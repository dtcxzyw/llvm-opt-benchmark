; ModuleID = 'bench/openjdk/original/hb-ot-shaper-use.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-use.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon.26 = type { i8 }
%struct.anon.28 = type { i8 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.machine_index_t = type <{ %struct.hb_zip_iter_t, i8, [7 x i8] }>
%struct.hb_zip_iter_t = type { %struct.hb_iota_iter_t, %struct.hb_filter_iter_t }
%struct.hb_iota_iter_t = type { i32, i32 }
%struct.hb_filter_iter_t = type { %struct.hb_filter_iter_t.11, %struct.hb_reference_wrapper.21, %struct.hb_reference_wrapper.23 }
%struct.hb_filter_iter_t.11 = type { %struct.hb_zip_iter_t.15, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.20 }
%struct.hb_zip_iter_t.15 = type { %struct.hb_iota_iter_t, %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { %class.anon }
%class.anon = type { i8 }
%struct.hb_reference_wrapper.20 = type { ptr }
%struct.hb_reference_wrapper.21 = type { %class.anon.22 }
%class.anon.22 = type { ptr, ptr }
%struct.hb_reference_wrapper.23 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

@_hb_ot_shaper_use = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr @_ZL20collect_features_useP21hb_ot_shape_planner_t, ptr null, ptr @_ZL15data_create_usePK18hb_ot_shape_plan_t, ptr @_ZL16data_destroy_usePv, ptr @_ZL19preprocess_text_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr @_ZL11compose_usePK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL15setup_masks_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 1, i8 0 }, align 8
@_ZL18use_basic_features = internal unnamed_addr constant [7 x i32] [i32 1919644262, i32 1633842790, i32 1651275622, i32 1751215206, i32 1886614630, i32 1986098293, i32 1667916660], align 16
@_ZL26use_topographical_features = internal unnamed_addr constant [4 x i32] [i32 1769172844, i32 1768843636, i32 1835361385, i32 1718185569], align 16
@_ZL18use_other_features = internal unnamed_addr constant [5 x i32] [i32 1633842803, i32 1651275635, i32 1751215214, i32 1886545267, i32 1886614643], align 16
@_ZL9hb_second = internal constant %struct.anon.26 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.28 zeroinitializer, align 1
@_ZL32_use_syllable_machine_trans_keys = internal unnamed_addr constant [251 x i8] c"13\005\0B5\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\010\0E*\0E*\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\01\0E\010\0D\0E\04\0E\0B5\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\01\0E\010\0B5\015\0E0\0E/\0E/\0E/\0E.\0E.\0E\0E\0E0\0E0\0E0\01\0E\0E0\0E5\0E5\0E5\0E5\0C5\0E5\0C5\0C5\0C5\0B5\01\0E\010\04\0E\0D\0E\015\0E*\0E*\01\05\0E7\0E3\0E4\0E6\0B5\00", align 16
@_ZL30_use_syllable_machine_indicies = internal unnamed_addr constant [4408 x i8] c"\01\00\02\00\03\04\05\05\06\07\05\05\05\05\05\08\09\0A\0B\05\05\05\0C\05\05\05\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\05\1A\1B\1C\05\1D\1E\1F !\22# \01\05$\05%\05'(&)&&&&&&&*+,-./012'3456&789&:;&<=>?<&&&&@&'(&)&&&&&&&*+,-./012'3456&789&&&&<=>?<&&&&@&'&&&&&&&&&&&&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&-.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&&.&&&&&&&&&&&&&&&&&&=>?&)&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&=>&)&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&>&)&)&&&&&&&&&,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&89&&&&&=>?A&)&&&&&&&&&,-.&&&&&&&&&&&&9&&&&&=>?A&B&&&&&&&&&&&&)&)&&&&&&&&&,-.&&&&&&&&&&&&&&&&&&=>?A&)&&&&&&&*+,-.&&&&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&56&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&6&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&01&&&456&789&&&&&=>?A&&&&+&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&&1&&&456&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-.&&&&&&456&789&&&&&=>?A&&&&+&C&)&&&&&&&*+,-./01&&&456&789&&&&&=>?A&&&&+&'(&)&&&&&&&*+,-./012&3456&789&&&&<=>?<&&&&@&'&&&&&&&&&&&&)&'&&&&&&&&&&&&)&&&&&&&&+,-.&&&&&&&&&&789&&&&&=>?A&)&&&&&&&&&&&&&&&&&&&&&&&&&&:;&)&&&&&&&&&&&&&&&&&&&&&&&&&&&;&\04EDFDDDDDDDGHIJKLMNO\04PQRSDTUVDDDDWXYZ[DDDD\\D\04DDDDDDDDDDDDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDJKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDDKDDDDDDDDDDDDDDDDDDXYZDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDXYDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDYDFDFDDDDDDDDDIJKDDDDDDDDDDTUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDUVDDDDDXYZ]DFDDDDDDDDDIJKDDDDDDDDDDDDVDDDDDXYZ]D_^^^^^^^^^^^^`^FDDDDDDDDDIJKDDDDDDDDDDDDDDDDDDXYZ]DFDDDDDDDGHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDMNDDDQRSDTUVDDDDDXYZ]DDDDHDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDDNDDDQRSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKDDDDDDQRSDTUVDDDDDXYZ]DDDDHDaDFDDDDDDDGHIJKLMNDDDQRSDTUVDDDDDXYZ]DDDDHD\04EDFDDDDDDDGHIJKLMNODPQRSDTUVDDDDWXYZ[DDDD\\D\04bbbbbbbbbbbbcb\04^^^^^^^^^^^^`^\04DDDDDDDDDDDDFDDDDDDDDHIJKDDDDDDDDDDTUVDDDDDXYZ]Defd\06ggggggggghgijDFDDDDDDDklmnopqrsituvwDxyzD:;D{|}~\7FDDDD\80DijDFDDDDDDDklmnopqrsituvwDxyzDDDD{|}~\7FDDDD\80DiDDDDDDDDDDDDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDnoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDDoDDDDDDDDDDDDDDDDDD|}~DFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD|}DFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}DFDFDDDDDDDDDmnoDDDDDDDDDDxyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDyzDDDDD|}~\81DFDDDDDDDDDmnoDDDDDDDDDDDDzDDDDD|}~\81D\82^^^^^^^^^^^^`^FDDDDDDDDDmnoDDDDDDDDDDDDDDDDDD|}~\81DFDDDDDDDklmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDqrDDDuvwDxyzDDDDD|}~\81DDDDlDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDDrDDDuvwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnoDDDDDDuvwDxyzDDDDD|}~\81DDDDlD\83DFDDDDDDDklmnopqrDDDuvwDxyzDDDDD|}~\81DDDDlDijDFDDDDDDDklmnopqrsDtuvwDxyzDDDD{|}~\7FDDDD\80Dibbbbbbbbbbbbcbi^^^^^^^^^^^^`^iDDDDDDDDDDDDFDDDDDDDDlmnoDDDDDDDDDDxyzDDDDD|}~\81D\08\09\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\84\1A\1B\1C\84\84\84\84 !\22# \84\84\84\84%\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\84\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\22\84\0B\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\1B\1C\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\1C\84\84\84\84\84!\22#\85\84\86\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\0B\84\84\84\84\84\84\84\84\84\0F\10\11\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84!\22#\85\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\13\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\84\84\84\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\87\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\84\84\84\17\18\19\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\84\84\84\0E\84\08\09\84\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\84\16\17\18\19\84\1A\1B\1C\84\84\84\84 !\22# \84\84\84\84%\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\08\84\84\84\84\84\84\84\84\84\84\84\84\0B\84\84\84\84\84\84\84\84\0E\0F\10\11\84\84\84\84\84\84\84\84\84\84\1A\1B\1C\84\84\84\84\84!\22#\85\84\88\84\84\84\84\84\84\84\84\84\0B\84\0A\0B\84\04\84\84\84\04\84\84\84\84\84\08\09\0A\0B\84\84\84\84\84\84\84\0D\0E\0F\10\11\12\13\14\15\08\16\17\18\19\84\1A\1B\1C\84\1D\1E\84 !\22# \84\84\84\84%\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\1D\1E\84\0B\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\1E\84\04\89\89\89\04\89\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8D\8E\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\01\8C\8C\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8B\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8A\8C\8A\8D\8A\8D\8A'(&)&&&&&&&*+,-./012'3456&789&:;&<=>?<\01&\02&@&\00", align 16
@_ZL35_use_syllable_machine_index_offsets = internal unnamed_addr constant [125 x i16] [i16 0, i16 4, i16 59, i16 103, i16 147, i16 201, i16 237, i16 272, i16 307, i16 342, i16 376, i16 410, i16 412, i16 448, i16 484, i16 520, i16 535, i16 571, i16 612, i16 653, i16 694, i16 735, i16 778, i16 819, i16 862, i16 905, i16 948, i16 992, i16 1007, i16 1056, i16 1086, i16 1116, i16 1160, i16 1214, i16 1250, i16 1285, i16 1320, i16 1355, i16 1389, i16 1423, i16 1425, i16 1461, i16 1497, i16 1533, i16 1548, i16 1584, i16 1625, i16 1666, i16 1707, i16 1748, i16 1791, i16 1832, i16 1875, i16 1918, i16 1961, i16 2005, i16 2020, i16 2035, i16 2084, i16 2087, i16 2099, i16 2143, i16 2187, i16 2241, i16 2277, i16 2312, i16 2347, i16 2382, i16 2416, i16 2450, i16 2452, i16 2488, i16 2524, i16 2560, i16 2575, i16 2611, i16 2652, i16 2693, i16 2734, i16 2775, i16 2818, i16 2859, i16 2902, i16 2945, i16 2988, i16 3032, i16 3047, i16 3062, i16 3111, i16 3155, i16 3209, i16 3245, i16 3280, i16 3315, i16 3350, i16 3384, i16 3418, i16 3420, i16 3456, i16 3492, i16 3528, i16 3543, i16 3579, i16 3620, i16 3661, i16 3702, i16 3743, i16 3786, i16 3827, i16 3870, i16 3913, i16 3956, i16 4000, i16 4015, i16 4064, i16 4076, i16 4079, i16 4133, i16 4163, i16 4193, i16 4199, i16 4242, i16 4281, i16 4321, i16 4363], align 16
@_ZL31_use_syllable_machine_key_spans = internal unnamed_addr constant [125 x i8] c"\036++5#\22\22\22!!\01###\0E#((((*(***+\0E0\1D\1D+5#\22\22\22!!\01###\0E#((((*(***+\0E\0E0\02\0B++5#\22\22\22!!\01###\0E#((((*(***+\0E\0E0+5#\22\22\22!!\01###\0E#((((*(***+\0E0\0B\025\1D\1D\05*&')+", align 16
@_ZL33_use_syllable_machine_trans_targs = internal unnamed_addr constant [143 x i8] c"\01x\00\02\1F\01:<XYr\01tfZ[\\]jlmnoghiabcuvwp^_`|q\01\03\04\01\11\05\06\07\08\15\17\18\19\1A\12\13\14\0C\0D\0E\1D\1E\1B\09\0A\0B\1C\0F\10\16\01 \01-!\22#$13456./0()*7%&'89+\01,\012\01\01\01;\01\01\01=>K?@ABOQRSTLMNFGHUCDEVWIJP\01deks\01\01\01yz{", align 16
@_ZL35_use_syllable_machine_trans_actions = internal unnamed_addr constant [143 x i8] c"\01\00\00\00\00\04\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\07\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\0C\00\0D\0E\0F\00\10\11\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\14\15\16\00\00\00", align 16
@_ZL31_use_syllable_machine_eof_trans = internal unnamed_addr constant [125 x i16] [i16 1, i16 0, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 95, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 99, i16 95, i16 69, i16 101, i16 104, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 95, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 99, i16 95, i16 69, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 138, i16 139, i16 139, i16 139, i16 139, i16 39], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16
@_ZL40_use_syllable_machine_from_state_actions = internal unnamed_addr constant <{ i8, i8, [123 x i8] }> <{ i8 0, i8 3, [123 x i8] zeroinitializer }>, align 16
@_ZL38_use_syllable_machine_to_state_actions = internal unnamed_addr constant <{ i8, i8, [123 x i8] }> <{ i8 0, i8 2, [123 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [21 x i8] c"start reordering USE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"end reordering USE\00", align 1
@_ZL9hb_use_u8 = internal unnamed_addr constant [3187 x i8] c"\10233343Sv\8339:\B3\C3=333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333\0E\00\01\02\02\02\02\03\02\02\02\02\02\04\02\02\05\06\02\07\08\09\0A\0B\0C\0D\0E\0F\10\02\02\11\12\13\14\02\02\02\02\02\02\02\02\02\02\02\02\15\16\17\18\19\1A\1B\1C\1D\1E\1F \02!\02\02\02\02\22#\02\02\02\02\02\02\02\02\02$\02\02\02%\02\02\02\02\02\02\02\02\02\02&\02'\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02()*+,-\02.\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02/0\021\02\02\02\02\02\02\02\02\02\0223\02\02\02\02\02\02\02\0245\026\02\027\02\0289:;<=>?@A\02BC\02DEFG\02H\02IJKL\02\02MNOP\02QR\02SSSSSSSST\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02UV\02\02\02\02\02\02\02WX\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02YYYZ\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\\\02\02\02\02\02\02\02\02]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02^\02\02_\02\02\02`\02\02\02\02\02\02\02\02a\02\02\02\02\02\02\02\02\02\02\02\02\02bbcdbbbbbbbbbbbbbbbbbbbbbbbbbbbb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\02\02\02\02\02\00\00\00\00\00\00\00\00\03\04\00\05\00\00\00\00\00\06\00\00\07\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\09\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\0B\0B\0B\0B\00\00\00\09\0C\00\02\02\02\02\0D\0E\00\00\0B\0F\02\02\02\02\02\02\02\02\02\02\02\10\11\12\13\14\15\16\10\17\18\19\0C\1A\1B\14\02\02\02\02\02\14\00\02\02\02\02\02\00\02\02\02\02\02\02\02\1C\1D\1E\02\02\02\09\1E\09\1E\02\02\02\02\02\02\02\02\02\02\09\02\02\02\09\09\00\02\02\00\11\12\13\14\1F ! \22\00\00\00\00#\00\00\02\1E\02\00\00\00\00\00\09$\0C\0F\1E\02\02\09\00\1E\09\02\1E\09\02\00%\12\13\1F\00\1B&\1B'\00(\00\00\00\1E\02\09\09\00\00\00\02\02\02\02\02)*+\00\00\00\00\00\0C\0F\1E\02\02\02\02\1E\02\1E\02\02\02\02\02\02\09\02\1E\02\02\00\11\12\13\14\15\1B\16#\18\00\00\00\00\00\1E)),\0C\1D\1E\02\02\02\09\1E\09\02\1E\02\02\00\11-\00\00\1B\16\00\00\02\1E\1E\00\00\00\00\00\00\00\00.\1E\02\02\09\00\02\09\02\02\00\1E\09\09\02\00\1E\09\00\02\09\00\02\02\02\02\02\02\00\00\17\10/\000!0\22\00\00\00\00#\00\00\00\00\0F\1D1\02\02\02\09\02\09\02\02\02\02\02\02\02\02\02\02\02\02\00\11\16\10\17/\16&\16'\00\00\00\1B\1F\02\09\00\00\0A\1D\1E\02\02\02\09\02\02\02\1E\02\02\00\11-\00\00#/\00\00\00\0923\00\00\00\00\00\00\0B\1D\02\02\02\02\09\02\02\02\02\02\0245\17\17\13\1F0!0\226\00\00\00#\00\00\00\1E\0C\1D\1E\02\02\02\02\02\02\02\02\09\00\02\02\02\02\1E\02\02\02\02\1E\00\02\02\02\09\007\00#\17\16\1F\1F\1200\19\00\17\00\00\00\00\00\00\02\00\02\09\00\00\00\00\00\00\00\00\14\00\00\00\02\02889\00\00\12\02\02\02\02\1E\02\02\02\02\02\02\02\02\02\09\00:\15;\16\16\14\14.\15\0B\1F\0B\02\02<=====>=================?\00\00\00\00@\00\00\00\00\02\02\02\02\02A-;B\16\16CDEFG\02\02\02\02\02\01\00\05\02\02\02\17\14\02\02HGIJAI\1D\1D\024\165\02\02\02\02\02\02KLM\1D\1DNO\02\02\02\02\02\1D-\00\02;P\00\00\00\00\1E\02;/\00\00\00\00\00\02;\00\00\00\00\00\00\02\02\02\02\02\02\09\02\09;\00\00\00\00\00\00\02\02Q-\16;\140000\0FRSTUVW\00\00\00\00X\00\09\00\00\1E\00YQZ\02\02\02\02\09\00\00\00**[\\\02\02\02\02\02\02\02\02\0D\09\00\00]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\09\16P-\16^=\00\00_`__ab\00\00\02\02\02\02\02\02\02\00\02\02\09\00\00\00\00\00\02\02\02\02\02\02\00\00\02\02\02\02\1D\00\00\00\02\02\02\02\02\09\00\00\02\02\024c-\00\00\02\02defg=?h\10-\16;\15P00L\0B\0B\0Bi.(\0BjJ\02\02\02\02\02\02\02k\16\14\14\1600\16l\02\02\02\09\00\00\00\00\00\00mnooo\00\00\00\00\00\00jJ\02\02\02\02\02\02<=;\19\16p=\02\02\02\02k\16\17--f\0E\00\00\00\00\00\00\02\02=\120\17qfffrs\00\00\00\00\02\02\02\02\02\00\1E\02\0B.ttt\0Btt\0Fttt\1A\00(\00\00\00u3\0B\05\00\00\00\00\00\00\00v\00\00\00\00\00\00\00\06wx**\05\00\00\00\00\00\00\00\00\00\00xxyxxxxxxxx\00\00z\00\00\00\00\00\00\07z\00\00\00\00\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00{{\00\00\00\02\02\02\02\00\00\00\1E\00\00\00\00\00\00\00|\00{{\00\00\00\00\00\025\02l\02\0A\02\02\02A\13\10\00\00\1F\00\02\02\00\00\00\00\00\00\1D\02\02\02\02\02\02\02\02\02}\17\17\17\17\17\17\17~\00\00\00\00\00\0B\0B\0B\0B\0B\0B\0B\0B\0B\02\00\00\00\00\004\02\02\02\16\16\7Ft\00\02\02\02\80\14;\14qf\81\00\00\00\00\00\00\0B\82\02\02\02\02\02\02\02\83\17\16\140\84\85\86\00\00\00\00\00\00\00\02\024\1E\02\02\02\02\02\02\02\02\0A\16;cL\87\88\89\00\00\00\00\02\8A\02\02\02\02\8B\00\1E\02*\05\00O\0F\025\16\8C45\02\02i\0A\09\00\00\00\00\00\00\02\02\02\02\02\8D\15\19\00\00\8E\8F\00\00\00\00\02A-\17P/\90\00QQQQQQQQ\00\00\00\00\00\00\00\06xxxxy\00\00\00\02\02\02\02\02\09\02\02\02\09\02\1E\02\02\02\02\02\1E\02\02\02\1E\09\00\80\14\1B\1F\00\00\91\92\02\02\1E\02\1E\02\02\02\02\02\02\00\0E%\00\93\02\02\0D%\00\1E\02\02\02\00\00\00\00\00\00\00\00\00\00\00\1E\02\02\09\02\02\0B)\00\00\00\00\02\02\02\02\02\1B&\00\02\02\02ttttt\94\02\09\00\00\00\00\00\02\0E\0E\00\00\00\00\00\09\02\02\09\02\02\02\02\1E\02\09\00\1E\02\00\00\95\96\97\02\02\02\02\02\02\02\02\02\16\16\14\14\14\16\16\86\00\00\00\00\00\98\98\98\98\98\98\98\98\98\98\02\02\02\02\02545\00\00\00\00\99\0BJ\02\02\02\02\02\02\12\13\15\10\18%\00\00\00\1F\00\00\00\00\00\00\0B1\02\02\02\02\02\02\02\02\02\80\14\16\9A\16\15\9B\9C\02\02\02\02\02\00\00A\9D\00\00\00\00\02\0D\00\00\00\00\00\00\02A\19\14\14\14\16\16l\9E\00\008\9F\1F\A0\1E\02\02\02\02\02\02\02\02\02\02\02\02\02\17\13\16\16\A1,\00\00\001\80\00\00\00\00\00\00\00\02\02\02\09\09\02\02\1E\02\02\02\02\02\02\02\1E\02\02\02\02\02\02\02\0A\12\13\15\16\A2\1F\00\00\0B\0B\1E\02\02\02\09\1E\09\02\1E\02\02:\11\17\10\17/ ! \22\00\00\00\00#\00\00\00\02\02\17\00\0B\0B\0B.\00\0B\0B.\00\00\00\00\00\02\02A\19\14\14\14\16\17~\0F\11\00\00\00\00\02\02\02\02\02\00\00\A3\A4\00\00\00\00\00\00\00\12\13\14\14Bc\19\A0\0B\A5\09\00\00\00\00\00\02\02\02\02\02\02\02A\19\14\14\0000\0B\A6%\00\00\00\00\00\00\00\00\00\00\00\02\02\14\00\17\13\14\14\15\10R\A6&\00\00\00\00\00\00\00\02\02\02\02\02\0A\A7\19\14\16\16\A5\09\00\00\00\02\02\02\02\02\09+\88\17\16\14L\15\16\00\00\02\02\02\09\00\00\00\00\02\02\02\02\02\02\12\13\14\15\16i\A6%\00\00\02\02\02\09\1E\00\02\02\02\02\1E\09\02\02\02\02\17\17\12 !\0C\A8\A9\AA\AB\00\00\00\00\00\00\02\02\02\02\00\02\02\02A\19\14\14\00\16\17\1Dl\00!\00\00\00\00\004\14\16\16\16\8C\02\02\02\AC\AD\0B\0F\AEH\AF\00\00\01\93\00\00\00\004\14\16\10\13\14\02\02\02\02\9E\9E\9E\B0\B0\B0\B0\B0\B0\0F\B1\00\1E\00\16\14\14\1F\16\16\0B\A6\00=======B\15R.\00\00\00\00\02\02\02\09\02\1E\02\024\16\16\1F\00&\16\1B\0B\9F\B2\AE\00\00\00\00\02\02\02\1E\09\02\02\02\02\02\02\02\02\17\17/\16#RD\00\00\00\00\02\B3B/\00\00\00\00\0B\B4\02\02\02\02\02\02\02\02\17\16\14\1F\000\10\8F\00\00\00\00\00\00\B5\B5\B5\B5\B5\B5\B5\B5\B6\B6\B6\B7\B8\B6\B5\B5\B9\B5\B5\BA\BB\BB\BB\BB\BB\BB\BB\00\00\00\00\00\0B\0B\0B.\00\00\00\00\02\02\02\02\02\09\00:\BC\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\00\00\00(t\1A\00\00\00\00\00\00\00\00\09\00\00\00\00\00\02\02\02\00\00\00\00\00\02\02\02\02\02\00:%\00\06xxxy\00\00\0B\0B\0B1\02\02\02\00\02\02\02\02\02\00\00\02\02\02\02\02\02\02\02.\02\02\02\02\02\02\0B\0B\02\02\02\02\02\02\16\16\02\02,,,\\\00\00\00\00\00\05\01\01\003\004\05\00\00\10//\00\06\01\00\01%%%\00%\01   %'!# \01#\16#\22\22\22\22!!!###\0C\16#&\00\00!\05%''\00\01\22\00\00\16\16\00\16\0C\00#-\00 \00!\00!\0C\00&%\1F\05\05\00\1C\1F\1F#!%\00#\00\16\16%\01\00++'\01!!\01\12\005\00\00.\00\1F\00 !\22\01\0B\0B\0B\00\0B\0B\00.\00\01#\22\16%&',!\1D\1E\1C\1C\01\1C\1C#''\01\1C#\16!!''&\01'\22#\06\06#%%-\18\1F-%-!,-\01-\01\06\10\06\05\1F\1F\01\05\01!\0B\1A\1A&\1A\1A\19%.!\16\01\1E\1C\0B\18\18\1B\0B0#!%%\18\1F#\0C\01\00)*)))#,\22\18\17\17- &&%+\00-\0E\06\10\10\10\00/\0034\00\0C\1D#\0C%!&\01\22\1A#\18'\01\1F!\1C\1D\1C\0C\00\22\1D\1E\1B\1C\00\01\18\18\1A\22\01\01\16\00',\00'\22#&&%\00,&\01'%'++\01\04\04\00\0D\16\22!,\1F\00#\01\12\12 !\16%%\0C! -\01++\0C '\0C'!%#,\12\1D\12\1D \01.\22%\12\1C\1C\05\19\19\1F,\22,\05!\12'11222342711666\00\22", align 16
@_ZL10hb_use_u16 = internal unnamed_addr constant [808 x i16] [i16 0, i16 0, i16 1, i16 2, i16 0, i16 3, i16 0, i16 3, i16 0, i16 0, i16 4, i16 5, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 11, i16 12, i16 0, i16 0, i16 0, i16 0, i16 10, i16 13, i16 0, i16 0, i16 14, i16 10, i16 10, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 18, i16 26, i16 27, i16 21, i16 22, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 22, i16 35, i16 36, i16 0, i16 18, i16 37, i16 38, i16 21, i16 22, i16 39, i16 24, i16 40, i16 18, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 31, i16 0, i16 48, i16 49, i16 22, i16 50, i16 51, i16 52, i16 18, i16 0, i16 53, i16 49, i16 22, i16 54, i16 51, i16 55, i16 18, i16 56, i16 57, i16 49, i16 10, i16 58, i16 59, i16 60, i16 18, i16 0, i16 61, i16 62, i16 10, i16 63, i16 64, i16 65, i16 31, i16 66, i16 67, i16 68, i16 10, i16 69, i16 70, i16 10, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 0, i16 0, i16 0, i16 10, i16 10, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 86, i16 10, i16 87, i16 10, i16 88, i16 89, i16 90, i16 10, i16 10, i16 10, i16 91, i16 92, i16 93, i16 2, i16 0, i16 94, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 95, i16 96, i16 10, i16 97, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 99, i16 100, i16 101, i16 31, i16 10, i16 102, i16 103, i16 10, i16 10, i16 104, i16 10, i16 105, i16 106, i16 0, i16 0, i16 10, i16 107, i16 10, i16 10, i16 10, i16 108, i16 109, i16 110, i16 2, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 111, i16 10, i16 10, i16 112, i16 113, i16 2, i16 114, i16 115, i16 116, i16 10, i16 117, i16 10, i16 10, i16 10, i16 118, i16 119, i16 10, i16 10, i16 120, i16 121, i16 122, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 123, i16 124, i16 125, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 126, i16 127, i16 128, i16 129, i16 0, i16 0, i16 0, i16 130, i16 131, i16 132, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 133, i16 0, i16 0, i16 0, i16 0, i16 134, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 135, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 136, i16 137, i16 0, i16 0, i16 138, i16 0, i16 0, i16 0, i16 0, i16 0, i16 139, i16 10, i16 140, i16 0, i16 10, i16 10, i16 10, i16 141, i16 142, i16 10, i16 10, i16 143, i16 144, i16 2, i16 145, i16 146, i16 10, i16 10, i16 147, i16 10, i16 148, i16 149, i16 0, i16 0, i16 150, i16 10, i16 10, i16 151, i16 152, i16 2, i16 153, i16 99, i16 10, i16 10, i16 154, i16 155, i16 156, i16 2, i16 10, i16 157, i16 10, i16 10, i16 10, i16 158, i16 159, i16 0, i16 160, i16 161, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 162, i16 2, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 164, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 165, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 166, i16 166, i16 167, i16 34, i16 168, i16 0, i16 0, i16 0, i16 0, i16 169, i16 170, i16 10, i16 171, i16 95, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 10, i16 172, i16 0, i16 10, i16 173, i16 174, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 175, i16 2, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 176, i16 173, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 177, i16 178, i16 0, i16 10, i16 179, i16 0, i16 0, i16 180, i16 181, i16 0, i16 0, i16 0, i16 182, i16 10, i16 10, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 10, i16 10, i16 189, i16 190, i16 0, i16 0, i16 0, i16 191, i16 10, i16 192, i16 193, i16 194, i16 10, i16 10, i16 195, i16 188, i16 10, i16 10, i16 196, i16 197, i16 106, i16 198, i16 103, i16 10, i16 34, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 202, i16 203, i16 95, i16 10, i16 10, i16 204, i16 205, i16 2, i16 206, i16 21, i16 22, i16 207, i16 208, i16 209, i16 210, i16 211, i16 10, i16 10, i16 10, i16 212, i16 213, i16 214, i16 215, i16 0, i16 198, i16 10, i16 10, i16 216, i16 217, i16 2, i16 0, i16 0, i16 10, i16 10, i16 218, i16 219, i16 220, i16 221, i16 0, i16 0, i16 10, i16 10, i16 10, i16 222, i16 223, i16 2, i16 0, i16 0, i16 10, i16 10, i16 224, i16 225, i16 2, i16 0, i16 0, i16 0, i16 10, i16 226, i16 227, i16 104, i16 228, i16 0, i16 0, i16 0, i16 10, i16 10, i16 229, i16 230, i16 0, i16 0, i16 0, i16 0, i16 231, i16 232, i16 10, i16 233, i16 234, i16 2, i16 0, i16 0, i16 0, i16 0, i16 235, i16 10, i16 10, i16 236, i16 237, i16 0, i16 238, i16 10, i16 10, i16 239, i16 240, i16 241, i16 10, i16 10, i16 242, i16 243, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 10, i16 218, i16 244, i16 8, i16 10, i16 71, i16 19, i16 10, i16 245, i16 74, i16 246, i16 0, i16 0, i16 0, i16 0, i16 247, i16 10, i16 10, i16 248, i16 249, i16 2, i16 250, i16 10, i16 251, i16 252, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 253, i16 254, i16 49, i16 10, i16 255, i16 256, i16 2, i16 0, i16 0, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 258, i16 259, i16 260, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 261, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 262, i16 263, i16 264, i16 264, i16 265, i16 266, i16 0, i16 0, i16 0, i16 0, i16 267, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 268, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 106, i16 71, i16 95, i16 269, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 270, i16 10, i16 10, i16 71, i16 271, i16 272, i16 0, i16 0, i16 0, i16 0, i16 10, i16 273, i16 0, i16 10, i16 10, i16 274, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 275, i16 2, i16 10, i16 10, i16 10, i16 10, i16 276, i16 2, i16 0, i16 0, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 130], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL20collect_features_useP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL19setup_syllables_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1853188980, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1634429038, i32 noundef 73, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1919969382, i32 noundef 72, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL15record_rphf_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1886545254, i32 noundef 73, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL15record_pref_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds [7 x i32], ptr @_ZL18use_basic_features, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5, i32 noundef 73, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL11reorder_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %7

7:                                                ; preds = %6, %7
  %indvars.iv32 = phi i64 [ 0, %6 ], [ %indvars.iv.next33, %7 ]
  %8 = getelementptr inbounds [4 x i32], ptr @_ZL26use_topographical_features, i64 0, i64 %indvars.iv32
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %10, label %7, !llvm.loop !8

10:                                               ; preds = %7
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef null)
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv36 = phi i64 [ 0, %10 ], [ %indvars.iv.next37, %11 ]
  %12 = getelementptr inbounds [5 x i32], ptr @_ZL18use_other_features, i64 0, i64 %indvars.iv36
  %13 = load i32, ptr %12, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %13, i32 noundef 9, i32 noundef 1)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 5
  br i1 %exitcond39.not, label %14, label %11, !llvm.loop !9

14:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL15data_create_usePK18hb_ot_shape_plan_t(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL18has_arabic_joining11hb_script_t.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %7, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %8 = add nsw i32 %7, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %21 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %21 ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %9 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 36
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 1919969382
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = add nsw i32 %10, -1
  br label %21

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %14, 1919969382
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %10, 1
  br label %21

21:                                               ; preds = %19, %16
  %.121.i.i.i.i.i.i = phi i32 [ %17, %16 ], [ %.0202.i.i.i.i.i.i, %19 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %16 ], [ %20, %19 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i: ; preds = %18
  %22 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i64 %11, i32 5
  %23 = load i32, ptr %22, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %21, %3, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i
  %24 = phi i32 [ %23, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %3 ], [ 0, %21 ]
  store i32 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %_ZL18has_arabic_joining11hb_script_t.exit [
    i32 1097100397, label %27
    i32 1098015074, label %27
    i32 1130918515, label %27
    i32 1383032935, label %27
    i32 1298230884, label %27
    i32 1298230889, label %27
    i32 1299148391, label %27
    i32 1315663727, label %27
    i32 1333094258, label %27
    i32 1349017959, label %27
    i32 1349020784, label %27
    i32 1399809892, label %27
    i32 1400468067, label %27
  ]

27:                                               ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %28 = tail call noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef nonnull %0)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %30, label %_ZL18has_arabic_joining11hb_script_t.exit

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %2) #11
  br label %_ZL18has_arabic_joining11hb_script_t.exit

_ZL18has_arabic_joining11hb_script_t.exit:        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %27, %1, %30
  %.0 = phi ptr [ null, %30 ], [ null, %1 ], [ %2, %27 ], [ %2, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16data_destroy_usePv(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z19data_destroy_arabicPv(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19preprocess_text_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11compose_usePK31hb_ot_shape_normalize_context_tjjPj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %23 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %24 = icmp ne i32 %1, 0
  %25 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %26, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %28(ptr noundef nonnull %23, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %26, %.critedge, %13
  %.0 = phi i1 [ false, %13 ], [ %32, %26 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15setup_masks_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 64
  store i8 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL19hb_use_get_categoryj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL19hb_use_get_categoryj.exit ]
  %19 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 921600
  br i1 %21, label %22, label %_ZL19hb_use_get_categoryj.exit

22:                                               ; preds = %.lr.ph
  %23 = lshr i32 %20, 1
  %24 = lshr i32 %20, 4
  %25 = lshr i32 %20, 7
  %26 = lshr i32 %20, 13
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr @_ZL9hb_use_u8, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %20, 10
  %32 = and i32 %31, 4
  %33 = lshr i32 %30, %32
  %34 = shl nuw nsw i32 %33, 5
  %35 = and i32 %34, 480
  %36 = and i32 %25, 31
  %37 = add nuw nsw i32 %36, 113
  %38 = add nuw nsw i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = and i32 %24, 7
  %45 = or disjoint i32 %43, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [808 x i16], ptr @_ZL10hb_use_u16, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = and i32 %23, 7
  %52 = add nuw nsw i32 %51, 593
  %53 = add nuw nsw i32 %52, %50
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %20, 1
  %60 = add nuw nsw i32 %59, 2809
  %61 = add nuw nsw i32 %60, %58
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [3187 x i8], ptr @_ZL9hb_use_u8, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  br label %_ZL19hb_use_get_categoryj.exit

_ZL19hb_use_get_categoryj.exit:                   ; preds = %.lr.ph, %22
  %65 = phi i8 [ %64, %22 ], [ 0, %.lr.ph ]
  %66 = getelementptr inbounds i8, ptr %19, i64 18
  store i8 %65, ptr %66, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZL19hb_use_get_categoryj.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19setup_syllables_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.machine_index_t, align 8
  %8 = alloca %struct.machine_index_t, align 8
  %9 = alloca %struct.machine_index_t, align 8
  %10 = alloca %struct.machine_index_t, align 8
  %11 = alloca %struct.machine_index_t, align 8
  %12 = alloca %struct.machine_index_t, align 8
  %13 = alloca %struct.machine_index_t, align 8
  %14 = alloca %struct.machine_index_t, align 8
  %15 = alloca %struct.machine_index_t, align 8
  %16 = alloca %struct.machine_index_t, align 8
  %17 = alloca %struct.machine_index_t, align 8
  %18 = alloca %struct.machine_index_t, align 8
  %19 = alloca %struct.machine_index_t, align 8
  %20 = alloca %struct.machine_index_t, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 176
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 8
  store i8 %23, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store ptr %2, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = load i32, ptr %26, align 8
  %.not7.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i: ; preds = %3, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i
  %.sroa.5.0.i = phi ptr [ %31, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ], [ %25, %3 ]
  %.sroa.81197.sroa.0.0.i = phi i32 [ %30, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ], [ %27, %3 ]
  %.sroa.81197.sroa.4.0.i = phi i32 [ %29, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ], [ 0, %3 ]
  %28 = getelementptr i8, ptr %.sroa.5.0.i, i64 18
  %.val.i.i.i.i = load i8, ptr %28, align 2, !noalias !12
  switch i8 %.val.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i
  %29 = add nuw i32 %.sroa.81197.sroa.4.0.i, 1
  %30 = add i32 %.sroa.81197.sroa.0.0.i, -1
  %31 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 20
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i, !llvm.loop !13

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i
  %.sroa.61202.0.i = phi ptr [ %.sroa.5.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %46, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ]
  %.sroa.101203.sroa.0.0.i = phi i32 [ %.sroa.81197.sroa.0.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %45, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ]
  %.sroa.101203.sroa.5.0.i = phi i32 [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %47, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ]
  %.sroa.01201.sroa.0.0.i = phi i32 [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %48, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ]
  br label %32

32:                                               ; preds = %34, %.preheader.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.01201.sroa.0.0.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i, 1
  %33 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i, %27
  br i1 %33, label %34, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i"

34:                                               ; preds = %32
  %35 = zext i32 %.0.i.i.i.i.i.i.i.i.i to i64
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %35
  %37 = getelementptr i8, ptr %36, i64 18
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %37, align 2, !noalias !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i": ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 16
  %.val6.i.i.i.i.i.i.i.i.i = load i16, ptr %38, align 4, !noalias !14
  %39 = and i16 %.val6.i.i.i.i.i.i.i.i.i, 31
  %40 = zext nneg i16 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, 7168
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i
  %.val22.i.i.i.i = phi i32 [ %45, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.101203.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ]
  %.promoted6.i.i18.i.i.i.i = phi ptr [ %46, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.61202.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ]
  %43 = phi i32 [ %47, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.101203.sroa.5.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ]
  %44 = phi i32 [ %48, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.01201.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ]
  %45 = add i32 %.val22.i.i.i.i, -1
  %46 = getelementptr inbounds i8, ptr %.promoted6.i.i18.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
  %47 = add i32 %43, 1
  %48 = add i32 %44, 1
  %49 = getelementptr i8, ptr %.promoted6.i.i18.i.i.i.i, i64 38
  %.val.i.i.i.i.i.i = load i8, ptr %49, align 2, !noalias !14
  switch i8 %.val.i.i.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i
  ]

"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
  %50 = add i32 %.sroa.01201.sroa.0.0.i, %.sroa.101203.sroa.0.0.i
  %51 = add i32 %.sroa.101203.sroa.5.0.i, %.sroa.101203.sroa.0.0.i
  br label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i"

"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i", %32, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i", %3
  %.sroa.61202.1.i = phi ptr [ %46, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ %25, %3 ], [ %46, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.61202.0.i, %32 ], [ %.sroa.61202.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.5.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %31, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.101203.sroa.0.1.i = phi i32 [ 0, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ 0, %3 ], [ %45, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.101203.sroa.0.0.i, %32 ], [ %.sroa.101203.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.81197.sroa.0.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.101203.sroa.5.1.i = phi i32 [ %51, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ 0, %3 ], [ %47, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.101203.sroa.5.0.i, %32 ], [ %.sroa.101203.sroa.5.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %27, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.01201.sroa.0.1.i = phi i32 [ %50, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ 0, %3 ], [ %48, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %.sroa.01201.sroa.0.0.i, %32 ], [ %.sroa.01201.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %27, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.01201.sroa.0.0.insert.ext.i = zext i32 %.sroa.01201.sroa.0.1.i to i64
  %.sroa.01201.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.01201.sroa.0.0.insert.ext.i, 4294967296
  %.sroa.101203.sroa.5.0.insert.ext.i = zext i32 %.sroa.101203.sroa.5.1.i to i64
  %.sroa.101203.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.101203.sroa.5.0.insert.ext.i, 32
  %.sroa.101203.sroa.0.0.insert.ext.i = zext i32 %.sroa.101203.sroa.0.1.i to i64
  %.sroa.101203.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.101203.sroa.5.0.insert.shift.i, %.sroa.101203.sroa.0.0.insert.ext.i
  store i64 4294967296, ptr %7, align 8
  %.sroa.21209.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.01201.sroa.0.0.insert.insert.i, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.sroa.31210.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.61202.1.i, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.101203.sroa.0.0.insert.insert.i, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %.sroa.61213.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @_ZL9hb_second, ptr %.sroa.61213.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.81214.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %6, ptr %.sroa.81214.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @_ZL11hb_identity, ptr %.sroa.9.0..sroa_idx.i, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %52, align 8, !alias.scope !20
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %.not37.i.i.i.i.i.i.i = icmp eq i32 %.sroa.101203.sroa.0.1.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %.thread, label %.preheader.i.i.i.i.i.i.i

.thread:                                          ; preds = %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i"
  %.sroa.6.0..sroa_idx2553.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.18.0..sroa_idx2554.i = getelementptr inbounds i8, ptr %7, i64 28
  br label %.loopexit.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i", %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i"
  %.042.i.i.i.i.i.i.i = phi i32 [ %69, %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" ], [ 0, %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" ]
  %.sroa.0.041.i.i.i.i.i.i.i = phi i32 [ %57, %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" ], [ %.sroa.01201.sroa.0.1.i, %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" ]
  %.sroa.5.039.i.i.i.i.i.i.i = phi ptr [ %56, %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" ], [ %.sroa.61202.1.i, %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" ]
  %.sroa.7.038.i.i.i.i.i.i.i = phi i32 [ %55, %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" ], [ %.sroa.101203.sroa.0.1.i, %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i.i.i.i
  %53 = phi ptr [ %.sroa.5.039.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %56, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge ]
  %.val11.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.7.038.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %55, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge ]
  %54 = phi i32 [ %.sroa.0.041.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %57, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge ]
  %55 = add i32 %.val11.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %53, i64 20
  %57 = add i32 %54, 1
  %58 = getelementptr i8, ptr %53, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %58, align 2, !noalias !25
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i"
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %60 ], [ %57, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %59 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  br i1 %59, label %60, label %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i"

60:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %61
  %63 = getelementptr i8, ptr %62, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %63, align 2, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %60
  %64 = getelementptr i8, ptr %62, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %64, align 4, !noalias !25
  %65 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 31
  %66 = zext nneg i16 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge

"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = add i32 %.042.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = add i32 %.042.i.i.i.i.i.i.i, 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 28
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2.i.i.i.i.i.i.i.i, label %.loopexit.i.thread, label %.lr.ph.i.i3.i.i.i.i.i.i

.lr.ph.i.i3.i.i.i.i.i.i:                          ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i"
  %.promoted14.i.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.61202.1.i, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i" ]
  %.promoted.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.01201.sroa.0.1.i, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i" ]
  %.018.i.i.i.i.i.i.i.i = phi i32 [ %72, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" ], [ %70, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i" ]
  %71 = phi i32 [ %75, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" ], [ %.sroa.101203.sroa.0.1.i, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i" ]
  %72 = add i32 %.018.i.i.i.i.i.i.i.i, -1
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge, %.lr.ph.i.i3.i.i.i.i.i.i
  %73 = phi ptr [ %.promoted14.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i.i ], [ %76, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge ]
  %.val11.i.i.i.i.i.i.i.i.i202.i = phi i32 [ %71, %.lr.ph.i.i3.i.i.i.i.i.i ], [ %75, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge ]
  %74 = phi i32 [ %.promoted.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i.i ], [ %77, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge ]
  %75 = add i32 %.val11.i.i.i.i.i.i.i.i.i202.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i203.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i203.i, label %.loopexit.i, label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i
  %76 = getelementptr inbounds i8, ptr %73, i64 20
  %77 = add i32 %74, 1
  %78 = getelementptr i8, ptr %73, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i205.i = load i8, ptr %78, align 2, !noalias !29
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i205.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i"
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i, !llvm.loop !28

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %80
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i207.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i, %80 ], [ %77, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i207.i, 1
  %79 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i, %27
  br i1 %79, label %80, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i"

80:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  %81 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i to i64
  %82 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %81
  %83 = getelementptr i8, ptr %82, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i209.i = load i8, ptr %83, align 2, !noalias !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i210.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i209.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i210.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i": ; preds = %80
  %84 = getelementptr i8, ptr %82, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i212.i = load i16, ptr %84, align 4, !noalias !29
  %85 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i212.i, 31
  %86 = zext nneg i16 %85 to i32
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i213.i = icmp eq i32 %88, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i213.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge

"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.thread, label %.lr.ph.i.i3.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.thread:                               ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i", %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %89 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %90 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 1, ptr %89, align 8
  store i8 1, ptr %90, align 8
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"

.loopexit.i:                                      ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i, %.thread
  %.sroa.18.0..sroa_idx2557.i5368 = phi ptr [ %.sroa.18.0..sroa_idx2554.i, %.thread ], [ %.sroa.18.0..sroa_idx.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  %.sroa.6.0..sroa_idx2556.i5566 = phi ptr [ %.sroa.6.0..sroa_idx2553.i, %.thread ], [ %.sroa.6.0..sroa_idx.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  %.sroa.01173.0.i5764 = phi i32 [ 0, %.thread ], [ %70, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %91 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %92 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 1, ptr %91, align 8
  store i8 1, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !33
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i": ; preds = %.loopexit.i.thread, %.loopexit.i
  %.sroa.18.0..sroa_idx2557.i5367 = phi ptr [ %.sroa.18.0..sroa_idx2557.i5368, %.loopexit.i ], [ %.sroa.18.0..sroa_idx.i, %.loopexit.i.thread ]
  %.sroa.6.0..sroa_idx2556.i5565 = phi ptr [ %.sroa.6.0..sroa_idx2556.i5566, %.loopexit.i ], [ %.sroa.6.0..sroa_idx.i, %.loopexit.i.thread ]
  %.sroa.01173.0.i5763 = phi i32 [ %.sroa.01173.0.i5764, %.loopexit.i ], [ %70, %.loopexit.i.thread ]
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i5961 = phi i1 [ true, %.loopexit.i ], [ false, %.loopexit.i.thread ]
  %93 = phi ptr [ %91, %.loopexit.i ], [ %89, %.loopexit.i.thread ]
  %94 = phi ptr [ %92, %.loopexit.i ], [ %90, %.loopexit.i.thread ]
  %95 = icmp eq i32 %.sroa.01173.0.i5763, 0
  br i1 %95, label %1449, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i": ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i", %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"
  %96 = phi i32 [ %1443, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ], [ %.sroa.101203.sroa.0.1.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %1443, %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i" ]
  %.1168.i = phi i32 [ %.3.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ], [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %.3.i, %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i" ]
  %.1.i = phi i32 [ %135, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ], [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %135, %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i" ]
  %97 = sext i32 %.1.i to i64
  %98 = getelementptr inbounds [125 x i8], ptr @_ZL40_use_syllable_machine_from_state_actions, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %cond.i = icmp eq i8 %99, 3
  br i1 %cond.i, label %100, label %101

100:                                              ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %.pre.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !12
  br label %101

101:                                              ; preds = %100, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"
  %102 = phi i32 [ %96, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ %.pre.i, %100 ]
  %103 = shl nsw i32 %.1.i, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr @_ZL32_use_syllable_machine_trans_keys, i64 %104
  %106 = getelementptr inbounds [125 x i16], ptr @_ZL35_use_syllable_machine_index_offsets, i64 0, i64 %97
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr @_ZL30_use_syllable_machine_indicies, i64 %108
  %110 = getelementptr inbounds [125 x i8], ptr @_ZL31_use_syllable_machine_key_spans, i64 0, i64 %97
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i64
  %113 = load i8, ptr %105, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i", label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i": ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !38
  %114 = load i8, ptr getelementptr inbounds (i8, ptr @_hb_CrapPool, i64 18), align 2
  %.not190.i = icmp ugt i8 %113, %114
  br i1 %.not190.i, label %126, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i": ; preds = %101
  %115 = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !12
  %116 = getelementptr inbounds i8, ptr %115, i64 18
  %117 = load i8, ptr %116, align 2
  %.not1901216.i = icmp ugt i8 %113, %117
  br i1 %.not1901216.i, label %126, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i"
  %118 = getelementptr inbounds i8, ptr %105, i64 1
  %119 = load i8, ptr %118, align 1
  %.not191.i = icmp ugt i8 %114, %119
  br i1 %.not191.i, label %126, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i"
  %120 = getelementptr inbounds i8, ptr %105, i64 1
  %121 = load i8, ptr %120, align 1
  %.not1911218.i = icmp ugt i8 %117, %121
  br i1 %.not1911218.i, label %126, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i"
  %122 = phi i8 [ %117, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i" ], [ %114, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i" ]
  %123 = zext i8 %122 to i64
  %124 = zext i8 %113 to i64
  %125 = sub nsw i64 %123, %124
  br label %126

126:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i"
  %127 = phi i64 [ %125, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i" ], [ %112, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i" ], [ %112, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i" ], [ %112, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i" ], [ %112, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i" ]
  %128 = getelementptr inbounds i8, ptr %109, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  br label %131

131:                                              ; preds = %1456, %126
  %.0169.i = phi i64 [ %1461, %1456 ], [ %130, %126 ]
  %.2.i = phi i32 [ %.0167.i, %1456 ], [ %.1168.i, %126 ]
  %132 = and i64 %.0169.i, 4294967295
  %133 = getelementptr inbounds [143 x i8], ptr @_ZL33_use_syllable_machine_trans_targs, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [143 x i8], ptr @_ZL35_use_syllable_machine_trans_actions, i64 0, i64 %132
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %1409 [
    i8 1, label %1332
    i8 6, label %138
    i8 14, label %183
    i8 12, label %248
    i8 10, label %314
    i8 18, label %380
    i8 16, label %446
    i8 8, label %512
    i8 22, label %578
    i8 5, label %644
    i8 4, label %714
    i8 13, label %780
    i8 11, label %840
    i8 9, label %901
    i8 17, label %962
    i8 15, label %1023
    i8 7, label %1084
    i8 21, label %1145
    i8 19, label %1206
    i8 20, label %1271
  ]

138:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %139 = getelementptr inbounds i8, ptr %10, i64 72
  %140 = load i8, ptr %52, align 8, !noalias !53
  %141 = and i8 %140, 1
  store i8 %141, ptr %139, align 8, !alias.scope !53
  %142 = getelementptr inbounds i8, ptr %10, i64 4
  %143 = load i32, ptr %142, align 4, !alias.scope !47
  %.promoted.i.i.i.i.i.i.i229.i = load i32, ptr %10, align 8, !alias.scope !47
  %144 = add i32 %.promoted.i.i.i.i.i.i.i229.i, %143
  store i32 %144, ptr %10, align 8, !alias.scope !47
  %145 = getelementptr inbounds i8, ptr %10, i64 8
  %146 = getelementptr inbounds i8, ptr %10, i64 24
  %.promoted.i.i2.i.i.i.i.i230.i = load i32, ptr %146, align 8, !alias.scope !47
  %.not215.i.i.i.i.i.i.i231.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i230.i, 0
  br i1 %.not215.i.i.i.i.i.i.i231.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i", label %.lr.ph.i.i3.i.i.i.i.i232.i

.lr.ph.i.i3.i.i.i.i.i232.i:                       ; preds = %138
  %147 = getelementptr inbounds i8, ptr %10, i64 16
  %148 = getelementptr inbounds i8, ptr %10, i64 12
  %149 = load i32, ptr %148, align 4, !alias.scope !47
  %150 = getelementptr inbounds i8, ptr %10, i64 28
  %151 = getelementptr inbounds i8, ptr %10, i64 56
  %.val3.i.i.i.i.i.i.i.i.i233.i = load ptr, ptr %151, align 8, !alias.scope !47
  %152 = getelementptr inbounds i8, ptr %10, i64 48
  %.val2.i.i.i.i.i.i.i.i.i234.i = load ptr, ptr %152, align 8, !alias.scope !47
  %.promoted.i.i.pre.i.i.i.i.i.i.i235.i = load i32, ptr %145, align 8, !alias.scope !47
  %.promoted14.i.i.pre.i.i.i.i.i.i.i236.i = load ptr, ptr %147, align 8, !alias.scope !47
  %.promoted15.i.i.pre.i.i.i.i.i.i.i237.i = load i32, ptr %150, align 4, !alias.scope !47
  br label %153

153:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", %.lr.ph.i.i3.i.i.i.i.i232.i
  %.lcssa19021914.i = phi i32 [ %160, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted.i.i2.i.i.i.i.i230.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %154 = phi i32 [ %162, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i237.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %155 = phi ptr [ %161, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i236.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %156 = phi i32 [ %163, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i235.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i, %153
  %157 = phi i32 [ %162, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %154, %153 ]
  %158 = phi ptr [ %161, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %155, %153 ]
  %.val11.i.i.i.i.i.i.i.i.i244.i = phi i32 [ %160, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %.lcssa19021914.i, %153 ]
  %159 = phi i32 [ %163, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %156, %153 ]
  %160 = add i32 %.val11.i.i.i.i.i.i.i.i.i244.i, -1
  %161 = getelementptr inbounds i8, ptr %158, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i245.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i245.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
  %162 = add i32 %157, 1
  %163 = add i32 %159, %149
  %164 = getelementptr i8, ptr %158, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i247.i = load i8, ptr %164, align 2, !noalias !47
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i247.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i
  %165 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i234.i, align 8, !noalias !47
  %166 = getelementptr inbounds i8, ptr %165, i64 88
  %167 = load i32, ptr %166, align 8, !noalias !47
  br label %168

168:                                              ; preds = %170, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i249.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i, %170 ], [ %163, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i249.i, 1
  %169 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i, %167
  br i1 %169, label %170, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split"

170:                                              ; preds = %168
  %171 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i233.i, align 8, !noalias !47
  %172 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i to i64
  %173 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i253.i = load i8, ptr %174, align 2, !noalias !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i254.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i253.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i254.i, label %168, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i": ; preds = %170
  %175 = getelementptr i8, ptr %173, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i256.i = load i16, ptr %175, align 4, !noalias !47
  %176 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i256.i, 31
  %177 = zext nneg i16 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = and i32 %178, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i257.i = icmp eq i32 %179, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i257.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split", label %153, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
  %180 = mul i32 %.lcssa19021914.i, %149
  %181 = add i32 %156, %180
  %182 = add i32 %154, %.lcssa19021914.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i, %168, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i"
  %.sink1717 = phi i32 [ %181, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %163, %168 ], [ %163, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %163, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  %.sink1716 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %160, %168 ], [ %160, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %160, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  %.sink = phi i32 [ %182, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %162, %168 ], [ %162, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %162, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  store i32 %.sink1717, ptr %145, align 8, !alias.scope !47
  store i32 %.sink1716, ptr %146, align 8, !alias.scope !47
  store i32 %.sink, ptr %150, align 4, !alias.scope !47
  store ptr %161, ptr %147, align 8, !alias.scope !47
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split", %138
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %10)
  br label %1409

183:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %184 = getelementptr inbounds i8, ptr %11, i64 72
  %185 = load i8, ptr %52, align 8, !noalias !60
  %186 = and i8 %185, 1
  store i8 %186, ptr %184, align 8, !alias.scope !60
  %187 = getelementptr inbounds i8, ptr %11, i64 4
  %188 = load i32, ptr %187, align 4, !alias.scope !54
  %.promoted.i.i.i.i.i.i.i260.i = load i32, ptr %11, align 8, !alias.scope !54
  %189 = add i32 %.promoted.i.i.i.i.i.i.i260.i, %188
  store i32 %189, ptr %11, align 8, !alias.scope !54
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  %191 = getelementptr inbounds i8, ptr %11, i64 24
  %.promoted.i.i2.i.i.i.i.i261.i = load i32, ptr %191, align 8, !alias.scope !54
  %.not215.i.i.i.i.i.i.i262.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i261.i, 0
  br i1 %.not215.i.i.i.i.i.i.i262.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i", label %.lr.ph.i.i3.i.i.i.i.i263.i

.lr.ph.i.i3.i.i.i.i.i263.i:                       ; preds = %183
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  %193 = getelementptr inbounds i8, ptr %11, i64 12
  %194 = load i32, ptr %193, align 4, !alias.scope !54
  %195 = getelementptr inbounds i8, ptr %11, i64 28
  %196 = getelementptr inbounds i8, ptr %11, i64 56
  %.val3.i.i.i.i.i.i.i.i.i264.i = load ptr, ptr %196, align 8, !alias.scope !54
  %197 = getelementptr inbounds i8, ptr %11, i64 48
  %.val2.i.i.i.i.i.i.i.i.i265.i = load ptr, ptr %197, align 8, !alias.scope !54
  %.promoted.i.i.pre.i.i.i.i.i.i.i266.i = load i32, ptr %190, align 8, !alias.scope !54
  %.promoted14.i.i.pre.i.i.i.i.i.i.i267.i = load ptr, ptr %192, align 8, !alias.scope !54
  %.promoted15.i.i.pre.i.i.i.i.i.i.i268.i = load i32, ptr %195, align 4, !alias.scope !54
  br label %198

198:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", %.lr.ph.i.i3.i.i.i.i.i263.i
  %.lcssa18621874.i = phi i32 [ %205, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted.i.i2.i.i.i.i.i261.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %199 = phi i32 [ %207, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i268.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %200 = phi ptr [ %206, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i267.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %201 = phi i32 [ %208, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i266.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i, %198
  %202 = phi i32 [ %207, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %199, %198 ]
  %203 = phi ptr [ %206, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %200, %198 ]
  %.val11.i.i.i.i.i.i.i.i.i275.i = phi i32 [ %205, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %.lcssa18621874.i, %198 ]
  %204 = phi i32 [ %208, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %201, %198 ]
  %205 = add i32 %.val11.i.i.i.i.i.i.i.i.i275.i, -1
  %206 = getelementptr inbounds i8, ptr %203, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i276.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i276.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
  %207 = add i32 %202, 1
  %208 = add i32 %204, %194
  %209 = getelementptr i8, ptr %203, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i278.i = load i8, ptr %209, align 2, !noalias !54
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i278.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i
  %210 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i265.i, align 8, !noalias !54
  %211 = getelementptr inbounds i8, ptr %210, i64 88
  %212 = load i32, ptr %211, align 8, !noalias !54
  br label %213

213:                                              ; preds = %215, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i280.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i, %215 ], [ %208, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i280.i, 1
  %214 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i, %212
  br i1 %214, label %215, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split"

215:                                              ; preds = %213
  %216 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i264.i, align 8, !noalias !54
  %217 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i to i64
  %218 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %216, i64 %217
  %219 = getelementptr i8, ptr %218, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i284.i = load i8, ptr %219, align 2, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i285.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i284.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i285.i, label %213, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i": ; preds = %215
  %220 = getelementptr i8, ptr %218, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i287.i = load i16, ptr %220, align 4, !noalias !54
  %221 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i287.i, 31
  %222 = zext nneg i16 %221 to i32
  %223 = shl nuw i32 1, %222
  %224 = and i32 %223, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i288.i = icmp eq i32 %224, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i288.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split", label %198, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
  %225 = mul i32 %.lcssa18621874.i, %194
  %226 = add i32 %201, %225
  %227 = add i32 %199, %.lcssa18621874.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i, %213, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i"
  %.sink1720 = phi i32 [ %226, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %208, %213 ], [ %208, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %208, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  %.sink1719 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %205, %213 ], [ %205, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %205, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  %.sink1718 = phi i32 [ %227, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %207, %213 ], [ %207, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %207, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  store i32 %.sink1720, ptr %190, align 8, !alias.scope !54
  store i32 %.sink1719, ptr %191, align 8, !alias.scope !54
  store i32 %.sink1718, ptr %195, align 4, !alias.scope !54
  store ptr %206, ptr %192, align 8, !alias.scope !54
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split", %183
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %228 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i291.i = load i32, ptr %228, align 8, !noalias !61
  %229 = getelementptr inbounds i8, ptr %8, i64 24
  %230 = load i32, ptr %229, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i292.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i292.i, label %231, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"

231:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !61
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i": ; preds = %231, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"
  %232 = getelementptr inbounds i8, ptr %9, i64 8
  %233 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr189.i = trunc i32 %.2.i to i8
  %234 = shl i8 %.2.tr189.i, 4
  %235 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i291.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i297.i = load i32, ptr %232, align 8, !noalias !70
  %236 = load i32, ptr %233, align 8, !noalias !70
  %.not.i.i.i.i.i.i.i.i.i.i.i.i298.i = icmp eq i32 %236, 0
  %237 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i297.i to i64
  br label %238

238:                                              ; preds = %241, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"
  %indvars.iv2541.i = phi i64 [ %indvars.iv.next2542.i, %241 ], [ %235, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i298.i, label %239, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"

239:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !70
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i": ; preds = %239, %238
  %240 = icmp ult i64 %indvars.iv2541.i, %237
  br i1 %240, label %241, label %245

241:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %242, i64 %indvars.iv2541.i, i32 3
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  store i8 %234, ptr %244, align 1
  %indvars.iv.next2542.i = add nuw nsw i64 %indvars.iv2541.i, 1
  br label %238, !llvm.loop !79

245:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"
  %246 = add i32 %.2.i, 1
  %247 = icmp eq i32 %246, 16
  %spec.store.select.i = select i1 %247, i32 1, i32 %246
  br label %1409

248:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %249 = getelementptr inbounds i8, ptr %12, i64 72
  %250 = load i8, ptr %52, align 8, !noalias !86
  %251 = and i8 %250, 1
  store i8 %251, ptr %249, align 8, !alias.scope !86
  %252 = getelementptr inbounds i8, ptr %12, i64 4
  %253 = load i32, ptr %252, align 4, !alias.scope !80
  %.promoted.i.i.i.i.i.i.i303.i = load i32, ptr %12, align 8, !alias.scope !80
  %254 = add i32 %.promoted.i.i.i.i.i.i.i303.i, %253
  store i32 %254, ptr %12, align 8, !alias.scope !80
  %255 = getelementptr inbounds i8, ptr %12, i64 8
  %256 = getelementptr inbounds i8, ptr %12, i64 24
  %.promoted.i.i2.i.i.i.i.i304.i = load i32, ptr %256, align 8, !alias.scope !80
  %.not215.i.i.i.i.i.i.i305.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i304.i, 0
  br i1 %.not215.i.i.i.i.i.i.i305.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i", label %.lr.ph.i.i3.i.i.i.i.i306.i

.lr.ph.i.i3.i.i.i.i.i306.i:                       ; preds = %248
  %257 = getelementptr inbounds i8, ptr %12, i64 16
  %258 = getelementptr inbounds i8, ptr %12, i64 12
  %259 = load i32, ptr %258, align 4, !alias.scope !80
  %260 = getelementptr inbounds i8, ptr %12, i64 28
  %261 = getelementptr inbounds i8, ptr %12, i64 56
  %.val3.i.i.i.i.i.i.i.i.i307.i = load ptr, ptr %261, align 8, !alias.scope !80
  %262 = getelementptr inbounds i8, ptr %12, i64 48
  %.val2.i.i.i.i.i.i.i.i.i308.i = load ptr, ptr %262, align 8, !alias.scope !80
  %.promoted.i.i.pre.i.i.i.i.i.i.i309.i = load i32, ptr %255, align 8, !alias.scope !80
  %.promoted14.i.i.pre.i.i.i.i.i.i.i310.i = load ptr, ptr %257, align 8, !alias.scope !80
  %.promoted15.i.i.pre.i.i.i.i.i.i.i311.i = load i32, ptr %260, align 4, !alias.scope !80
  br label %263

263:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", %.lr.ph.i.i3.i.i.i.i.i306.i
  %.lcssa18221834.i = phi i32 [ %270, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted.i.i2.i.i.i.i.i304.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %264 = phi i32 [ %272, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i311.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %265 = phi ptr [ %271, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i310.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %266 = phi i32 [ %273, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i309.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i, %263
  %267 = phi i32 [ %272, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %264, %263 ]
  %268 = phi ptr [ %271, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %265, %263 ]
  %.val11.i.i.i.i.i.i.i.i.i318.i = phi i32 [ %270, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %.lcssa18221834.i, %263 ]
  %269 = phi i32 [ %273, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %266, %263 ]
  %270 = add i32 %.val11.i.i.i.i.i.i.i.i.i318.i, -1
  %271 = getelementptr inbounds i8, ptr %268, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i319.i = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i319.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
  %272 = add i32 %267, 1
  %273 = add i32 %269, %259
  %274 = getelementptr i8, ptr %268, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i321.i = load i8, ptr %274, align 2, !noalias !80
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i321.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i
  %275 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i308.i, align 8, !noalias !80
  %276 = getelementptr inbounds i8, ptr %275, i64 88
  %277 = load i32, ptr %276, align 8, !noalias !80
  br label %278

278:                                              ; preds = %280, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i323.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i, %280 ], [ %273, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i323.i, 1
  %279 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i, %277
  br i1 %279, label %280, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split"

280:                                              ; preds = %278
  %281 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i307.i, align 8, !noalias !80
  %282 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i to i64
  %283 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %281, i64 %282
  %284 = getelementptr i8, ptr %283, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i327.i = load i8, ptr %284, align 2, !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i328.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i327.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i328.i, label %278, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i": ; preds = %280
  %285 = getelementptr i8, ptr %283, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i330.i = load i16, ptr %285, align 4, !noalias !80
  %286 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i330.i, 31
  %287 = zext nneg i16 %286 to i32
  %288 = shl nuw i32 1, %287
  %289 = and i32 %288, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i331.i = icmp eq i32 %289, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i331.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split", label %263, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
  %290 = mul i32 %.lcssa18221834.i, %259
  %291 = add i32 %266, %290
  %292 = add i32 %264, %.lcssa18221834.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i, %278, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i"
  %.sink1723 = phi i32 [ %291, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %273, %278 ], [ %273, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %273, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  %.sink1722 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %270, %278 ], [ %270, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %270, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  %.sink1721 = phi i32 [ %292, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %272, %278 ], [ %272, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %272, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  store i32 %.sink1723, ptr %255, align 8, !alias.scope !80
  store i32 %.sink1722, ptr %256, align 8, !alias.scope !80
  store i32 %.sink1721, ptr %260, align 4, !alias.scope !80
  store ptr %271, ptr %257, align 8, !alias.scope !80
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split", %248
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %12)
  %293 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i334.i = load i32, ptr %293, align 8, !noalias !87
  %294 = getelementptr inbounds i8, ptr %8, i64 24
  %295 = load i32, ptr %294, align 8, !noalias !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i335.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i335.i, label %296, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"

296:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !87
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i": ; preds = %296, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"
  %297 = getelementptr inbounds i8, ptr %9, i64 8
  %298 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr188.i = trunc i32 %.2.i to i8
  %299 = shl i8 %.2.tr188.i, 4
  %300 = or disjoint i8 %299, 1
  %301 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i334.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i340.i = load i32, ptr %297, align 8, !noalias !96
  %302 = load i32, ptr %298, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i.i.i341.i = icmp eq i32 %302, 0
  %303 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i340.i to i64
  br label %304

304:                                              ; preds = %307, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"
  %indvars.iv2538.i = phi i64 [ %indvars.iv.next2539.i, %307 ], [ %301, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i341.i, label %305, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !96
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i": ; preds = %305, %304
  %306 = icmp ult i64 %indvars.iv2538.i, %303
  br i1 %306, label %307, label %311

307:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %308, i64 %indvars.iv2538.i, i32 3
  %310 = getelementptr inbounds i8, ptr %309, i64 3
  store i8 %300, ptr %310, align 1
  %indvars.iv.next2539.i = add nuw nsw i64 %indvars.iv2538.i, 1
  br label %304, !llvm.loop !105

311:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"
  %312 = add i32 %.2.i, 1
  %313 = icmp eq i32 %312, 16
  %spec.store.select2.i = select i1 %313, i32 1, i32 %312
  br label %1409

314:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %315 = getelementptr inbounds i8, ptr %13, i64 72
  %316 = load i8, ptr %52, align 8, !noalias !112
  %317 = and i8 %316, 1
  store i8 %317, ptr %315, align 8, !alias.scope !112
  %318 = getelementptr inbounds i8, ptr %13, i64 4
  %319 = load i32, ptr %318, align 4, !alias.scope !106
  %.promoted.i.i.i.i.i.i.i346.i = load i32, ptr %13, align 8, !alias.scope !106
  %320 = add i32 %.promoted.i.i.i.i.i.i.i346.i, %319
  store i32 %320, ptr %13, align 8, !alias.scope !106
  %321 = getelementptr inbounds i8, ptr %13, i64 8
  %322 = getelementptr inbounds i8, ptr %13, i64 24
  %.promoted.i.i2.i.i.i.i.i347.i = load i32, ptr %322, align 8, !alias.scope !106
  %.not215.i.i.i.i.i.i.i348.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i347.i, 0
  br i1 %.not215.i.i.i.i.i.i.i348.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i", label %.lr.ph.i.i3.i.i.i.i.i349.i

.lr.ph.i.i3.i.i.i.i.i349.i:                       ; preds = %314
  %323 = getelementptr inbounds i8, ptr %13, i64 16
  %324 = getelementptr inbounds i8, ptr %13, i64 12
  %325 = load i32, ptr %324, align 4, !alias.scope !106
  %326 = getelementptr inbounds i8, ptr %13, i64 28
  %327 = getelementptr inbounds i8, ptr %13, i64 56
  %.val3.i.i.i.i.i.i.i.i.i350.i = load ptr, ptr %327, align 8, !alias.scope !106
  %328 = getelementptr inbounds i8, ptr %13, i64 48
  %.val2.i.i.i.i.i.i.i.i.i351.i = load ptr, ptr %328, align 8, !alias.scope !106
  %.promoted.i.i.pre.i.i.i.i.i.i.i352.i = load i32, ptr %321, align 8, !alias.scope !106
  %.promoted14.i.i.pre.i.i.i.i.i.i.i353.i = load ptr, ptr %323, align 8, !alias.scope !106
  %.promoted15.i.i.pre.i.i.i.i.i.i.i354.i = load i32, ptr %326, align 4, !alias.scope !106
  br label %329

329:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", %.lr.ph.i.i3.i.i.i.i.i349.i
  %.lcssa17821794.i = phi i32 [ %336, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted.i.i2.i.i.i.i.i347.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %330 = phi i32 [ %338, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i354.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %331 = phi ptr [ %337, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i353.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %332 = phi i32 [ %339, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i352.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i, %329
  %333 = phi i32 [ %338, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %330, %329 ]
  %334 = phi ptr [ %337, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %331, %329 ]
  %.val11.i.i.i.i.i.i.i.i.i361.i = phi i32 [ %336, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %.lcssa17821794.i, %329 ]
  %335 = phi i32 [ %339, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %332, %329 ]
  %336 = add i32 %.val11.i.i.i.i.i.i.i.i.i361.i, -1
  %337 = getelementptr inbounds i8, ptr %334, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i362.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i362.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
  %338 = add i32 %333, 1
  %339 = add i32 %335, %325
  %340 = getelementptr i8, ptr %334, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i364.i = load i8, ptr %340, align 2, !noalias !106
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i364.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i
  %341 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i351.i, align 8, !noalias !106
  %342 = getelementptr inbounds i8, ptr %341, i64 88
  %343 = load i32, ptr %342, align 8, !noalias !106
  br label %344

344:                                              ; preds = %346, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i366.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i, %346 ], [ %339, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i366.i, 1
  %345 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i, %343
  br i1 %345, label %346, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split"

346:                                              ; preds = %344
  %347 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i350.i, align 8, !noalias !106
  %348 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i to i64
  %349 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %347, i64 %348
  %350 = getelementptr i8, ptr %349, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i370.i = load i8, ptr %350, align 2, !noalias !106
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i371.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i370.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i371.i, label %344, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i": ; preds = %346
  %351 = getelementptr i8, ptr %349, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i373.i = load i16, ptr %351, align 4, !noalias !106
  %352 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i373.i, 31
  %353 = zext nneg i16 %352 to i32
  %354 = shl nuw i32 1, %353
  %355 = and i32 %354, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i374.i = icmp eq i32 %355, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i374.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split", label %329, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
  %356 = mul i32 %.lcssa17821794.i, %325
  %357 = add i32 %332, %356
  %358 = add i32 %330, %.lcssa17821794.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i, %344, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i"
  %.sink1726 = phi i32 [ %357, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %339, %344 ], [ %339, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %339, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  %.sink1725 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %336, %344 ], [ %336, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %336, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  %.sink1724 = phi i32 [ %358, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %338, %344 ], [ %338, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %338, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  store i32 %.sink1726, ptr %321, align 8, !alias.scope !106
  store i32 %.sink1725, ptr %322, align 8, !alias.scope !106
  store i32 %.sink1724, ptr %326, align 4, !alias.scope !106
  store ptr %337, ptr %323, align 8, !alias.scope !106
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split", %314
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %13)
  %359 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i377.i = load i32, ptr %359, align 8, !noalias !113
  %360 = getelementptr inbounds i8, ptr %8, i64 24
  %361 = load i32, ptr %360, align 8, !noalias !113
  %.not.i.i.i.i.i.i.i.i.i.i.i.i378.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i378.i, label %362, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"

362:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !113
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i": ; preds = %362, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"
  %363 = getelementptr inbounds i8, ptr %9, i64 8
  %364 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr187.i = trunc i32 %.2.i to i8
  %365 = shl i8 %.2.tr187.i, 4
  %366 = or disjoint i8 %365, 2
  %367 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i377.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i383.i = load i32, ptr %363, align 8, !noalias !122
  %368 = load i32, ptr %364, align 8, !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i384.i = icmp eq i32 %368, 0
  %369 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i383.i to i64
  br label %370

370:                                              ; preds = %373, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"
  %indvars.iv2535.i = phi i64 [ %indvars.iv.next2536.i, %373 ], [ %367, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i384.i, label %371, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"

371:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !122
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i": ; preds = %371, %370
  %372 = icmp ult i64 %indvars.iv2535.i, %369
  br i1 %372, label %373, label %377

373:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %374, i64 %indvars.iv2535.i, i32 3
  %376 = getelementptr inbounds i8, ptr %375, i64 3
  store i8 %366, ptr %376, align 1
  %indvars.iv.next2536.i = add nuw nsw i64 %indvars.iv2535.i, 1
  br label %370, !llvm.loop !131

377:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"
  %378 = add i32 %.2.i, 1
  %379 = icmp eq i32 %378, 16
  %spec.store.select3.i = select i1 %379, i32 1, i32 %378
  br label %1409

380:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %381 = getelementptr inbounds i8, ptr %14, i64 72
  %382 = load i8, ptr %52, align 8, !noalias !138
  %383 = and i8 %382, 1
  store i8 %383, ptr %381, align 8, !alias.scope !138
  %384 = getelementptr inbounds i8, ptr %14, i64 4
  %385 = load i32, ptr %384, align 4, !alias.scope !132
  %.promoted.i.i.i.i.i.i.i389.i = load i32, ptr %14, align 8, !alias.scope !132
  %386 = add i32 %.promoted.i.i.i.i.i.i.i389.i, %385
  store i32 %386, ptr %14, align 8, !alias.scope !132
  %387 = getelementptr inbounds i8, ptr %14, i64 8
  %388 = getelementptr inbounds i8, ptr %14, i64 24
  %.promoted.i.i2.i.i.i.i.i390.i = load i32, ptr %388, align 8, !alias.scope !132
  %.not215.i.i.i.i.i.i.i391.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i390.i, 0
  br i1 %.not215.i.i.i.i.i.i.i391.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i", label %.lr.ph.i.i3.i.i.i.i.i392.i

.lr.ph.i.i3.i.i.i.i.i392.i:                       ; preds = %380
  %389 = getelementptr inbounds i8, ptr %14, i64 16
  %390 = getelementptr inbounds i8, ptr %14, i64 12
  %391 = load i32, ptr %390, align 4, !alias.scope !132
  %392 = getelementptr inbounds i8, ptr %14, i64 28
  %393 = getelementptr inbounds i8, ptr %14, i64 56
  %.val3.i.i.i.i.i.i.i.i.i393.i = load ptr, ptr %393, align 8, !alias.scope !132
  %394 = getelementptr inbounds i8, ptr %14, i64 48
  %.val2.i.i.i.i.i.i.i.i.i394.i = load ptr, ptr %394, align 8, !alias.scope !132
  %.promoted.i.i.pre.i.i.i.i.i.i.i395.i = load i32, ptr %387, align 8, !alias.scope !132
  %.promoted14.i.i.pre.i.i.i.i.i.i.i396.i = load ptr, ptr %389, align 8, !alias.scope !132
  %.promoted15.i.i.pre.i.i.i.i.i.i.i397.i = load i32, ptr %392, align 4, !alias.scope !132
  br label %395

395:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", %.lr.ph.i.i3.i.i.i.i.i392.i
  %.lcssa17421754.i = phi i32 [ %402, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted.i.i2.i.i.i.i.i390.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %396 = phi i32 [ %404, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i397.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %397 = phi ptr [ %403, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i396.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %398 = phi i32 [ %405, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i395.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i, %395
  %399 = phi i32 [ %404, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %396, %395 ]
  %400 = phi ptr [ %403, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %397, %395 ]
  %.val11.i.i.i.i.i.i.i.i.i404.i = phi i32 [ %402, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %.lcssa17421754.i, %395 ]
  %401 = phi i32 [ %405, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %398, %395 ]
  %402 = add i32 %.val11.i.i.i.i.i.i.i.i.i404.i, -1
  %403 = getelementptr inbounds i8, ptr %400, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i405.i = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i405.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
  %404 = add i32 %399, 1
  %405 = add i32 %401, %391
  %406 = getelementptr i8, ptr %400, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i407.i = load i8, ptr %406, align 2, !noalias !132
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i407.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i
  %407 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i394.i, align 8, !noalias !132
  %408 = getelementptr inbounds i8, ptr %407, i64 88
  %409 = load i32, ptr %408, align 8, !noalias !132
  br label %410

410:                                              ; preds = %412, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i409.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, %412 ], [ %405, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i409.i, 1
  %411 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, %409
  br i1 %411, label %412, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split"

412:                                              ; preds = %410
  %413 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i393.i, align 8, !noalias !132
  %414 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i to i64
  %415 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %413, i64 %414
  %416 = getelementptr i8, ptr %415, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i413.i = load i8, ptr %416, align 2, !noalias !132
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i413.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414.i, label %410, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i": ; preds = %412
  %417 = getelementptr i8, ptr %415, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i416.i = load i16, ptr %417, align 4, !noalias !132
  %418 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i416.i, 31
  %419 = zext nneg i16 %418 to i32
  %420 = shl nuw i32 1, %419
  %421 = and i32 %420, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i417.i = icmp eq i32 %421, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i417.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split", label %395, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
  %422 = mul i32 %.lcssa17421754.i, %391
  %423 = add i32 %398, %422
  %424 = add i32 %396, %.lcssa17421754.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i, %410, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i"
  %.sink1729 = phi i32 [ %423, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %405, %410 ], [ %405, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %405, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  %.sink1728 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %402, %410 ], [ %402, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %402, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  %.sink1727 = phi i32 [ %424, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %404, %410 ], [ %404, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %404, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  store i32 %.sink1729, ptr %387, align 8, !alias.scope !132
  store i32 %.sink1728, ptr %388, align 8, !alias.scope !132
  store i32 %.sink1727, ptr %392, align 4, !alias.scope !132
  store ptr %403, ptr %389, align 8, !alias.scope !132
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split", %380
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %14)
  %425 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i420.i = load i32, ptr %425, align 8, !noalias !139
  %426 = getelementptr inbounds i8, ptr %8, i64 24
  %427 = load i32, ptr %426, align 8, !noalias !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i421.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i421.i, label %428, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"

428:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !139
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i": ; preds = %428, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"
  %429 = getelementptr inbounds i8, ptr %9, i64 8
  %430 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr186.i = trunc i32 %.2.i to i8
  %431 = shl i8 %.2.tr186.i, 4
  %432 = or disjoint i8 %431, 3
  %433 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i420.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i426.i = load i32, ptr %429, align 8, !noalias !148
  %434 = load i32, ptr %430, align 8, !noalias !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i427.i = icmp eq i32 %434, 0
  %435 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i426.i to i64
  br label %436

436:                                              ; preds = %439, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"
  %indvars.iv2532.i = phi i64 [ %indvars.iv.next2533.i, %439 ], [ %433, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i427.i, label %437, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"

437:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !148
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i": ; preds = %437, %436
  %438 = icmp ult i64 %indvars.iv2532.i, %435
  br i1 %438, label %439, label %443

439:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %440, i64 %indvars.iv2532.i, i32 3
  %442 = getelementptr inbounds i8, ptr %441, i64 3
  store i8 %432, ptr %442, align 1
  %indvars.iv.next2533.i = add nuw nsw i64 %indvars.iv2532.i, 1
  br label %436, !llvm.loop !157

443:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"
  %444 = add i32 %.2.i, 1
  %445 = icmp eq i32 %444, 16
  %spec.store.select4.i = select i1 %445, i32 1, i32 %444
  br label %1409

446:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %447 = getelementptr inbounds i8, ptr %15, i64 72
  %448 = load i8, ptr %52, align 8, !noalias !164
  %449 = and i8 %448, 1
  store i8 %449, ptr %447, align 8, !alias.scope !164
  %450 = getelementptr inbounds i8, ptr %15, i64 4
  %451 = load i32, ptr %450, align 4, !alias.scope !158
  %.promoted.i.i.i.i.i.i.i432.i = load i32, ptr %15, align 8, !alias.scope !158
  %452 = add i32 %.promoted.i.i.i.i.i.i.i432.i, %451
  store i32 %452, ptr %15, align 8, !alias.scope !158
  %453 = getelementptr inbounds i8, ptr %15, i64 8
  %454 = getelementptr inbounds i8, ptr %15, i64 24
  %.promoted.i.i2.i.i.i.i.i433.i = load i32, ptr %454, align 8, !alias.scope !158
  %.not215.i.i.i.i.i.i.i434.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i433.i, 0
  br i1 %.not215.i.i.i.i.i.i.i434.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i", label %.lr.ph.i.i3.i.i.i.i.i435.i

.lr.ph.i.i3.i.i.i.i.i435.i:                       ; preds = %446
  %455 = getelementptr inbounds i8, ptr %15, i64 16
  %456 = getelementptr inbounds i8, ptr %15, i64 12
  %457 = load i32, ptr %456, align 4, !alias.scope !158
  %458 = getelementptr inbounds i8, ptr %15, i64 28
  %459 = getelementptr inbounds i8, ptr %15, i64 56
  %.val3.i.i.i.i.i.i.i.i.i436.i = load ptr, ptr %459, align 8, !alias.scope !158
  %460 = getelementptr inbounds i8, ptr %15, i64 48
  %.val2.i.i.i.i.i.i.i.i.i437.i = load ptr, ptr %460, align 8, !alias.scope !158
  %.promoted.i.i.pre.i.i.i.i.i.i.i438.i = load i32, ptr %453, align 8, !alias.scope !158
  %.promoted14.i.i.pre.i.i.i.i.i.i.i439.i = load ptr, ptr %455, align 8, !alias.scope !158
  %.promoted15.i.i.pre.i.i.i.i.i.i.i440.i = load i32, ptr %458, align 4, !alias.scope !158
  br label %461

461:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", %.lr.ph.i.i3.i.i.i.i.i435.i
  %.lcssa17021714.i = phi i32 [ %468, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted.i.i2.i.i.i.i.i433.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %462 = phi i32 [ %470, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i440.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %463 = phi ptr [ %469, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i439.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %464 = phi i32 [ %471, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i438.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i, %461
  %465 = phi i32 [ %470, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %462, %461 ]
  %466 = phi ptr [ %469, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %463, %461 ]
  %.val11.i.i.i.i.i.i.i.i.i447.i = phi i32 [ %468, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %.lcssa17021714.i, %461 ]
  %467 = phi i32 [ %471, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %464, %461 ]
  %468 = add i32 %.val11.i.i.i.i.i.i.i.i.i447.i, -1
  %469 = getelementptr inbounds i8, ptr %466, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i448.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
  %470 = add i32 %465, 1
  %471 = add i32 %467, %457
  %472 = getelementptr i8, ptr %466, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i450.i = load i8, ptr %472, align 2, !noalias !158
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i450.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i
  %473 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i437.i, align 8, !noalias !158
  %474 = getelementptr inbounds i8, ptr %473, i64 88
  %475 = load i32, ptr %474, align 8, !noalias !158
  br label %476

476:                                              ; preds = %478, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i, %478 ], [ %471, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i, 1
  %477 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i, %475
  br i1 %477, label %478, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split"

478:                                              ; preds = %476
  %479 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i436.i, align 8, !noalias !158
  %480 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i to i64
  %481 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %479, i64 %480
  %482 = getelementptr i8, ptr %481, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i456.i = load i8, ptr %482, align 2, !noalias !158
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i457.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i456.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i457.i, label %476, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i": ; preds = %478
  %483 = getelementptr i8, ptr %481, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i459.i = load i16, ptr %483, align 4, !noalias !158
  %484 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i459.i, 31
  %485 = zext nneg i16 %484 to i32
  %486 = shl nuw i32 1, %485
  %487 = and i32 %486, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i460.i = icmp eq i32 %487, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i460.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split", label %461, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
  %488 = mul i32 %.lcssa17021714.i, %457
  %489 = add i32 %464, %488
  %490 = add i32 %462, %.lcssa17021714.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i, %476, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i"
  %.sink1732 = phi i32 [ %489, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %471, %476 ], [ %471, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %471, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  %.sink1731 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %468, %476 ], [ %468, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %468, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  %.sink1730 = phi i32 [ %490, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %470, %476 ], [ %470, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %470, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  store i32 %.sink1732, ptr %453, align 8, !alias.scope !158
  store i32 %.sink1731, ptr %454, align 8, !alias.scope !158
  store i32 %.sink1730, ptr %458, align 4, !alias.scope !158
  store ptr %469, ptr %455, align 8, !alias.scope !158
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split", %446
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %15)
  %491 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i463.i = load i32, ptr %491, align 8, !noalias !165
  %492 = getelementptr inbounds i8, ptr %8, i64 24
  %493 = load i32, ptr %492, align 8, !noalias !165
  %.not.i.i.i.i.i.i.i.i.i.i.i.i464.i = icmp eq i32 %493, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i464.i, label %494, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"

494:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !165
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i": ; preds = %494, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"
  %495 = getelementptr inbounds i8, ptr %9, i64 8
  %496 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr185.i = trunc i32 %.2.i to i8
  %497 = shl i8 %.2.tr185.i, 4
  %498 = or disjoint i8 %497, 4
  %499 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i463.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i469.i = load i32, ptr %495, align 8, !noalias !174
  %500 = load i32, ptr %496, align 8, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i.i.i.i470.i = icmp eq i32 %500, 0
  %501 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i469.i to i64
  br label %502

502:                                              ; preds = %505, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"
  %indvars.iv2529.i = phi i64 [ %indvars.iv.next2530.i, %505 ], [ %499, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i470.i, label %503, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"

503:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !174
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i": ; preds = %503, %502
  %504 = icmp ult i64 %indvars.iv2529.i, %501
  br i1 %504, label %505, label %509

505:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %506, i64 %indvars.iv2529.i, i32 3
  %508 = getelementptr inbounds i8, ptr %507, i64 3
  store i8 %498, ptr %508, align 1
  %indvars.iv.next2530.i = add nuw nsw i64 %indvars.iv2529.i, 1
  br label %502, !llvm.loop !183

509:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"
  %510 = add i32 %.2.i, 1
  %511 = icmp eq i32 %510, 16
  %spec.store.select5.i = select i1 %511, i32 1, i32 %510
  br label %1409

512:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %513 = getelementptr inbounds i8, ptr %16, i64 72
  %514 = load i8, ptr %52, align 8, !noalias !190
  %515 = and i8 %514, 1
  store i8 %515, ptr %513, align 8, !alias.scope !190
  %516 = getelementptr inbounds i8, ptr %16, i64 4
  %517 = load i32, ptr %516, align 4, !alias.scope !184
  %.promoted.i.i.i.i.i.i.i475.i = load i32, ptr %16, align 8, !alias.scope !184
  %518 = add i32 %.promoted.i.i.i.i.i.i.i475.i, %517
  store i32 %518, ptr %16, align 8, !alias.scope !184
  %519 = getelementptr inbounds i8, ptr %16, i64 8
  %520 = getelementptr inbounds i8, ptr %16, i64 24
  %.promoted.i.i2.i.i.i.i.i476.i = load i32, ptr %520, align 8, !alias.scope !184
  %.not215.i.i.i.i.i.i.i477.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i476.i, 0
  br i1 %.not215.i.i.i.i.i.i.i477.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i", label %.lr.ph.i.i3.i.i.i.i.i478.i

.lr.ph.i.i3.i.i.i.i.i478.i:                       ; preds = %512
  %521 = getelementptr inbounds i8, ptr %16, i64 16
  %522 = getelementptr inbounds i8, ptr %16, i64 12
  %523 = load i32, ptr %522, align 4, !alias.scope !184
  %524 = getelementptr inbounds i8, ptr %16, i64 28
  %525 = getelementptr inbounds i8, ptr %16, i64 56
  %.val3.i.i.i.i.i.i.i.i.i479.i = load ptr, ptr %525, align 8, !alias.scope !184
  %526 = getelementptr inbounds i8, ptr %16, i64 48
  %.val2.i.i.i.i.i.i.i.i.i480.i = load ptr, ptr %526, align 8, !alias.scope !184
  %.promoted.i.i.pre.i.i.i.i.i.i.i481.i = load i32, ptr %519, align 8, !alias.scope !184
  %.promoted14.i.i.pre.i.i.i.i.i.i.i482.i = load ptr, ptr %521, align 8, !alias.scope !184
  %.promoted15.i.i.pre.i.i.i.i.i.i.i483.i = load i32, ptr %524, align 4, !alias.scope !184
  br label %527

527:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", %.lr.ph.i.i3.i.i.i.i.i478.i
  %.lcssa16621674.i = phi i32 [ %534, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted.i.i2.i.i.i.i.i476.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %528 = phi i32 [ %536, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i483.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %529 = phi ptr [ %535, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i482.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %530 = phi i32 [ %537, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i481.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i, %527
  %531 = phi i32 [ %536, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %528, %527 ]
  %532 = phi ptr [ %535, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %529, %527 ]
  %.val11.i.i.i.i.i.i.i.i.i490.i = phi i32 [ %534, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %.lcssa16621674.i, %527 ]
  %533 = phi i32 [ %537, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %530, %527 ]
  %534 = add i32 %.val11.i.i.i.i.i.i.i.i.i490.i, -1
  %535 = getelementptr inbounds i8, ptr %532, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i491.i = icmp eq i32 %534, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i491.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
  %536 = add i32 %531, 1
  %537 = add i32 %533, %523
  %538 = getelementptr i8, ptr %532, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i493.i = load i8, ptr %538, align 2, !noalias !184
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i493.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i
  %539 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i480.i, align 8, !noalias !184
  %540 = getelementptr inbounds i8, ptr %539, i64 88
  %541 = load i32, ptr %540, align 8, !noalias !184
  br label %542

542:                                              ; preds = %544, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i495.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i, %544 ], [ %537, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i495.i, 1
  %543 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i, %541
  br i1 %543, label %544, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split"

544:                                              ; preds = %542
  %545 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i479.i, align 8, !noalias !184
  %546 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i to i64
  %547 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %545, i64 %546
  %548 = getelementptr i8, ptr %547, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i499.i = load i8, ptr %548, align 2, !noalias !184
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i500.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i499.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i500.i, label %542, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i": ; preds = %544
  %549 = getelementptr i8, ptr %547, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i502.i = load i16, ptr %549, align 4, !noalias !184
  %550 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i502.i, 31
  %551 = zext nneg i16 %550 to i32
  %552 = shl nuw i32 1, %551
  %553 = and i32 %552, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i503.i = icmp eq i32 %553, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i503.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split", label %527, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
  %554 = mul i32 %.lcssa16621674.i, %523
  %555 = add i32 %530, %554
  %556 = add i32 %528, %.lcssa16621674.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i, %542, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i"
  %.sink1735 = phi i32 [ %555, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %537, %542 ], [ %537, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %537, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  %.sink1734 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %534, %542 ], [ %534, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %534, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  %.sink1733 = phi i32 [ %556, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %536, %542 ], [ %536, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %536, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  store i32 %.sink1735, ptr %519, align 8, !alias.scope !184
  store i32 %.sink1734, ptr %520, align 8, !alias.scope !184
  store i32 %.sink1733, ptr %524, align 4, !alias.scope !184
  store ptr %535, ptr %521, align 8, !alias.scope !184
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split", %512
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %16)
  %557 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i506.i = load i32, ptr %557, align 8, !noalias !191
  %558 = getelementptr inbounds i8, ptr %8, i64 24
  %559 = load i32, ptr %558, align 8, !noalias !191
  %.not.i.i.i.i.i.i.i.i.i.i.i.i507.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i507.i, label %560, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"

560:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !191
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i": ; preds = %560, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"
  %561 = getelementptr inbounds i8, ptr %9, i64 8
  %562 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr184.i = trunc i32 %.2.i to i8
  %563 = shl i8 %.2.tr184.i, 4
  %564 = or disjoint i8 %563, 5
  %565 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i506.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i512.i = load i32, ptr %561, align 8, !noalias !200
  %566 = load i32, ptr %562, align 8, !noalias !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i513.i = icmp eq i32 %566, 0
  %567 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i512.i to i64
  br label %568

568:                                              ; preds = %571, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"
  %indvars.iv2526.i = phi i64 [ %indvars.iv.next2527.i, %571 ], [ %565, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i513.i, label %569, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"

569:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !200
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i": ; preds = %569, %568
  %570 = icmp ult i64 %indvars.iv2526.i, %567
  br i1 %570, label %571, label %575

571:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %572, i64 %indvars.iv2526.i, i32 3
  %574 = getelementptr inbounds i8, ptr %573, i64 3
  store i8 %564, ptr %574, align 1
  %indvars.iv.next2527.i = add nuw nsw i64 %indvars.iv2526.i, 1
  br label %568, !llvm.loop !209

575:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"
  %576 = add i32 %.2.i, 1
  %577 = icmp eq i32 %576, 16
  %spec.store.select6.i = select i1 %577, i32 1, i32 %576
  br label %1409

578:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %579 = getelementptr inbounds i8, ptr %17, i64 72
  %580 = load i8, ptr %52, align 8, !noalias !216
  %581 = and i8 %580, 1
  store i8 %581, ptr %579, align 8, !alias.scope !216
  %582 = getelementptr inbounds i8, ptr %17, i64 4
  %583 = load i32, ptr %582, align 4, !alias.scope !210
  %.promoted.i.i.i.i.i.i.i518.i = load i32, ptr %17, align 8, !alias.scope !210
  %584 = add i32 %.promoted.i.i.i.i.i.i.i518.i, %583
  store i32 %584, ptr %17, align 8, !alias.scope !210
  %585 = getelementptr inbounds i8, ptr %17, i64 8
  %586 = getelementptr inbounds i8, ptr %17, i64 24
  %.promoted.i.i2.i.i.i.i.i519.i = load i32, ptr %586, align 8, !alias.scope !210
  %.not215.i.i.i.i.i.i.i520.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i519.i, 0
  br i1 %.not215.i.i.i.i.i.i.i520.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i", label %.lr.ph.i.i3.i.i.i.i.i521.i

.lr.ph.i.i3.i.i.i.i.i521.i:                       ; preds = %578
  %587 = getelementptr inbounds i8, ptr %17, i64 16
  %588 = getelementptr inbounds i8, ptr %17, i64 12
  %589 = load i32, ptr %588, align 4, !alias.scope !210
  %590 = getelementptr inbounds i8, ptr %17, i64 28
  %591 = getelementptr inbounds i8, ptr %17, i64 56
  %.val3.i.i.i.i.i.i.i.i.i522.i = load ptr, ptr %591, align 8, !alias.scope !210
  %592 = getelementptr inbounds i8, ptr %17, i64 48
  %.val2.i.i.i.i.i.i.i.i.i523.i = load ptr, ptr %592, align 8, !alias.scope !210
  %.promoted.i.i.pre.i.i.i.i.i.i.i524.i = load i32, ptr %585, align 8, !alias.scope !210
  %.promoted14.i.i.pre.i.i.i.i.i.i.i525.i = load ptr, ptr %587, align 8, !alias.scope !210
  %.promoted15.i.i.pre.i.i.i.i.i.i.i526.i = load i32, ptr %590, align 4, !alias.scope !210
  br label %593

593:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", %.lr.ph.i.i3.i.i.i.i.i521.i
  %.lcssa16221634.i = phi i32 [ %600, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted.i.i2.i.i.i.i.i519.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %594 = phi i32 [ %602, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i526.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %595 = phi ptr [ %601, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i525.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %596 = phi i32 [ %603, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i524.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i, %593
  %597 = phi i32 [ %602, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %594, %593 ]
  %598 = phi ptr [ %601, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %595, %593 ]
  %.val11.i.i.i.i.i.i.i.i.i533.i = phi i32 [ %600, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %.lcssa16221634.i, %593 ]
  %599 = phi i32 [ %603, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %596, %593 ]
  %600 = add i32 %.val11.i.i.i.i.i.i.i.i.i533.i, -1
  %601 = getelementptr inbounds i8, ptr %598, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i534.i = icmp eq i32 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i534.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
  %602 = add i32 %597, 1
  %603 = add i32 %599, %589
  %604 = getelementptr i8, ptr %598, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i536.i = load i8, ptr %604, align 2, !noalias !210
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i536.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i
  %605 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i523.i, align 8, !noalias !210
  %606 = getelementptr inbounds i8, ptr %605, i64 88
  %607 = load i32, ptr %606, align 8, !noalias !210
  br label %608

608:                                              ; preds = %610, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i538.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i, %610 ], [ %603, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i538.i, 1
  %609 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i, %607
  br i1 %609, label %610, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split"

610:                                              ; preds = %608
  %611 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i522.i, align 8, !noalias !210
  %612 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i to i64
  %613 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %611, i64 %612
  %614 = getelementptr i8, ptr %613, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i542.i = load i8, ptr %614, align 2, !noalias !210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i542.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543.i, label %608, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i": ; preds = %610
  %615 = getelementptr i8, ptr %613, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i545.i = load i16, ptr %615, align 4, !noalias !210
  %616 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i545.i, 31
  %617 = zext nneg i16 %616 to i32
  %618 = shl nuw i32 1, %617
  %619 = and i32 %618, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i546.i = icmp eq i32 %619, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i546.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split", label %593, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
  %620 = mul i32 %.lcssa16221634.i, %589
  %621 = add i32 %596, %620
  %622 = add i32 %594, %.lcssa16221634.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i, %608, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i"
  %.sink1738 = phi i32 [ %621, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %603, %608 ], [ %603, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %603, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  %.sink1737 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %600, %608 ], [ %600, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %600, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  %.sink1736 = phi i32 [ %622, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %602, %608 ], [ %602, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %602, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  store i32 %.sink1738, ptr %585, align 8, !alias.scope !210
  store i32 %.sink1737, ptr %586, align 8, !alias.scope !210
  store i32 %.sink1736, ptr %590, align 4, !alias.scope !210
  store ptr %601, ptr %587, align 8, !alias.scope !210
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split", %578
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %17)
  %623 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i549.i = load i32, ptr %623, align 8, !noalias !217
  %624 = getelementptr inbounds i8, ptr %8, i64 24
  %625 = load i32, ptr %624, align 8, !noalias !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i550.i = icmp eq i32 %625, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i550.i, label %626, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"

626:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !217
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i": ; preds = %626, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"
  %627 = getelementptr inbounds i8, ptr %9, i64 8
  %628 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr183.i = trunc i32 %.2.i to i8
  %629 = shl i8 %.2.tr183.i, 4
  %630 = or disjoint i8 %629, 6
  %631 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i549.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i555.i = load i32, ptr %627, align 8, !noalias !226
  %632 = load i32, ptr %628, align 8, !noalias !226
  %.not.i.i.i.i.i.i.i.i.i.i.i.i556.i = icmp eq i32 %632, 0
  %633 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i555.i to i64
  br label %634

634:                                              ; preds = %637, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"
  %indvars.iv2523.i = phi i64 [ %indvars.iv.next2524.i, %637 ], [ %631, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i556.i, label %635, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"

635:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !226
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i": ; preds = %635, %634
  %636 = icmp ult i64 %indvars.iv2523.i, %633
  br i1 %636, label %637, label %641

637:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %638, i64 %indvars.iv2523.i, i32 3
  %640 = getelementptr inbounds i8, ptr %639, i64 3
  store i8 %630, ptr %640, align 1
  %indvars.iv.next2524.i = add nuw nsw i64 %indvars.iv2523.i, 1
  br label %634, !llvm.loop !235

641:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"
  %642 = add i32 %.2.i, 1
  %643 = icmp eq i32 %642, 16
  %spec.store.select7.i = select i1 %643, i32 1, i32 %642
  br label %1409

644:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %645 = getelementptr inbounds i8, ptr %18, i64 72
  %646 = load i8, ptr %52, align 8, !noalias !242
  %647 = and i8 %646, 1
  store i8 %647, ptr %645, align 8, !alias.scope !242
  %648 = getelementptr inbounds i8, ptr %18, i64 4
  %649 = load i32, ptr %648, align 4, !alias.scope !236
  %.promoted.i.i.i.i.i.i.i561.i = load i32, ptr %18, align 8, !alias.scope !236
  %650 = add i32 %.promoted.i.i.i.i.i.i.i561.i, %649
  store i32 %650, ptr %18, align 8, !alias.scope !236
  %651 = getelementptr inbounds i8, ptr %18, i64 8
  %652 = getelementptr inbounds i8, ptr %18, i64 24
  %.promoted.i.i2.i.i.i.i.i562.i = load i32, ptr %652, align 8, !alias.scope !236
  %.not215.i.i.i.i.i.i.i563.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i562.i, 0
  br i1 %.not215.i.i.i.i.i.i.i563.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i", label %.lr.ph.i.i3.i.i.i.i.i564.i

.lr.ph.i.i3.i.i.i.i.i564.i:                       ; preds = %644
  %653 = getelementptr inbounds i8, ptr %18, i64 16
  %654 = getelementptr inbounds i8, ptr %18, i64 12
  %655 = load i32, ptr %654, align 4, !alias.scope !236
  %656 = getelementptr inbounds i8, ptr %18, i64 28
  %657 = getelementptr inbounds i8, ptr %18, i64 56
  %.val3.i.i.i.i.i.i.i.i.i565.i = load ptr, ptr %657, align 8, !alias.scope !236
  %658 = getelementptr inbounds i8, ptr %18, i64 48
  %.val2.i.i.i.i.i.i.i.i.i566.i = load ptr, ptr %658, align 8, !alias.scope !236
  %.promoted.i.i.pre.i.i.i.i.i.i.i567.i = load i32, ptr %651, align 8, !alias.scope !236
  %.promoted14.i.i.pre.i.i.i.i.i.i.i568.i = load ptr, ptr %653, align 8, !alias.scope !236
  %.promoted15.i.i.pre.i.i.i.i.i.i.i569.i = load i32, ptr %656, align 4, !alias.scope !236
  br label %659

659:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", %.lr.ph.i.i3.i.i.i.i.i564.i
  %.lcssa15821594.i = phi i32 [ %666, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted.i.i2.i.i.i.i.i562.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %660 = phi i32 [ %668, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i569.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %661 = phi ptr [ %667, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i568.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %662 = phi i32 [ %669, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i567.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i, %659
  %663 = phi i32 [ %668, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %660, %659 ]
  %664 = phi ptr [ %667, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %661, %659 ]
  %.val11.i.i.i.i.i.i.i.i.i576.i = phi i32 [ %666, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %.lcssa15821594.i, %659 ]
  %665 = phi i32 [ %669, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %662, %659 ]
  %666 = add i32 %.val11.i.i.i.i.i.i.i.i.i576.i, -1
  %667 = getelementptr inbounds i8, ptr %664, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i577.i = icmp eq i32 %666, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i577.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
  %668 = add i32 %663, 1
  %669 = add i32 %665, %655
  %670 = getelementptr i8, ptr %664, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i579.i = load i8, ptr %670, align 2, !noalias !236
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i579.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i
  %671 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i566.i, align 8, !noalias !236
  %672 = getelementptr inbounds i8, ptr %671, i64 88
  %673 = load i32, ptr %672, align 8, !noalias !236
  br label %674

674:                                              ; preds = %676, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i, %676 ], [ %669, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i, 1
  %675 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i, %673
  br i1 %675, label %676, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split"

676:                                              ; preds = %674
  %677 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i565.i, align 8, !noalias !236
  %678 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i to i64
  %679 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %677, i64 %678
  %680 = getelementptr i8, ptr %679, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i585.i = load i8, ptr %680, align 2, !noalias !236
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i586.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i585.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i586.i, label %674, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i": ; preds = %676
  %681 = getelementptr i8, ptr %679, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i = load i16, ptr %681, align 4, !noalias !236
  %682 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i, 31
  %683 = zext nneg i16 %682 to i32
  %684 = shl nuw i32 1, %683
  %685 = and i32 %684, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i589.i = icmp eq i32 %685, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i589.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split", label %659, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
  %686 = mul i32 %.lcssa15821594.i, %655
  %687 = add i32 %662, %686
  %688 = add i32 %660, %.lcssa15821594.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i, %674, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i"
  %.sink1741 = phi i32 [ %687, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %669, %674 ], [ %669, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %669, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  %.sink1740 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %666, %674 ], [ %666, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %666, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  %.sink1739 = phi i32 [ %688, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %668, %674 ], [ %668, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %668, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  store i32 %.sink1741, ptr %651, align 8, !alias.scope !236
  store i32 %.sink1740, ptr %652, align 8, !alias.scope !236
  store i32 %.sink1739, ptr %656, align 4, !alias.scope !236
  store ptr %667, ptr %653, align 8, !alias.scope !236
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split", %644
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %18)
  %689 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i592.i = load i32, ptr %689, align 8, !noalias !243
  %690 = getelementptr inbounds i8, ptr %8, i64 24
  %691 = load i32, ptr %690, align 8, !noalias !243
  %.not.i.i.i.i.i.i.i.i.i.i.i.i593.i = icmp eq i32 %691, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i593.i, label %692, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"

692:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !243
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i": ; preds = %692, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"
  %693 = getelementptr inbounds i8, ptr %9, i64 8
  %694 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr182.i = trunc i32 %.2.i to i8
  %695 = shl i8 %.2.tr182.i, 4
  %696 = or disjoint i8 %695, 7
  %697 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i592.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i598.i = load i32, ptr %693, align 8, !noalias !252
  %698 = load i32, ptr %694, align 8, !noalias !252
  %.not.i.i.i.i.i.i.i.i.i.i.i.i599.i = icmp eq i32 %698, 0
  %699 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i598.i to i64
  br label %700

700:                                              ; preds = %703, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"
  %indvars.iv2520.i = phi i64 [ %indvars.iv.next2521.i, %703 ], [ %697, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i599.i, label %701, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"

701:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !252
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i": ; preds = %701, %700
  %702 = icmp ult i64 %indvars.iv2520.i, %699
  br i1 %702, label %703, label %707

703:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %704, i64 %indvars.iv2520.i, i32 3
  %706 = getelementptr inbounds i8, ptr %705, i64 3
  store i8 %696, ptr %706, align 1
  %indvars.iv.next2521.i = add nuw nsw i64 %indvars.iv2520.i, 1
  br label %700, !llvm.loop !261

707:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"
  %708 = add i32 %.2.i, 1
  %709 = icmp eq i32 %708, 16
  %spec.store.select8.i = select i1 %709, i32 1, i32 %708
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 180
  %712 = load i32, ptr %711, align 4
  %713 = or i32 %712, 64
  store i32 %713, ptr %711, align 4
  br label %1409

714:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false)
  %715 = getelementptr inbounds i8, ptr %19, i64 72
  %716 = load i8, ptr %52, align 8, !noalias !268
  %717 = and i8 %716, 1
  store i8 %717, ptr %715, align 8, !alias.scope !268
  %718 = getelementptr inbounds i8, ptr %19, i64 4
  %719 = load i32, ptr %718, align 4, !alias.scope !262
  %.promoted.i.i.i.i.i.i.i604.i = load i32, ptr %19, align 8, !alias.scope !262
  %720 = add i32 %.promoted.i.i.i.i.i.i.i604.i, %719
  store i32 %720, ptr %19, align 8, !alias.scope !262
  %721 = getelementptr inbounds i8, ptr %19, i64 8
  %722 = getelementptr inbounds i8, ptr %19, i64 24
  %.promoted.i.i2.i.i.i.i.i605.i = load i32, ptr %722, align 8, !alias.scope !262
  %.not215.i.i.i.i.i.i.i606.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i605.i, 0
  br i1 %.not215.i.i.i.i.i.i.i606.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i", label %.lr.ph.i.i3.i.i.i.i.i607.i

.lr.ph.i.i3.i.i.i.i.i607.i:                       ; preds = %714
  %723 = getelementptr inbounds i8, ptr %19, i64 16
  %724 = getelementptr inbounds i8, ptr %19, i64 12
  %725 = load i32, ptr %724, align 4, !alias.scope !262
  %726 = getelementptr inbounds i8, ptr %19, i64 28
  %727 = getelementptr inbounds i8, ptr %19, i64 56
  %.val3.i.i.i.i.i.i.i.i.i608.i = load ptr, ptr %727, align 8, !alias.scope !262
  %728 = getelementptr inbounds i8, ptr %19, i64 48
  %.val2.i.i.i.i.i.i.i.i.i609.i = load ptr, ptr %728, align 8, !alias.scope !262
  %.promoted.i.i.pre.i.i.i.i.i.i.i610.i = load i32, ptr %721, align 8, !alias.scope !262
  %.promoted14.i.i.pre.i.i.i.i.i.i.i611.i = load ptr, ptr %723, align 8, !alias.scope !262
  %.promoted15.i.i.pre.i.i.i.i.i.i.i612.i = load i32, ptr %726, align 4, !alias.scope !262
  br label %729

729:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", %.lr.ph.i.i3.i.i.i.i.i607.i
  %.lcssa15441555.i = phi i32 [ %736, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted.i.i2.i.i.i.i.i605.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %730 = phi i32 [ %738, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i612.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %731 = phi ptr [ %737, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i611.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %732 = phi i32 [ %739, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i610.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i, %729
  %733 = phi i32 [ %738, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %730, %729 ]
  %734 = phi ptr [ %737, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %731, %729 ]
  %.val11.i.i.i.i.i.i.i.i.i619.i = phi i32 [ %736, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %.lcssa15441555.i, %729 ]
  %735 = phi i32 [ %739, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %732, %729 ]
  %736 = add i32 %.val11.i.i.i.i.i.i.i.i.i619.i, -1
  %737 = getelementptr inbounds i8, ptr %734, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i620.i = icmp eq i32 %736, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i620.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
  %738 = add i32 %733, 1
  %739 = add i32 %735, %725
  %740 = getelementptr i8, ptr %734, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i622.i = load i8, ptr %740, align 2, !noalias !262
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i622.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i
  %741 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i609.i, align 8, !noalias !262
  %742 = getelementptr inbounds i8, ptr %741, i64 88
  %743 = load i32, ptr %742, align 8, !noalias !262
  br label %744

744:                                              ; preds = %746, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i624.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i, %746 ], [ %739, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i624.i, 1
  %745 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i, %743
  br i1 %745, label %746, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split"

746:                                              ; preds = %744
  %747 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i608.i, align 8, !noalias !262
  %748 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i to i64
  %749 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i628.i = load i8, ptr %750, align 2, !noalias !262
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i629.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i628.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i629.i, label %744, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i": ; preds = %746
  %751 = getelementptr i8, ptr %749, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i631.i = load i16, ptr %751, align 4, !noalias !262
  %752 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i631.i, 31
  %753 = zext nneg i16 %752 to i32
  %754 = shl nuw i32 1, %753
  %755 = and i32 %754, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i632.i = icmp eq i32 %755, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i632.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split", label %729, !llvm.loop !28

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
  %756 = mul i32 %.lcssa15441555.i, %725
  %757 = add i32 %732, %756
  %758 = add i32 %730, %.lcssa15441555.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i, %744, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i"
  %.sink1744 = phi i32 [ %757, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %739, %744 ], [ %739, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %739, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  %.sink1743 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %736, %744 ], [ %736, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %736, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  %.sink1742 = phi i32 [ %758, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %738, %744 ], [ %738, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %738, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  store i32 %.sink1744, ptr %721, align 8, !alias.scope !262
  store i32 %.sink1743, ptr %722, align 8, !alias.scope !262
  store i32 %.sink1742, ptr %726, align 4, !alias.scope !262
  store ptr %737, ptr %723, align 8, !alias.scope !262
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split", %714
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %759 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i635.i = load i32, ptr %759, align 8, !noalias !269
  %760 = getelementptr inbounds i8, ptr %8, i64 24
  %761 = load i32, ptr %760, align 8, !noalias !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i636.i = icmp eq i32 %761, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i636.i, label %762, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"

762:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !269
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i": ; preds = %762, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"
  %763 = getelementptr inbounds i8, ptr %9, i64 8
  %764 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr181.i = trunc i32 %.2.i to i8
  %765 = shl i8 %.2.tr181.i, 4
  %766 = or disjoint i8 %765, 8
  %767 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i635.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i641.i = load i32, ptr %763, align 8, !noalias !278
  %768 = load i32, ptr %764, align 8, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i.i.i.i642.i = icmp eq i32 %768, 0
  %769 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i641.i to i64
  br label %770

770:                                              ; preds = %773, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"
  %indvars.iv2517.i = phi i64 [ %indvars.iv.next2518.i, %773 ], [ %767, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i642.i, label %771, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"

771:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !278
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i": ; preds = %771, %770
  %772 = icmp ult i64 %indvars.iv2517.i, %769
  br i1 %772, label %773, label %777

773:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv2517.i, i32 3
  %776 = getelementptr inbounds i8, ptr %775, i64 3
  store i8 %766, ptr %776, align 1
  %indvars.iv.next2518.i = add nuw nsw i64 %indvars.iv2517.i, 1
  br label %770, !llvm.loop !287

777:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"
  %778 = add i32 %.2.i, 1
  %779 = icmp eq i32 %778, 16
  %spec.store.select9.i = select i1 %779, i32 1, i32 %778
  br label %1409

780:                                              ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %781 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !288
  %782 = load i32, ptr %7, align 8, !noalias !288
  %783 = sub i32 %782, %781
  store i32 %783, ptr %7, align 8, !noalias !288
  %784 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !288
  %.promoted.i.i.i.i.i.i.i646.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !288
  %.promoted10.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !288
  %.promoted11.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !288
  %.promoted15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !288
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !288
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !288
  br label %785

785:                                              ; preds = %.backedge2045, %780
  %786 = phi ptr [ %.promoted15.i.i.i.i.i.i.i.i, %780 ], [ %797, %.backedge2045 ]
  %.val12.i.i.i.i.i.i.i.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i.i, %780 ], [ %.val14.i.i.i.i.i.i.i.i, %.backedge2045 ]
  %787 = phi i32 [ %.promoted10.i.i.i.i.i.i.i.i, %780 ], [ %798, %.backedge2045 ]
  %788 = phi ptr [ %.promoted15.i.i.i.i.i.i.i.i, %780 ], [ %.be2048, %.backedge2045 ]
  %789 = phi i32 [ %.promoted11.i.i.i.i.i.i.i.i, %780 ], [ %.be2049, %.backedge2045 ]
  %790 = phi i32 [ %.promoted10.i.i.i.i.i.i.i.i, %780 ], [ %.be2050, %.backedge2045 ]
  %791 = phi i32 [ %.promoted.i.i.i.i.i.i.i646.i, %780 ], [ %792, %.backedge2045 ]
  %792 = sub i32 %791, %784
  store i32 %792, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !288
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i, label %793

793:                                              ; preds = %785
  %794 = add i32 %789, 1
  store i32 %794, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !288
  %795 = add i32 %790, -1
  store i32 %795, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !288
  %796 = getelementptr inbounds i8, ptr %788, i64 -20
  store ptr %796, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !288
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %793, %785
  %797 = phi ptr [ %786, %785 ], [ %796, %793 ]
  %.val14.i.i.i.i.i.i.i.i = phi i32 [ %.val12.i.i.i.i.i.i.i.i, %785 ], [ %794, %793 ]
  %798 = phi i32 [ %787, %785 ], [ %795, %793 ]
  %799 = phi ptr [ %788, %785 ], [ %796, %793 ]
  %800 = phi i32 [ %789, %785 ], [ %794, %793 ]
  %801 = phi i32 [ 0, %785 ], [ %795, %793 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %800, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i
  %802 = getelementptr i8, ptr %799, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %802, align 2, !noalias !288
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %.backedge2045, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i"

.backedge2045:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i"
  %.be2048 = phi ptr [ %799, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %797, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  %.be2049 = phi i32 [ %800, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val14.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  %.be2050 = phi i32 [ %801, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %798, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  br label %785, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i647.i = icmp eq i32 %.val14.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i647.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i"
  %803 = getelementptr i8, ptr %797, i64 18
  %.val5.val.i.i.i.i.i.i.i.i = load i8, ptr %803, align 2, !noalias !288
  %804 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i.i, 14
  br i1 %804, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i"
  %805 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i, align 8, !noalias !288
  %806 = getelementptr inbounds i8, ptr %805, i64 88
  %807 = load i32, ptr %806, align 8, !noalias !288
  br label %808

808:                                              ; preds = %810, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i, %810 ], [ %792, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %809 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i, %807
  br i1 %809, label %810, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"

810:                                              ; preds = %808
  %811 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i, align 8, !noalias !288
  %812 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i to i64
  %813 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %811, i64 %812
  %814 = getelementptr i8, ptr %813, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i649.i = load i8, ptr %814, align 2, !noalias !288
  %.not.i.i.i.i.i.i.i.i.i.i.i.i650.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i649.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i650.i, label %808, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i": ; preds = %810
  %815 = getelementptr i8, ptr %813, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %815, align 4, !noalias !288
  %816 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i, 31
  %817 = zext nneg i16 %816 to i32
  %818 = shl nuw i32 1, %817
  %819 = and i32 %818, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %819, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i", label %.backedge2045

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i", %808
  %820 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i652.i = load i32, ptr %820, align 8, !noalias !292
  %821 = getelementptr inbounds i8, ptr %8, i64 24
  %822 = load i32, ptr %821, align 8, !noalias !292
  %.not.i.i.i.i.i.i.i.i.i.i.i.i653.i = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i653.i, label %823, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"

823:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !292
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i": ; preds = %823, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"
  %824 = getelementptr inbounds i8, ptr %9, i64 8
  %825 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr180.i = trunc i32 %.2.i to i8
  %826 = shl i8 %.2.tr180.i, 4
  %827 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i652.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i658.i = load i32, ptr %824, align 8, !noalias !301
  %828 = load i32, ptr %825, align 8, !noalias !301
  %.not.i.i.i.i.i.i.i.i.i.i.i.i659.i = icmp eq i32 %828, 0
  %829 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i658.i to i64
  br label %830

830:                                              ; preds = %833, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"
  %indvars.iv2514.i = phi i64 [ %indvars.iv.next2515.i, %833 ], [ %827, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i659.i, label %831, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"

831:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !301
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i": ; preds = %831, %830
  %832 = icmp ult i64 %indvars.iv2514.i, %829
  br i1 %832, label %833, label %837

833:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %834, i64 %indvars.iv2514.i, i32 3
  %836 = getelementptr inbounds i8, ptr %835, i64 3
  store i8 %826, ptr %836, align 1
  %indvars.iv.next2515.i = add nuw nsw i64 %indvars.iv2514.i, 1
  br label %830, !llvm.loop !310

837:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"
  %838 = add i32 %.2.i, 1
  %839 = icmp eq i32 %838, 16
  %spec.store.select10.i = select i1 %839, i32 1, i32 %838
  br label %1409

840:                                              ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %841 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !311
  %842 = load i32, ptr %7, align 8, !noalias !311
  %843 = sub i32 %842, %841
  store i32 %843, ptr %7, align 8, !noalias !311
  %844 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !311
  %.promoted.i.i.i.i.i.i.i663.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !311
  %.promoted10.i.i.i.i.i.i.i664.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !311
  %.promoted11.i.i.i.i.i.i.i665.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !311
  %.promoted15.i.i.i.i.i.i.i666.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !311
  %.val3.i.i.i.i.i.i.i667.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !311
  %.val2.i.i.i.i.i.i.i668.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !311
  br label %845

845:                                              ; preds = %.backedge2054, %840
  %846 = phi ptr [ %.promoted15.i.i.i.i.i.i.i666.i, %840 ], [ %857, %.backedge2054 ]
  %.val12.i.i.i.i.i.i.i670.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i665.i, %840 ], [ %.val14.i.i.i.i.i.i.i673.i, %.backedge2054 ]
  %847 = phi i32 [ %.promoted10.i.i.i.i.i.i.i664.i, %840 ], [ %858, %.backedge2054 ]
  %848 = phi ptr [ %.promoted15.i.i.i.i.i.i.i666.i, %840 ], [ %.be2057, %.backedge2054 ]
  %849 = phi i32 [ %.promoted11.i.i.i.i.i.i.i665.i, %840 ], [ %.be2058, %.backedge2054 ]
  %850 = phi i32 [ %.promoted10.i.i.i.i.i.i.i664.i, %840 ], [ %.be2059, %.backedge2054 ]
  %851 = phi i32 [ %.promoted.i.i.i.i.i.i.i663.i, %840 ], [ %852, %.backedge2054 ]
  %852 = sub i32 %851, %844
  store i32 %852, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i671.i = icmp eq i32 %850, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i671.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i, label %853

853:                                              ; preds = %845
  %854 = add i32 %849, 1
  store i32 %854, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !311
  %855 = add i32 %850, -1
  store i32 %855, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !311
  %856 = getelementptr inbounds i8, ptr %848, i64 -20
  store ptr %856, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !311
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i: ; preds = %853, %845
  %857 = phi ptr [ %846, %845 ], [ %856, %853 ]
  %.val14.i.i.i.i.i.i.i673.i = phi i32 [ %.val12.i.i.i.i.i.i.i670.i, %845 ], [ %854, %853 ]
  %858 = phi i32 [ %847, %845 ], [ %855, %853 ]
  %859 = phi ptr [ %848, %845 ], [ %856, %853 ]
  %860 = phi i32 [ %849, %845 ], [ %854, %853 ]
  %861 = phi i32 [ 0, %845 ], [ %855, %853 ]
  %.not.i.i.i.i.i.i.i.i.i674.i = icmp eq i32 %860, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i674.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i
  %862 = getelementptr i8, ptr %859, i64 18
  %.val.i.i.i.i.i.i.i.i.i676.i = load i8, ptr %862, align 2, !noalias !311
  %.not3.i.i.i.i.i.i.i.i.i677.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i676.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i677.i, label %.backedge2054, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i"

.backedge2054:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i"
  %.be2057 = phi ptr [ %859, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %857, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  %.be2058 = phi i32 [ %860, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %.val14.i.i.i.i.i.i.i673.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  %.be2059 = phi i32 [ %861, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %858, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  br label %845, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i
  %.not.i.i.i.i.i.i.i679.i = icmp eq i32 %.val14.i.i.i.i.i.i.i673.i, 0
  br i1 %.not.i.i.i.i.i.i.i679.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i"
  %863 = getelementptr i8, ptr %857, i64 18
  %.val5.val.i.i.i.i.i.i.i681.i = load i8, ptr %863, align 2, !noalias !311
  %864 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i681.i, 14
  br i1 %864, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i"
  %865 = load ptr, ptr %.val2.i.i.i.i.i.i.i668.i, align 8, !noalias !311
  %866 = getelementptr inbounds i8, ptr %865, i64 88
  %867 = load i32, ptr %866, align 8, !noalias !311
  br label %868

868:                                              ; preds = %870, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i683.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i, %870 ], [ %852, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i683.i, 1
  %869 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i, %867
  br i1 %869, label %870, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"

870:                                              ; preds = %868
  %871 = load ptr, ptr %.val3.i.i.i.i.i.i.i667.i, align 8, !noalias !311
  %872 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i to i64
  %873 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %871, i64 %872
  %874 = getelementptr i8, ptr %873, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i685.i = load i8, ptr %874, align 2, !noalias !311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i686.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i685.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i686.i, label %868, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i": ; preds = %870
  %875 = getelementptr i8, ptr %873, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i688.i = load i16, ptr %875, align 4, !noalias !311
  %876 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i688.i, 31
  %877 = zext nneg i16 %876 to i32
  %878 = shl nuw i32 1, %877
  %879 = and i32 %878, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i689.i = icmp eq i32 %879, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i689.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i", label %.backedge2054

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i", %868
  %880 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i692.i = load i32, ptr %880, align 8, !noalias !314
  %881 = getelementptr inbounds i8, ptr %8, i64 24
  %882 = load i32, ptr %881, align 8, !noalias !314
  %.not.i.i.i.i.i.i.i.i.i.i.i.i693.i = icmp eq i32 %882, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i693.i, label %883, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"

883:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !314
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i": ; preds = %883, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"
  %884 = getelementptr inbounds i8, ptr %9, i64 8
  %885 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr179.i = trunc i32 %.2.i to i8
  %886 = shl i8 %.2.tr179.i, 4
  %887 = or disjoint i8 %886, 1
  %888 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i692.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i698.i = load i32, ptr %884, align 8, !noalias !323
  %889 = load i32, ptr %885, align 8, !noalias !323
  %.not.i.i.i.i.i.i.i.i.i.i.i.i699.i = icmp eq i32 %889, 0
  %890 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i698.i to i64
  br label %891

891:                                              ; preds = %894, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"
  %indvars.iv2511.i = phi i64 [ %indvars.iv.next2512.i, %894 ], [ %888, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i699.i, label %892, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"

892:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !323
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i": ; preds = %892, %891
  %893 = icmp ult i64 %indvars.iv2511.i, %890
  br i1 %893, label %894, label %898

894:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"
  %895 = load ptr, ptr %6, align 8
  %896 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %895, i64 %indvars.iv2511.i, i32 3
  %897 = getelementptr inbounds i8, ptr %896, i64 3
  store i8 %887, ptr %897, align 1
  %indvars.iv.next2512.i = add nuw nsw i64 %indvars.iv2511.i, 1
  br label %891, !llvm.loop !332

898:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"
  %899 = add i32 %.2.i, 1
  %900 = icmp eq i32 %899, 16
  %spec.store.select11.i = select i1 %900, i32 1, i32 %899
  br label %1409

901:                                              ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %902 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !333
  %903 = load i32, ptr %7, align 8, !noalias !333
  %904 = sub i32 %903, %902
  store i32 %904, ptr %7, align 8, !noalias !333
  %905 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !333
  %.promoted.i.i.i.i.i.i.i703.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !333
  %.promoted10.i.i.i.i.i.i.i704.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !333
  %.promoted11.i.i.i.i.i.i.i705.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !333
  %.promoted15.i.i.i.i.i.i.i706.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !333
  %.val3.i.i.i.i.i.i.i707.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !333
  %.val2.i.i.i.i.i.i.i708.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !333
  br label %906

906:                                              ; preds = %.backedge2063, %901
  %907 = phi ptr [ %.promoted15.i.i.i.i.i.i.i706.i, %901 ], [ %918, %.backedge2063 ]
  %.val12.i.i.i.i.i.i.i710.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i705.i, %901 ], [ %.val14.i.i.i.i.i.i.i713.i, %.backedge2063 ]
  %908 = phi i32 [ %.promoted10.i.i.i.i.i.i.i704.i, %901 ], [ %919, %.backedge2063 ]
  %909 = phi ptr [ %.promoted15.i.i.i.i.i.i.i706.i, %901 ], [ %.be2066, %.backedge2063 ]
  %910 = phi i32 [ %.promoted11.i.i.i.i.i.i.i705.i, %901 ], [ %.be2067, %.backedge2063 ]
  %911 = phi i32 [ %.promoted10.i.i.i.i.i.i.i704.i, %901 ], [ %.be2068, %.backedge2063 ]
  %912 = phi i32 [ %.promoted.i.i.i.i.i.i.i703.i, %901 ], [ %913, %.backedge2063 ]
  %913 = sub i32 %912, %905
  store i32 %913, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !333
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i711.i = icmp eq i32 %911, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i711.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i, label %914

914:                                              ; preds = %906
  %915 = add i32 %910, 1
  store i32 %915, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !333
  %916 = add i32 %911, -1
  store i32 %916, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !333
  %917 = getelementptr inbounds i8, ptr %909, i64 -20
  store ptr %917, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !333
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i: ; preds = %914, %906
  %918 = phi ptr [ %907, %906 ], [ %917, %914 ]
  %.val14.i.i.i.i.i.i.i713.i = phi i32 [ %.val12.i.i.i.i.i.i.i710.i, %906 ], [ %915, %914 ]
  %919 = phi i32 [ %908, %906 ], [ %916, %914 ]
  %920 = phi ptr [ %909, %906 ], [ %917, %914 ]
  %921 = phi i32 [ %910, %906 ], [ %915, %914 ]
  %922 = phi i32 [ 0, %906 ], [ %916, %914 ]
  %.not.i.i.i.i.i.i.i.i.i714.i = icmp eq i32 %921, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i714.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i
  %923 = getelementptr i8, ptr %920, i64 18
  %.val.i.i.i.i.i.i.i.i.i716.i = load i8, ptr %923, align 2, !noalias !333
  %.not3.i.i.i.i.i.i.i.i.i717.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i716.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i717.i, label %.backedge2063, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i"

.backedge2063:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i"
  %.be2066 = phi ptr [ %920, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %918, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  %.be2067 = phi i32 [ %921, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %.val14.i.i.i.i.i.i.i713.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  %.be2068 = phi i32 [ %922, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %919, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  br label %906, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i
  %.not.i.i.i.i.i.i.i719.i = icmp eq i32 %.val14.i.i.i.i.i.i.i713.i, 0
  br i1 %.not.i.i.i.i.i.i.i719.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i"
  %924 = getelementptr i8, ptr %918, i64 18
  %.val5.val.i.i.i.i.i.i.i721.i = load i8, ptr %924, align 2, !noalias !333
  %925 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i721.i, 14
  br i1 %925, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i"
  %926 = load ptr, ptr %.val2.i.i.i.i.i.i.i708.i, align 8, !noalias !333
  %927 = getelementptr inbounds i8, ptr %926, i64 88
  %928 = load i32, ptr %927, align 8, !noalias !333
  br label %929

929:                                              ; preds = %931, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i723.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i, %931 ], [ %913, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i723.i, 1
  %930 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i, %928
  br i1 %930, label %931, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"

931:                                              ; preds = %929
  %932 = load ptr, ptr %.val3.i.i.i.i.i.i.i707.i, align 8, !noalias !333
  %933 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i to i64
  %934 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %932, i64 %933
  %935 = getelementptr i8, ptr %934, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i725.i = load i8, ptr %935, align 2, !noalias !333
  %.not.i.i.i.i.i.i.i.i.i.i.i.i726.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i725.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i726.i, label %929, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i": ; preds = %931
  %936 = getelementptr i8, ptr %934, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i728.i = load i16, ptr %936, align 4, !noalias !333
  %937 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i728.i, 31
  %938 = zext nneg i16 %937 to i32
  %939 = shl nuw i32 1, %938
  %940 = and i32 %939, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i729.i = icmp eq i32 %940, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i729.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i", label %.backedge2063

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i", %929
  %941 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i732.i = load i32, ptr %941, align 8, !noalias !336
  %942 = getelementptr inbounds i8, ptr %8, i64 24
  %943 = load i32, ptr %942, align 8, !noalias !336
  %.not.i.i.i.i.i.i.i.i.i.i.i.i733.i = icmp eq i32 %943, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i733.i, label %944, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"

944:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !336
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i": ; preds = %944, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"
  %945 = getelementptr inbounds i8, ptr %9, i64 8
  %946 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr178.i = trunc i32 %.2.i to i8
  %947 = shl i8 %.2.tr178.i, 4
  %948 = or disjoint i8 %947, 2
  %949 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i732.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i738.i = load i32, ptr %945, align 8, !noalias !345
  %950 = load i32, ptr %946, align 8, !noalias !345
  %.not.i.i.i.i.i.i.i.i.i.i.i.i739.i = icmp eq i32 %950, 0
  %951 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i738.i to i64
  br label %952

952:                                              ; preds = %955, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"
  %indvars.iv2508.i = phi i64 [ %indvars.iv.next2509.i, %955 ], [ %949, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i739.i, label %953, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"

953:                                              ; preds = %952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !345
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i": ; preds = %953, %952
  %954 = icmp ult i64 %indvars.iv2508.i, %951
  br i1 %954, label %955, label %959

955:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"
  %956 = load ptr, ptr %6, align 8
  %957 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %956, i64 %indvars.iv2508.i, i32 3
  %958 = getelementptr inbounds i8, ptr %957, i64 3
  store i8 %948, ptr %958, align 1
  %indvars.iv.next2509.i = add nuw nsw i64 %indvars.iv2508.i, 1
  br label %952, !llvm.loop !354

959:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"
  %960 = add i32 %.2.i, 1
  %961 = icmp eq i32 %960, 16
  %spec.store.select12.i = select i1 %961, i32 1, i32 %960
  br label %1409

962:                                              ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %963 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !355
  %964 = load i32, ptr %7, align 8, !noalias !355
  %965 = sub i32 %964, %963
  store i32 %965, ptr %7, align 8, !noalias !355
  %966 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !355
  %.promoted.i.i.i.i.i.i.i743.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !355
  %.promoted10.i.i.i.i.i.i.i744.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !355
  %.promoted11.i.i.i.i.i.i.i745.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !355
  %.promoted15.i.i.i.i.i.i.i746.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !355
  %.val3.i.i.i.i.i.i.i747.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !355
  %.val2.i.i.i.i.i.i.i748.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !355
  br label %967

967:                                              ; preds = %.backedge2072, %962
  %968 = phi ptr [ %.promoted15.i.i.i.i.i.i.i746.i, %962 ], [ %979, %.backedge2072 ]
  %.val12.i.i.i.i.i.i.i750.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i745.i, %962 ], [ %.val14.i.i.i.i.i.i.i753.i, %.backedge2072 ]
  %969 = phi i32 [ %.promoted10.i.i.i.i.i.i.i744.i, %962 ], [ %980, %.backedge2072 ]
  %970 = phi ptr [ %.promoted15.i.i.i.i.i.i.i746.i, %962 ], [ %.be2075, %.backedge2072 ]
  %971 = phi i32 [ %.promoted11.i.i.i.i.i.i.i745.i, %962 ], [ %.be2076, %.backedge2072 ]
  %972 = phi i32 [ %.promoted10.i.i.i.i.i.i.i744.i, %962 ], [ %.be2077, %.backedge2072 ]
  %973 = phi i32 [ %.promoted.i.i.i.i.i.i.i743.i, %962 ], [ %974, %.backedge2072 ]
  %974 = sub i32 %973, %966
  store i32 %974, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !355
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i751.i = icmp eq i32 %972, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i751.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i, label %975

975:                                              ; preds = %967
  %976 = add i32 %971, 1
  store i32 %976, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !355
  %977 = add i32 %972, -1
  store i32 %977, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !355
  %978 = getelementptr inbounds i8, ptr %970, i64 -20
  store ptr %978, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !355
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i: ; preds = %975, %967
  %979 = phi ptr [ %968, %967 ], [ %978, %975 ]
  %.val14.i.i.i.i.i.i.i753.i = phi i32 [ %.val12.i.i.i.i.i.i.i750.i, %967 ], [ %976, %975 ]
  %980 = phi i32 [ %969, %967 ], [ %977, %975 ]
  %981 = phi ptr [ %970, %967 ], [ %978, %975 ]
  %982 = phi i32 [ %971, %967 ], [ %976, %975 ]
  %983 = phi i32 [ 0, %967 ], [ %977, %975 ]
  %.not.i.i.i.i.i.i.i.i.i754.i = icmp eq i32 %982, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i754.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i
  %984 = getelementptr i8, ptr %981, i64 18
  %.val.i.i.i.i.i.i.i.i.i756.i = load i8, ptr %984, align 2, !noalias !355
  %.not3.i.i.i.i.i.i.i.i.i757.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i756.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i757.i, label %.backedge2072, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i"

.backedge2072:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i"
  %.be2075 = phi ptr [ %981, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %979, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  %.be2076 = phi i32 [ %982, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %.val14.i.i.i.i.i.i.i753.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  %.be2077 = phi i32 [ %983, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %980, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  br label %967, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i
  %.not.i.i.i.i.i.i.i759.i = icmp eq i32 %.val14.i.i.i.i.i.i.i753.i, 0
  br i1 %.not.i.i.i.i.i.i.i759.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i"
  %985 = getelementptr i8, ptr %979, i64 18
  %.val5.val.i.i.i.i.i.i.i761.i = load i8, ptr %985, align 2, !noalias !355
  %986 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i761.i, 14
  br i1 %986, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i"
  %987 = load ptr, ptr %.val2.i.i.i.i.i.i.i748.i, align 8, !noalias !355
  %988 = getelementptr inbounds i8, ptr %987, i64 88
  %989 = load i32, ptr %988, align 8, !noalias !355
  br label %990

990:                                              ; preds = %992, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i763.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i, %992 ], [ %974, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i763.i, 1
  %991 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i, %989
  br i1 %991, label %992, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"

992:                                              ; preds = %990
  %993 = load ptr, ptr %.val3.i.i.i.i.i.i.i747.i, align 8, !noalias !355
  %994 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i to i64
  %995 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %993, i64 %994
  %996 = getelementptr i8, ptr %995, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i765.i = load i8, ptr %996, align 2, !noalias !355
  %.not.i.i.i.i.i.i.i.i.i.i.i.i766.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i765.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i766.i, label %990, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i": ; preds = %992
  %997 = getelementptr i8, ptr %995, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i768.i = load i16, ptr %997, align 4, !noalias !355
  %998 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i768.i, 31
  %999 = zext nneg i16 %998 to i32
  %1000 = shl nuw i32 1, %999
  %1001 = and i32 %1000, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i769.i = icmp eq i32 %1001, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i769.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i", label %.backedge2072

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i", %990
  %1002 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i772.i = load i32, ptr %1002, align 8, !noalias !358
  %1003 = getelementptr inbounds i8, ptr %8, i64 24
  %1004 = load i32, ptr %1003, align 8, !noalias !358
  %.not.i.i.i.i.i.i.i.i.i.i.i.i773.i = icmp eq i32 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i773.i, label %1005, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"

1005:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !358
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i": ; preds = %1005, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"
  %1006 = getelementptr inbounds i8, ptr %9, i64 8
  %1007 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr177.i = trunc i32 %.2.i to i8
  %1008 = shl i8 %.2.tr177.i, 4
  %1009 = or disjoint i8 %1008, 3
  %1010 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i772.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i778.i = load i32, ptr %1006, align 8, !noalias !367
  %1011 = load i32, ptr %1007, align 8, !noalias !367
  %.not.i.i.i.i.i.i.i.i.i.i.i.i779.i = icmp eq i32 %1011, 0
  %1012 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i778.i to i64
  br label %1013

1013:                                             ; preds = %1016, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"
  %indvars.iv2505.i = phi i64 [ %indvars.iv.next2506.i, %1016 ], [ %1010, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i779.i, label %1014, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"

1014:                                             ; preds = %1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !367
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i": ; preds = %1014, %1013
  %1015 = icmp ult i64 %indvars.iv2505.i, %1012
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1017, i64 %indvars.iv2505.i, i32 3
  %1019 = getelementptr inbounds i8, ptr %1018, i64 3
  store i8 %1009, ptr %1019, align 1
  %indvars.iv.next2506.i = add nuw nsw i64 %indvars.iv2505.i, 1
  br label %1013, !llvm.loop !376

1020:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"
  %1021 = add i32 %.2.i, 1
  %1022 = icmp eq i32 %1021, 16
  %spec.store.select13.i = select i1 %1022, i32 1, i32 %1021
  br label %1409

1023:                                             ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1024 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !377
  %1025 = load i32, ptr %7, align 8, !noalias !377
  %1026 = sub i32 %1025, %1024
  store i32 %1026, ptr %7, align 8, !noalias !377
  %1027 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !377
  %.promoted.i.i.i.i.i.i.i783.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !377
  %.promoted10.i.i.i.i.i.i.i784.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !377
  %.promoted11.i.i.i.i.i.i.i785.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !377
  %.promoted15.i.i.i.i.i.i.i786.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !377
  %.val3.i.i.i.i.i.i.i787.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !377
  %.val2.i.i.i.i.i.i.i788.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !377
  br label %1028

1028:                                             ; preds = %.backedge2081, %1023
  %1029 = phi ptr [ %.promoted15.i.i.i.i.i.i.i786.i, %1023 ], [ %1040, %.backedge2081 ]
  %.val12.i.i.i.i.i.i.i790.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i785.i, %1023 ], [ %.val14.i.i.i.i.i.i.i793.i, %.backedge2081 ]
  %1030 = phi i32 [ %.promoted10.i.i.i.i.i.i.i784.i, %1023 ], [ %1041, %.backedge2081 ]
  %1031 = phi ptr [ %.promoted15.i.i.i.i.i.i.i786.i, %1023 ], [ %.be2084, %.backedge2081 ]
  %1032 = phi i32 [ %.promoted11.i.i.i.i.i.i.i785.i, %1023 ], [ %.be2085, %.backedge2081 ]
  %1033 = phi i32 [ %.promoted10.i.i.i.i.i.i.i784.i, %1023 ], [ %.be2086, %.backedge2081 ]
  %1034 = phi i32 [ %.promoted.i.i.i.i.i.i.i783.i, %1023 ], [ %1035, %.backedge2081 ]
  %1035 = sub i32 %1034, %1027
  store i32 %1035, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !377
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i791.i = icmp eq i32 %1033, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i791.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i, label %1036

1036:                                             ; preds = %1028
  %1037 = add i32 %1032, 1
  store i32 %1037, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !377
  %1038 = add i32 %1033, -1
  store i32 %1038, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !377
  %1039 = getelementptr inbounds i8, ptr %1031, i64 -20
  store ptr %1039, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !377
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i: ; preds = %1036, %1028
  %1040 = phi ptr [ %1029, %1028 ], [ %1039, %1036 ]
  %.val14.i.i.i.i.i.i.i793.i = phi i32 [ %.val12.i.i.i.i.i.i.i790.i, %1028 ], [ %1037, %1036 ]
  %1041 = phi i32 [ %1030, %1028 ], [ %1038, %1036 ]
  %1042 = phi ptr [ %1031, %1028 ], [ %1039, %1036 ]
  %1043 = phi i32 [ %1032, %1028 ], [ %1037, %1036 ]
  %1044 = phi i32 [ 0, %1028 ], [ %1038, %1036 ]
  %.not.i.i.i.i.i.i.i.i.i794.i = icmp eq i32 %1043, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i794.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i
  %1045 = getelementptr i8, ptr %1042, i64 18
  %.val.i.i.i.i.i.i.i.i.i796.i = load i8, ptr %1045, align 2, !noalias !377
  %.not3.i.i.i.i.i.i.i.i.i797.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i796.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i797.i, label %.backedge2081, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i"

.backedge2081:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i"
  %.be2084 = phi ptr [ %1042, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %1040, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  %.be2085 = phi i32 [ %1043, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %.val14.i.i.i.i.i.i.i793.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  %.be2086 = phi i32 [ %1044, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %1041, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  br label %1028, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i
  %.not.i.i.i.i.i.i.i799.i = icmp eq i32 %.val14.i.i.i.i.i.i.i793.i, 0
  br i1 %.not.i.i.i.i.i.i.i799.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i"
  %1046 = getelementptr i8, ptr %1040, i64 18
  %.val5.val.i.i.i.i.i.i.i801.i = load i8, ptr %1046, align 2, !noalias !377
  %1047 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i801.i, 14
  br i1 %1047, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i"
  %1048 = load ptr, ptr %.val2.i.i.i.i.i.i.i788.i, align 8, !noalias !377
  %1049 = getelementptr inbounds i8, ptr %1048, i64 88
  %1050 = load i32, ptr %1049, align 8, !noalias !377
  br label %1051

1051:                                             ; preds = %1053, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i803.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i, %1053 ], [ %1035, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i803.i, 1
  %1052 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i, %1050
  br i1 %1052, label %1053, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %.val3.i.i.i.i.i.i.i787.i, align 8, !noalias !377
  %1055 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i to i64
  %1056 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1054, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i805.i = load i8, ptr %1057, align 2, !noalias !377
  %.not.i.i.i.i.i.i.i.i.i.i.i.i806.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i805.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i806.i, label %1051, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i": ; preds = %1053
  %1058 = getelementptr i8, ptr %1056, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i808.i = load i16, ptr %1058, align 4, !noalias !377
  %1059 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i808.i, 31
  %1060 = zext nneg i16 %1059 to i32
  %1061 = shl nuw i32 1, %1060
  %1062 = and i32 %1061, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i809.i = icmp eq i32 %1062, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i809.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i", label %.backedge2081

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i", %1051
  %1063 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i812.i = load i32, ptr %1063, align 8, !noalias !380
  %1064 = getelementptr inbounds i8, ptr %8, i64 24
  %1065 = load i32, ptr %1064, align 8, !noalias !380
  %.not.i.i.i.i.i.i.i.i.i.i.i.i813.i = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i813.i, label %1066, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"

1066:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !380
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i": ; preds = %1066, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"
  %1067 = getelementptr inbounds i8, ptr %9, i64 8
  %1068 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr176.i = trunc i32 %.2.i to i8
  %1069 = shl i8 %.2.tr176.i, 4
  %1070 = or disjoint i8 %1069, 4
  %1071 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i812.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i818.i = load i32, ptr %1067, align 8, !noalias !389
  %1072 = load i32, ptr %1068, align 8, !noalias !389
  %.not.i.i.i.i.i.i.i.i.i.i.i.i819.i = icmp eq i32 %1072, 0
  %1073 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i818.i to i64
  br label %1074

1074:                                             ; preds = %1077, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"
  %indvars.iv2502.i = phi i64 [ %indvars.iv.next2503.i, %1077 ], [ %1071, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i819.i, label %1075, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"

1075:                                             ; preds = %1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !389
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i": ; preds = %1075, %1074
  %1076 = icmp ult i64 %indvars.iv2502.i, %1073
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1078, i64 %indvars.iv2502.i, i32 3
  %1080 = getelementptr inbounds i8, ptr %1079, i64 3
  store i8 %1070, ptr %1080, align 1
  %indvars.iv.next2503.i = add nuw nsw i64 %indvars.iv2502.i, 1
  br label %1074, !llvm.loop !398

1081:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"
  %1082 = add i32 %.2.i, 1
  %1083 = icmp eq i32 %1082, 16
  %spec.store.select14.i = select i1 %1083, i32 1, i32 %1082
  br label %1409

1084:                                             ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1085 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !399
  %1086 = load i32, ptr %7, align 8, !noalias !399
  %1087 = sub i32 %1086, %1085
  store i32 %1087, ptr %7, align 8, !noalias !399
  %1088 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !399
  %.promoted.i.i.i.i.i.i.i823.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !399
  %.promoted10.i.i.i.i.i.i.i824.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !399
  %.promoted11.i.i.i.i.i.i.i825.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !399
  %.promoted15.i.i.i.i.i.i.i826.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !399
  %.val3.i.i.i.i.i.i.i827.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !399
  %.val2.i.i.i.i.i.i.i828.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !399
  br label %1089

1089:                                             ; preds = %.backedge2090, %1084
  %1090 = phi ptr [ %.promoted15.i.i.i.i.i.i.i826.i, %1084 ], [ %1101, %.backedge2090 ]
  %.val12.i.i.i.i.i.i.i830.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i825.i, %1084 ], [ %.val14.i.i.i.i.i.i.i833.i, %.backedge2090 ]
  %1091 = phi i32 [ %.promoted10.i.i.i.i.i.i.i824.i, %1084 ], [ %1102, %.backedge2090 ]
  %1092 = phi ptr [ %.promoted15.i.i.i.i.i.i.i826.i, %1084 ], [ %.be2093, %.backedge2090 ]
  %1093 = phi i32 [ %.promoted11.i.i.i.i.i.i.i825.i, %1084 ], [ %.be2094, %.backedge2090 ]
  %1094 = phi i32 [ %.promoted10.i.i.i.i.i.i.i824.i, %1084 ], [ %.be2095, %.backedge2090 ]
  %1095 = phi i32 [ %.promoted.i.i.i.i.i.i.i823.i, %1084 ], [ %1096, %.backedge2090 ]
  %1096 = sub i32 %1095, %1088
  store i32 %1096, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !399
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i831.i = icmp eq i32 %1094, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i831.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i, label %1097

1097:                                             ; preds = %1089
  %1098 = add i32 %1093, 1
  store i32 %1098, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !399
  %1099 = add i32 %1094, -1
  store i32 %1099, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !399
  %1100 = getelementptr inbounds i8, ptr %1092, i64 -20
  store ptr %1100, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !399
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i: ; preds = %1097, %1089
  %1101 = phi ptr [ %1090, %1089 ], [ %1100, %1097 ]
  %.val14.i.i.i.i.i.i.i833.i = phi i32 [ %.val12.i.i.i.i.i.i.i830.i, %1089 ], [ %1098, %1097 ]
  %1102 = phi i32 [ %1091, %1089 ], [ %1099, %1097 ]
  %1103 = phi ptr [ %1092, %1089 ], [ %1100, %1097 ]
  %1104 = phi i32 [ %1093, %1089 ], [ %1098, %1097 ]
  %1105 = phi i32 [ 0, %1089 ], [ %1099, %1097 ]
  %.not.i.i.i.i.i.i.i.i.i834.i = icmp eq i32 %1104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i834.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i
  %1106 = getelementptr i8, ptr %1103, i64 18
  %.val.i.i.i.i.i.i.i.i.i836.i = load i8, ptr %1106, align 2, !noalias !399
  %.not3.i.i.i.i.i.i.i.i.i837.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i836.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i837.i, label %.backedge2090, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i"

.backedge2090:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i"
  %.be2093 = phi ptr [ %1103, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %1101, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  %.be2094 = phi i32 [ %1104, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %.val14.i.i.i.i.i.i.i833.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  %.be2095 = phi i32 [ %1105, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %1102, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  br label %1089, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i
  %.not.i.i.i.i.i.i.i839.i = icmp eq i32 %.val14.i.i.i.i.i.i.i833.i, 0
  br i1 %.not.i.i.i.i.i.i.i839.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i"
  %1107 = getelementptr i8, ptr %1101, i64 18
  %.val5.val.i.i.i.i.i.i.i841.i = load i8, ptr %1107, align 2, !noalias !399
  %1108 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i841.i, 14
  br i1 %1108, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i"
  %1109 = load ptr, ptr %.val2.i.i.i.i.i.i.i828.i, align 8, !noalias !399
  %1110 = getelementptr inbounds i8, ptr %1109, i64 88
  %1111 = load i32, ptr %1110, align 8, !noalias !399
  br label %1112

1112:                                             ; preds = %1114, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i843.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i, %1114 ], [ %1096, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i843.i, 1
  %1113 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i, %1111
  br i1 %1113, label %1114, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %.val3.i.i.i.i.i.i.i827.i, align 8, !noalias !399
  %1116 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i to i64
  %1117 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1115, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i845.i = load i8, ptr %1118, align 2, !noalias !399
  %.not.i.i.i.i.i.i.i.i.i.i.i.i846.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i845.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i846.i, label %1112, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i": ; preds = %1114
  %1119 = getelementptr i8, ptr %1117, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i848.i = load i16, ptr %1119, align 4, !noalias !399
  %1120 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i848.i, 31
  %1121 = zext nneg i16 %1120 to i32
  %1122 = shl nuw i32 1, %1121
  %1123 = and i32 %1122, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i849.i = icmp eq i32 %1123, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i849.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i", label %.backedge2090

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i", %1112
  %1124 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i852.i = load i32, ptr %1124, align 8, !noalias !402
  %1125 = getelementptr inbounds i8, ptr %8, i64 24
  %1126 = load i32, ptr %1125, align 8, !noalias !402
  %.not.i.i.i.i.i.i.i.i.i.i.i.i853.i = icmp eq i32 %1126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i853.i, label %1127, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"

1127:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !402
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i": ; preds = %1127, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"
  %1128 = getelementptr inbounds i8, ptr %9, i64 8
  %1129 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr175.i = trunc i32 %.2.i to i8
  %1130 = shl i8 %.2.tr175.i, 4
  %1131 = or disjoint i8 %1130, 5
  %1132 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i852.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i858.i = load i32, ptr %1128, align 8, !noalias !411
  %1133 = load i32, ptr %1129, align 8, !noalias !411
  %.not.i.i.i.i.i.i.i.i.i.i.i.i859.i = icmp eq i32 %1133, 0
  %1134 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i858.i to i64
  br label %1135

1135:                                             ; preds = %1138, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"
  %indvars.iv2499.i = phi i64 [ %indvars.iv.next2500.i, %1138 ], [ %1132, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i859.i, label %1136, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"

1136:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !411
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i": ; preds = %1136, %1135
  %1137 = icmp ult i64 %indvars.iv2499.i, %1134
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1139, i64 %indvars.iv2499.i, i32 3
  %1141 = getelementptr inbounds i8, ptr %1140, i64 3
  store i8 %1131, ptr %1141, align 1
  %indvars.iv.next2500.i = add nuw nsw i64 %indvars.iv2499.i, 1
  br label %1135, !llvm.loop !420

1142:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"
  %1143 = add i32 %.2.i, 1
  %1144 = icmp eq i32 %1143, 16
  %spec.store.select15.i = select i1 %1144, i32 1, i32 %1143
  br label %1409

1145:                                             ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1146 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !421
  %1147 = load i32, ptr %7, align 8, !noalias !421
  %1148 = sub i32 %1147, %1146
  store i32 %1148, ptr %7, align 8, !noalias !421
  %1149 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !421
  %.promoted.i.i.i.i.i.i.i863.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !421
  %.promoted10.i.i.i.i.i.i.i864.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !421
  %.promoted11.i.i.i.i.i.i.i865.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !421
  %.promoted15.i.i.i.i.i.i.i866.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !421
  %.val3.i.i.i.i.i.i.i867.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !421
  %.val2.i.i.i.i.i.i.i868.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !421
  br label %1150

1150:                                             ; preds = %.backedge2099, %1145
  %1151 = phi ptr [ %.promoted15.i.i.i.i.i.i.i866.i, %1145 ], [ %1162, %.backedge2099 ]
  %.val12.i.i.i.i.i.i.i870.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i865.i, %1145 ], [ %.val14.i.i.i.i.i.i.i873.i, %.backedge2099 ]
  %1152 = phi i32 [ %.promoted10.i.i.i.i.i.i.i864.i, %1145 ], [ %1163, %.backedge2099 ]
  %1153 = phi ptr [ %.promoted15.i.i.i.i.i.i.i866.i, %1145 ], [ %.be2102, %.backedge2099 ]
  %1154 = phi i32 [ %.promoted11.i.i.i.i.i.i.i865.i, %1145 ], [ %.be2103, %.backedge2099 ]
  %1155 = phi i32 [ %.promoted10.i.i.i.i.i.i.i864.i, %1145 ], [ %.be2104, %.backedge2099 ]
  %1156 = phi i32 [ %.promoted.i.i.i.i.i.i.i863.i, %1145 ], [ %1157, %.backedge2099 ]
  %1157 = sub i32 %1156, %1149
  store i32 %1157, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !421
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i871.i = icmp eq i32 %1155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i871.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i, label %1158

1158:                                             ; preds = %1150
  %1159 = add i32 %1154, 1
  store i32 %1159, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !421
  %1160 = add i32 %1155, -1
  store i32 %1160, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !421
  %1161 = getelementptr inbounds i8, ptr %1153, i64 -20
  store ptr %1161, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !421
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i: ; preds = %1158, %1150
  %1162 = phi ptr [ %1151, %1150 ], [ %1161, %1158 ]
  %.val14.i.i.i.i.i.i.i873.i = phi i32 [ %.val12.i.i.i.i.i.i.i870.i, %1150 ], [ %1159, %1158 ]
  %1163 = phi i32 [ %1152, %1150 ], [ %1160, %1158 ]
  %1164 = phi ptr [ %1153, %1150 ], [ %1161, %1158 ]
  %1165 = phi i32 [ %1154, %1150 ], [ %1159, %1158 ]
  %1166 = phi i32 [ 0, %1150 ], [ %1160, %1158 ]
  %.not.i.i.i.i.i.i.i.i.i874.i = icmp eq i32 %1165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i874.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i
  %1167 = getelementptr i8, ptr %1164, i64 18
  %.val.i.i.i.i.i.i.i.i.i876.i = load i8, ptr %1167, align 2, !noalias !421
  %.not3.i.i.i.i.i.i.i.i.i877.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i876.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i877.i, label %.backedge2099, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i"

.backedge2099:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i"
  %.be2102 = phi ptr [ %1164, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %1162, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  %.be2103 = phi i32 [ %1165, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %.val14.i.i.i.i.i.i.i873.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  %.be2104 = phi i32 [ %1166, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %1163, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  br label %1150, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i
  %.not.i.i.i.i.i.i.i879.i = icmp eq i32 %.val14.i.i.i.i.i.i.i873.i, 0
  br i1 %.not.i.i.i.i.i.i.i879.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i"
  %1168 = getelementptr i8, ptr %1162, i64 18
  %.val5.val.i.i.i.i.i.i.i881.i = load i8, ptr %1168, align 2, !noalias !421
  %1169 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i881.i, 14
  br i1 %1169, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i"
  %1170 = load ptr, ptr %.val2.i.i.i.i.i.i.i868.i, align 8, !noalias !421
  %1171 = getelementptr inbounds i8, ptr %1170, i64 88
  %1172 = load i32, ptr %1171, align 8, !noalias !421
  br label %1173

1173:                                             ; preds = %1175, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i883.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i, %1175 ], [ %1157, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i883.i, 1
  %1174 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i, %1172
  br i1 %1174, label %1175, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %.val3.i.i.i.i.i.i.i867.i, align 8, !noalias !421
  %1177 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i to i64
  %1178 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1176, i64 %1177
  %1179 = getelementptr i8, ptr %1178, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i885.i = load i8, ptr %1179, align 2, !noalias !421
  %.not.i.i.i.i.i.i.i.i.i.i.i.i886.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i885.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i886.i, label %1173, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i": ; preds = %1175
  %1180 = getelementptr i8, ptr %1178, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i888.i = load i16, ptr %1180, align 4, !noalias !421
  %1181 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i888.i, 31
  %1182 = zext nneg i16 %1181 to i32
  %1183 = shl nuw i32 1, %1182
  %1184 = and i32 %1183, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i889.i = icmp eq i32 %1184, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i889.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i", label %.backedge2099

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i", %1173
  %1185 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i892.i = load i32, ptr %1185, align 8, !noalias !424
  %1186 = getelementptr inbounds i8, ptr %8, i64 24
  %1187 = load i32, ptr %1186, align 8, !noalias !424
  %.not.i.i.i.i.i.i.i.i.i.i.i.i893.i = icmp eq i32 %1187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i893.i, label %1188, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"

1188:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !424
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i": ; preds = %1188, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"
  %1189 = getelementptr inbounds i8, ptr %9, i64 8
  %1190 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr174.i = trunc i32 %.2.i to i8
  %1191 = shl i8 %.2.tr174.i, 4
  %1192 = or disjoint i8 %1191, 6
  %1193 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i892.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i898.i = load i32, ptr %1189, align 8, !noalias !433
  %1194 = load i32, ptr %1190, align 8, !noalias !433
  %.not.i.i.i.i.i.i.i.i.i.i.i.i899.i = icmp eq i32 %1194, 0
  %1195 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i898.i to i64
  br label %1196

1196:                                             ; preds = %1199, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"
  %indvars.iv2496.i = phi i64 [ %indvars.iv.next2497.i, %1199 ], [ %1193, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i899.i, label %1197, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"

1197:                                             ; preds = %1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !433
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i": ; preds = %1197, %1196
  %1198 = icmp ult i64 %indvars.iv2496.i, %1195
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"
  %1200 = load ptr, ptr %6, align 8
  %1201 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1200, i64 %indvars.iv2496.i, i32 3
  %1202 = getelementptr inbounds i8, ptr %1201, i64 3
  store i8 %1192, ptr %1202, align 1
  %indvars.iv.next2497.i = add nuw nsw i64 %indvars.iv2496.i, 1
  br label %1196, !llvm.loop !442

1203:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"
  %1204 = add i32 %.2.i, 1
  %1205 = icmp eq i32 %1204, 16
  %spec.store.select16.i = select i1 %1205, i32 1, i32 %1204
  br label %1409

1206:                                             ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1207 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !443
  %1208 = load i32, ptr %7, align 8, !noalias !443
  %1209 = sub i32 %1208, %1207
  store i32 %1209, ptr %7, align 8, !noalias !443
  %1210 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !443
  %.promoted.i.i.i.i.i.i.i903.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !443
  %.promoted10.i.i.i.i.i.i.i904.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !443
  %.promoted11.i.i.i.i.i.i.i905.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !443
  %.promoted15.i.i.i.i.i.i.i906.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !443
  %.val3.i.i.i.i.i.i.i907.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !443
  %.val2.i.i.i.i.i.i.i908.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !443
  br label %1211

1211:                                             ; preds = %.backedge2108, %1206
  %1212 = phi ptr [ %.promoted15.i.i.i.i.i.i.i906.i, %1206 ], [ %1223, %.backedge2108 ]
  %.val12.i.i.i.i.i.i.i910.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i905.i, %1206 ], [ %.val14.i.i.i.i.i.i.i913.i, %.backedge2108 ]
  %1213 = phi i32 [ %.promoted10.i.i.i.i.i.i.i904.i, %1206 ], [ %1224, %.backedge2108 ]
  %1214 = phi ptr [ %.promoted15.i.i.i.i.i.i.i906.i, %1206 ], [ %.be2111, %.backedge2108 ]
  %1215 = phi i32 [ %.promoted11.i.i.i.i.i.i.i905.i, %1206 ], [ %.be2112, %.backedge2108 ]
  %1216 = phi i32 [ %.promoted10.i.i.i.i.i.i.i904.i, %1206 ], [ %.be2113, %.backedge2108 ]
  %1217 = phi i32 [ %.promoted.i.i.i.i.i.i.i903.i, %1206 ], [ %1218, %.backedge2108 ]
  %1218 = sub i32 %1217, %1210
  store i32 %1218, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !443
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i911.i = icmp eq i32 %1216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i911.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i, label %1219

1219:                                             ; preds = %1211
  %1220 = add i32 %1215, 1
  store i32 %1220, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !443
  %1221 = add i32 %1216, -1
  store i32 %1221, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !443
  %1222 = getelementptr inbounds i8, ptr %1214, i64 -20
  store ptr %1222, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !443
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i: ; preds = %1219, %1211
  %1223 = phi ptr [ %1212, %1211 ], [ %1222, %1219 ]
  %.val14.i.i.i.i.i.i.i913.i = phi i32 [ %.val12.i.i.i.i.i.i.i910.i, %1211 ], [ %1220, %1219 ]
  %1224 = phi i32 [ %1213, %1211 ], [ %1221, %1219 ]
  %1225 = phi ptr [ %1214, %1211 ], [ %1222, %1219 ]
  %1226 = phi i32 [ %1215, %1211 ], [ %1220, %1219 ]
  %1227 = phi i32 [ 0, %1211 ], [ %1221, %1219 ]
  %.not.i.i.i.i.i.i.i.i.i914.i = icmp eq i32 %1226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i914.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i
  %1228 = getelementptr i8, ptr %1225, i64 18
  %.val.i.i.i.i.i.i.i.i.i916.i = load i8, ptr %1228, align 2, !noalias !443
  %.not3.i.i.i.i.i.i.i.i.i917.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i916.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i917.i, label %.backedge2108, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i"

.backedge2108:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i"
  %.be2111 = phi ptr [ %1225, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %1223, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  %.be2112 = phi i32 [ %1226, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %.val14.i.i.i.i.i.i.i913.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  %.be2113 = phi i32 [ %1227, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %1224, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  br label %1211, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i
  %.not.i.i.i.i.i.i.i919.i = icmp eq i32 %.val14.i.i.i.i.i.i.i913.i, 0
  br i1 %.not.i.i.i.i.i.i.i919.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i"
  %1229 = getelementptr i8, ptr %1223, i64 18
  %.val5.val.i.i.i.i.i.i.i921.i = load i8, ptr %1229, align 2, !noalias !443
  %1230 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i921.i, 14
  br i1 %1230, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i"
  %1231 = load ptr, ptr %.val2.i.i.i.i.i.i.i908.i, align 8, !noalias !443
  %1232 = getelementptr inbounds i8, ptr %1231, i64 88
  %1233 = load i32, ptr %1232, align 8, !noalias !443
  br label %1234

1234:                                             ; preds = %1236, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i923.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i, %1236 ], [ %1218, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i923.i, 1
  %1235 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i, %1233
  br i1 %1235, label %1236, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr %.val3.i.i.i.i.i.i.i907.i, align 8, !noalias !443
  %1238 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i to i64
  %1239 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1237, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i925.i = load i8, ptr %1240, align 2, !noalias !443
  %.not.i.i.i.i.i.i.i.i.i.i.i.i926.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i925.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i926.i, label %1234, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i": ; preds = %1236
  %1241 = getelementptr i8, ptr %1239, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i928.i = load i16, ptr %1241, align 4, !noalias !443
  %1242 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i928.i, 31
  %1243 = zext nneg i16 %1242 to i32
  %1244 = shl nuw i32 1, %1243
  %1245 = and i32 %1244, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i929.i = icmp eq i32 %1245, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i929.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i", label %.backedge2108

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i", %1234
  %1246 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i932.i = load i32, ptr %1246, align 8, !noalias !446
  %1247 = getelementptr inbounds i8, ptr %8, i64 24
  %1248 = load i32, ptr %1247, align 8, !noalias !446
  %.not.i.i.i.i.i.i.i.i.i.i.i.i933.i = icmp eq i32 %1248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i933.i, label %1249, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"

1249:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !446
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i": ; preds = %1249, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"
  %1250 = getelementptr inbounds i8, ptr %9, i64 8
  %1251 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr173.i = trunc i32 %.2.i to i8
  %1252 = shl i8 %.2.tr173.i, 4
  %1253 = or disjoint i8 %1252, 7
  %1254 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i932.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i938.i = load i32, ptr %1250, align 8, !noalias !455
  %1255 = load i32, ptr %1251, align 8, !noalias !455
  %.not.i.i.i.i.i.i.i.i.i.i.i.i939.i = icmp eq i32 %1255, 0
  %1256 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i938.i to i64
  br label %1257

1257:                                             ; preds = %1260, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"
  %indvars.iv2493.i = phi i64 [ %indvars.iv.next2494.i, %1260 ], [ %1254, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i939.i, label %1258, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"

1258:                                             ; preds = %1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !455
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i": ; preds = %1258, %1257
  %1259 = icmp ult i64 %indvars.iv2493.i, %1256
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"
  %1261 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1261, i64 %indvars.iv2493.i, i32 3
  %1263 = getelementptr inbounds i8, ptr %1262, i64 3
  store i8 %1253, ptr %1263, align 1
  %indvars.iv.next2494.i = add nuw nsw i64 %indvars.iv2493.i, 1
  br label %1257, !llvm.loop !464

1264:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"
  %1265 = add i32 %.2.i, 1
  %1266 = icmp eq i32 %1265, 16
  %spec.store.select17.i = select i1 %1266, i32 1, i32 %1265
  %1267 = load ptr, ptr %5, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 180
  %1269 = load i32, ptr %1268, align 4
  %1270 = or i32 %1269, 64
  store i32 %1270, ptr %1268, align 4
  br label %1409

1271:                                             ; preds = %131
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1272 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4, !noalias !465
  %1273 = load i32, ptr %7, align 8, !noalias !465
  %1274 = sub i32 %1273, %1272
  store i32 %1274, ptr %7, align 8, !noalias !465
  %1275 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !465
  %.promoted.i.i.i.i.i.i.i943.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !465
  %.promoted10.i.i.i.i.i.i.i944.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !465
  %.promoted11.i.i.i.i.i.i.i945.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !465
  %.promoted15.i.i.i.i.i.i.i946.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !465
  %.val3.i.i.i.i.i.i.i947.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !465
  %.val2.i.i.i.i.i.i.i948.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !465
  br label %1276

1276:                                             ; preds = %.backedge2117, %1271
  %1277 = phi ptr [ %.promoted15.i.i.i.i.i.i.i946.i, %1271 ], [ %1288, %.backedge2117 ]
  %.val12.i.i.i.i.i.i.i950.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i945.i, %1271 ], [ %.val14.i.i.i.i.i.i.i953.i, %.backedge2117 ]
  %1278 = phi i32 [ %.promoted10.i.i.i.i.i.i.i944.i, %1271 ], [ %1289, %.backedge2117 ]
  %1279 = phi ptr [ %.promoted15.i.i.i.i.i.i.i946.i, %1271 ], [ %.be2120, %.backedge2117 ]
  %1280 = phi i32 [ %.promoted11.i.i.i.i.i.i.i945.i, %1271 ], [ %.be2121, %.backedge2117 ]
  %1281 = phi i32 [ %.promoted10.i.i.i.i.i.i.i944.i, %1271 ], [ %.be2122, %.backedge2117 ]
  %1282 = phi i32 [ %.promoted.i.i.i.i.i.i.i943.i, %1271 ], [ %1283, %.backedge2117 ]
  %1283 = sub i32 %1282, %1275
  store i32 %1283, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i951.i = icmp eq i32 %1281, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i951.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i, label %1284

1284:                                             ; preds = %1276
  %1285 = add i32 %1280, 1
  store i32 %1285, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !465
  %1286 = add i32 %1281, -1
  store i32 %1286, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4, !noalias !465
  %1287 = getelementptr inbounds i8, ptr %1279, i64 -20
  store ptr %1287, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !465
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i: ; preds = %1284, %1276
  %1288 = phi ptr [ %1277, %1276 ], [ %1287, %1284 ]
  %.val14.i.i.i.i.i.i.i953.i = phi i32 [ %.val12.i.i.i.i.i.i.i950.i, %1276 ], [ %1285, %1284 ]
  %1289 = phi i32 [ %1278, %1276 ], [ %1286, %1284 ]
  %1290 = phi ptr [ %1279, %1276 ], [ %1287, %1284 ]
  %1291 = phi i32 [ %1280, %1276 ], [ %1285, %1284 ]
  %1292 = phi i32 [ 0, %1276 ], [ %1286, %1284 ]
  %.not.i.i.i.i.i.i.i.i.i954.i = icmp eq i32 %1291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i954.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i
  %1293 = getelementptr i8, ptr %1290, i64 18
  %.val.i.i.i.i.i.i.i.i.i956.i = load i8, ptr %1293, align 2, !noalias !465
  %.not3.i.i.i.i.i.i.i.i.i957.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i956.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i957.i, label %.backedge2117, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i"

.backedge2117:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i"
  %.be2120 = phi ptr [ %1290, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %1288, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  %.be2121 = phi i32 [ %1291, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %.val14.i.i.i.i.i.i.i953.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  %.be2122 = phi i32 [ %1292, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %1289, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  br label %1276, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i
  %.not.i.i.i.i.i.i.i959.i = icmp eq i32 %.val14.i.i.i.i.i.i.i953.i, 0
  br i1 %.not.i.i.i.i.i.i.i959.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i"
  %1294 = getelementptr i8, ptr %1288, i64 18
  %.val5.val.i.i.i.i.i.i.i961.i = load i8, ptr %1294, align 2, !noalias !465
  %1295 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i961.i, 14
  br i1 %1295, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i"
  %1296 = load ptr, ptr %.val2.i.i.i.i.i.i.i948.i, align 8, !noalias !465
  %1297 = getelementptr inbounds i8, ptr %1296, i64 88
  %1298 = load i32, ptr %1297, align 8, !noalias !465
  br label %1299

1299:                                             ; preds = %1301, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i963.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i, %1301 ], [ %1283, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i963.i, 1
  %1300 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i, %1298
  br i1 %1300, label %1301, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %.val3.i.i.i.i.i.i.i947.i, align 8, !noalias !465
  %1303 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i to i64
  %1304 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1302, i64 %1303
  %1305 = getelementptr i8, ptr %1304, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i965.i = load i8, ptr %1305, align 2, !noalias !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i966.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i965.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i966.i, label %1299, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i": ; preds = %1301
  %1306 = getelementptr i8, ptr %1304, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i968.i = load i16, ptr %1306, align 4, !noalias !465
  %1307 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i968.i, 31
  %1308 = zext nneg i16 %1307 to i32
  %1309 = shl nuw i32 1, %1308
  %1310 = and i32 %1309, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i969.i = icmp eq i32 %1310, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i969.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i", label %.backedge2117

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i", %1299
  %1311 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i972.i = load i32, ptr %1311, align 8, !noalias !468
  %1312 = getelementptr inbounds i8, ptr %8, i64 24
  %1313 = load i32, ptr %1312, align 8, !noalias !468
  %.not.i.i.i.i.i.i.i.i.i.i.i.i973.i = icmp eq i32 %1313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i973.i, label %1314, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"

1314:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !468
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i": ; preds = %1314, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"
  %1315 = getelementptr inbounds i8, ptr %9, i64 8
  %1316 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr172.i = trunc i32 %.2.i to i8
  %1317 = shl i8 %.2.tr172.i, 4
  %1318 = or disjoint i8 %1317, 8
  %1319 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i972.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i978.i = load i32, ptr %1315, align 8, !noalias !477
  %1320 = load i32, ptr %1316, align 8, !noalias !477
  %.not.i.i.i.i.i.i.i.i.i.i.i.i979.i = icmp eq i32 %1320, 0
  %1321 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i978.i to i64
  br label %1322

1322:                                             ; preds = %1325, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1325 ], [ %1319, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i979.i, label %1323, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"

1323:                                             ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !477
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i": ; preds = %1323, %1322
  %1324 = icmp ult i64 %indvars.iv.i, %1321
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"
  %1326 = load ptr, ptr %6, align 8
  %1327 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1326, i64 %indvars.iv.i, i32 3
  %1328 = getelementptr inbounds i8, ptr %1327, i64 3
  store i8 %1318, ptr %1328, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %1322, !llvm.loop !486

1329:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"
  %1330 = add i32 %.2.i, 1
  %1331 = icmp eq i32 %1330, 16
  %spec.store.select18.i = select i1 %1331, i32 1, i32 %1330
  br label %1409

1332:                                             ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 72, i1 false)
  %1333 = getelementptr inbounds i8, ptr %20, i64 72
  %1334 = load i8, ptr %94, align 8, !noalias !493
  %1335 = and i8 %1334, 1
  store i8 %1335, ptr %1333, align 8, !alias.scope !493
  %1336 = getelementptr inbounds i8, ptr %20, i64 4
  %1337 = load i32, ptr %1336, align 4, !alias.scope !487
  %.promoted.i.i.i.i.i.i.i983.i = load i32, ptr %20, align 8, !alias.scope !487
  %1338 = sub i32 %.promoted.i.i.i.i.i.i.i983.i, %1337
  store i32 %1338, ptr %20, align 8, !alias.scope !487
  %1339 = getelementptr inbounds i8, ptr %20, i64 8
  %1340 = getelementptr inbounds i8, ptr %20, i64 24
  %.promoted.i.i2.i.i.i.i.i984.i = load i32, ptr %1340, align 8, !alias.scope !487
  %.not210.i.i.i.i.i.i.i.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i984.i, 0
  br i1 %.not210.i.i.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i", label %.lr.ph.i.i3.i.i.i.i.i985.i

.lr.ph.i.i3.i.i.i.i.i985.i:                       ; preds = %1332
  %1341 = getelementptr inbounds i8, ptr %20, i64 12
  %1342 = load i32, ptr %1341, align 4, !alias.scope !487
  %1343 = getelementptr inbounds i8, ptr %20, i64 28
  %1344 = getelementptr inbounds i8, ptr %20, i64 16
  %1345 = getelementptr inbounds i8, ptr %20, i64 56
  %.val3.i.i.i.i.i.i.i.i.i986.i = load ptr, ptr %1345, align 8, !alias.scope !487
  %1346 = getelementptr inbounds i8, ptr %20, i64 48
  %.val2.i.i.i.i.i.i.i.i.i987.i = load ptr, ptr %1346, align 8, !alias.scope !487
  %.promoted.i.i.pre.i.i.i.i.i.i.i988.i = load i32, ptr %1339, align 8, !alias.scope !487
  %.promoted10.i.i.pre.i.i.i.i.i.i.i.i = load i32, ptr %1343, align 4, !alias.scope !487
  %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i = load ptr, ptr %1344, align 8, !alias.scope !487
  br label %1347

1347:                                             ; preds = %.backedge1751, %.lr.ph.i.i3.i.i.i.i.i985.i
  %1348 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1362, %.backedge1751 ]
  %1349 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1363, %.backedge1751 ]
  %1350 = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1364, %.backedge1751 ]
  %1351 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1365, %.backedge1751 ]
  %.val12.i.i.i.i.i.i.i.i.i990.i = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.val14.i.i.i.i.i.i.i.i.i.i, %.backedge1751 ]
  %1352 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1366, %.backedge1751 ]
  %1353 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be, %.backedge1751 ]
  %1354 = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be1752, %.backedge1751 ]
  %1355 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be1753, %.backedge1751 ]
  %1356 = phi i32 [ %.promoted.i.i.pre.i.i.i.i.i.i.i988.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1357, %.backedge1751 ]
  %1357 = sub i32 %1356, %1342
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1355, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1358

1358:                                             ; preds = %1347
  %1359 = add i32 %1354, 1
  %1360 = add i32 %1355, -1
  %1361 = getelementptr inbounds i8, ptr %1353, i64 -20
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1358, %1347
  %1362 = phi ptr [ %1348, %1347 ], [ %1361, %1358 ]
  %1363 = phi i32 [ %1349, %1347 ], [ %1360, %1358 ]
  %1364 = phi i32 [ %1350, %1347 ], [ %1359, %1358 ]
  %1365 = phi ptr [ %1351, %1347 ], [ %1361, %1358 ]
  %.val14.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val12.i.i.i.i.i.i.i.i.i990.i, %1347 ], [ %1359, %1358 ]
  %1366 = phi i32 [ %1352, %1347 ], [ %1360, %1358 ]
  %1367 = phi ptr [ %1353, %1347 ], [ %1361, %1358 ]
  %1368 = phi i32 [ %1354, %1347 ], [ %1359, %1358 ]
  %1369 = phi i32 [ 0, %1347 ], [ %1360, %1358 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i991.i = icmp eq i32 %1368, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i991.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1370 = getelementptr i8, ptr %1367, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i993.i = load i8, ptr %1370, align 2, !noalias !487
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i993.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %.backedge1751, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i"

.backedge1751:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i"
  %.be = phi ptr [ %1367, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %1365, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  %.be1752 = phi i32 [ %1368, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %.val14.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  %.be1753 = phi i32 [ %1369, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %1366, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  br label %1347, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i994.i = icmp eq i32 %.val14.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i994.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i"
  %1371 = getelementptr i8, ptr %1365, i64 18
  %.val5.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %1371, align 2, !noalias !487
  %1372 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i.i.i.i, 14
  br i1 %1372, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i:      ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i"
  %1373 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i987.i, align 8, !noalias !487
  %1374 = getelementptr inbounds i8, ptr %1373, i64 88
  %1375 = load i32, ptr %1374, align 8, !noalias !487
  br label %1376

1376:                                             ; preds = %1378, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i996.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i, %1378 ], [ %1357, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i996.i, 1
  %1377 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i, %1375
  br i1 %1377, label %1378, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i"

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i986.i, align 8, !noalias !487
  %1380 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i to i64
  %1381 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1379, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i998.i = load i8, ptr %1382, align 2, !noalias !487
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i999.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i998.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i999.i, label %1376, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i": ; preds = %1378
  %1383 = getelementptr i8, ptr %1381, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i1001.i = load i16, ptr %1383, align 4, !noalias !487
  %1384 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i1001.i, 31
  %1385 = zext nneg i16 %1384 to i32
  %1386 = shl nuw i32 1, %1385
  %1387 = and i32 %1386, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i1002.i = icmp eq i32 %1387, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i1002.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", label %.backedge1751

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i", %1376
  store i32 %1364, ptr %1340, align 8, !alias.scope !487
  store i32 %1363, ptr %1343, align 4, !alias.scope !487
  store ptr %1362, ptr %1344, align 8, !alias.scope !487
  store i32 %1357, ptr %1339, align 8, !alias.scope !487
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", %1332
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %20)
  %1388 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i1004.i = load i32, ptr %1388, align 8, !noalias !494
  %1389 = getelementptr inbounds i8, ptr %8, i64 24
  %1390 = load i32, ptr %1389, align 8, !noalias !494
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1005.i = icmp eq i32 %1390, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1005.i, label %1391, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"

1391:                                             ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !494
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i": ; preds = %1391, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"
  %1392 = getelementptr inbounds i8, ptr %9, i64 8
  %1393 = getelementptr inbounds i8, ptr %9, i64 24
  %.2.tr.i = trunc i32 %.2.i to i8
  %1394 = shl i8 %.2.tr.i, 4
  %1395 = or disjoint i8 %1394, 5
  %1396 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i1004.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i1010.i = load i32, ptr %1392, align 8, !noalias !503
  %1397 = load i32, ptr %1393, align 8, !noalias !503
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1011.i = icmp eq i32 %1397, 0
  %1398 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i1010.i to i64
  br label %1399

1399:                                             ; preds = %1402, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"
  %indvars.iv2544.i = phi i64 [ %indvars.iv.next2545.i, %1402 ], [ %1396, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1011.i, label %1400, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"

1400:                                             ; preds = %1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !503
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i": ; preds = %1400, %1399
  %1401 = icmp ult i64 %indvars.iv2544.i, %1398
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"
  %1403 = load ptr, ptr %6, align 8
  %1404 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1403, i64 %indvars.iv2544.i, i32 3
  %1405 = getelementptr inbounds i8, ptr %1404, i64 3
  store i8 %1395, ptr %1405, align 1
  %indvars.iv.next2545.i = add nuw nsw i64 %indvars.iv2544.i, 1
  br label %1399, !llvm.loop !512

1406:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"
  %1407 = add i32 %.2.i, 1
  %1408 = icmp eq i32 %1407, 16
  %spec.store.select19.i = select i1 %1408, i32 1, i32 %1407
  br label %1409

1409:                                             ; preds = %1406, %1329, %1264, %1203, %1142, %1081, %1020, %959, %898, %837, %777, %707, %641, %575, %509, %443, %377, %311, %245, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i", %131
  %.3.i = phi i32 [ %spec.store.select19.i, %1406 ], [ %spec.store.select18.i, %1329 ], [ %spec.store.select17.i, %1264 ], [ %spec.store.select16.i, %1203 ], [ %spec.store.select15.i, %1142 ], [ %spec.store.select14.i, %1081 ], [ %spec.store.select13.i, %1020 ], [ %spec.store.select12.i, %959 ], [ %spec.store.select11.i, %898 ], [ %spec.store.select10.i, %837 ], [ %spec.store.select9.i, %777 ], [ %spec.store.select8.i, %707 ], [ %spec.store.select7.i, %641 ], [ %spec.store.select6.i, %575 ], [ %spec.store.select5.i, %509 ], [ %spec.store.select4.i, %443 ], [ %spec.store.select3.i, %377 ], [ %spec.store.select2.i, %311 ], [ %spec.store.select.i, %245 ], [ %.2.i, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i" ], [ %.2.i, %131 ]
  %1410 = sext i8 %134 to i64
  %1411 = getelementptr inbounds [125 x i8], ptr @_ZL38_use_syllable_machine_to_state_actions, i64 0, i64 %1410
  %1412 = load i8, ptr %1411, align 1
  %cond1.i = icmp eq i8 %1412, 2
  br i1 %cond1.i, label %1413, label %1414

1413:                                             ; preds = %1409
  store i8 1, ptr %93, align 8
  br label %1414

1414:                                             ; preds = %1413, %1409
  %1415 = load i32, ptr %.sroa.6.0..sroa_idx2556.i5565, align 4
  %1416 = load i32, ptr %7, align 8
  %1417 = add i32 %1416, %1415
  store i32 %1417, ptr %7, align 8
  %1418 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.promoted.i.i.i.i.i.i.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.promoted10.i.i.i.i.i.i.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %.promoted14.i.i.i.i.i.i.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.promoted15.i.i.i.i.i.i.i = load i32, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %1419

1419:                                             ; preds = %.backedge, %1414
  %1420 = phi i32 [ %.promoted15.i.i.i.i.i.i.i, %1414 ], [ %1425, %.backedge ]
  %1421 = phi ptr [ %.promoted14.i.i.i.i.i.i.i, %1414 ], [ %1426, %.backedge ]
  %.val11.i.i.i.i.i.i.i = phi i32 [ %.promoted10.i.i.i.i.i.i.i, %1414 ], [ %1424, %.backedge ]
  %1422 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %1414 ], [ %1423, %.backedge ]
  %1423 = add i32 %1422, %1418
  store i32 %1423, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1015.i = icmp eq i32 %.val11.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1015.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1419
  %1424 = add i32 %.val11.i.i.i.i.i.i.i, -1
  store i32 %1424, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %1425 = add i32 %1420, 1
  store i32 %1425, ptr %.sroa.18.0..sroa_idx2557.i5367, align 4
  %1426 = getelementptr inbounds i8, ptr %1421, i64 20
  store ptr %1426, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i.i.i.i1016.i = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i.i.i.i.i.i1016.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i
  %1427 = getelementptr i8, ptr %1421, i64 38
  %.val.i.i.i.i.i.i.i.i1017.i = load i8, ptr %1427, align 2
  switch i8 %.val.i.i.i.i.i.i.i.i1017.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i" [
    i8 6, label %.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  ]

.backedge:                                        ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i"
  br label %1419, !llvm.loop !28

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i
  %1428 = load ptr, ptr %.val2.i.i.i.i.i.i.i, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 88
  %1430 = load i32, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1433, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %1433 ], [ %1423, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %1432 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, %1430
  br i1 %1432, label %1433, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i"

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %.val3.i.i.i.i.i.i.i, align 8
  %1435 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1436 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1434, i64 %1435
  %1437 = getelementptr i8, ptr %1436, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i1018.i = load i8, ptr %1437, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i1019.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i1018.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1019.i, label %1431, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i": ; preds = %1433
  %1438 = getelementptr i8, ptr %1436, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %1438, align 4
  %1439 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i, 31
  %1440 = zext nneg i16 %1439 to i32
  %1441 = shl nuw i32 1, %1440
  %1442 = and i32 %1441, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1442, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %.backedge

"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i, %1419, %1431
  %1443 = phi i32 [ %1424, %1431 ], [ %1424, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i" ], [ %1424, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ 0, %1419 ]
  %1444 = load i8, ptr %52, align 8
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i", label %1446

1446:                                             ; preds = %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i"
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1021.i = icmp eq i32 %1443, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1021.i, label %1447, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"

1447:                                             ; preds = %1446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !513
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i": ; preds = %1447, %1446
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i5961, label %1448, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i"

1448:                                             ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !518
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i": ; preds = %1448, %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"
  %.not1223.i = icmp eq i32 %1417, %.sroa.01173.0.i5763
  br i1 %.not1223.i, label %1449, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"

1449:                                             ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i", %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"
  %1450 = phi i32 [ %.sroa.101203.sroa.0.1.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %1443, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %1451 = phi i8 [ 0, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %1444, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %.0167.i = phi i32 [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %.3.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %.0166.i = phi i32 [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %135, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %_ZL18find_syllables_useP11hb_buffer_t.exit, label %1453

1453:                                             ; preds = %1449
  %.not.i.i.i.i.i.i.i.i.i.i.i1025.i = icmp eq i32 %1450, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1025.i, label %1454, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"

1454:                                             ; preds = %1453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !523
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i": ; preds = %1454, %1453
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i5961, label %1455, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"

1455:                                             ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !528
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i": ; preds = %1455, %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"
  %.not.i = icmp eq i32 %.0166.i, 1
  br i1 %.not.i, label %_ZL18find_syllables_useP11hb_buffer_t.exit, label %1456

1456:                                             ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"
  %1457 = sext i32 %.0166.i to i64
  %1458 = getelementptr inbounds [125 x i16], ptr @_ZL31_use_syllable_machine_eof_trans, i64 0, i64 %1457
  %1459 = load i16, ptr %1458, align 2
  %1460 = sext i16 %1459 to i64
  %1461 = add nsw i64 %1460, 4294967295
  br label %131

_ZL18find_syllables_useP11hb_buffer_t.exit:       ; preds = %1449, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  %1462 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %1462, 0
  br i1 %.not, label %._crit_edge, label %1463

1463:                                             ; preds = %_ZL18find_syllables_useP11hb_buffer_t.exit
  %.val17 = load ptr, ptr %24, align 8
  %1464 = getelementptr inbounds i8, ptr %.val17, i64 15
  %1465 = load i8, ptr %1464, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val17, i64 3
  %1466 = add i32 %1462, -1
  %wide.trip.count = zext i32 %1466 to i64
  br label %1467

1467:                                             ; preds = %1468, %1463
  %indvars.iv = phi i64 [ %indvars.iv.next, %1468 ], [ 0, %1463 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %1468

1468:                                             ; preds = %1467
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %1469 = load i8, ptr %gep.i, align 1
  %1470 = icmp eq i8 %1465, %1469
  br i1 %1470, label %1467, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %1468
  %1471 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1467, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.0483.ph = phi i32 [ %1471, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %1462, %1467 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26
  %.0483 = phi i32 [ %.lcssa.i24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ], [ %.0483.ph, %.lr.ph.preheader ]
  %.016482 = phi i32 [ %.0483, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ], [ 0, %.lr.ph.preheader ]
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.016482, i32 noundef %.0483, i1 noundef zeroext true, i1 noundef zeroext false)
  %.val18 = load i32, ptr %26, align 8
  %.val19 = load ptr, ptr %24, align 8
  %1472 = zext i32 %.0483 to i64
  %1473 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val19, i64 %1472, i32 3
  %1474 = getelementptr inbounds i8, ptr %1473, i64 3
  %1475 = load i8, ptr %1474, align 1
  %invariant.gep.i21 = getelementptr inbounds i8, ptr %.val19, i64 3
  %1476 = add i32 %.0483, 1
  %umax.i22 = call i32 @llvm.umax.i32(i32 %.val18, i32 %1476)
  %1477 = add i32 %umax.i22, -1
  br label %1478

1478:                                             ; preds = %1479, %.lr.ph
  %.0.i23 = phi i32 [ %.0483, %.lr.ph ], [ %1480, %1479 ]
  %exitcond895.not = icmp eq i32 %.0.i23, %1477
  br i1 %exitcond895.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, label %1479

1479:                                             ; preds = %1478
  %1480 = add i32 %.0.i23, 1
  %1481 = zext i32 %1480 to i64
  %gep.i25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i21, i64 %1481, i32 3
  %1482 = load i8, ptr %gep.i25, align 1
  %1483 = icmp eq i8 %1475, %1482
  br i1 %1483, label %1478, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit26:     ; preds = %1478, %1479
  %.lcssa.i24 = phi i32 [ %umax.i22, %1478 ], [ %1480, %1479 ]
  %1484 = icmp ult i32 %.0483, %1462
  br i1 %1484, label %.lr.ph, label %._crit_edge, !llvm.loop !534

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, %_ZL18find_syllables_useP11hb_buffer_t.exit
  %1485 = phi i32 [ 0, %_ZL18find_syllables_useP11hb_buffer_t.exit ], [ %.val18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ]
  %1486 = getelementptr i8, ptr %0, i64 136
  %.val20 = load ptr, ptr %1486, align 8
  %.val20.val = load i32, ptr %.val20, align 8
  %.not.i27 = icmp eq i32 %.val20.val, 0
  br i1 %.not.i27, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1487

1487:                                             ; preds = %._crit_edge
  %1488 = load ptr, ptr %24, align 8
  %.not26.i = icmp eq i32 %1485, 0
  br i1 %.not26.i, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1489

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds i8, ptr %1488, i64 15
  %1491 = load i8, ptr %1490, align 1
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %1488, i64 3
  %1492 = add i32 %1485, -1
  %wide.trip.count.i = zext i32 %1492 to i64
  br label %1493

1493:                                             ; preds = %1494, %1489
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %1494 ], [ 0, %1489 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i28, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i, label %1494

1494:                                             ; preds = %1493
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %gep.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i29, i32 3
  %1495 = load i8, ptr %gep.i.i, align 1
  %1496 = icmp eq i8 %1491, %1495
  br i1 %1496, label %1493, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i: ; preds = %1494
  %1497 = trunc nuw i64 %indvars.iv.next.i29 to i32
  br label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i:     ; preds = %1493, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i
  %1498 = phi i32 [ %1497, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i ], [ %1485, %1493 ]
  %invariant.gep.i30 = getelementptr inbounds i8, ptr %1488, i64 2
  br label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i
  %.val2718.i = phi ptr [ %.val27.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i ], [ %1488, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i ]
  %.val16.i = phi i32 [ %.val.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i ], [ %1485, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i ]
  %.0236.i = phi i32 [ %.0245.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i ], [ 0, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i ]
  %.0245.i = phi i32 [ %.lcssa.i33.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i ], [ %1498, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.i ]
  %1499 = zext i32 %.0236.i to i64
  %gep.i31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i30, i64 %1499, i32 4
  %1500 = load i8, ptr %gep.i31, align 2
  %1501 = icmp eq i8 %1500, 18
  %1502 = sub i32 %.0245.i, %.0236.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %1502, i32 3)
  %1503 = select i1 %1501, i32 1, i32 %.sroa.speculated.i
  %1504 = add i32 %1503, %.0236.i
  %1505 = icmp ult i32 %.0236.i, %1504
  br i1 %1505, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph7.i
  %wide.trip.count13.i = zext i32 %1504 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv10.i = phi i64 [ %1499, %.lr.ph.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph.i ]
  %1506 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1488, i64 %indvars.iv10.i, i32 1
  %1507 = load i32, ptr %1506, align 4
  %1508 = or i32 %1507, %.val20.val
  store i32 %1508, ptr %1506, align 4
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !535

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val.pre.i = load i32, ptr %26, align 8
  %.val27.pre.i = load ptr, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph7.i
  %.val27.i = phi ptr [ %.val27.pre.i, %._crit_edge.loopexit.i ], [ %.val2718.i, %.lr.ph7.i ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.loopexit.i ], [ %.val16.i, %.lr.ph7.i ]
  %1509 = zext i32 %.0245.i to i64
  %1510 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val27.i, i64 %1509, i32 3
  %1511 = getelementptr inbounds i8, ptr %1510, i64 3
  %1512 = load i8, ptr %1511, align 1
  %invariant.gep.i30.i = getelementptr inbounds i8, ptr %.val27.i, i64 3
  %1513 = add i32 %.0245.i, 1
  %umax.i31.i = call i32 @llvm.umax.i32(i32 %.val.i, i32 %1513)
  %1514 = add i32 %umax.i31.i, -1
  br label %1515

1515:                                             ; preds = %1516, %._crit_edge.i
  %.0.i32.i = phi i32 [ %.0245.i, %._crit_edge.i ], [ %1517, %1516 ]
  %exitcond15.not.i = icmp eq i32 %.0.i32.i, %1514
  br i1 %exitcond15.not.i, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i, label %1516

1516:                                             ; preds = %1515
  %1517 = add i32 %.0.i32.i, 1
  %1518 = zext i32 %1517 to i64
  %gep.i34.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i30.i, i64 %1518, i32 3
  %1519 = load i8, ptr %gep.i34.i, align 1
  %1520 = icmp eq i8 %1512, %1519
  br i1 %1520, label %1515, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i:   ; preds = %1516, %1515
  %.lcssa.i33.i = phi i32 [ %umax.i31.i, %1515 ], [ %1517, %1516 ]
  %1521 = icmp ult i32 %.0245.i, %1485
  br i1 %1521, label %.lr.ph7.i, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit, !llvm.loop !536

_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit: ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35.i
  %.pre = load ptr, ptr %1486, align 8
  br label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit: ; preds = %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit, %._crit_edge, %1487
  %1522 = phi i32 [ %.val.i, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit ], [ %1485, %._crit_edge ], [ 0, %1487 ]
  %1523 = phi ptr [ %.pre, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit ], [ %.val20, %._crit_edge ], [ %.val20, %1487 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1524 = getelementptr inbounds i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %.not.i33 = icmp eq ptr %1525, null
  br i1 %.not.i33, label %.preheader.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

.preheader.i:                                     ; preds = %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit
  %1526 = getelementptr inbounds i8, ptr %0, i64 64
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds i8, ptr %0, i64 60
  %1529 = load i32, ptr %1528, align 4
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %1529, 0
  %1530 = getelementptr inbounds i8, ptr %0, i64 52
  %1531 = load i32, ptr %1530, align 4
  %1532 = add nsw i32 %1529, -1
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %.preheader.i, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i ], [ 0, %.preheader.i ]
  %.05274.us.i = phi i32 [ %1553, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i ], [ 0, %.preheader.i ]
  %1533 = getelementptr inbounds [4 x i32], ptr @_ZL26use_topographical_features, i64 0, i64 %indvars.iv.i34
  %1534 = load i32, ptr %1533, align 4
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %1549, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.0193.i.i.i.i.i.i.us.i = phi i32 [ %.1.i.i.i.i.i.i.us.i, %1549 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.0202.i.i.i.i.i.i.us.i = phi i32 [ %.121.i.i.i.i.i.i.us.i, %1549 ], [ %1532, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %1535 = add i32 %.0202.i.i.i.i.i.i.us.i, %.0193.i.i.i.i.i.i.us.i
  %1536 = lshr i32 %1535, 1
  %1537 = zext nneg i32 %1536 to i64
  %1538 = mul nuw nsw i64 %1537, 36
  %1539 = getelementptr inbounds i8, ptr %1527, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = icmp ult i32 %1534, %1540
  br i1 %1541, label %1547, label %1542

1542:                                             ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %.not23.i.i.i.i.i.i.us.i = icmp eq i32 %1534, %1540
  br i1 %.not23.i.i.i.i.i.i.us.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i, label %1543

1543:                                             ; preds = %1542
  %1544 = add nuw nsw i32 %1536, 1
  br label %1549

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i: ; preds = %1542
  %1545 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %1527, i64 %1537, i32 5
  %1546 = load i32, ptr %1545, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i

1547:                                             ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %1548 = add nsw i32 %1536, -1
  br label %1549

1549:                                             ; preds = %1547, %1543
  %.121.i.i.i.i.i.i.us.i = phi i32 [ %1548, %1547 ], [ %.0202.i.i.i.i.i.i.us.i, %1543 ]
  %.1.i.i.i.i.i.i.us.i = phi i32 [ %.0193.i.i.i.i.i.i.us.i, %1547 ], [ %1544, %1543 ]
  %.not.not.i.i.i.i.i.i.us.i = icmp sgt i32 %.1.i.i.i.i.i.i.us.i, %.121.i.i.i.i.i.i.us.i
  br i1 %.not.not.i.i.i.i.i.i.us.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !10

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i:        ; preds = %1549, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i
  %1550 = phi i32 [ %1546, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i ], [ 0, %1549 ]
  %1551 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i34
  %1552 = icmp eq i32 %1550, %1531
  %spec.store.select.us.i = select i1 %1552, i32 0, i32 %1550
  store i32 %spec.store.select.us.i, ptr %1551, align 4
  %1553 = or i32 %spec.store.select.us.i, %.05274.us.i
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %.split.us.i, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, !llvm.loop !537

.split.us.i:                                      ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i
  %.not58.i = icmp eq i32 %1553, 0
  br i1 %.not58.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1554

1554:                                             ; preds = %.split.us.i
  %1555 = xor i32 %1553, -1
  %1556 = load ptr, ptr %24, align 8
  %.not59.i = icmp eq i32 %1522, 0
  br i1 %.not59.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds i8, ptr %1556, i64 15
  %1559 = load i8, ptr %1558, align 1
  %invariant.gep.i.i37 = getelementptr inbounds i8, ptr %1556, i64 3
  %1560 = add i32 %1522, -1
  %wide.trip.count.i38 = zext i32 %1560 to i64
  br label %1561

1561:                                             ; preds = %1562, %1557
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %1562 ], [ 0, %1557 ]
  %exitcond92.not.i = icmp eq i64 %indvars.iv89.i, %wide.trip.count.i38
  br i1 %exitcond92.not.i, label %.lr.ph82.i.preheader, label %1562

1562:                                             ; preds = %1561
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %gep.i.i39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i37, i64 %indvars.iv.next90.i, i32 3
  %1563 = load i8, ptr %gep.i.i39, align 1
  %1564 = icmp eq i8 %1559, %1563
  br i1 %1564, label %1561, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i40, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i40: ; preds = %1562
  %1565 = trunc nuw i64 %indvars.iv.next90.i to i32
  br label %.lr.ph82.i.preheader

.lr.ph82.i.preheader:                             ; preds = %1561, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i40
  %.05481.i.ph = phi i32 [ %1565, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i40 ], [ %1522, %1561 ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i
  %.05481.i = phi i32 [ %.lcssa.i66.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i ], [ %.05481.i.ph, %.lr.ph82.i.preheader ]
  %.05580.i = phi i32 [ %.05481.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i ], [ 0, %.lr.ph82.i.preheader ]
  %.05679.i = phi i32 [ %.05580.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i ], [ 0, %.lr.ph82.i.preheader ]
  %.05778.i = phi i32 [ %.1.i45, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i ], [ 4, %.lr.ph82.i.preheader ]
  %1566 = zext i32 %.05580.i to i64
  %gep.i43 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i37, i64 %1566, i32 3
  %1567 = load i8, ptr %gep.i43, align 1
  %1568 = and i8 %1567, 15
  switch i8 %1568, label %.loopexit.i44 [
    i8 6, label %1569
    i8 8, label %1569
    i8 0, label %1570
    i8 1, label %1570
    i8 2, label %1570
    i8 3, label %1570
    i8 4, label %1570
    i8 5, label %1570
    i8 7, label %1570
  ]

1569:                                             ; preds = %.lr.ph82.i, %.lr.ph82.i
  br label %.loopexit.i44

1570:                                             ; preds = %.lr.ph82.i, %.lr.ph82.i, %.lr.ph82.i, %.lr.ph82.i, %.lr.ph82.i, %.lr.ph82.i, %.lr.ph82.i
  %1571 = icmp eq i32 %.05778.i, 3
  switch i32 %.05778.i, label %.loopexit70.i [
    i32 3, label %1572
    i32 0, label %1572
  ]

1572:                                             ; preds = %1570, %1570
  %1573 = icmp ult i32 %.05679.i, %.05580.i
  br i1 %1573, label %.lr.ph.i47, label %.loopexit70.i

.lr.ph.i47:                                       ; preds = %1572
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1571, i64 8, i64 4
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %4, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1574 = load i32, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1575 = zext i32 %.05679.i to i64
  br label %1576

1576:                                             ; preds = %1576, %.lr.ph.i47
  %indvars.iv93.i = phi i64 [ %1575, %.lr.ph.i47 ], [ %indvars.iv.next94.i, %1576 ]
  %1577 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1556, i64 %indvars.iv93.i, i32 1
  %1578 = load i32, ptr %1577, align 4
  %1579 = and i32 %1578, %1555
  %1580 = or i32 %1579, %1574
  store i32 %1580, ptr %1577, align 4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %1566
  br i1 %exitcond97.not.i, label %.loopexit70.i, label %1576, !llvm.loop !538

.loopexit70.i:                                    ; preds = %1576, %1572, %1570
  %1581 = phi i32 [ 0, %1570 ], [ 3, %1572 ], [ 3, %1576 ]
  %1582 = icmp ult i32 %.05580.i, %.05481.i
  br i1 %1582, label %.lr.ph77.i, label %.loopexit.i44

.lr.ph77.i:                                       ; preds = %.loopexit70.i
  %1583 = zext nneg i32 %1581 to i64
  %1584 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4
  %wide.trip.count101.i = zext i32 %.05481.i to i64
  br label %1586

1586:                                             ; preds = %1586, %.lr.ph77.i
  %indvars.iv98.i = phi i64 [ %1566, %.lr.ph77.i ], [ %indvars.iv.next99.i, %1586 ]
  %1587 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1556, i64 %indvars.iv98.i, i32 1
  %1588 = load i32, ptr %1587, align 4
  %1589 = and i32 %1588, %1555
  %1590 = or i32 %1589, %1585
  store i32 %1590, ptr %1587, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.loopexit.i44, label %1586, !llvm.loop !539

.loopexit.i44:                                    ; preds = %1586, %.loopexit70.i, %1569, %.lr.ph82.i
  %.1.i45 = phi i32 [ %.05778.i, %.lr.ph82.i ], [ 4, %1569 ], [ %1581, %.loopexit70.i ], [ %1581, %1586 ]
  %.val.i46 = load i32, ptr %26, align 8
  %.val60.i = load ptr, ptr %24, align 8
  %1591 = zext i32 %.05481.i to i64
  %1592 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val60.i, i64 %1591, i32 3
  %1593 = getelementptr inbounds i8, ptr %1592, i64 3
  %1594 = load i8, ptr %1593, align 1
  %invariant.gep.i63.i = getelementptr inbounds i8, ptr %.val60.i, i64 3
  %1595 = add i32 %.05481.i, 1
  %umax.i64.i = call i32 @llvm.umax.i32(i32 %.val.i46, i32 %1595)
  %1596 = add i32 %umax.i64.i, -1
  br label %1597

1597:                                             ; preds = %1598, %.loopexit.i44
  %.0.i65.i = phi i32 [ %.05481.i, %.loopexit.i44 ], [ %1599, %1598 ]
  %exitcond103.not.i = icmp eq i32 %.0.i65.i, %1596
  br i1 %exitcond103.not.i, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i, label %1598

1598:                                             ; preds = %1597
  %1599 = add i32 %.0.i65.i, 1
  %1600 = zext i32 %1599 to i64
  %gep.i67.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i63.i, i64 %1600, i32 3
  %1601 = load i8, ptr %gep.i67.i, align 1
  %1602 = icmp eq i8 %1594, %1601
  br i1 %1602, label %1597, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i:   ; preds = %1598, %1597
  %.lcssa.i66.i = phi i32 [ %umax.i64.i, %1597 ], [ %1599, %1598 ]
  %1603 = icmp ult i32 %.05481.i, %1522
  br i1 %1603, label %.lr.ph82.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, !llvm.loop !540

_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit: ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit68.i, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, %.preheader.i, %.split.us.i, %1554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i64 %indvars.iv, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, -17
  store i16 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !541

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i1 false
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL15record_rphf_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 15
  %14 = load i8, ptr %13, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %9, i64 3
  %15 = add i32 %11, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %17, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %17

17:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %18 = load i8, ptr %gep.i, align 1
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %16, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %17
  %20 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %16, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.02343.ph = phi i32 [ %20, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %11, %16 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38
  %.val3154 = phi ptr [ %.val31, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38 ], [ %9, %.preheader.preheader ]
  %.val3052 = phi i32 [ %.val30, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38 ], [ %11, %.preheader.preheader ]
  %.02343 = phi i32 [ %.lcssa.i36, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38 ], [ %.02343.ph, %.preheader.preheader ]
  %.02442 = phi i32 [ %.02343, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38 ], [ 0, %.preheader.preheader ]
  %21 = icmp ult i32 %.02442, %.02343
  br i1 %21, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %22 = zext i32 %.02442 to i64
  br label %.lr.ph

23:                                               ; preds = %28
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48 to i32
  %exitcond50.not = icmp eq i32 %.02343, %lftr.wideiv
  br i1 %exitcond50.not, label %.critedge, label %.lr.ph, !llvm.loop !542

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv47 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next48, %23 ]
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %9, i64 %indvars.iv47
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %6
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %24, i64 12
  %.val32 = load i16, ptr %29, align 4
  %30 = and i16 %.val32, 16
  %.not39 = icmp eq i16 %30, 0
  br i1 %.not39, label %23, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 18
  store i8 18, ptr %32, align 2
  %.val30.pre = load i32, ptr %10, align 8
  %.val31.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %.lr.ph, %.preheader, %31
  %.val31 = phi ptr [ %.val3154, %.preheader ], [ %.val31.pre, %31 ], [ %.val3154, %.lr.ph ], [ %.val3154, %23 ]
  %.val30 = phi i32 [ %.val3052, %.preheader ], [ %.val30.pre, %31 ], [ %.val3052, %.lr.ph ], [ %.val3052, %23 ]
  %33 = zext i32 %.02343 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val31, i64 %33, i32 3
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %invariant.gep.i33 = getelementptr inbounds i8, ptr %.val31, i64 3
  %37 = add i32 %.02343, 1
  %umax.i34 = tail call i32 @llvm.umax.i32(i32 %.val30, i32 %37)
  %38 = add i32 %umax.i34, -1
  br label %39

39:                                               ; preds = %40, %.critedge
  %.0.i35 = phi i32 [ %.02343, %.critedge ], [ %41, %40 ]
  %exitcond51.not = icmp eq i32 %.0.i35, %38
  br i1 %exitcond51.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38, label %40

40:                                               ; preds = %39
  %41 = add i32 %.0.i35, 1
  %42 = zext i32 %41 to i64
  %gep.i37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i33, i64 %42, i32 3
  %43 = load i8, ptr %gep.i37, align 1
  %44 = icmp eq i8 %36, %43
  br i1 %44, label %39, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit38:     ; preds = %39, %40
  %.lcssa.i36 = phi i32 [ %umax.i34, %39 ], [ %41, %40 ]
  %45 = icmp ult i32 %.02343, %11
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !543

.loopexit:                                        ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit38, %7, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL15record_pref_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 15
  %10 = load i8, ptr %9, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %5, i64 3
  %11 = add i32 %7, -1
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %13

13:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %14 = load i8, ptr %gep.i, align 1
  %15 = icmp eq i8 %10, %14
  br i1 %15, label %12, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %13
  %16 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %12, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.01631.ph = phi i32 [ %16, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %7, %12 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27
  %.val2042 = phi ptr [ %.val20, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27 ], [ %5, %.preheader.preheader ]
  %.val1940 = phi i32 [ %.val19, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27 ], [ %7, %.preheader.preheader ]
  %.01631 = phi i32 [ %.lcssa.i25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27 ], [ %.01631.ph, %.preheader.preheader ]
  %.01730 = phi i32 [ %.01631, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27 ], [ 0, %.preheader.preheader ]
  %17 = icmp ult i32 %.01730, %.01631
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = zext i32 %.01730 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next36 to i32
  %exitcond38.not = icmp eq i32 %.01631, %lftr.wideiv
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph, !llvm.loop !544

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv35 = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next36, %19 ]
  %20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i64 %indvars.iv35
  %21 = getelementptr i8, ptr %20, i64 12
  %.val21 = load i16, ptr %21, align 4
  %22 = and i16 %.val21, 16
  %.not28 = icmp eq i16 %22, 0
  br i1 %.not28, label %19, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %20, i64 18
  store i8 22, ptr %24, align 2
  %.val19.pre = load i32, ptr %6, align 8
  %.val20.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader, %23
  %.val20 = phi ptr [ %.val2042, %.preheader ], [ %.val20.pre, %23 ], [ %.val2042, %19 ]
  %.val19 = phi i32 [ %.val1940, %.preheader ], [ %.val19.pre, %23 ], [ %.val1940, %19 ]
  %25 = zext i32 %.01631 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val20, i64 %25, i32 3
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %invariant.gep.i22 = getelementptr inbounds i8, ptr %.val20, i64 3
  %29 = add i32 %.01631, 1
  %umax.i23 = tail call i32 @llvm.umax.i32(i32 %.val19, i32 %29)
  %30 = add i32 %umax.i23, -1
  br label %31

31:                                               ; preds = %32, %.loopexit
  %.0.i24 = phi i32 [ %.01631, %.loopexit ], [ %33, %32 ]
  %exitcond39.not = icmp eq i32 %.0.i24, %30
  br i1 %exitcond39.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27, label %32

32:                                               ; preds = %31
  %33 = add i32 %.0.i24, 1
  %34 = zext i32 %33 to i64
  %gep.i26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i22, i64 %34, i32 3
  %35 = load i8, ptr %gep.i26, align 1
  %36 = icmp eq i8 %28, %35
  br i1 %36, label %31, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit27:     ; preds = %31, %32
  %.lcssa.i25 = phi i32 [ %umax.i23, %31 ], [ %33, %32 ]
  %37 = icmp ult i32 %.01631, %7
  br i1 %37, label %.preheader, label %._crit_edge, !llvm.loop !545

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit27, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11reorder_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7, i32 noundef 1, i32 noundef 18, i32 noundef -1)
  %9 = getelementptr inbounds i8, ptr %2, i64 88
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 104
  %.val20 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val20, i64 15
  %14 = load i8, ptr %13, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val20, i64 3
  %15 = add i32 %10, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %17, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %17

17:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %18 = load i8, ptr %gep.i, align 1
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %16, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %17
  %20 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %21 = phi i32 [ %20, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %10, %16 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  %.pre = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %.val22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.033 = phi i32 [ %21, %.lr.ph ], [ %.lcssa.i26, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.01832 = phi i32 [ 0, %.lr.ph ], [ %.033, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %25 = zext i32 %.01832 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 15
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, 167
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %26, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 18
  %37 = sub i32 %.033, %.01832
  %38 = icmp ugt i32 %37, 1
  %or.cond.i = and i1 %38, %36
  br i1 %or.cond.i, label %39, label %.loopexit88.i

39:                                               ; preds = %33
  %40 = add nuw i32 %.01832, 1
  %41 = icmp ult i32 %40, %.033
  br i1 %41, label %.lr.ph.i, label %.loopexit88.i

.lr.ph.i:                                         ; preds = %39
  %42 = add i32 %.033, -1
  %43 = zext i32 %40 to i64
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv.i
  %47 = getelementptr inbounds i8, ptr %46, i64 18
  %48 = load i8, ptr %47, align 2
  %49 = icmp ugt i8 %48, 63
  %50 = zext nneg i8 %48 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, 247314950127616
  %53 = icmp eq i64 %52, 0
  %.not72.i = select i1 %49, i1 true, i1 %53
  br i1 %.not72.i, label %56, label %.thread.i

.thread.i:                                        ; preds = %45
  %54 = trunc nuw i64 %indvars.iv.i to i32
  %55 = add i32 %54, -1
  br label %64

56:                                               ; preds = %45
  switch i8 %48, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i [
    i8 12, label %57
    i8 53, label %57
    i8 44, label %57
  ]

57:                                               ; preds = %56, %56, %56
  %58 = getelementptr i8, ptr %46, i64 12
  %.val.i = load i16, ptr %58, align 4
  %.val.fr.i = freeze i16 %.val.i
  %59 = and i16 %.val.fr.i, 32
  %.not.i.i = icmp eq i16 %59, 0
  br label %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i

_ZL13is_halant_useRK15hb_glyph_info_t.exit.i:     ; preds = %57, %56
  %cond.fr.i = phi i1 [ %.not.i.i, %57 ], [ false, %56 ]
  %60 = icmp eq i64 %indvars.iv.i, %44
  %or.cond76.i = or i1 %60, %cond.fr.i
  br i1 %or.cond76.i, label %61, label %76

61:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i
  %62 = trunc nuw i64 %indvars.iv.i to i32
  %63 = sext i1 %cond.fr.i to i32
  %spec.select.i = add i32 %63, %62
  br label %64

64:                                               ; preds = %61, %.thread.i
  %65 = phi i32 [ %55, %.thread.i ], [ %spec.select.i, %61 ]
  %66 = add i32 %65, 1
  %67 = sub i32 %66, %.01832
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %69

69:                                               ; preds = %64
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.01832, i32 noundef %66)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %69, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %43
  %71 = sub i32 %65, %.01832
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 4 %70, i64 %73, i1 false)
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %.loopexit88.i

76:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.033, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit88.i, label %45, !llvm.loop !546

.loopexit88.i:                                    ; preds = %76, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %39, %33
  %77 = icmp ult i32 %.01832, %.033
  br i1 %77, label %.lr.ph94.preheader.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit

.lr.ph94.preheader.i:                             ; preds = %.loopexit88.i
  %wide.trip.count.i = zext i32 %.033 to i64
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %109, %.lr.ph94.preheader.i
  %indvars.iv99.i = phi i64 [ %25, %.lr.ph94.preheader.i ], [ %indvars.iv.next100.i, %109 ]
  %.06792.i = phi i32 [ %.01832, %.lr.ph94.preheader.i ], [ %.168.i, %109 ]
  %indvars101.i = trunc i64 %indvars.iv99.i to i32
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv99.i
  %79 = getelementptr inbounds i8, ptr %78, i64 18
  %80 = load i8, ptr %79, align 2
  %81 = icmp ugt i8 %80, 31
  %82 = zext nneg i8 %80 to i32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, 12582912
  %85 = icmp eq i32 %84, 0
  %.not73.i = select i1 %81, i1 true, i1 %85
  switch i8 %80, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i [
    i8 12, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
    i8 53, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
    i8 44, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
  ]

_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i:   ; preds = %.lr.ph94.i, %.lr.ph94.i, %.lr.ph94.i
  %86 = getelementptr i8, ptr %78, i64 12
  %.val79.i = load i16, ptr %86, align 4
  %87 = and i16 %.val79.i, 32
  %.not.i82.i = icmp eq i16 %87, 0
  br i1 %.not.i82.i, label %88, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i

88:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
  %89 = add i32 %indvars101.i, 1
  br label %109

_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i: ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i, %.lr.ph94.i
  br i1 %.not73.i, label %109, label %90

90:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i
  %91 = getelementptr i8, ptr %78, i64 14
  %.val81.i = load i8, ptr %91, align 2
  %92 = and i8 %.val81.i, 16
  %.not.i84.i = icmp ne i8 %92, 0
  %93 = and i8 %.val81.i, 15
  %94 = icmp eq i8 %93, 0
  %95 = or i1 %.not.i84.i, %94
  %96 = zext i32 %.06792.i to i64
  %97 = icmp ugt i64 %indvars.iv99.i, %96
  %or.cond77.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond77.i, label %98, label %109

98:                                               ; preds = %90
  %99 = add nuw i32 %indvars101.i, 1
  %100 = sub i32 %99, %.06792.i
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i, label %102

102:                                              ; preds = %98
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.06792.i, i32 noundef %99)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i

_ZN11hb_buffer_t14merge_clustersEjj.exit85.i:     ; preds = %102, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false)
  %103 = add nuw i32 %.06792.i, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %104
  %106 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %96
  %107 = sub nuw nsw i64 %indvars.iv99.i, %96
  %108 = mul nuw nsw i64 %107, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %106, i64 %108, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %106, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %109

109:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i, %90, %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i, %88
  %.168.i = phi i32 [ %89, %88 ], [ %.06792.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i ], [ %.06792.i, %90 ], [ %.06792.i, %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i
  br i1 %exitcond102.not.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit, label %.lr.ph94.i, !llvm.loop !547

_ZL20reorder_syllable_useP11hb_buffer_tjj.exit:   ; preds = %109, %23, %.loopexit88.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %.val21 = load i32, ptr %9, align 8
  %.val22 = load ptr, ptr %22, align 8
  %110 = zext i32 %.033 to i64
  %111 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val22, i64 %110, i32 3
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1
  %invariant.gep.i23 = getelementptr inbounds i8, ptr %.val22, i64 3
  %114 = add i32 %.033, 1
  %umax.i24 = tail call i32 @llvm.umax.i32(i32 %.val21, i32 %114)
  %115 = add i32 %umax.i24, -1
  br label %116

116:                                              ; preds = %117, %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit
  %.0.i25 = phi i32 [ %.033, %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit ], [ %118, %117 ]
  %exitcond39.not = icmp eq i32 %.0.i25, %115
  br i1 %exitcond39.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, label %117

117:                                              ; preds = %116
  %118 = add i32 %.0.i25, 1
  %119 = zext i32 %118 to i64
  %gep.i27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i23, i64 %119, i32 3
  %120 = load i8, ptr %gep.i27, align 1
  %121 = icmp eq i8 %113, %120
  br i1 %121, label %116, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, !llvm.loop !533

_ZL17_hb_next_syllableP11hb_buffer_tj.exit28:     ; preds = %116, %117
  %.lcssa.i26 = phi i32 [ %umax.i24, %116 ], [ %118, %117 ]
  %122 = icmp ult i32 %.033, %10
  br i1 %122, label %23, label %._crit_edge, !llvm.loop !548

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, %7
  %123 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %124

124:                                              ; preds = %._crit_edge, %3
  %.019 = phi i1 [ %8, %._crit_edge ], [ false, %3 ]
  %125 = getelementptr inbounds i8, ptr %2, i64 176
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -65
  store i8 %127, ptr %125, align 8
  ret i1 %.019
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr nocapture noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %.val.i.i.i.i = load i32, ptr %0, align 8, !noalias !549
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %10, label %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !549
  br label %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit": ; preds = %2, %10
  %.val.i.i.i.i12 = load i32, ptr %1, align 8, !noalias !554
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noalias !554
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %13, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

13:                                               ; preds = %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !554
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit": ; preds = %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit", %13
  %14 = icmp ult i32 %.val.i.i.i.i, %.val.i.i.i.i12
  br i1 %14, label %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i, label %52

_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i: ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  %15 = sub nuw i32 %.val.i.i.i.i12, %.val.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.promoted.i.i.i.i = load i32, ptr %0, align 8
  %18 = mul i32 %17, %15
  %19 = add i32 %.promoted.i.i.i.i, %18
  store i32 %19, ptr %0, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %.val3.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %.val2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %.promoted.i.i.pre.i.i.i.i = load i32, ptr %7, align 8
  %.promoted14.i.i.pre.i.i.i.i = load ptr, ptr %20, align 8
  %.promoted15.i.i.pre.i.i.i.i = load i32, ptr %23, align 4
  br label %26

26:                                               ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i", %.lr.ph.i.i3.i.i
  %.promoted15.i.i.i.i.i.i = phi i32 [ %.promoted15.i.i.pre.i.i.i.i, %.lr.ph.i.i3.i.i ], [ %34, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" ]
  %.promoted14.i.i.i.i.i.i = phi ptr [ %.promoted14.i.i.pre.i.i.i.i, %.lr.ph.i.i3.i.i ], [ %35, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.i.pre.i.i.i.i, %.lr.ph.i.i3.i.i ], [ %32, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" ]
  %.018.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i3.i.i ], [ %28, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" ]
  %27 = phi i32 [ %9, %.lr.ph.i.i3.i.i ], [ %33, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" ]
  %28 = add i32 %.018.i.i.i.i, -1
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge, %26
  %29 = phi i32 [ %.promoted15.i.i.i.i.i.i, %26 ], [ %34, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge ]
  %30 = phi ptr [ %.promoted14.i.i.i.i.i.i, %26 ], [ %35, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge ]
  %.val11.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %33, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge ]
  %31 = phi i32 [ %.promoted.i.i.i.i.i.i, %26 ], [ %32, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge ]
  %32 = add i32 %31, %22
  store i32 %32, ptr %7, align 8
  %33 = add i32 %.val11.i.i.i.i.i.i, -1
  store i32 %33, ptr %8, align 8
  %34 = add i32 %29, 1
  store i32 %34, ptr %23, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 20
  store ptr %35, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %30, i64 38
  %.val.i.i.i.i.i.i.i.i = load i8, ptr %36, align 2
  switch i8 %.val.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i"
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !28

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.val2.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %42, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i, %42 ], [ %32, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i, 1
  %41 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %41, label %42, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i"

42:                                               ; preds = %40
  %43 = load ptr, ptr %.val3.i.i.i.i.i.i, align 8
  %44 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i to i64
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %46, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i": ; preds = %42
  %47 = getelementptr i8, ptr %45, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %47, align 4
  %48 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i, 31
  %49 = zext nneg i16 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.backedge

"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i, %40
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %26, !llvm.loop !32

52:                                               ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  %53 = icmp ugt i32 %.val.i.i.i.i, %.val.i.i.i.i12
  br i1 %53, label %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit"

_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i: ; preds = %52
  %54 = sub nuw i32 %.val.i.i.i.i, %.val.i.i.i.i12
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %.promoted.i.i.i.i18 = load i32, ptr %0, align 8
  %57 = mul i32 %56, %54
  %58 = sub i32 %.promoted.i.i.i.i18, %57
  store i32 %58, ptr %0, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %.lr.ph.i.i3.i.i20

.lr.ph.i.i3.i.i20:                                ; preds = %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 28
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %.val3.i.i.i.i.i.i21 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %.val2.i.i.i.i.i.i22 = load ptr, ptr %64, align 8
  %.promoted.i.i.pre.i.i.i.i23 = load i32, ptr %7, align 8
  %.promoted10.i.i.pre.i.i.i.i = load i32, ptr %61, align 4
  %.promoted15.i.i.pre.i.i.i.i24 = load ptr, ptr %62, align 8
  br label %65

65:                                               ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i", %.lr.ph.i.i3.i.i20
  %.promoted15.i.i.i.i.i.i25 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i24, %.lr.ph.i.i3.i.i20 ], [ %.promoted15.i.i26.i.i.i.i, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i" ]
  %.promoted10.i.i.i.i.i.i = phi i32 [ %.promoted10.i.i.pre.i.i.i.i, %.lr.ph.i.i3.i.i20 ], [ %.promoted10.i.i22.i.i.i.i, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i26 = phi i32 [ %.promoted.i.i.pre.i.i.i.i23, %.lr.ph.i.i3.i.i20 ], [ %76, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %54, %.lr.ph.i.i3.i.i20 ], [ %67, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i" ]
  %66 = phi i32 [ %9, %.lr.ph.i.i3.i.i20 ], [ %81, %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i" ]
  %67 = add i32 %.013.i.i.i.i, -1
  br label %68

68:                                               ; preds = %.backedge, %65
  %.promoted15.i.i27.i.i.i.i = phi ptr [ %.promoted15.i.i.i.i.i.i25, %65 ], [ %.promoted15.i.i26.i.i.i.i, %.backedge ]
  %.promoted10.i.i23.i.i.i.i = phi i32 [ %.promoted10.i.i.i.i.i.i, %65 ], [ %.promoted10.i.i22.i.i.i.i, %.backedge ]
  %69 = phi i32 [ %66, %65 ], [ %81, %.backedge ]
  %70 = phi ptr [ %.promoted15.i.i.i.i.i.i25, %65 ], [ %82, %.backedge ]
  %.val12.i.i.i.i.i.i27 = phi i32 [ %66, %65 ], [ %.val14.i.i.i.i.i.i, %.backedge ]
  %71 = phi i32 [ %.promoted10.i.i.i.i.i.i, %65 ], [ %83, %.backedge ]
  %72 = phi ptr [ %.promoted15.i.i.i.i.i.i25, %65 ], [ %.be, %.backedge ]
  %73 = phi i32 [ %66, %65 ], [ %.be190, %.backedge ]
  %74 = phi i32 [ %.promoted10.i.i.i.i.i.i, %65 ], [ %.be191, %.backedge ]
  %75 = phi i32 [ %.promoted.i.i.i.i.i.i26, %65 ], [ %76, %.backedge ]
  %76 = sub i32 %75, %60
  store i32 %76, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %68
  %78 = add i32 %73, 1
  store i32 %78, ptr %8, align 8
  %79 = add i32 %74, -1
  store i32 %79, ptr %61, align 4
  %80 = getelementptr inbounds i8, ptr %72, i64 -20
  store ptr %80, ptr %62, align 8
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i: ; preds = %77, %68
  %.promoted15.i.i26.i.i.i.i = phi ptr [ %.promoted15.i.i27.i.i.i.i, %68 ], [ %80, %77 ]
  %.promoted10.i.i22.i.i.i.i = phi i32 [ %.promoted10.i.i23.i.i.i.i, %68 ], [ %79, %77 ]
  %81 = phi i32 [ %69, %68 ], [ %78, %77 ]
  %82 = phi ptr [ %70, %68 ], [ %80, %77 ]
  %.val14.i.i.i.i.i.i = phi i32 [ %.val12.i.i.i.i.i.i27, %68 ], [ %78, %77 ]
  %83 = phi i32 [ %71, %68 ], [ %79, %77 ]
  %84 = phi ptr [ %72, %68 ], [ %80, %77 ]
  %85 = phi i32 [ %73, %68 ], [ %78, %77 ]
  %86 = phi i32 [ 0, %68 ], [ %79, %77 ]
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %84, i64 18
  %.val.i.i.i.i.i.i.i.i30 = load i8, ptr %87, align 2
  %.not3.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i30, 6
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.backedge, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i"

.backedge:                                        ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37"
  %.be = phi ptr [ %84, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29 ], [ %82, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37" ]
  %.be190 = phi i32 [ %85, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29 ], [ %.val14.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37" ]
  %.be191 = phi i32 [ %86, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29 ], [ %83, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37" ]
  br label %68, !llvm.loop !291

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %.val14.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i"
  %88 = getelementptr i8, ptr %82, i64 18
  %.val5.val.i.i.i.i.i.i = load i8, ptr %88, align 2
  %89 = icmp eq i8 %.val5.val.i.i.i.i.i.i, 14
  br i1 %89, label %.preheader.i.i.i.i.i.i.i.i.i.i.i32, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i32:               ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i"
  %90 = load ptr, ptr %.val2.i.i.i.i.i.i22, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %95, %.preheader.i.i.i.i.i.i.i.i.i.i.i32
  %.0.in.i.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i34, %95 ], [ %76, %.preheader.i.i.i.i.i.i.i.i.i.i.i32 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i33, 1
  %94 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, %92
  br i1 %94, label %95, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i"

95:                                               ; preds = %93
  %96 = load ptr, ptr %.val3.i.i.i.i.i.i21, align 8
  %97 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i34 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i35 = load i8, ptr %99, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i35, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %93, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37", !llvm.loop !19

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37": ; preds = %95
  %100 = getelementptr i8, ptr %98, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i38 = load i16, ptr %100, align 4
  %101 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i38, 31
  %102 = zext nneg i16 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i32 %104, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i39, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i", label %.backedge

"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i", %93
  %.not2.i.i4.i.i = icmp eq i32 %81, 0
  %.not.i.i.i.i31 = icmp eq i32 %67, 0
  %or.cond.i.i.i.i = select i1 %.not2.i.i4.i.i, i1 true, i1 %.not.i.i.i.i31
  br i1 %or.cond.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %65, !llvm.loop !559

"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i", %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i, %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !560

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !561

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !562

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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !563

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !564

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
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !565

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !566

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !561

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !561

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
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !562

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
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !563

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
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !564

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
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !562

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
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !563

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !564

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

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
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_Z19data_destroy_arabicPv(ptr noundef) local_unnamed_addr #2

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!12 = !{}
!13 = distinct !{!13, !7}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_: argument 0"}
!16 = distinct !{!16, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_"}
!17 = distinct !{!17, !18, !"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_: argument 0"}
!18 = distinct !{!18, !"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"}
!19 = distinct !{!19, !7}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_: argument 0"}
!22 = distinct !{!22, !"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_"}
!23 = distinct !{!23, !24, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_: argument 0"}
!24 = distinct !{!24, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi: argument 0"}
!27 = distinct !{!27, !"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi"}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!31 = distinct !{!31, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!32 = distinct !{!32, !7}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!36 = distinct !{!36, !37, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!37 = distinct !{!37, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!41 = distinct !{!41, !42, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!43 = distinct !{!43, !44, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!45 = distinct !{!45, !46, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!46 = distinct !{!46, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!49 = distinct !{!49, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!52 = distinct !{!52, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!56 = distinct !{!56, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!60 = !{!58, !55}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!64 = distinct !{!64, !65, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!65 = distinct !{!65, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!66 = distinct !{!66, !67, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!68 = distinct !{!68, !69, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!69 = distinct !{!69, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!72 = distinct !{!72, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!73 = distinct !{!73, !74, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!74 = distinct !{!74, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!75 = distinct !{!75, !76, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!76 = distinct !{!76, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!77 = distinct !{!77, !78, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!78 = distinct !{!78, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!79 = distinct !{!79, !7}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!82 = distinct !{!82, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!85 = distinct !{!85, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!86 = !{!84, !81}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!90 = distinct !{!90, !91, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!92 = distinct !{!92, !93, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!94 = distinct !{!94, !95, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!95 = distinct !{!95, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!99 = distinct !{!99, !100, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!100 = distinct !{!100, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!101 = distinct !{!101, !102, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!103 = distinct !{!103, !104, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!104 = distinct !{!104, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!105 = distinct !{!105, !7}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!108 = distinct !{!108, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!111 = distinct !{!111, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!112 = !{!110, !107}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!115 = distinct !{!115, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!116 = distinct !{!116, !117, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!117 = distinct !{!117, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!118 = distinct !{!118, !119, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!120 = distinct !{!120, !121, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!121 = distinct !{!121, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!122 = !{!123, !125, !127, !129}
!123 = distinct !{!123, !124, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!125 = distinct !{!125, !126, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!126 = distinct !{!126, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!127 = distinct !{!127, !128, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!129 = distinct !{!129, !130, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!130 = distinct !{!130, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!131 = distinct !{!131, !7}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!134 = distinct !{!134, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!137 = distinct !{!137, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!138 = !{!136, !133}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!141 = distinct !{!141, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!142 = distinct !{!142, !143, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!143 = distinct !{!143, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!144 = distinct !{!144, !145, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!146 = distinct !{!146, !147, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!147 = distinct !{!147, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!148 = !{!149, !151, !153, !155}
!149 = distinct !{!149, !150, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!151 = distinct !{!151, !152, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!153 = distinct !{!153, !154, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!155 = distinct !{!155, !156, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!156 = distinct !{!156, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!157 = distinct !{!157, !7}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!160 = distinct !{!160, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!163 = distinct !{!163, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!164 = !{!162, !159}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!167 = distinct !{!167, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!168 = distinct !{!168, !169, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!169 = distinct !{!169, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!170 = distinct !{!170, !171, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!172 = distinct !{!172, !173, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!173 = distinct !{!173, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!177 = distinct !{!177, !178, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!178 = distinct !{!178, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!179 = distinct !{!179, !180, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!181 = distinct !{!181, !182, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!182 = distinct !{!182, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!183 = distinct !{!183, !7}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!186 = distinct !{!186, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!189 = distinct !{!189, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!190 = !{!188, !185}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!193 = distinct !{!193, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!194 = distinct !{!194, !195, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!195 = distinct !{!195, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!196 = distinct !{!196, !197, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!197 = distinct !{!197, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!198 = distinct !{!198, !199, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!199 = distinct !{!199, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!200 = !{!201, !203, !205, !207}
!201 = distinct !{!201, !202, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!202 = distinct !{!202, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!203 = distinct !{!203, !204, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!204 = distinct !{!204, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!205 = distinct !{!205, !206, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!206 = distinct !{!206, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!207 = distinct !{!207, !208, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!208 = distinct !{!208, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!209 = distinct !{!209, !7}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!212 = distinct !{!212, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!215 = distinct !{!215, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!216 = !{!214, !211}
!217 = !{!218, !220, !222, !224}
!218 = distinct !{!218, !219, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!220 = distinct !{!220, !221, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!221 = distinct !{!221, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!222 = distinct !{!222, !223, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!223 = distinct !{!223, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!224 = distinct !{!224, !225, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!225 = distinct !{!225, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!226 = !{!227, !229, !231, !233}
!227 = distinct !{!227, !228, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!228 = distinct !{!228, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!229 = distinct !{!229, !230, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!230 = distinct !{!230, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!231 = distinct !{!231, !232, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!232 = distinct !{!232, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!233 = distinct !{!233, !234, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!234 = distinct !{!234, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!235 = distinct !{!235, !7}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!238 = distinct !{!238, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!241 = distinct !{!241, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!242 = !{!240, !237}
!243 = !{!244, !246, !248, !250}
!244 = distinct !{!244, !245, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!245 = distinct !{!245, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!246 = distinct !{!246, !247, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!247 = distinct !{!247, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!248 = distinct !{!248, !249, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!249 = distinct !{!249, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!250 = distinct !{!250, !251, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!251 = distinct !{!251, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!252 = !{!253, !255, !257, !259}
!253 = distinct !{!253, !254, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!254 = distinct !{!254, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!255 = distinct !{!255, !256, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!256 = distinct !{!256, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!257 = distinct !{!257, !258, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!259 = distinct !{!259, !260, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!260 = distinct !{!260, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!261 = distinct !{!261, !7}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!264 = distinct !{!264, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!267 = distinct !{!267, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!268 = !{!266, !263}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!271 = distinct !{!271, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!272 = distinct !{!272, !273, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!273 = distinct !{!273, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!274 = distinct !{!274, !275, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!275 = distinct !{!275, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!276 = distinct !{!276, !277, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!277 = distinct !{!277, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!278 = !{!279, !281, !283, !285}
!279 = distinct !{!279, !280, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!280 = distinct !{!280, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!281 = distinct !{!281, !282, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!282 = distinct !{!282, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!283 = distinct !{!283, !284, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!284 = distinct !{!284, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!285 = distinct !{!285, !286, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!286 = distinct !{!286, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!287 = distinct !{!287, !7}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!290 = distinct !{!290, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!291 = distinct !{!291, !7}
!292 = !{!293, !295, !297, !299}
!293 = distinct !{!293, !294, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!294 = distinct !{!294, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!295 = distinct !{!295, !296, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!296 = distinct !{!296, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!297 = distinct !{!297, !298, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!298 = distinct !{!298, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!299 = distinct !{!299, !300, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!300 = distinct !{!300, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!301 = !{!302, !304, !306, !308}
!302 = distinct !{!302, !303, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!304 = distinct !{!304, !305, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!305 = distinct !{!305, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!306 = distinct !{!306, !307, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!307 = distinct !{!307, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!308 = distinct !{!308, !309, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!309 = distinct !{!309, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!310 = distinct !{!310, !7}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!313 = distinct !{!313, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!314 = !{!315, !317, !319, !321}
!315 = distinct !{!315, !316, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!316 = distinct !{!316, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!317 = distinct !{!317, !318, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!318 = distinct !{!318, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!319 = distinct !{!319, !320, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!320 = distinct !{!320, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!321 = distinct !{!321, !322, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!322 = distinct !{!322, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!323 = !{!324, !326, !328, !330}
!324 = distinct !{!324, !325, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!325 = distinct !{!325, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!326 = distinct !{!326, !327, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!327 = distinct !{!327, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!328 = distinct !{!328, !329, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!329 = distinct !{!329, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!330 = distinct !{!330, !331, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!331 = distinct !{!331, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!332 = distinct !{!332, !7}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!335 = distinct !{!335, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!336 = !{!337, !339, !341, !343}
!337 = distinct !{!337, !338, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!338 = distinct !{!338, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!339 = distinct !{!339, !340, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!340 = distinct !{!340, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!341 = distinct !{!341, !342, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!342 = distinct !{!342, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!343 = distinct !{!343, !344, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!344 = distinct !{!344, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!345 = !{!346, !348, !350, !352}
!346 = distinct !{!346, !347, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!347 = distinct !{!347, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!348 = distinct !{!348, !349, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!349 = distinct !{!349, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!350 = distinct !{!350, !351, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!351 = distinct !{!351, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!352 = distinct !{!352, !353, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!353 = distinct !{!353, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!354 = distinct !{!354, !7}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!357 = distinct !{!357, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!360 = distinct !{!360, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!361 = distinct !{!361, !362, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!362 = distinct !{!362, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!363 = distinct !{!363, !364, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!364 = distinct !{!364, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!365 = distinct !{!365, !366, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!366 = distinct !{!366, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!367 = !{!368, !370, !372, !374}
!368 = distinct !{!368, !369, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!369 = distinct !{!369, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!370 = distinct !{!370, !371, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!371 = distinct !{!371, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!372 = distinct !{!372, !373, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!373 = distinct !{!373, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!374 = distinct !{!374, !375, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!375 = distinct !{!375, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!376 = distinct !{!376, !7}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!379 = distinct !{!379, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!382 = distinct !{!382, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!383 = distinct !{!383, !384, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!384 = distinct !{!384, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!385 = distinct !{!385, !386, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!386 = distinct !{!386, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!387 = distinct !{!387, !388, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!388 = distinct !{!388, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!389 = !{!390, !392, !394, !396}
!390 = distinct !{!390, !391, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!391 = distinct !{!391, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!392 = distinct !{!392, !393, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!393 = distinct !{!393, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!394 = distinct !{!394, !395, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!395 = distinct !{!395, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!396 = distinct !{!396, !397, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!397 = distinct !{!397, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!398 = distinct !{!398, !7}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!401 = distinct !{!401, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!402 = !{!403, !405, !407, !409}
!403 = distinct !{!403, !404, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!404 = distinct !{!404, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!405 = distinct !{!405, !406, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!406 = distinct !{!406, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!407 = distinct !{!407, !408, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!408 = distinct !{!408, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!409 = distinct !{!409, !410, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!410 = distinct !{!410, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!413 = distinct !{!413, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!414 = distinct !{!414, !415, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!415 = distinct !{!415, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!416 = distinct !{!416, !417, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!417 = distinct !{!417, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!418 = distinct !{!418, !419, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!419 = distinct !{!419, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!420 = distinct !{!420, !7}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!423 = distinct !{!423, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!424 = !{!425, !427, !429, !431}
!425 = distinct !{!425, !426, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!426 = distinct !{!426, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!427 = distinct !{!427, !428, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!428 = distinct !{!428, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!429 = distinct !{!429, !430, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!430 = distinct !{!430, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!431 = distinct !{!431, !432, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!432 = distinct !{!432, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!433 = !{!434, !436, !438, !440}
!434 = distinct !{!434, !435, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!435 = distinct !{!435, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!436 = distinct !{!436, !437, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!437 = distinct !{!437, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!438 = distinct !{!438, !439, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!439 = distinct !{!439, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!440 = distinct !{!440, !441, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!441 = distinct !{!441, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!442 = distinct !{!442, !7}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!445 = distinct !{!445, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!446 = !{!447, !449, !451, !453}
!447 = distinct !{!447, !448, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!448 = distinct !{!448, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!449 = distinct !{!449, !450, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!450 = distinct !{!450, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!451 = distinct !{!451, !452, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!452 = distinct !{!452, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!453 = distinct !{!453, !454, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!454 = distinct !{!454, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!455 = !{!456, !458, !460, !462}
!456 = distinct !{!456, !457, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!457 = distinct !{!457, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!458 = distinct !{!458, !459, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!459 = distinct !{!459, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!460 = distinct !{!460, !461, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!461 = distinct !{!461, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!462 = distinct !{!462, !463, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!463 = distinct !{!463, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!464 = distinct !{!464, !7}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!467 = distinct !{!467, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!468 = !{!469, !471, !473, !475}
!469 = distinct !{!469, !470, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!470 = distinct !{!470, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!471 = distinct !{!471, !472, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!472 = distinct !{!472, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!473 = distinct !{!473, !474, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!474 = distinct !{!474, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!475 = distinct !{!475, !476, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!476 = distinct !{!476, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!477 = !{!478, !480, !482, !484}
!478 = distinct !{!478, !479, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!479 = distinct !{!479, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!480 = distinct !{!480, !481, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!481 = distinct !{!481, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!482 = distinct !{!482, !483, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!483 = distinct !{!483, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!484 = distinct !{!484, !485, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!485 = distinct !{!485, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!486 = distinct !{!486, !7}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj: argument 0"}
!489 = distinct !{!489, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!492 = distinct !{!492, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!493 = !{!491, !488}
!494 = !{!495, !497, !499, !501}
!495 = distinct !{!495, !496, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!496 = distinct !{!496, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!497 = distinct !{!497, !498, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!498 = distinct !{!498, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!499 = distinct !{!499, !500, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!500 = distinct !{!500, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!501 = distinct !{!501, !502, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!502 = distinct !{!502, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!505 = distinct !{!505, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!506 = distinct !{!506, !507, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!507 = distinct !{!507, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!508 = distinct !{!508, !509, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!509 = distinct !{!509, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!510 = distinct !{!510, !511, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!511 = distinct !{!511, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!512 = distinct !{!512, !7}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!515 = distinct !{!515, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!516 = distinct !{!516, !517, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!517 = distinct !{!517, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!520 = distinct !{!520, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!521 = distinct !{!521, !522, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!522 = distinct !{!522, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!525 = distinct !{!525, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!526 = distinct !{!526, !527, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!527 = distinct !{!527, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!530 = distinct !{!530, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!531 = distinct !{!531, !532, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!532 = distinct !{!532, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!533 = distinct !{!533, !7}
!534 = distinct !{!534, !7}
!535 = distinct !{!535, !7}
!536 = distinct !{!536, !7}
!537 = distinct !{!537, !7}
!538 = distinct !{!538, !7}
!539 = distinct !{!539, !7}
!540 = distinct !{!540, !7}
!541 = distinct !{!541, !7}
!542 = distinct !{!542, !7}
!543 = distinct !{!543, !7}
!544 = distinct !{!544, !7}
!545 = distinct !{!545, !7}
!546 = distinct !{!546, !7}
!547 = distinct !{!547, !7}
!548 = distinct !{!548, !7}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!551 = distinct !{!551, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!552 = distinct !{!552, !553, !"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!553 = distinct !{!553, !"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!556 = distinct !{!556, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!557 = distinct !{!557, !558, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!558 = distinct !{!558, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!559 = distinct !{!559, !7}
!560 = distinct !{!560, !7}
!561 = distinct !{!561, !7}
!562 = distinct !{!562, !7}
!563 = distinct !{!563, !7}
!564 = distinct !{!564, !7}
!565 = distinct !{!565, !7}
!566 = distinct !{!566, !7}
