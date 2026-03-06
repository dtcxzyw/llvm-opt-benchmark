; ModuleID = 'bench/openjdk/original/hb-ot-shaper-use.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-use.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon.26 = type { i8 }
%struct.anon.28 = type { i8 }
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
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
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
@.str = private unnamed_addr constant [21 x i8] c"start reordering USE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"end reordering USE\00", align 1
@_ZL9hb_use_u8 = internal unnamed_addr constant [3187 x i8] c"\10233343Sv\8339:\B3\C3=333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333\0E\00\01\02\02\02\02\03\02\02\02\02\02\04\02\02\05\06\02\07\08\09\0A\0B\0C\0D\0E\0F\10\02\02\11\12\13\14\02\02\02\02\02\02\02\02\02\02\02\02\15\16\17\18\19\1A\1B\1C\1D\1E\1F \02!\02\02\02\02\22#\02\02\02\02\02\02\02\02\02$\02\02\02%\02\02\02\02\02\02\02\02\02\02&\02'\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02()*+,-\02.\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02/0\021\02\02\02\02\02\02\02\02\02\0223\02\02\02\02\02\02\02\0245\026\02\027\02\0289:;<=>?@A\02BC\02DEFG\02H\02IJKL\02\02MNOP\02QR\02SSSSSSSST\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02UV\02\02\02\02\02\02\02WX\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02YYYZ\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\\\02\02\02\02\02\02\02\02]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02^\02\02_\02\02\02`\02\02\02\02\02\02\02\02a\02\02\02\02\02\02\02\02\02\02\02\02\02bbcdbbbbbbbbbbbbbbbbbbbbbbbbbbbb\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\02\02\02\02\02\00\00\00\00\00\00\00\00\03\04\00\05\00\00\00\00\00\06\00\00\07\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\09\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\0B\0B\0B\0B\00\00\00\09\0C\00\02\02\02\02\0D\0E\00\00\0B\0F\02\02\02\02\02\02\02\02\02\02\02\10\11\12\13\14\15\16\10\17\18\19\0C\1A\1B\14\02\02\02\02\02\14\00\02\02\02\02\02\00\02\02\02\02\02\02\02\1C\1D\1E\02\02\02\09\1E\09\1E\02\02\02\02\02\02\02\02\02\02\09\02\02\02\09\09\00\02\02\00\11\12\13\14\1F ! \22\00\00\00\00#\00\00\02\1E\02\00\00\00\00\00\09$\0C\0F\1E\02\02\09\00\1E\09\02\1E\09\02\00%\12\13\1F\00\1B&\1B'\00(\00\00\00\1E\02\09\09\00\00\00\02\02\02\02\02)*+\00\00\00\00\00\0C\0F\1E\02\02\02\02\1E\02\1E\02\02\02\02\02\02\09\02\1E\02\02\00\11\12\13\14\15\1B\16#\18\00\00\00\00\00\1E)),\0C\1D\1E\02\02\02\09\1E\09\02\1E\02\02\00\11-\00\00\1B\16\00\00\02\1E\1E\00\00\00\00\00\00\00\00.\1E\02\02\09\00\02\09\02\02\00\1E\09\09\02\00\1E\09\00\02\09\00\02\02\02\02\02\02\00\00\17\10/\000!0\22\00\00\00\00#\00\00\00\00\0F\1D1\02\02\02\09\02\09\02\02\02\02\02\02\02\02\02\02\02\02\00\11\16\10\17/\16&\16'\00\00\00\1B\1F\02\09\00\00\0A\1D\1E\02\02\02\09\02\02\02\1E\02\02\00\11-\00\00#/\00\00\00\0923\00\00\00\00\00\00\0B\1D\02\02\02\02\09\02\02\02\02\02\0245\17\17\13\1F0!0\226\00\00\00#\00\00\00\1E\0C\1D\1E\02\02\02\02\02\02\02\02\09\00\02\02\02\02\1E\02\02\02\02\1E\00\02\02\02\09\007\00#\17\16\1F\1F\1200\19\00\17\00\00\00\00\00\00\02\00\02\09\00\00\00\00\00\00\00\00\14\00\00\00\02\02889\00\00\12\02\02\02\02\1E\02\02\02\02\02\02\02\02\02\09\00:\15;\16\16\14\14.\15\0B\1F\0B\02\02<=====>=================?\00\00\00\00@\00\00\00\00\02\02\02\02\02A-;B\16\16CDEFG\02\02\02\02\02\01\00\05\02\02\02\17\14\02\02HGIJAI\1D\1D\024\165\02\02\02\02\02\02KLM\1D\1DNO\02\02\02\02\02\1D-\00\02;P\00\00\00\00\1E\02;/\00\00\00\00\00\02;\00\00\00\00\00\00\02\02\02\02\02\02\09\02\09;\00\00\00\00\00\00\02\02Q-\16;\140000\0FRSTUVW\00\00\00\00X\00\09\00\00\1E\00YQZ\02\02\02\02\09\00\00\00**[\\\02\02\02\02\02\02\02\02\0D\09\00\00]\02\02\02\02\02\02\02\02\02\02\02\02\02\02\09\16P-\16^=\00\00_`__ab\00\00\02\02\02\02\02\02\02\00\02\02\09\00\00\00\00\00\02\02\02\02\02\02\00\00\02\02\02\02\1D\00\00\00\02\02\02\02\02\09\00\00\02\02\024c-\00\00\02\02defg=?h\10-\16;\15P00L\0B\0B\0Bi.(\0BjJ\02\02\02\02\02\02\02k\16\14\14\1600\16l\02\02\02\09\00\00\00\00\00\00mnooo\00\00\00\00\00\00jJ\02\02\02\02\02\02<=;\19\16p=\02\02\02\02k\16\17--f\0E\00\00\00\00\00\00\02\02=\120\17qfffrs\00\00\00\00\02\02\02\02\02\00\1E\02\0B.ttt\0Btt\0Fttt\1A\00(\00\00\00u3\0B\05\00\00\00\00\00\00\00v\00\00\00\00\00\00\00\06wx**\05\00\00\00\00\00\00\00\00\00\00xxyxxxxxxxx\00\00z\00\00\00\00\00\00\07z\00\00\00\00\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00{{\00\00\00\02\02\02\02\00\00\00\1E\00\00\00\00\00\00\00|\00{{\00\00\00\00\00\025\02l\02\0A\02\02\02A\13\10\00\00\1F\00\02\02\00\00\00\00\00\00\1D\02\02\02\02\02\02\02\02\02}\17\17\17\17\17\17\17~\00\00\00\00\00\0B\0B\0B\0B\0B\0B\0B\0B\0B\02\00\00\00\00\004\02\02\02\16\16\7Ft\00\02\02\02\80\14;\14qf\81\00\00\00\00\00\00\0B\82\02\02\02\02\02\02\02\83\17\16\140\84\85\86\00\00\00\00\00\00\00\02\024\1E\02\02\02\02\02\02\02\02\0A\16;cL\87\88\89\00\00\00\00\02\8A\02\02\02\02\8B\00\1E\02*\05\00O\0F\025\16\8C45\02\02i\0A\09\00\00\00\00\00\00\02\02\02\02\02\8D\15\19\00\00\8E\8F\00\00\00\00\02A-\17P/\90\00QQQQQQQQ\00\00\00\00\00\00\00\06xxxxy\00\00\00\02\02\02\02\02\09\02\02\02\09\02\1E\02\02\02\02\02\1E\02\02\02\1E\09\00\80\14\1B\1F\00\00\91\92\02\02\1E\02\1E\02\02\02\02\02\02\00\0E%\00\93\02\02\0D%\00\1E\02\02\02\00\00\00\00\00\00\00\00\00\00\00\1E\02\02\09\02\02\0B)\00\00\00\00\02\02\02\02\02\1B&\00\02\02\02ttttt\94\02\09\00\00\00\00\00\02\0E\0E\00\00\00\00\00\09\02\02\09\02\02\02\02\1E\02\09\00\1E\02\00\00\95\96\97\02\02\02\02\02\02\02\02\02\16\16\14\14\14\16\16\86\00\00\00\00\00\98\98\98\98\98\98\98\98\98\98\02\02\02\02\02545\00\00\00\00\99\0BJ\02\02\02\02\02\02\12\13\15\10\18%\00\00\00\1F\00\00\00\00\00\00\0B1\02\02\02\02\02\02\02\02\02\80\14\16\9A\16\15\9B\9C\02\02\02\02\02\00\00A\9D\00\00\00\00\02\0D\00\00\00\00\00\00\02A\19\14\14\14\16\16l\9E\00\008\9F\1F\A0\1E\02\02\02\02\02\02\02\02\02\02\02\02\02\17\13\16\16\A1,\00\00\001\80\00\00\00\00\00\00\00\02\02\02\09\09\02\02\1E\02\02\02\02\02\02\02\1E\02\02\02\02\02\02\02\0A\12\13\15\16\A2\1F\00\00\0B\0B\1E\02\02\02\09\1E\09\02\1E\02\02:\11\17\10\17/ ! \22\00\00\00\00#\00\00\00\02\02\17\00\0B\0B\0B.\00\0B\0B.\00\00\00\00\00\02\02A\19\14\14\14\16\17~\0F\11\00\00\00\00\02\02\02\02\02\00\00\A3\A4\00\00\00\00\00\00\00\12\13\14\14Bc\19\A0\0B\A5\09\00\00\00\00\00\02\02\02\02\02\02\02A\19\14\14\0000\0B\A6%\00\00\00\00\00\00\00\00\00\00\00\02\02\14\00\17\13\14\14\15\10R\A6&\00\00\00\00\00\00\00\02\02\02\02\02\0A\A7\19\14\16\16\A5\09\00\00\00\02\02\02\02\02\09+\88\17\16\14L\15\16\00\00\02\02\02\09\00\00\00\00\02\02\02\02\02\02\12\13\14\15\16i\A6%\00\00\02\02\02\09\1E\00\02\02\02\02\1E\09\02\02\02\02\17\17\12 !\0C\A8\A9\AA\AB\00\00\00\00\00\00\02\02\02\02\00\02\02\02A\19\14\14\00\16\17\1Dl\00!\00\00\00\00\004\14\16\16\16\8C\02\02\02\AC\AD\0B\0F\AEH\AF\00\00\01\93\00\00\00\004\14\16\10\13\14\02\02\02\02\9E\9E\9E\B0\B0\B0\B0\B0\B0\0F\B1\00\1E\00\16\14\14\1F\16\16\0B\A6\00=======B\15R.\00\00\00\00\02\02\02\09\02\1E\02\024\16\16\1F\00&\16\1B\0B\9F\B2\AE\00\00\00\00\02\02\02\1E\09\02\02\02\02\02\02\02\02\17\17/\16#RD\00\00\00\00\02\B3B/\00\00\00\00\0B\B4\02\02\02\02\02\02\02\02\17\16\14\1F\000\10\8F\00\00\00\00\00\00\B5\B5\B5\B5\B5\B5\B5\B5\B6\B6\B6\B7\B8\B6\B5\B5\B9\B5\B5\BA\BB\BB\BB\BB\BB\BB\BB\00\00\00\00\00\0B\0B\0B.\00\00\00\00\02\02\02\02\02\09\00:\BC\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\00\00\00(t\1A\00\00\00\00\00\00\00\00\09\00\00\00\00\00\02\02\02\00\00\00\00\00\02\02\02\02\02\00:%\00\06xxxy\00\00\0B\0B\0B1\02\02\02\00\02\02\02\02\02\00\00\02\02\02\02\02\02\02\02.\02\02\02\02\02\02\0B\0B\02\02\02\02\02\02\16\16\02\02,,,\\\00\00\00\00\00\05\01\01\003\004\05\00\00\10//\00\06\01\00\01%%%\00%\01   %'!# \01#\16#\22\22\22\22!!!###\0C\16#&\00\00!\05%''\00\01\22\00\00\16\16\00\16\0C\00#-\00 \00!\00!\0C\00&%\1F\05\05\00\1C\1F\1F#!%\00#\00\16\16%\01\00++'\01!!\01\12\005\00\00.\00\1F\00 !\22\01\0B\0B\0B\00\0B\0B\00.\00\01#\22\16%&',!\1D\1E\1C\1C\01\1C\1C#''\01\1C#\16!!''&\01'\22#\06\06#%%-\18\1F-%-!,-\01-\01\06\10\06\05\1F\1F\01\05\01!\0B\1A\1A&\1A\1A\19%.!\16\01\1E\1C\0B\18\18\1B\0B0#!%%\18\1F#\0C\01\00)*)))#,\22\18\17\17- &&%+\00-\0E\06\10\10\10\00/\0034\00\0C\1D#\0C%!&\01\22\1A#\18'\01\1F!\1C\1D\1C\0C\00\22\1D\1E\1B\1C\00\01\18\18\1A\22\01\01\16\00',\00'\22#&&%\00,&\01'%'++\01\04\04\00\0D\16\22!,\1F\00#\01\12\12 !\16%%\0C! -\01++\0C '\0C'!%#,\12\1D\12\1D \01.\22%\12\1C\1C\05\19\19\1F,\22,\05!\12'11222342711666\00\22", align 16
@_ZL10hb_use_u16 = internal unnamed_addr constant [808 x i16] [i16 0, i16 0, i16 1, i16 2, i16 0, i16 3, i16 0, i16 3, i16 0, i16 0, i16 4, i16 5, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 11, i16 12, i16 0, i16 0, i16 0, i16 0, i16 10, i16 13, i16 0, i16 0, i16 14, i16 10, i16 10, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 18, i16 26, i16 27, i16 21, i16 22, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 22, i16 35, i16 36, i16 0, i16 18, i16 37, i16 38, i16 21, i16 22, i16 39, i16 24, i16 40, i16 18, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 31, i16 0, i16 48, i16 49, i16 22, i16 50, i16 51, i16 52, i16 18, i16 0, i16 53, i16 49, i16 22, i16 54, i16 51, i16 55, i16 18, i16 56, i16 57, i16 49, i16 10, i16 58, i16 59, i16 60, i16 18, i16 0, i16 61, i16 62, i16 10, i16 63, i16 64, i16 65, i16 31, i16 66, i16 67, i16 68, i16 10, i16 69, i16 70, i16 10, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 0, i16 0, i16 0, i16 10, i16 10, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 86, i16 10, i16 87, i16 10, i16 88, i16 89, i16 90, i16 10, i16 10, i16 10, i16 91, i16 92, i16 93, i16 2, i16 0, i16 94, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 95, i16 96, i16 10, i16 97, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 99, i16 100, i16 101, i16 31, i16 10, i16 102, i16 103, i16 10, i16 10, i16 104, i16 10, i16 105, i16 106, i16 0, i16 0, i16 10, i16 107, i16 10, i16 10, i16 10, i16 108, i16 109, i16 110, i16 2, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 111, i16 10, i16 10, i16 112, i16 113, i16 2, i16 114, i16 115, i16 116, i16 10, i16 117, i16 10, i16 10, i16 10, i16 118, i16 119, i16 10, i16 10, i16 120, i16 121, i16 122, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 123, i16 124, i16 125, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 126, i16 127, i16 128, i16 129, i16 0, i16 0, i16 0, i16 130, i16 131, i16 132, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 133, i16 0, i16 0, i16 0, i16 0, i16 134, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 135, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 136, i16 137, i16 0, i16 0, i16 138, i16 0, i16 0, i16 0, i16 0, i16 0, i16 139, i16 10, i16 140, i16 0, i16 10, i16 10, i16 10, i16 141, i16 142, i16 10, i16 10, i16 143, i16 144, i16 2, i16 145, i16 146, i16 10, i16 10, i16 147, i16 10, i16 148, i16 149, i16 0, i16 0, i16 150, i16 10, i16 10, i16 151, i16 152, i16 2, i16 153, i16 99, i16 10, i16 10, i16 154, i16 155, i16 156, i16 2, i16 10, i16 157, i16 10, i16 10, i16 10, i16 158, i16 159, i16 0, i16 160, i16 161, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 162, i16 2, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 164, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 165, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 166, i16 166, i16 167, i16 34, i16 168, i16 0, i16 0, i16 0, i16 0, i16 169, i16 170, i16 10, i16 171, i16 95, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 10, i16 172, i16 0, i16 10, i16 173, i16 174, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 175, i16 2, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 176, i16 173, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 177, i16 178, i16 0, i16 10, i16 179, i16 0, i16 0, i16 180, i16 181, i16 0, i16 0, i16 0, i16 182, i16 10, i16 10, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 10, i16 10, i16 189, i16 190, i16 0, i16 0, i16 0, i16 191, i16 10, i16 192, i16 193, i16 194, i16 10, i16 10, i16 195, i16 188, i16 10, i16 10, i16 196, i16 197, i16 106, i16 198, i16 103, i16 10, i16 34, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 202, i16 203, i16 95, i16 10, i16 10, i16 204, i16 205, i16 2, i16 206, i16 21, i16 22, i16 207, i16 208, i16 209, i16 210, i16 211, i16 10, i16 10, i16 10, i16 212, i16 213, i16 214, i16 215, i16 0, i16 198, i16 10, i16 10, i16 216, i16 217, i16 2, i16 0, i16 0, i16 10, i16 10, i16 218, i16 219, i16 220, i16 221, i16 0, i16 0, i16 10, i16 10, i16 10, i16 222, i16 223, i16 2, i16 0, i16 0, i16 10, i16 10, i16 224, i16 225, i16 2, i16 0, i16 0, i16 0, i16 10, i16 226, i16 227, i16 104, i16 228, i16 0, i16 0, i16 0, i16 10, i16 10, i16 229, i16 230, i16 0, i16 0, i16 0, i16 0, i16 231, i16 232, i16 10, i16 233, i16 234, i16 2, i16 0, i16 0, i16 0, i16 0, i16 235, i16 10, i16 10, i16 236, i16 237, i16 0, i16 238, i16 10, i16 10, i16 239, i16 240, i16 241, i16 10, i16 10, i16 242, i16 243, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 10, i16 218, i16 244, i16 8, i16 10, i16 71, i16 19, i16 10, i16 245, i16 74, i16 246, i16 0, i16 0, i16 0, i16 0, i16 247, i16 10, i16 10, i16 248, i16 249, i16 2, i16 250, i16 10, i16 251, i16 252, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 253, i16 254, i16 49, i16 10, i16 255, i16 256, i16 2, i16 0, i16 0, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 258, i16 259, i16 260, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 261, i16 0, i16 0, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 262, i16 263, i16 264, i16 264, i16 265, i16 266, i16 0, i16 0, i16 0, i16 0, i16 267, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 268, i16 0, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 106, i16 71, i16 95, i16 269, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 270, i16 10, i16 10, i16 71, i16 271, i16 272, i16 0, i16 0, i16 0, i16 0, i16 10, i16 273, i16 0, i16 10, i16 10, i16 274, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 275, i16 2, i16 10, i16 10, i16 10, i16 10, i16 276, i16 2, i16 0, i16 0, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 130, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 130], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL20collect_features_useP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL18use_basic_features, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL26use_topographical_features, i64 %indvars.iv32
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL18use_other_features, i64 %indvars.iv36
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
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
  %22 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %21, %3, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i
  %25 = phi i32 [ %24, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %3 ], [ 0, %21 ]
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %_ZL18has_arabic_joining11hb_script_t.exit [
    i32 1097100397, label %28
    i32 1098015074, label %28
    i32 1130918515, label %28
    i32 1383032935, label %28
    i32 1298230884, label %28
    i32 1298230889, label %28
    i32 1299148391, label %28
    i32 1315663727, label %28
    i32 1333094258, label %28
    i32 1349017959, label %28
    i32 1349020784, label %28
    i32 1399809892, label %28
    i32 1400468067, label %28
  ]

28:                                               ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %29 = tail call noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %30, align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %31, label %_ZL18has_arabic_joining11hb_script_t.exit

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %2) #11
  br label %_ZL18has_arabic_joining11hb_script_t.exit

_ZL18has_arabic_joining11hb_script_t.exit:        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %28, %1, %31
  %.0 = phi ptr [ null, %1 ], [ null, %31 ], [ %2, %28 ], [ %2, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16data_destroy_usePv(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @_ZL11compose_usePK31hb_ot_shape_normalize_context_tjjPj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL15setup_masks_usePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %10)
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 64
  store i8 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL19hb_use_get_categoryj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL19hb_use_get_categoryj.exit ]
  %19 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 921600
  br i1 %21, label %22, label %_ZL19hb_use_get_categoryj.exit

22:                                               ; preds = %.lr.ph
  %23 = lshr i32 %20, 1
  %24 = lshr i32 %20, 4
  %25 = lshr i32 %20, 7
  %26 = lshr i32 %20, 13
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZL9hb_use_u8, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %20, 10
  %32 = and i32 %31, 4
  %33 = lshr i32 %30, %32
  %34 = shl nuw nsw i32 %33, 5
  %35 = and i32 %34, 480
  %36 = and i32 %25, 31
  %37 = or disjoint i32 %35, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZL9hb_use_u8, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 113
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = and i32 %24, 7
  %45 = or disjoint i32 %43, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10hb_use_u16, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = and i32 %23, 7
  %52 = or disjoint i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZL9hb_use_u8, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 593
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = and i32 %20, 1
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZL9hb_use_u8, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2809
  %64 = load i8, ptr %63, align 1
  br label %_ZL19hb_use_get_categoryj.exit

_ZL19hb_use_get_categoryj.exit:                   ; preds = %.lr.ph, %22
  %65 = phi i8 [ %64, %22 ], [ 0, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 %65, ptr %66, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZL19hb_use_get_categoryj.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19setup_syllables_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 8
  store i8 %23, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %2, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 20
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i, !llvm.loop !17

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
  %36 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %35
  %37 = getelementptr i8, ptr %36, i64 18
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %37, align 2, !noalias !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i": ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 16
  %.val6.i.i.i.i.i.i.i.i.i = load i16, ptr %38, align 4, !noalias !18
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
  %46 = getelementptr inbounds nuw i8, ptr %.promoted6.i.i18.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
  %47 = add i32 %43, 1
  %48 = add i32 %44, 1
  %49 = getelementptr i8, ptr %.promoted6.i.i18.i.i.i.i, i64 38
  %.val.i.i.i.i.i.i = load i8, ptr %49, align 2, !noalias !18
  switch i8 %.val.i.i.i.i.i.i, label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i
  ]

"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i
  %50 = add i32 %.sroa.01201.sroa.0.0.i, %.sroa.101203.sroa.0.0.i
  %51 = add i32 %.sroa.101203.sroa.5.0.i, %.sroa.101203.sroa.0.0.i
  br label %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i"

"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i", %32, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i", %3
  %.sroa.61202.1.i = phi ptr [ %46, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ %25, %3 ], [ %.sroa.61202.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.61202.0.i, %32 ], [ %46, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ %.sroa.5.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %31, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.101203.sroa.0.1.i = phi i32 [ %45, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ 0, %3 ], [ %.sroa.101203.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.101203.sroa.0.0.i, %32 ], [ 0, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ %.sroa.81197.sroa.0.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.101203.sroa.5.1.i = phi i32 [ %47, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ 0, %3 ], [ %.sroa.101203.sroa.5.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.101203.sroa.5.0.i, %32 ], [ %51, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %27, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.01201.sroa.0.1.i = phi i32 [ %48, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i ], [ 0, %3 ], [ %.sroa.01201.sroa.0.0.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i" ], [ %.sroa.01201.sroa.0.0.i, %32 ], [ %50, %"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_.exit.loopexit.split.loop.exit.i.i" ], [ %.sroa.81197.sroa.4.0.i, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i ], [ %27, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i ]
  %.sroa.01201.sroa.0.0.insert.ext.i = zext i32 %.sroa.01201.sroa.0.1.i to i64
  %.sroa.01201.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.01201.sroa.0.0.insert.ext.i, 4294967296
  %.sroa.101203.sroa.5.0.insert.ext.i = zext i32 %.sroa.101203.sroa.5.1.i to i64
  %.sroa.101203.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.101203.sroa.5.0.insert.ext.i, 32
  %.sroa.101203.sroa.0.0.insert.ext.i = zext i32 %.sroa.101203.sroa.0.1.i to i64
  %.sroa.101203.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.101203.sroa.5.0.insert.shift.i, %.sroa.101203.sroa.0.0.insert.ext.i
  store i64 4294967296, ptr %7, align 8
  %.sroa.21209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.01201.sroa.0.0.insert.insert.i, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.sroa.31210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.61202.1.i, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.101203.sroa.0.0.insert.insert.i, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %.sroa.61213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZL9hb_second, ptr %.sroa.61213.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.81214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %.sroa.81214.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZL11hb_identity, ptr %.sroa.9.0..sroa_idx.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %52, align 8, !alias.scope !24
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not37.i.i.i.i.i.i.i = icmp eq i32 %.sroa.101203.sroa.0.1.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %.thread, label %.preheader.i.i.i.i.i.i.i

.thread:                                          ; preds = %"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_.exit.i"
  %.sroa.6.0..sroa_idx2504.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.18.0..sroa_idx2505.i = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = add i32 %54, 1
  %58 = getelementptr i8, ptr %53, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %58, align 2, !noalias !29
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.backedge: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i"
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %60 ], [ %57, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %59 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  br i1 %59, label %60, label %"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi.exit.i.i.i.i.i.i.i"

60:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %61
  %63 = getelementptr i8, ptr %62, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %63, align 2, !noalias !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %60
  %64 = getelementptr i8, ptr %62, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %64, align 4, !noalias !29
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
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %77 = add i32 %74, 1
  %78 = getelementptr i8, ptr %73, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i205.i = load i8, ptr %78, align 2, !noalias !33
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i205.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  ]

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i"
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i, !llvm.loop !32

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %80
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i207.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i, %80 ], [ %77, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i207.i, 1
  %79 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i, %27
  br i1 %79, label %80, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i"

80:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  %81 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i208.i to i64
  %82 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %81
  %83 = getelementptr i8, ptr %82, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i209.i = load i8, ptr %83, align 2, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i210.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i209.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i210.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i": ; preds = %80
  %84 = getelementptr i8, ptr %82, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i212.i = load i16, ptr %84, align 4, !noalias !33
  %85 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i212.i, 31
  %86 = zext nneg i16 %85 to i32
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i213.i = icmp eq i32 %88, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i213.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i.backedge

"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i211.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i204.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i206.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.thread, label %.lr.ph.i.i3.i.i.i.i.i.i, !llvm.loop !36

.loopexit.i.thread:                               ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i.i.i.i.i", %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE3lenEv.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %89, align 8
  store i8 1, ptr %90, align 8
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"

.loopexit.i:                                      ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i, %.thread
  %.sroa.18.0..sroa_idx2508.i4459 = phi ptr [ %.sroa.18.0..sroa_idx2505.i, %.thread ], [ %.sroa.18.0..sroa_idx.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  %.sroa.6.0..sroa_idx2507.i4657 = phi ptr [ %.sroa.6.0..sroa_idx2504.i, %.thread ], [ %.sroa.6.0..sroa_idx.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  %.sroa.01173.0.i4855 = phi i32 [ 0, %.thread ], [ %70, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i201.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %91, align 8
  store i8 1, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !37
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i": ; preds = %.loopexit.i.thread, %.loopexit.i
  %.sroa.18.0..sroa_idx2508.i4458 = phi ptr [ %.sroa.18.0..sroa_idx.i, %.loopexit.i.thread ], [ %.sroa.18.0..sroa_idx2508.i4459, %.loopexit.i ]
  %.sroa.6.0..sroa_idx2507.i4656 = phi ptr [ %.sroa.6.0..sroa_idx.i, %.loopexit.i.thread ], [ %.sroa.6.0..sroa_idx2507.i4657, %.loopexit.i ]
  %.sroa.01173.0.i4854 = phi i32 [ %70, %.loopexit.i.thread ], [ %.sroa.01173.0.i4855, %.loopexit.i ]
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i5052 = phi i1 [ false, %.loopexit.i.thread ], [ true, %.loopexit.i ]
  %93 = phi ptr [ %89, %.loopexit.i.thread ], [ %91, %.loopexit.i ]
  %94 = phi ptr [ %90, %.loopexit.i.thread ], [ %92, %.loopexit.i ]
  %95 = icmp eq i32 %.sroa.01173.0.i4854, 0
  br i1 %95, label %1443, label %.thread.i

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i": ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i", %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i"
  %96 = sext i8 %131 to i64
  br i1 %cond1.i, label %.thread.i, label %97

.thread.i:                                        ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i", %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"
  %.11681219.i = phi i32 [ %.3.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ]
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %.pre.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !42
  br label %97

97:                                               ; preds = %.thread.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"
  %98 = phi i32 [ %1437, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ %.pre.i, %.thread.i ]
  %99 = phi i64 [ %96, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ 1, %.thread.i ]
  %.11220.i = phi i32 [ %132, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ 1, %.thread.i ]
  %.11681218.i = phi i32 [ %.3.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i" ], [ %.11681219.i, %.thread.i ]
  %100 = shl nsw i32 %.11220.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr @_ZL32_use_syllable_machine_trans_keys, i64 %101
  %103 = getelementptr inbounds [2 x i8], ptr @_ZL35_use_syllable_machine_index_offsets, i64 %99
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr @_ZL30_use_syllable_machine_indicies, i64 %105
  %107 = getelementptr inbounds i8, ptr @_ZL31_use_syllable_machine_key_spans, i64 %99
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = load i8, ptr %102, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i", label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i": ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !42
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_hb_CrapPool, i64 18), align 2
  %.not190.i = icmp ugt i8 %110, %111
  br i1 %.not190.i, label %123, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i": ; preds = %97
  %112 = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 18
  %114 = load i8, ptr %113, align 2
  %.not1901223.i = icmp ugt i8 %110, %114
  br i1 %.not1901223.i, label %123, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i"
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %116 = load i8, ptr %115, align 1
  %.not191.i = icmp ugt i8 %111, %116
  br i1 %.not191.i, label %123, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i"
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %118 = load i8, ptr %117, align 1
  %.not1911226.i = icmp ugt i8 %114, %118
  br i1 %.not1911226.i, label %123, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i": ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i"
  %119 = phi i8 [ %114, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i" ], [ %111, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i" ]
  %120 = zext i8 %119 to i64
  %121 = zext i8 %110 to i64
  %122 = sub nsw i64 %120, %121
  br label %123

123:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i", %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i"
  %124 = phi i64 [ %122, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit227.i" ], [ %109, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.i" ], [ %109, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.i" ], [ %109, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit.thread.i" ], [ %109, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit221.thread.i" ]
  %125 = getelementptr inbounds i8, ptr %106, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  br label %128

128:                                              ; preds = %1450, %123
  %.0169.i = phi i64 [ %1455, %1450 ], [ %127, %123 ]
  %.2.i = phi i32 [ %.0167.i, %1450 ], [ %.11681218.i, %123 ]
  %129 = and i64 %.0169.i, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr @_ZL33_use_syllable_machine_trans_targs, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr @_ZL35_use_syllable_machine_trans_actions, i64 %129
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %1406 [
    i8 1, label %1329
    i8 6, label %135
    i8 14, label %180
    i8 12, label %245
    i8 10, label %311
    i8 18, label %377
    i8 16, label %443
    i8 8, label %509
    i8 22, label %575
    i8 5, label %641
    i8 4, label %711
    i8 13, label %777
    i8 11, label %837
    i8 9, label %898
    i8 17, label %959
    i8 15, label %1020
    i8 7, label %1081
    i8 21, label %1142
    i8 19, label %1203
    i8 20, label %1268
  ]

135:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %137 = load i8, ptr %52, align 8, !noalias !57
  %138 = and i8 %137, 1
  store i8 %138, ptr %136, align 8, !alias.scope !57
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %140 = load i32, ptr %139, align 4, !alias.scope !51
  %.promoted.i.i.i.i.i.i.i229.i = load i32, ptr %10, align 8, !alias.scope !51
  %141 = add i32 %.promoted.i.i.i.i.i.i.i229.i, %140
  store i32 %141, ptr %10, align 8, !alias.scope !51
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.promoted.i.i2.i.i.i.i.i230.i = load i32, ptr %143, align 8, !alias.scope !51
  %.not215.i.i.i.i.i.i.i231.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i230.i, 0
  br i1 %.not215.i.i.i.i.i.i.i231.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i", label %.lr.ph.i.i3.i.i.i.i.i232.i

.lr.ph.i.i3.i.i.i.i.i232.i:                       ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %146 = load i32, ptr %145, align 4, !alias.scope !51
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.val3.i.i.i.i.i.i.i.i.i233.i = load ptr, ptr %148, align 8, !alias.scope !51
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.val2.i.i.i.i.i.i.i.i.i234.i = load ptr, ptr %149, align 8, !alias.scope !51
  %.promoted.i.i.pre.i.i.i.i.i.i.i235.i = load i32, ptr %142, align 8, !alias.scope !51
  %.promoted14.i.i.pre.i.i.i.i.i.i.i236.i = load ptr, ptr %144, align 8, !alias.scope !51
  %.promoted15.i.i.pre.i.i.i.i.i.i.i237.i = load i32, ptr %147, align 4, !alias.scope !51
  br label %150

150:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", %.lr.ph.i.i3.i.i.i.i.i232.i
  %.lcssa19101922.i = phi i32 [ %157, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted.i.i2.i.i.i.i.i230.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %151 = phi i32 [ %159, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i237.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %152 = phi ptr [ %158, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i236.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  %153 = phi i32 [ %160, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i235.i, %.lr.ph.i.i3.i.i.i.i.i232.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i, %150
  %154 = phi i32 [ %159, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %151, %150 ]
  %155 = phi ptr [ %158, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %152, %150 ]
  %.val11.i.i.i.i.i.i.i.i.i244.i = phi i32 [ %157, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %.lcssa19101922.i, %150 ]
  %156 = phi i32 [ %160, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %153, %150 ]
  %157 = add i32 %.val11.i.i.i.i.i.i.i.i.i244.i, -1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i245.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i245.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
  %159 = add i32 %154, 1
  %160 = add i32 %156, %146
  %161 = getelementptr i8, ptr %155, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i247.i = load i8, ptr %161, align 2, !noalias !51
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i247.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i
  %162 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i234.i, align 8, !noalias !51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load i32, ptr %163, align 8, !noalias !51
  br label %165

165:                                              ; preds = %167, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i249.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i, %167 ], [ %160, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i248.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i249.i, 1
  %166 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i, %164
  br i1 %166, label %167, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split"

167:                                              ; preds = %165
  %168 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i233.i, align 8, !noalias !51
  %169 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i250.i to i64
  %170 = getelementptr inbounds nuw [20 x i8], ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i253.i = load i8, ptr %171, align 2, !noalias !51
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i254.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i253.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i254.i, label %165, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i": ; preds = %167
  %172 = getelementptr i8, ptr %170, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i256.i = load i16, ptr %172, align 4, !noalias !51
  %173 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i256.i, 31
  %174 = zext nneg i16 %173 to i32
  %175 = shl nuw i32 1, %174
  %176 = and i32 %175, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i257.i = icmp eq i32 %176, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i257.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split", label %150, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i243.i
  %177 = mul i32 %.lcssa19101922.i, %146
  %178 = add i32 %153, %177
  %179 = add i32 %151, %.lcssa19101922.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i, %165, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i"
  %.sink1650 = phi i32 [ %178, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %160, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %160, %165 ], [ %160, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  %.sink1649 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %157, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %157, %165 ], [ %157, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  %.sink = phi i32 [ %179, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.loopexit.i" ], [ %159, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i246.i ], [ %159, %165 ], [ %159, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i255.i" ]
  store i32 %.sink1650, ptr %142, align 8
  store i32 %.sink1649, ptr %143, align 8
  store i32 %.sink, ptr %147, align 4
  store ptr %158, ptr %144, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i.sink.split", %135
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %10)
  br label %1406

180:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %182 = load i8, ptr %52, align 8, !noalias !64
  %183 = and i8 %182, 1
  store i8 %183, ptr %181, align 8, !alias.scope !64
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %185 = load i32, ptr %184, align 4, !alias.scope !58
  %.promoted.i.i.i.i.i.i.i260.i = load i32, ptr %11, align 8, !alias.scope !58
  %186 = add i32 %.promoted.i.i.i.i.i.i.i260.i, %185
  store i32 %186, ptr %11, align 8, !alias.scope !58
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.promoted.i.i2.i.i.i.i.i261.i = load i32, ptr %188, align 8, !alias.scope !58
  %.not215.i.i.i.i.i.i.i262.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i261.i, 0
  br i1 %.not215.i.i.i.i.i.i.i262.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i", label %.lr.ph.i.i3.i.i.i.i.i263.i

.lr.ph.i.i3.i.i.i.i.i263.i:                       ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %191 = load i32, ptr %190, align 4, !alias.scope !58
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.val3.i.i.i.i.i.i.i.i.i264.i = load ptr, ptr %193, align 8, !alias.scope !58
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.val2.i.i.i.i.i.i.i.i.i265.i = load ptr, ptr %194, align 8, !alias.scope !58
  %.promoted.i.i.pre.i.i.i.i.i.i.i266.i = load i32, ptr %187, align 8, !alias.scope !58
  %.promoted14.i.i.pre.i.i.i.i.i.i.i267.i = load ptr, ptr %189, align 8, !alias.scope !58
  %.promoted15.i.i.pre.i.i.i.i.i.i.i268.i = load i32, ptr %192, align 4, !alias.scope !58
  br label %195

195:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", %.lr.ph.i.i3.i.i.i.i.i263.i
  %.lcssa18701882.i = phi i32 [ %202, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted.i.i2.i.i.i.i.i261.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %196 = phi i32 [ %204, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i268.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %197 = phi ptr [ %203, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i267.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  %198 = phi i32 [ %205, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i266.i, %.lr.ph.i.i3.i.i.i.i.i263.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i, %195
  %199 = phi i32 [ %204, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %196, %195 ]
  %200 = phi ptr [ %203, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %197, %195 ]
  %.val11.i.i.i.i.i.i.i.i.i275.i = phi i32 [ %202, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %.lcssa18701882.i, %195 ]
  %201 = phi i32 [ %205, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %198, %195 ]
  %202 = add i32 %.val11.i.i.i.i.i.i.i.i.i275.i, -1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i276.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i276.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
  %204 = add i32 %199, 1
  %205 = add i32 %201, %191
  %206 = getelementptr i8, ptr %200, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i278.i = load i8, ptr %206, align 2, !noalias !58
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i278.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i
  %207 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i265.i, align 8, !noalias !58
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load i32, ptr %208, align 8, !noalias !58
  br label %210

210:                                              ; preds = %212, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i280.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i, %212 ], [ %205, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i279.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i280.i, 1
  %211 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i, %209
  br i1 %211, label %212, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split"

212:                                              ; preds = %210
  %213 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i264.i, align 8, !noalias !58
  %214 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i281.i to i64
  %215 = getelementptr inbounds nuw [20 x i8], ptr %213, i64 %214
  %216 = getelementptr i8, ptr %215, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i284.i = load i8, ptr %216, align 2, !noalias !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i285.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i284.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i285.i, label %210, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i": ; preds = %212
  %217 = getelementptr i8, ptr %215, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i287.i = load i16, ptr %217, align 4, !noalias !58
  %218 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i287.i, 31
  %219 = zext nneg i16 %218 to i32
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i288.i = icmp eq i32 %221, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i288.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split", label %195, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i274.i
  %222 = mul i32 %.lcssa18701882.i, %191
  %223 = add i32 %198, %222
  %224 = add i32 %196, %.lcssa18701882.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i, %210, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i"
  %.sink1653 = phi i32 [ %223, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %205, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %205, %210 ], [ %205, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  %.sink1652 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %202, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %202, %210 ], [ %202, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  %.sink1651 = phi i32 [ %224, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.loopexit.i" ], [ %204, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i277.i ], [ %204, %210 ], [ %204, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i286.i" ]
  store i32 %.sink1653, ptr %187, align 8
  store i32 %.sink1652, ptr %188, align 8
  store i32 %.sink1651, ptr %192, align 4
  store ptr %203, ptr %189, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i.sink.split", %180
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i291.i = load i32, ptr %225, align 8, !noalias !65
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = load i32, ptr %226, align 8, !noalias !65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i292.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i292.i, label %228, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"

228:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !65
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i": ; preds = %228, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit289.i"
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr189.i = trunc i32 %.2.i to i8
  %231 = shl i8 %.2.tr189.i, 4
  %232 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i291.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i297.i = load i32, ptr %229, align 8, !noalias !74
  %233 = load i32, ptr %230, align 8, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i298.i = icmp eq i32 %233, 0
  %234 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i297.i to i64
  br label %235

235:                                              ; preds = %238, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i"
  %indvars.iv2453.i = phi i64 [ %indvars.iv.next2454.i, %238 ], [ %232, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit295.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i298.i, label %236, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !74
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i": ; preds = %236, %235
  %237 = icmp samesign ult i64 %indvars.iv2453.i, %234
  br i1 %237, label %238, label %242

238:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw [20 x i8], ptr %239, i64 %indvars.iv2453.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 15
  store i8 %231, ptr %241, align 1
  %indvars.iv.next2454.i = add nuw nsw i64 %indvars.iv2453.i, 1
  br label %235, !llvm.loop !83

242:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit301.i"
  %243 = add i32 %.2.i, 1
  %244 = icmp eq i32 %243, 16
  %spec.store.select.i = select i1 %244, i32 1, i32 %243
  br label %1406

245:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %247 = load i8, ptr %52, align 8, !noalias !90
  %248 = and i8 %247, 1
  store i8 %248, ptr %246, align 8, !alias.scope !90
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %250 = load i32, ptr %249, align 4, !alias.scope !84
  %.promoted.i.i.i.i.i.i.i303.i = load i32, ptr %12, align 8, !alias.scope !84
  %251 = add i32 %.promoted.i.i.i.i.i.i.i303.i, %250
  store i32 %251, ptr %12, align 8, !alias.scope !84
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.promoted.i.i2.i.i.i.i.i304.i = load i32, ptr %253, align 8, !alias.scope !84
  %.not215.i.i.i.i.i.i.i305.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i304.i, 0
  br i1 %.not215.i.i.i.i.i.i.i305.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i", label %.lr.ph.i.i3.i.i.i.i.i306.i

.lr.ph.i.i3.i.i.i.i.i306.i:                       ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %256 = load i32, ptr %255, align 4, !alias.scope !84
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.val3.i.i.i.i.i.i.i.i.i307.i = load ptr, ptr %258, align 8, !alias.scope !84
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.val2.i.i.i.i.i.i.i.i.i308.i = load ptr, ptr %259, align 8, !alias.scope !84
  %.promoted.i.i.pre.i.i.i.i.i.i.i309.i = load i32, ptr %252, align 8, !alias.scope !84
  %.promoted14.i.i.pre.i.i.i.i.i.i.i310.i = load ptr, ptr %254, align 8, !alias.scope !84
  %.promoted15.i.i.pre.i.i.i.i.i.i.i311.i = load i32, ptr %257, align 4, !alias.scope !84
  br label %260

260:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", %.lr.ph.i.i3.i.i.i.i.i306.i
  %.lcssa18301842.i = phi i32 [ %267, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted.i.i2.i.i.i.i.i304.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %261 = phi i32 [ %269, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i311.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %262 = phi ptr [ %268, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i310.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  %263 = phi i32 [ %270, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i309.i, %.lr.ph.i.i3.i.i.i.i.i306.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i, %260
  %264 = phi i32 [ %269, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %261, %260 ]
  %265 = phi ptr [ %268, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %262, %260 ]
  %.val11.i.i.i.i.i.i.i.i.i318.i = phi i32 [ %267, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %.lcssa18301842.i, %260 ]
  %266 = phi i32 [ %270, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %263, %260 ]
  %267 = add i32 %.val11.i.i.i.i.i.i.i.i.i318.i, -1
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i319.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i319.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
  %269 = add i32 %264, 1
  %270 = add i32 %266, %256
  %271 = getelementptr i8, ptr %265, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i321.i = load i8, ptr %271, align 2, !noalias !84
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i321.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i
  %272 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i308.i, align 8, !noalias !84
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %274 = load i32, ptr %273, align 8, !noalias !84
  br label %275

275:                                              ; preds = %277, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i323.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i, %277 ], [ %270, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i322.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i323.i, 1
  %276 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i, %274
  br i1 %276, label %277, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split"

277:                                              ; preds = %275
  %278 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i307.i, align 8, !noalias !84
  %279 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i324.i to i64
  %280 = getelementptr inbounds nuw [20 x i8], ptr %278, i64 %279
  %281 = getelementptr i8, ptr %280, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i327.i = load i8, ptr %281, align 2, !noalias !84
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i328.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i327.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i328.i, label %275, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i": ; preds = %277
  %282 = getelementptr i8, ptr %280, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i330.i = load i16, ptr %282, align 4, !noalias !84
  %283 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i330.i, 31
  %284 = zext nneg i16 %283 to i32
  %285 = shl nuw i32 1, %284
  %286 = and i32 %285, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i331.i = icmp eq i32 %286, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i331.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split", label %260, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i317.i
  %287 = mul i32 %.lcssa18301842.i, %256
  %288 = add i32 %263, %287
  %289 = add i32 %261, %.lcssa18301842.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i, %275, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i"
  %.sink1656 = phi i32 [ %288, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %270, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %270, %275 ], [ %270, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  %.sink1655 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %267, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %267, %275 ], [ %267, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  %.sink1654 = phi i32 [ %289, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.loopexit.i" ], [ %269, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i320.i ], [ %269, %275 ], [ %269, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i329.i" ]
  store i32 %.sink1656, ptr %252, align 8
  store i32 %.sink1655, ptr %253, align 8
  store i32 %.sink1654, ptr %257, align 4
  store ptr %268, ptr %254, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i.sink.split", %245
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %12)
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i334.i = load i32, ptr %290, align 8, !noalias !91
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %292 = load i32, ptr %291, align 8, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i335.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i335.i, label %293, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"

293:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !91
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i": ; preds = %293, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit332.i"
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr188.i = trunc i32 %.2.i to i8
  %296 = shl i8 %.2.tr188.i, 4
  %297 = or disjoint i8 %296, 1
  %298 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i334.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i340.i = load i32, ptr %294, align 8, !noalias !100
  %299 = load i32, ptr %295, align 8, !noalias !100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i341.i = icmp eq i32 %299, 0
  %300 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i340.i to i64
  br label %301

301:                                              ; preds = %304, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i"
  %indvars.iv2450.i = phi i64 [ %indvars.iv.next2451.i, %304 ], [ %298, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit338.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i341.i, label %302, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !100
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i": ; preds = %302, %301
  %303 = icmp samesign ult i64 %indvars.iv2450.i, %300
  br i1 %303, label %304, label %308

304:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw [20 x i8], ptr %305, i64 %indvars.iv2450.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 15
  store i8 %297, ptr %307, align 1
  %indvars.iv.next2451.i = add nuw nsw i64 %indvars.iv2450.i, 1
  br label %301, !llvm.loop !109

308:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit344.i"
  %309 = add i32 %.2.i, 1
  %310 = icmp eq i32 %309, 16
  %spec.store.select2.i = select i1 %310, i32 1, i32 %309
  br label %1406

311:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %313 = load i8, ptr %52, align 8, !noalias !116
  %314 = and i8 %313, 1
  store i8 %314, ptr %312, align 8, !alias.scope !116
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %316 = load i32, ptr %315, align 4, !alias.scope !110
  %.promoted.i.i.i.i.i.i.i346.i = load i32, ptr %13, align 8, !alias.scope !110
  %317 = add i32 %.promoted.i.i.i.i.i.i.i346.i, %316
  store i32 %317, ptr %13, align 8, !alias.scope !110
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.promoted.i.i2.i.i.i.i.i347.i = load i32, ptr %319, align 8, !alias.scope !110
  %.not215.i.i.i.i.i.i.i348.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i347.i, 0
  br i1 %.not215.i.i.i.i.i.i.i348.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i", label %.lr.ph.i.i3.i.i.i.i.i349.i

.lr.ph.i.i3.i.i.i.i.i349.i:                       ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %322 = load i32, ptr %321, align 4, !alias.scope !110
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.val3.i.i.i.i.i.i.i.i.i350.i = load ptr, ptr %324, align 8, !alias.scope !110
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.val2.i.i.i.i.i.i.i.i.i351.i = load ptr, ptr %325, align 8, !alias.scope !110
  %.promoted.i.i.pre.i.i.i.i.i.i.i352.i = load i32, ptr %318, align 8, !alias.scope !110
  %.promoted14.i.i.pre.i.i.i.i.i.i.i353.i = load ptr, ptr %320, align 8, !alias.scope !110
  %.promoted15.i.i.pre.i.i.i.i.i.i.i354.i = load i32, ptr %323, align 4, !alias.scope !110
  br label %326

326:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", %.lr.ph.i.i3.i.i.i.i.i349.i
  %.lcssa17901802.i = phi i32 [ %333, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted.i.i2.i.i.i.i.i347.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %327 = phi i32 [ %335, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i354.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %328 = phi ptr [ %334, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i353.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  %329 = phi i32 [ %336, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i352.i, %.lr.ph.i.i3.i.i.i.i.i349.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i, %326
  %330 = phi i32 [ %335, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %327, %326 ]
  %331 = phi ptr [ %334, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %328, %326 ]
  %.val11.i.i.i.i.i.i.i.i.i361.i = phi i32 [ %333, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %.lcssa17901802.i, %326 ]
  %332 = phi i32 [ %336, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %329, %326 ]
  %333 = add i32 %.val11.i.i.i.i.i.i.i.i.i361.i, -1
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i362.i = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i362.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
  %335 = add i32 %330, 1
  %336 = add i32 %332, %322
  %337 = getelementptr i8, ptr %331, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i364.i = load i8, ptr %337, align 2, !noalias !110
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i364.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i
  %338 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i351.i, align 8, !noalias !110
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 88
  %340 = load i32, ptr %339, align 8, !noalias !110
  br label %341

341:                                              ; preds = %343, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i366.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i, %343 ], [ %336, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i365.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i366.i, 1
  %342 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i, %340
  br i1 %342, label %343, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split"

343:                                              ; preds = %341
  %344 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i350.i, align 8, !noalias !110
  %345 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i367.i to i64
  %346 = getelementptr inbounds nuw [20 x i8], ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i370.i = load i8, ptr %347, align 2, !noalias !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i371.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i370.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i371.i, label %341, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i": ; preds = %343
  %348 = getelementptr i8, ptr %346, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i373.i = load i16, ptr %348, align 4, !noalias !110
  %349 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i373.i, 31
  %350 = zext nneg i16 %349 to i32
  %351 = shl nuw i32 1, %350
  %352 = and i32 %351, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i374.i = icmp eq i32 %352, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i374.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split", label %326, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i360.i
  %353 = mul i32 %.lcssa17901802.i, %322
  %354 = add i32 %329, %353
  %355 = add i32 %327, %.lcssa17901802.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i, %341, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i"
  %.sink1659 = phi i32 [ %354, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %336, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %336, %341 ], [ %336, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  %.sink1658 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %333, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %333, %341 ], [ %333, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  %.sink1657 = phi i32 [ %355, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.loopexit.i" ], [ %335, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i363.i ], [ %335, %341 ], [ %335, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i372.i" ]
  store i32 %.sink1659, ptr %318, align 8
  store i32 %.sink1658, ptr %319, align 8
  store i32 %.sink1657, ptr %323, align 4
  store ptr %334, ptr %320, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i.sink.split", %311
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %13)
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i377.i = load i32, ptr %356, align 8, !noalias !117
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %358 = load i32, ptr %357, align 8, !noalias !117
  %.not.i.i.i.i.i.i.i.i.i.i.i.i378.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i378.i, label %359, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"

359:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !117
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i": ; preds = %359, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit375.i"
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr187.i = trunc i32 %.2.i to i8
  %362 = shl i8 %.2.tr187.i, 4
  %363 = or disjoint i8 %362, 2
  %364 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i377.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i383.i = load i32, ptr %360, align 8, !noalias !126
  %365 = load i32, ptr %361, align 8, !noalias !126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i384.i = icmp eq i32 %365, 0
  %366 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i383.i to i64
  br label %367

367:                                              ; preds = %370, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i"
  %indvars.iv2447.i = phi i64 [ %indvars.iv.next2448.i, %370 ], [ %364, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit381.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i384.i, label %368, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !126
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i": ; preds = %368, %367
  %369 = icmp samesign ult i64 %indvars.iv2447.i, %366
  br i1 %369, label %370, label %374

370:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw [20 x i8], ptr %371, i64 %indvars.iv2447.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 15
  store i8 %363, ptr %373, align 1
  %indvars.iv.next2448.i = add nuw nsw i64 %indvars.iv2447.i, 1
  br label %367, !llvm.loop !135

374:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit387.i"
  %375 = add i32 %.2.i, 1
  %376 = icmp eq i32 %375, 16
  %spec.store.select3.i = select i1 %376, i32 1, i32 %375
  br label %1406

377:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %379 = load i8, ptr %52, align 8, !noalias !142
  %380 = and i8 %379, 1
  store i8 %380, ptr %378, align 8, !alias.scope !142
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %382 = load i32, ptr %381, align 4, !alias.scope !136
  %.promoted.i.i.i.i.i.i.i389.i = load i32, ptr %14, align 8, !alias.scope !136
  %383 = add i32 %.promoted.i.i.i.i.i.i.i389.i, %382
  store i32 %383, ptr %14, align 8, !alias.scope !136
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.promoted.i.i2.i.i.i.i.i390.i = load i32, ptr %385, align 8, !alias.scope !136
  %.not215.i.i.i.i.i.i.i391.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i390.i, 0
  br i1 %.not215.i.i.i.i.i.i.i391.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i", label %.lr.ph.i.i3.i.i.i.i.i392.i

.lr.ph.i.i3.i.i.i.i.i392.i:                       ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %388 = load i32, ptr %387, align 4, !alias.scope !136
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.val3.i.i.i.i.i.i.i.i.i393.i = load ptr, ptr %390, align 8, !alias.scope !136
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val2.i.i.i.i.i.i.i.i.i394.i = load ptr, ptr %391, align 8, !alias.scope !136
  %.promoted.i.i.pre.i.i.i.i.i.i.i395.i = load i32, ptr %384, align 8, !alias.scope !136
  %.promoted14.i.i.pre.i.i.i.i.i.i.i396.i = load ptr, ptr %386, align 8, !alias.scope !136
  %.promoted15.i.i.pre.i.i.i.i.i.i.i397.i = load i32, ptr %389, align 4, !alias.scope !136
  br label %392

392:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", %.lr.ph.i.i3.i.i.i.i.i392.i
  %.lcssa17501762.i = phi i32 [ %399, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted.i.i2.i.i.i.i.i390.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %393 = phi i32 [ %401, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i397.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %394 = phi ptr [ %400, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i396.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  %395 = phi i32 [ %402, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i395.i, %.lr.ph.i.i3.i.i.i.i.i392.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i, %392
  %396 = phi i32 [ %401, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %393, %392 ]
  %397 = phi ptr [ %400, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %394, %392 ]
  %.val11.i.i.i.i.i.i.i.i.i404.i = phi i32 [ %399, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %.lcssa17501762.i, %392 ]
  %398 = phi i32 [ %402, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %395, %392 ]
  %399 = add i32 %.val11.i.i.i.i.i.i.i.i.i404.i, -1
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i405.i = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i405.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
  %401 = add i32 %396, 1
  %402 = add i32 %398, %388
  %403 = getelementptr i8, ptr %397, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i407.i = load i8, ptr %403, align 2, !noalias !136
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i407.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i
  %404 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i394.i, align 8, !noalias !136
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %406 = load i32, ptr %405, align 8, !noalias !136
  br label %407

407:                                              ; preds = %409, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i409.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, %409 ], [ %402, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i408.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i409.i, 1
  %408 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, %406
  br i1 %408, label %409, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split"

409:                                              ; preds = %407
  %410 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i393.i, align 8, !noalias !136
  %411 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i410.i to i64
  %412 = getelementptr inbounds nuw [20 x i8], ptr %410, i64 %411
  %413 = getelementptr i8, ptr %412, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i413.i = load i8, ptr %413, align 2, !noalias !136
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i413.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i414.i, label %407, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i": ; preds = %409
  %414 = getelementptr i8, ptr %412, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i416.i = load i16, ptr %414, align 4, !noalias !136
  %415 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i416.i, 31
  %416 = zext nneg i16 %415 to i32
  %417 = shl nuw i32 1, %416
  %418 = and i32 %417, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i417.i = icmp eq i32 %418, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i417.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split", label %392, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i403.i
  %419 = mul i32 %.lcssa17501762.i, %388
  %420 = add i32 %395, %419
  %421 = add i32 %393, %.lcssa17501762.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i, %407, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i"
  %.sink1662 = phi i32 [ %420, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %402, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %402, %407 ], [ %402, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  %.sink1661 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %399, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %399, %407 ], [ %399, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  %.sink1660 = phi i32 [ %421, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.loopexit.i" ], [ %401, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i406.i ], [ %401, %407 ], [ %401, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i415.i" ]
  store i32 %.sink1662, ptr %384, align 8
  store i32 %.sink1661, ptr %385, align 8
  store i32 %.sink1660, ptr %389, align 4
  store ptr %400, ptr %386, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i.sink.split", %377
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %14)
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i420.i = load i32, ptr %422, align 8, !noalias !143
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %424 = load i32, ptr %423, align 8, !noalias !143
  %.not.i.i.i.i.i.i.i.i.i.i.i.i421.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i421.i, label %425, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"

425:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !143
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i": ; preds = %425, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit418.i"
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr186.i = trunc i32 %.2.i to i8
  %428 = shl i8 %.2.tr186.i, 4
  %429 = or disjoint i8 %428, 3
  %430 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i420.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i426.i = load i32, ptr %426, align 8, !noalias !152
  %431 = load i32, ptr %427, align 8, !noalias !152
  %.not.i.i.i.i.i.i.i.i.i.i.i.i427.i = icmp eq i32 %431, 0
  %432 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i426.i to i64
  br label %433

433:                                              ; preds = %436, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i"
  %indvars.iv2444.i = phi i64 [ %indvars.iv.next2445.i, %436 ], [ %430, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit424.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i427.i, label %434, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"

434:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !152
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i": ; preds = %434, %433
  %435 = icmp samesign ult i64 %indvars.iv2444.i, %432
  br i1 %435, label %436, label %440

436:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw [20 x i8], ptr %437, i64 %indvars.iv2444.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 15
  store i8 %429, ptr %439, align 1
  %indvars.iv.next2445.i = add nuw nsw i64 %indvars.iv2444.i, 1
  br label %433, !llvm.loop !161

440:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit430.i"
  %441 = add i32 %.2.i, 1
  %442 = icmp eq i32 %441, 16
  %spec.store.select4.i = select i1 %442, i32 1, i32 %441
  br label %1406

443:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %445 = load i8, ptr %52, align 8, !noalias !168
  %446 = and i8 %445, 1
  store i8 %446, ptr %444, align 8, !alias.scope !168
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %448 = load i32, ptr %447, align 4, !alias.scope !162
  %.promoted.i.i.i.i.i.i.i432.i = load i32, ptr %15, align 8, !alias.scope !162
  %449 = add i32 %.promoted.i.i.i.i.i.i.i432.i, %448
  store i32 %449, ptr %15, align 8, !alias.scope !162
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.promoted.i.i2.i.i.i.i.i433.i = load i32, ptr %451, align 8, !alias.scope !162
  %.not215.i.i.i.i.i.i.i434.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i433.i, 0
  br i1 %.not215.i.i.i.i.i.i.i434.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i", label %.lr.ph.i.i3.i.i.i.i.i435.i

.lr.ph.i.i3.i.i.i.i.i435.i:                       ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %454 = load i32, ptr %453, align 4, !alias.scope !162
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val3.i.i.i.i.i.i.i.i.i436.i = load ptr, ptr %456, align 8, !alias.scope !162
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.val2.i.i.i.i.i.i.i.i.i437.i = load ptr, ptr %457, align 8, !alias.scope !162
  %.promoted.i.i.pre.i.i.i.i.i.i.i438.i = load i32, ptr %450, align 8, !alias.scope !162
  %.promoted14.i.i.pre.i.i.i.i.i.i.i439.i = load ptr, ptr %452, align 8, !alias.scope !162
  %.promoted15.i.i.pre.i.i.i.i.i.i.i440.i = load i32, ptr %455, align 4, !alias.scope !162
  br label %458

458:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", %.lr.ph.i.i3.i.i.i.i.i435.i
  %.lcssa17101722.i = phi i32 [ %465, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted.i.i2.i.i.i.i.i433.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %459 = phi i32 [ %467, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i440.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %460 = phi ptr [ %466, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i439.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  %461 = phi i32 [ %468, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i438.i, %.lr.ph.i.i3.i.i.i.i.i435.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i, %458
  %462 = phi i32 [ %467, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %459, %458 ]
  %463 = phi ptr [ %466, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %460, %458 ]
  %.val11.i.i.i.i.i.i.i.i.i447.i = phi i32 [ %465, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %.lcssa17101722.i, %458 ]
  %464 = phi i32 [ %468, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %461, %458 ]
  %465 = add i32 %.val11.i.i.i.i.i.i.i.i.i447.i, -1
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %465, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i448.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
  %467 = add i32 %462, 1
  %468 = add i32 %464, %454
  %469 = getelementptr i8, ptr %463, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i450.i = load i8, ptr %469, align 2, !noalias !162
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i450.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i
  %470 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i437.i, align 8, !noalias !162
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 88
  %472 = load i32, ptr %471, align 8, !noalias !162
  br label %473

473:                                              ; preds = %475, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i, %475 ], [ %468, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i451.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i452.i, 1
  %474 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i, %472
  br i1 %474, label %475, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split"

475:                                              ; preds = %473
  %476 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i436.i, align 8, !noalias !162
  %477 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i453.i to i64
  %478 = getelementptr inbounds nuw [20 x i8], ptr %476, i64 %477
  %479 = getelementptr i8, ptr %478, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i456.i = load i8, ptr %479, align 2, !noalias !162
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i457.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i456.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i457.i, label %473, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i": ; preds = %475
  %480 = getelementptr i8, ptr %478, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i459.i = load i16, ptr %480, align 4, !noalias !162
  %481 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i459.i, 31
  %482 = zext nneg i16 %481 to i32
  %483 = shl nuw i32 1, %482
  %484 = and i32 %483, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i460.i = icmp eq i32 %484, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i460.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split", label %458, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i446.i
  %485 = mul i32 %.lcssa17101722.i, %454
  %486 = add i32 %461, %485
  %487 = add i32 %459, %.lcssa17101722.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i, %473, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i"
  %.sink1665 = phi i32 [ %486, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %468, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %468, %473 ], [ %468, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  %.sink1664 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %465, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %465, %473 ], [ %465, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  %.sink1663 = phi i32 [ %487, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.loopexit.i" ], [ %467, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i449.i ], [ %467, %473 ], [ %467, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i458.i" ]
  store i32 %.sink1665, ptr %450, align 8
  store i32 %.sink1664, ptr %451, align 8
  store i32 %.sink1663, ptr %455, align 4
  store ptr %466, ptr %452, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i.sink.split", %443
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %15)
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i463.i = load i32, ptr %488, align 8, !noalias !169
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %490 = load i32, ptr %489, align 8, !noalias !169
  %.not.i.i.i.i.i.i.i.i.i.i.i.i464.i = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i464.i, label %491, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"

491:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !169
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i": ; preds = %491, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit461.i"
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr185.i = trunc i32 %.2.i to i8
  %494 = shl i8 %.2.tr185.i, 4
  %495 = or disjoint i8 %494, 4
  %496 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i463.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i469.i = load i32, ptr %492, align 8, !noalias !178
  %497 = load i32, ptr %493, align 8, !noalias !178
  %.not.i.i.i.i.i.i.i.i.i.i.i.i470.i = icmp eq i32 %497, 0
  %498 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i469.i to i64
  br label %499

499:                                              ; preds = %502, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i"
  %indvars.iv2441.i = phi i64 [ %indvars.iv.next2442.i, %502 ], [ %496, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit467.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i470.i, label %500, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"

500:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !178
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i": ; preds = %500, %499
  %501 = icmp samesign ult i64 %indvars.iv2441.i, %498
  br i1 %501, label %502, label %506

502:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw [20 x i8], ptr %503, i64 %indvars.iv2441.i
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 15
  store i8 %495, ptr %505, align 1
  %indvars.iv.next2442.i = add nuw nsw i64 %indvars.iv2441.i, 1
  br label %499, !llvm.loop !187

506:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit473.i"
  %507 = add i32 %.2.i, 1
  %508 = icmp eq i32 %507, 16
  %spec.store.select5.i = select i1 %508, i32 1, i32 %507
  br label %1406

509:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %511 = load i8, ptr %52, align 8, !noalias !194
  %512 = and i8 %511, 1
  store i8 %512, ptr %510, align 8, !alias.scope !194
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %514 = load i32, ptr %513, align 4, !alias.scope !188
  %.promoted.i.i.i.i.i.i.i475.i = load i32, ptr %16, align 8, !alias.scope !188
  %515 = add i32 %.promoted.i.i.i.i.i.i.i475.i, %514
  store i32 %515, ptr %16, align 8, !alias.scope !188
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.promoted.i.i2.i.i.i.i.i476.i = load i32, ptr %517, align 8, !alias.scope !188
  %.not215.i.i.i.i.i.i.i477.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i476.i, 0
  br i1 %.not215.i.i.i.i.i.i.i477.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i", label %.lr.ph.i.i3.i.i.i.i.i478.i

.lr.ph.i.i3.i.i.i.i.i478.i:                       ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %520 = load i32, ptr %519, align 4, !alias.scope !188
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.val3.i.i.i.i.i.i.i.i.i479.i = load ptr, ptr %522, align 8, !alias.scope !188
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.val2.i.i.i.i.i.i.i.i.i480.i = load ptr, ptr %523, align 8, !alias.scope !188
  %.promoted.i.i.pre.i.i.i.i.i.i.i481.i = load i32, ptr %516, align 8, !alias.scope !188
  %.promoted14.i.i.pre.i.i.i.i.i.i.i482.i = load ptr, ptr %518, align 8, !alias.scope !188
  %.promoted15.i.i.pre.i.i.i.i.i.i.i483.i = load i32, ptr %521, align 4, !alias.scope !188
  br label %524

524:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", %.lr.ph.i.i3.i.i.i.i.i478.i
  %.lcssa16701682.i = phi i32 [ %531, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted.i.i2.i.i.i.i.i476.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %525 = phi i32 [ %533, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i483.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %526 = phi ptr [ %532, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i482.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  %527 = phi i32 [ %534, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i481.i, %.lr.ph.i.i3.i.i.i.i.i478.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i, %524
  %528 = phi i32 [ %533, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %525, %524 ]
  %529 = phi ptr [ %532, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %526, %524 ]
  %.val11.i.i.i.i.i.i.i.i.i490.i = phi i32 [ %531, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %.lcssa16701682.i, %524 ]
  %530 = phi i32 [ %534, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %527, %524 ]
  %531 = add i32 %.val11.i.i.i.i.i.i.i.i.i490.i, -1
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i491.i = icmp eq i32 %531, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i491.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
  %533 = add i32 %528, 1
  %534 = add i32 %530, %520
  %535 = getelementptr i8, ptr %529, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i493.i = load i8, ptr %535, align 2, !noalias !188
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i493.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i
  %536 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i480.i, align 8, !noalias !188
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 88
  %538 = load i32, ptr %537, align 8, !noalias !188
  br label %539

539:                                              ; preds = %541, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i495.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i, %541 ], [ %534, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i494.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i495.i, 1
  %540 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i, %538
  br i1 %540, label %541, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split"

541:                                              ; preds = %539
  %542 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i479.i, align 8, !noalias !188
  %543 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i496.i to i64
  %544 = getelementptr inbounds nuw [20 x i8], ptr %542, i64 %543
  %545 = getelementptr i8, ptr %544, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i499.i = load i8, ptr %545, align 2, !noalias !188
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i500.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i499.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i500.i, label %539, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i": ; preds = %541
  %546 = getelementptr i8, ptr %544, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i502.i = load i16, ptr %546, align 4, !noalias !188
  %547 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i502.i, 31
  %548 = zext nneg i16 %547 to i32
  %549 = shl nuw i32 1, %548
  %550 = and i32 %549, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i503.i = icmp eq i32 %550, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i503.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split", label %524, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i489.i
  %551 = mul i32 %.lcssa16701682.i, %520
  %552 = add i32 %527, %551
  %553 = add i32 %525, %.lcssa16701682.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i, %539, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i"
  %.sink1668 = phi i32 [ %552, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %534, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %534, %539 ], [ %534, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  %.sink1667 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %531, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %531, %539 ], [ %531, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  %.sink1666 = phi i32 [ %553, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.loopexit.i" ], [ %533, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i492.i ], [ %533, %539 ], [ %533, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i501.i" ]
  store i32 %.sink1668, ptr %516, align 8
  store i32 %.sink1667, ptr %517, align 8
  store i32 %.sink1666, ptr %521, align 4
  store ptr %532, ptr %518, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i.sink.split", %509
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %16)
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i506.i = load i32, ptr %554, align 8, !noalias !195
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %556 = load i32, ptr %555, align 8, !noalias !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i507.i = icmp eq i32 %556, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i507.i, label %557, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"

557:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !195
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i": ; preds = %557, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit504.i"
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr184.i = trunc i32 %.2.i to i8
  %560 = shl i8 %.2.tr184.i, 4
  %561 = or disjoint i8 %560, 5
  %562 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i506.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i512.i = load i32, ptr %558, align 8, !noalias !204
  %563 = load i32, ptr %559, align 8, !noalias !204
  %.not.i.i.i.i.i.i.i.i.i.i.i.i513.i = icmp eq i32 %563, 0
  %564 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i512.i to i64
  br label %565

565:                                              ; preds = %568, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i"
  %indvars.iv2438.i = phi i64 [ %indvars.iv.next2439.i, %568 ], [ %562, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit510.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i513.i, label %566, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"

566:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !204
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i": ; preds = %566, %565
  %567 = icmp samesign ult i64 %indvars.iv2438.i, %564
  br i1 %567, label %568, label %572

568:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds nuw [20 x i8], ptr %569, i64 %indvars.iv2438.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 15
  store i8 %561, ptr %571, align 1
  %indvars.iv.next2439.i = add nuw nsw i64 %indvars.iv2438.i, 1
  br label %565, !llvm.loop !213

572:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit516.i"
  %573 = add i32 %.2.i, 1
  %574 = icmp eq i32 %573, 16
  %spec.store.select6.i = select i1 %574, i32 1, i32 %573
  br label %1406

575:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %577 = load i8, ptr %52, align 8, !noalias !220
  %578 = and i8 %577, 1
  store i8 %578, ptr %576, align 8, !alias.scope !220
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %580 = load i32, ptr %579, align 4, !alias.scope !214
  %.promoted.i.i.i.i.i.i.i518.i = load i32, ptr %17, align 8, !alias.scope !214
  %581 = add i32 %.promoted.i.i.i.i.i.i.i518.i, %580
  store i32 %581, ptr %17, align 8, !alias.scope !214
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.promoted.i.i2.i.i.i.i.i519.i = load i32, ptr %583, align 8, !alias.scope !214
  %.not215.i.i.i.i.i.i.i520.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i519.i, 0
  br i1 %.not215.i.i.i.i.i.i.i520.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i", label %.lr.ph.i.i3.i.i.i.i.i521.i

.lr.ph.i.i3.i.i.i.i.i521.i:                       ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %586 = load i32, ptr %585, align 4, !alias.scope !214
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.val3.i.i.i.i.i.i.i.i.i522.i = load ptr, ptr %588, align 8, !alias.scope !214
  %589 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.val2.i.i.i.i.i.i.i.i.i523.i = load ptr, ptr %589, align 8, !alias.scope !214
  %.promoted.i.i.pre.i.i.i.i.i.i.i524.i = load i32, ptr %582, align 8, !alias.scope !214
  %.promoted14.i.i.pre.i.i.i.i.i.i.i525.i = load ptr, ptr %584, align 8, !alias.scope !214
  %.promoted15.i.i.pre.i.i.i.i.i.i.i526.i = load i32, ptr %587, align 4, !alias.scope !214
  br label %590

590:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", %.lr.ph.i.i3.i.i.i.i.i521.i
  %.lcssa16301642.i = phi i32 [ %597, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted.i.i2.i.i.i.i.i519.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %591 = phi i32 [ %599, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i526.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %592 = phi ptr [ %598, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i525.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  %593 = phi i32 [ %600, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i524.i, %.lr.ph.i.i3.i.i.i.i.i521.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i, %590
  %594 = phi i32 [ %599, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %591, %590 ]
  %595 = phi ptr [ %598, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %592, %590 ]
  %.val11.i.i.i.i.i.i.i.i.i533.i = phi i32 [ %597, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %.lcssa16301642.i, %590 ]
  %596 = phi i32 [ %600, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %593, %590 ]
  %597 = add i32 %.val11.i.i.i.i.i.i.i.i.i533.i, -1
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i534.i = icmp eq i32 %597, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i534.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
  %599 = add i32 %594, 1
  %600 = add i32 %596, %586
  %601 = getelementptr i8, ptr %595, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i536.i = load i8, ptr %601, align 2, !noalias !214
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i536.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i
  %602 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i523.i, align 8, !noalias !214
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 88
  %604 = load i32, ptr %603, align 8, !noalias !214
  br label %605

605:                                              ; preds = %607, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i538.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i, %607 ], [ %600, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i537.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i538.i, 1
  %606 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i, %604
  br i1 %606, label %607, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split"

607:                                              ; preds = %605
  %608 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i522.i, align 8, !noalias !214
  %609 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i539.i to i64
  %610 = getelementptr inbounds nuw [20 x i8], ptr %608, i64 %609
  %611 = getelementptr i8, ptr %610, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i542.i = load i8, ptr %611, align 2, !noalias !214
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i542.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543.i, label %605, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i": ; preds = %607
  %612 = getelementptr i8, ptr %610, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i545.i = load i16, ptr %612, align 4, !noalias !214
  %613 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i545.i, 31
  %614 = zext nneg i16 %613 to i32
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i546.i = icmp eq i32 %616, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i546.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split", label %590, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i532.i
  %617 = mul i32 %.lcssa16301642.i, %586
  %618 = add i32 %593, %617
  %619 = add i32 %591, %.lcssa16301642.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i, %605, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i"
  %.sink1671 = phi i32 [ %618, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %600, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %600, %605 ], [ %600, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  %.sink1670 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %597, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %597, %605 ], [ %597, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  %.sink1669 = phi i32 [ %619, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.loopexit.i" ], [ %599, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i535.i ], [ %599, %605 ], [ %599, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i544.i" ]
  store i32 %.sink1671, ptr %582, align 8
  store i32 %.sink1670, ptr %583, align 8
  store i32 %.sink1669, ptr %587, align 4
  store ptr %598, ptr %584, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i.sink.split", %575
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %17)
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i549.i = load i32, ptr %620, align 8, !noalias !221
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %622 = load i32, ptr %621, align 8, !noalias !221
  %.not.i.i.i.i.i.i.i.i.i.i.i.i550.i = icmp eq i32 %622, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i550.i, label %623, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"

623:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !221
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i": ; preds = %623, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit547.i"
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr183.i = trunc i32 %.2.i to i8
  %626 = shl i8 %.2.tr183.i, 4
  %627 = or disjoint i8 %626, 6
  %628 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i549.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i555.i = load i32, ptr %624, align 8, !noalias !230
  %629 = load i32, ptr %625, align 8, !noalias !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i556.i = icmp eq i32 %629, 0
  %630 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i555.i to i64
  br label %631

631:                                              ; preds = %634, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i"
  %indvars.iv2435.i = phi i64 [ %indvars.iv.next2436.i, %634 ], [ %628, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit553.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i556.i, label %632, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"

632:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !230
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i": ; preds = %632, %631
  %633 = icmp samesign ult i64 %indvars.iv2435.i, %630
  br i1 %633, label %634, label %638

634:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds nuw [20 x i8], ptr %635, i64 %indvars.iv2435.i
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 15
  store i8 %627, ptr %637, align 1
  %indvars.iv.next2436.i = add nuw nsw i64 %indvars.iv2435.i, 1
  br label %631, !llvm.loop !239

638:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit559.i"
  %639 = add i32 %.2.i, 1
  %640 = icmp eq i32 %639, 16
  %spec.store.select7.i = select i1 %640, i32 1, i32 %639
  br label %1406

641:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %643 = load i8, ptr %52, align 8, !noalias !246
  %644 = and i8 %643, 1
  store i8 %644, ptr %642, align 8, !alias.scope !246
  %645 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %646 = load i32, ptr %645, align 4, !alias.scope !240
  %.promoted.i.i.i.i.i.i.i561.i = load i32, ptr %18, align 8, !alias.scope !240
  %647 = add i32 %.promoted.i.i.i.i.i.i.i561.i, %646
  store i32 %647, ptr %18, align 8, !alias.scope !240
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.promoted.i.i2.i.i.i.i.i562.i = load i32, ptr %649, align 8, !alias.scope !240
  %.not215.i.i.i.i.i.i.i563.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i562.i, 0
  br i1 %.not215.i.i.i.i.i.i.i563.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i", label %.lr.ph.i.i3.i.i.i.i.i564.i

.lr.ph.i.i3.i.i.i.i.i564.i:                       ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %652 = load i32, ptr %651, align 4, !alias.scope !240
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.val3.i.i.i.i.i.i.i.i.i565.i = load ptr, ptr %654, align 8, !alias.scope !240
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.val2.i.i.i.i.i.i.i.i.i566.i = load ptr, ptr %655, align 8, !alias.scope !240
  %.promoted.i.i.pre.i.i.i.i.i.i.i567.i = load i32, ptr %648, align 8, !alias.scope !240
  %.promoted14.i.i.pre.i.i.i.i.i.i.i568.i = load ptr, ptr %650, align 8, !alias.scope !240
  %.promoted15.i.i.pre.i.i.i.i.i.i.i569.i = load i32, ptr %653, align 4, !alias.scope !240
  br label %656

656:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", %.lr.ph.i.i3.i.i.i.i.i564.i
  %.lcssa15901602.i = phi i32 [ %663, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted.i.i2.i.i.i.i.i562.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %657 = phi i32 [ %665, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i569.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %658 = phi ptr [ %664, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i568.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  %659 = phi i32 [ %666, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i567.i, %.lr.ph.i.i3.i.i.i.i.i564.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i, %656
  %660 = phi i32 [ %665, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %657, %656 ]
  %661 = phi ptr [ %664, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %658, %656 ]
  %.val11.i.i.i.i.i.i.i.i.i576.i = phi i32 [ %663, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %.lcssa15901602.i, %656 ]
  %662 = phi i32 [ %666, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %659, %656 ]
  %663 = add i32 %.val11.i.i.i.i.i.i.i.i.i576.i, -1
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i577.i = icmp eq i32 %663, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i577.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
  %665 = add i32 %660, 1
  %666 = add i32 %662, %652
  %667 = getelementptr i8, ptr %661, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i579.i = load i8, ptr %667, align 2, !noalias !240
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i579.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i
  %668 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i566.i, align 8, !noalias !240
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 88
  %670 = load i32, ptr %669, align 8, !noalias !240
  br label %671

671:                                              ; preds = %673, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i, %673 ], [ %666, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i, 1
  %672 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i, %670
  br i1 %672, label %673, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split"

673:                                              ; preds = %671
  %674 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i565.i, align 8, !noalias !240
  %675 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i582.i to i64
  %676 = getelementptr inbounds nuw [20 x i8], ptr %674, i64 %675
  %677 = getelementptr i8, ptr %676, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i585.i = load i8, ptr %677, align 2, !noalias !240
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i586.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i585.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i586.i, label %671, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i": ; preds = %673
  %678 = getelementptr i8, ptr %676, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i = load i16, ptr %678, align 4, !noalias !240
  %679 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i588.i, 31
  %680 = zext nneg i16 %679 to i32
  %681 = shl nuw i32 1, %680
  %682 = and i32 %681, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i589.i = icmp eq i32 %682, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i589.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split", label %656, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i575.i
  %683 = mul i32 %.lcssa15901602.i, %652
  %684 = add i32 %659, %683
  %685 = add i32 %657, %.lcssa15901602.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i, %671, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i"
  %.sink1674 = phi i32 [ %684, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %666, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %666, %671 ], [ %666, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  %.sink1673 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %663, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %663, %671 ], [ %663, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  %.sink1672 = phi i32 [ %685, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.loopexit.i" ], [ %665, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i578.i ], [ %665, %671 ], [ %665, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i587.i" ]
  store i32 %.sink1674, ptr %648, align 8
  store i32 %.sink1673, ptr %649, align 8
  store i32 %.sink1672, ptr %653, align 4
  store ptr %664, ptr %650, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i.sink.split", %641
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %18)
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i592.i = load i32, ptr %686, align 8, !noalias !247
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %688 = load i32, ptr %687, align 8, !noalias !247
  %.not.i.i.i.i.i.i.i.i.i.i.i.i593.i = icmp eq i32 %688, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i593.i, label %689, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"

689:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !247
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i": ; preds = %689, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit590.i"
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr182.i = trunc i32 %.2.i to i8
  %692 = shl i8 %.2.tr182.i, 4
  %693 = or disjoint i8 %692, 7
  %694 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i592.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i598.i = load i32, ptr %690, align 8, !noalias !256
  %695 = load i32, ptr %691, align 8, !noalias !256
  %.not.i.i.i.i.i.i.i.i.i.i.i.i599.i = icmp eq i32 %695, 0
  %696 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i598.i to i64
  br label %697

697:                                              ; preds = %700, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i"
  %indvars.iv2432.i = phi i64 [ %indvars.iv.next2433.i, %700 ], [ %694, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit596.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i599.i, label %698, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"

698:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !256
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i": ; preds = %698, %697
  %699 = icmp samesign ult i64 %indvars.iv2432.i, %696
  br i1 %699, label %700, label %704

700:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds nuw [20 x i8], ptr %701, i64 %indvars.iv2432.i
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 15
  store i8 %693, ptr %703, align 1
  %indvars.iv.next2433.i = add nuw nsw i64 %indvars.iv2432.i, 1
  br label %697, !llvm.loop !265

704:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit602.i"
  %705 = add i32 %.2.i, 1
  %706 = icmp eq i32 %705, 16
  %spec.store.select8.i = select i1 %706, i32 1, i32 %705
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 180
  %709 = load i32, ptr %708, align 4
  %710 = or i32 %709, 64
  store i32 %710, ptr %708, align 4
  br label %1406

711:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %19, ptr noundef nonnull readonly align 8 dereferenceable(73) %7, i64 72, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %713 = load i8, ptr %52, align 8, !noalias !272
  %714 = and i8 %713, 1
  store i8 %714, ptr %712, align 8, !alias.scope !272
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %716 = load i32, ptr %715, align 4, !alias.scope !266
  %.promoted.i.i.i.i.i.i.i604.i = load i32, ptr %19, align 8, !alias.scope !266
  %717 = add i32 %.promoted.i.i.i.i.i.i.i604.i, %716
  store i32 %717, ptr %19, align 8, !alias.scope !266
  %718 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.promoted.i.i2.i.i.i.i.i605.i = load i32, ptr %719, align 8, !alias.scope !266
  %.not215.i.i.i.i.i.i.i606.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i605.i, 0
  br i1 %.not215.i.i.i.i.i.i.i606.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i", label %.lr.ph.i.i3.i.i.i.i.i607.i

.lr.ph.i.i3.i.i.i.i.i607.i:                       ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %722 = load i32, ptr %721, align 4, !alias.scope !266
  %723 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %724 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val3.i.i.i.i.i.i.i.i.i608.i = load ptr, ptr %724, align 8, !alias.scope !266
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.val2.i.i.i.i.i.i.i.i.i609.i = load ptr, ptr %725, align 8, !alias.scope !266
  %.promoted.i.i.pre.i.i.i.i.i.i.i610.i = load i32, ptr %718, align 8, !alias.scope !266
  %.promoted14.i.i.pre.i.i.i.i.i.i.i611.i = load ptr, ptr %720, align 8, !alias.scope !266
  %.promoted15.i.i.pre.i.i.i.i.i.i.i612.i = load i32, ptr %723, align 4, !alias.scope !266
  br label %726

726:                                              ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", %.lr.ph.i.i3.i.i.i.i.i607.i
  %.lcssa15521563.i = phi i32 [ %733, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted.i.i2.i.i.i.i.i605.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %727 = phi i32 [ %735, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted15.i.i.pre.i.i.i.i.i.i.i612.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %728 = phi ptr [ %734, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted14.i.i.pre.i.i.i.i.i.i.i611.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  %729 = phi i32 [ %736, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ], [ %.promoted.i.i.pre.i.i.i.i.i.i.i610.i, %.lr.ph.i.i3.i.i.i.i.i607.i ]
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i, %726
  %730 = phi i32 [ %735, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %727, %726 ]
  %731 = phi ptr [ %734, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %728, %726 ]
  %.val11.i.i.i.i.i.i.i.i.i619.i = phi i32 [ %733, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %.lcssa15521563.i, %726 ]
  %732 = phi i32 [ %736, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %729, %726 ]
  %733 = add i32 %.val11.i.i.i.i.i.i.i.i.i619.i, -1
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %.not.i.i.i.i.i.i.i.i.i.i.i620.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i620.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
  %735 = add i32 %730, 1
  %736 = add i32 %732, %722
  %737 = getelementptr i8, ptr %731, i64 38
  %.val.i.i.i.i.i.i.i.i.i.i.i622.i = load i8, ptr %737, align 2, !noalias !266
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i622.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split" [
    i8 6, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i
  ]

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i:      ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i
  %738 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i609.i, align 8, !noalias !266
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 88
  %740 = load i32, ptr %739, align 8, !noalias !266
  br label %741

741:                                              ; preds = %743, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i624.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i, %743 ], [ %736, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i623.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i624.i, 1
  %742 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i, %740
  br i1 %742, label %743, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split"

743:                                              ; preds = %741
  %744 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i608.i, align 8, !noalias !266
  %745 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i625.i to i64
  %746 = getelementptr inbounds nuw [20 x i8], ptr %744, i64 %745
  %747 = getelementptr i8, ptr %746, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i628.i = load i8, ptr %747, align 2, !noalias !266
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i629.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i628.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i629.i, label %741, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i": ; preds = %743
  %748 = getelementptr i8, ptr %746, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i631.i = load i16, ptr %748, align 4, !noalias !266
  %749 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i631.i, 31
  %750 = zext nneg i16 %749 to i32
  %751 = shl nuw i32 1, %750
  %752 = and i32 %751, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i632.i = icmp eq i32 %752, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i632.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split", label %726, !llvm.loop !32

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i": ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i618.i
  %753 = mul i32 %.lcssa15521563.i, %722
  %754 = add i32 %729, %753
  %755 = add i32 %727, %.lcssa15521563.i
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i, %741, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i"
  %.sink1677 = phi i32 [ %754, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %736, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %736, %741 ], [ %736, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  %.sink1676 = phi i32 [ 0, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %733, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %733, %741 ], [ %733, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  %.sink1675 = phi i32 [ %755, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.loopexit.i" ], [ %735, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i621.i ], [ %735, %741 ], [ %735, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i630.i" ]
  store i32 %.sink1677, ptr %718, align 8
  store i32 %.sink1676, ptr %719, align 8
  store i32 %.sink1675, ptr %723, align 4
  store ptr %734, ptr %720, align 8
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i.sink.split", %711
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %19)
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i635.i = load i32, ptr %756, align 8, !noalias !273
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %758 = load i32, ptr %757, align 8, !noalias !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i636.i = icmp eq i32 %758, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i636.i, label %759, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"

759:                                              ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !273
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i": ; preds = %759, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit633.i"
  %760 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr181.i = trunc i32 %.2.i to i8
  %762 = shl i8 %.2.tr181.i, 4
  %763 = or disjoint i8 %762, 8
  %764 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i635.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i641.i = load i32, ptr %760, align 8, !noalias !282
  %765 = load i32, ptr %761, align 8, !noalias !282
  %.not.i.i.i.i.i.i.i.i.i.i.i.i642.i = icmp eq i32 %765, 0
  %766 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i641.i to i64
  br label %767

767:                                              ; preds = %770, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i"
  %indvars.iv2429.i = phi i64 [ %indvars.iv.next2430.i, %770 ], [ %764, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit639.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i642.i, label %768, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"

768:                                              ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !282
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i": ; preds = %768, %767
  %769 = icmp samesign ult i64 %indvars.iv2429.i, %766
  br i1 %769, label %770, label %774

770:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds nuw [20 x i8], ptr %771, i64 %indvars.iv2429.i
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 15
  store i8 %763, ptr %773, align 1
  %indvars.iv.next2430.i = add nuw nsw i64 %indvars.iv2429.i, 1
  br label %767, !llvm.loop !291

774:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit645.i"
  %775 = add i32 %.2.i, 1
  %776 = icmp eq i32 %775, 16
  %spec.store.select9.i = select i1 %776, i32 1, i32 %775
  br label %1406

777:                                              ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %778 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !292
  %779 = load i32, ptr %7, align 8, !noalias !292
  %780 = sub i32 %779, %778
  store i32 %780, ptr %7, align 8, !noalias !292
  %781 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !292
  %.promoted.i.i.i.i.i.i.i646.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !292
  %.promoted10.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !292
  %.promoted11.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !292
  %.promoted15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !292
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !292
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !292
  br label %782

782:                                              ; preds = %.backedge1972, %777
  %783 = phi ptr [ %.promoted15.i.i.i.i.i.i.i.i, %777 ], [ %794, %.backedge1972 ]
  %.val12.i.i.i.i.i.i.i.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i.i, %777 ], [ %.val14.i.i.i.i.i.i.i.i, %.backedge1972 ]
  %784 = phi i32 [ %.promoted10.i.i.i.i.i.i.i.i, %777 ], [ %795, %.backedge1972 ]
  %785 = phi ptr [ %.promoted15.i.i.i.i.i.i.i.i, %777 ], [ %.be1975, %.backedge1972 ]
  %786 = phi i32 [ %.promoted11.i.i.i.i.i.i.i.i, %777 ], [ %.be1976, %.backedge1972 ]
  %787 = phi i32 [ %.promoted10.i.i.i.i.i.i.i.i, %777 ], [ %.be1977, %.backedge1972 ]
  %788 = phi i32 [ %.promoted.i.i.i.i.i.i.i646.i, %777 ], [ %789, %.backedge1972 ]
  %789 = sub i32 %788, %781
  store i32 %789, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !292
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %787, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i, label %790

790:                                              ; preds = %782
  %791 = add i32 %786, 1
  store i32 %791, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !292
  %792 = add i32 %787, -1
  store i32 %792, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !292
  %793 = getelementptr inbounds i8, ptr %785, i64 -20
  store ptr %793, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !292
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %790, %782
  %794 = phi ptr [ %783, %782 ], [ %793, %790 ]
  %.val14.i.i.i.i.i.i.i.i = phi i32 [ %.val12.i.i.i.i.i.i.i.i, %782 ], [ %791, %790 ]
  %795 = phi i32 [ %784, %782 ], [ %792, %790 ]
  %796 = phi ptr [ %785, %782 ], [ %793, %790 ]
  %797 = phi i32 [ %786, %782 ], [ %791, %790 ]
  %798 = phi i32 [ 0, %782 ], [ %792, %790 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %797, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i
  %799 = getelementptr i8, ptr %796, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %799, align 2, !noalias !292
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %.backedge1972, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i"

.backedge1972:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i"
  %.be1975 = phi ptr [ %796, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %794, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  %.be1976 = phi i32 [ %797, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val14.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  %.be1977 = phi i32 [ %798, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %795, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i" ]
  br label %782, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i647.i = icmp eq i32 %.val14.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i647.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i"
  %800 = getelementptr i8, ptr %794, i64 18
  %.val5.val.i.i.i.i.i.i.i.i = load i8, ptr %800, align 2, !noalias !292
  %801 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i.i, 14
  br i1 %801, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i"
  %802 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i, align 8, !noalias !292
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 88
  %804 = load i32, ptr %803, align 8, !noalias !292
  br label %805

805:                                              ; preds = %807, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i, %807 ], [ %789, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %806 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i, %804
  br i1 %806, label %807, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"

807:                                              ; preds = %805
  %808 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i, align 8, !noalias !292
  %809 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i648.i to i64
  %810 = getelementptr inbounds nuw [20 x i8], ptr %808, i64 %809
  %811 = getelementptr i8, ptr %810, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i649.i = load i8, ptr %811, align 2, !noalias !292
  %.not.i.i.i.i.i.i.i.i.i.i.i.i650.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i649.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i650.i, label %805, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i": ; preds = %807
  %812 = getelementptr i8, ptr %810, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %812, align 4, !noalias !292
  %813 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i, 31
  %814 = zext nneg i16 %813 to i32
  %815 = shl nuw i32 1, %814
  %816 = and i32 %815, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %816, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i", label %.backedge1972

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i", %805
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i652.i = load i32, ptr %817, align 8, !noalias !296
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %819 = load i32, ptr %818, align 8, !noalias !296
  %.not.i.i.i.i.i.i.i.i.i.i.i.i653.i = icmp eq i32 %819, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i653.i, label %820, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"

820:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !296
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i": ; preds = %820, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit.i"
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr180.i = trunc i32 %.2.i to i8
  %823 = shl i8 %.2.tr180.i, 4
  %824 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i652.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i658.i = load i32, ptr %821, align 8, !noalias !305
  %825 = load i32, ptr %822, align 8, !noalias !305
  %.not.i.i.i.i.i.i.i.i.i.i.i.i659.i = icmp eq i32 %825, 0
  %826 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i658.i to i64
  br label %827

827:                                              ; preds = %830, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i"
  %indvars.iv2426.i = phi i64 [ %indvars.iv.next2427.i, %830 ], [ %824, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit656.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i659.i, label %828, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"

828:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !305
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i": ; preds = %828, %827
  %829 = icmp samesign ult i64 %indvars.iv2426.i, %826
  br i1 %829, label %830, label %834

830:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds nuw [20 x i8], ptr %831, i64 %indvars.iv2426.i
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 15
  store i8 %823, ptr %833, align 1
  %indvars.iv.next2427.i = add nuw nsw i64 %indvars.iv2426.i, 1
  br label %827, !llvm.loop !314

834:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit662.i"
  %835 = add i32 %.2.i, 1
  %836 = icmp eq i32 %835, 16
  %spec.store.select10.i = select i1 %836, i32 1, i32 %835
  br label %1406

837:                                              ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %838 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !315
  %839 = load i32, ptr %7, align 8, !noalias !315
  %840 = sub i32 %839, %838
  store i32 %840, ptr %7, align 8, !noalias !315
  %841 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !315
  %.promoted.i.i.i.i.i.i.i663.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !315
  %.promoted10.i.i.i.i.i.i.i664.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !315
  %.promoted11.i.i.i.i.i.i.i665.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !315
  %.promoted15.i.i.i.i.i.i.i666.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !315
  %.val3.i.i.i.i.i.i.i667.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !315
  %.val2.i.i.i.i.i.i.i668.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !315
  br label %842

842:                                              ; preds = %.backedge1981, %837
  %843 = phi ptr [ %.promoted15.i.i.i.i.i.i.i666.i, %837 ], [ %854, %.backedge1981 ]
  %.val12.i.i.i.i.i.i.i670.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i665.i, %837 ], [ %.val14.i.i.i.i.i.i.i673.i, %.backedge1981 ]
  %844 = phi i32 [ %.promoted10.i.i.i.i.i.i.i664.i, %837 ], [ %855, %.backedge1981 ]
  %845 = phi ptr [ %.promoted15.i.i.i.i.i.i.i666.i, %837 ], [ %.be1984, %.backedge1981 ]
  %846 = phi i32 [ %.promoted11.i.i.i.i.i.i.i665.i, %837 ], [ %.be1985, %.backedge1981 ]
  %847 = phi i32 [ %.promoted10.i.i.i.i.i.i.i664.i, %837 ], [ %.be1986, %.backedge1981 ]
  %848 = phi i32 [ %.promoted.i.i.i.i.i.i.i663.i, %837 ], [ %849, %.backedge1981 ]
  %849 = sub i32 %848, %841
  store i32 %849, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !315
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i671.i = icmp eq i32 %847, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i671.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i, label %850

850:                                              ; preds = %842
  %851 = add i32 %846, 1
  store i32 %851, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !315
  %852 = add i32 %847, -1
  store i32 %852, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !315
  %853 = getelementptr inbounds i8, ptr %845, i64 -20
  store ptr %853, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !315
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i: ; preds = %850, %842
  %854 = phi ptr [ %843, %842 ], [ %853, %850 ]
  %.val14.i.i.i.i.i.i.i673.i = phi i32 [ %.val12.i.i.i.i.i.i.i670.i, %842 ], [ %851, %850 ]
  %855 = phi i32 [ %844, %842 ], [ %852, %850 ]
  %856 = phi ptr [ %845, %842 ], [ %853, %850 ]
  %857 = phi i32 [ %846, %842 ], [ %851, %850 ]
  %858 = phi i32 [ 0, %842 ], [ %852, %850 ]
  %.not.i.i.i.i.i.i.i.i.i674.i = icmp eq i32 %857, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i674.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i
  %859 = getelementptr i8, ptr %856, i64 18
  %.val.i.i.i.i.i.i.i.i.i676.i = load i8, ptr %859, align 2, !noalias !315
  %.not3.i.i.i.i.i.i.i.i.i677.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i676.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i677.i, label %.backedge1981, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i"

.backedge1981:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i"
  %.be1984 = phi ptr [ %856, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %854, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  %.be1985 = phi i32 [ %857, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %.val14.i.i.i.i.i.i.i673.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  %.be1986 = phi i32 [ %858, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i ], [ %855, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i" ]
  br label %842, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i675.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i672.i
  %.not.i.i.i.i.i.i.i679.i = icmp eq i32 %.val14.i.i.i.i.i.i.i673.i, 0
  br i1 %.not.i.i.i.i.i.i.i679.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i"
  %860 = getelementptr i8, ptr %854, i64 18
  %.val5.val.i.i.i.i.i.i.i681.i = load i8, ptr %860, align 2, !noalias !315
  %861 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i681.i, 14
  br i1 %861, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i"
  %862 = load ptr, ptr %.val2.i.i.i.i.i.i.i668.i, align 8, !noalias !315
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 88
  %864 = load i32, ptr %863, align 8, !noalias !315
  br label %865

865:                                              ; preds = %867, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i683.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i, %867 ], [ %849, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i682.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i683.i, 1
  %866 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i, %864
  br i1 %866, label %867, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"

867:                                              ; preds = %865
  %868 = load ptr, ptr %.val3.i.i.i.i.i.i.i667.i, align 8, !noalias !315
  %869 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i684.i to i64
  %870 = getelementptr inbounds nuw [20 x i8], ptr %868, i64 %869
  %871 = getelementptr i8, ptr %870, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i685.i = load i8, ptr %871, align 2, !noalias !315
  %.not.i.i.i.i.i.i.i.i.i.i.i.i686.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i685.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i686.i, label %865, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i": ; preds = %867
  %872 = getelementptr i8, ptr %870, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i688.i = load i16, ptr %872, align 4, !noalias !315
  %873 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i688.i, 31
  %874 = zext nneg i16 %873 to i32
  %875 = shl nuw i32 1, %874
  %876 = and i32 %875, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i689.i = icmp eq i32 %876, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i689.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i", label %.backedge1981

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i687.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i680.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i678.i", %865
  %877 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i692.i = load i32, ptr %877, align 8, !noalias !318
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %879 = load i32, ptr %878, align 8, !noalias !318
  %.not.i.i.i.i.i.i.i.i.i.i.i.i693.i = icmp eq i32 %879, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i693.i, label %880, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"

880:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !318
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i": ; preds = %880, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit690.i"
  %881 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr179.i = trunc i32 %.2.i to i8
  %883 = shl i8 %.2.tr179.i, 4
  %884 = or disjoint i8 %883, 1
  %885 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i692.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i698.i = load i32, ptr %881, align 8, !noalias !327
  %886 = load i32, ptr %882, align 8, !noalias !327
  %.not.i.i.i.i.i.i.i.i.i.i.i.i699.i = icmp eq i32 %886, 0
  %887 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i698.i to i64
  br label %888

888:                                              ; preds = %891, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i"
  %indvars.iv2423.i = phi i64 [ %indvars.iv.next2424.i, %891 ], [ %885, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit696.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i699.i, label %889, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"

889:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !327
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i": ; preds = %889, %888
  %890 = icmp samesign ult i64 %indvars.iv2423.i, %887
  br i1 %890, label %891, label %895

891:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"
  %892 = load ptr, ptr %6, align 8
  %893 = getelementptr inbounds nuw [20 x i8], ptr %892, i64 %indvars.iv2423.i
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 15
  store i8 %884, ptr %894, align 1
  %indvars.iv.next2424.i = add nuw nsw i64 %indvars.iv2423.i, 1
  br label %888, !llvm.loop !336

895:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit702.i"
  %896 = add i32 %.2.i, 1
  %897 = icmp eq i32 %896, 16
  %spec.store.select11.i = select i1 %897, i32 1, i32 %896
  br label %1406

898:                                              ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %899 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !337
  %900 = load i32, ptr %7, align 8, !noalias !337
  %901 = sub i32 %900, %899
  store i32 %901, ptr %7, align 8, !noalias !337
  %902 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !337
  %.promoted.i.i.i.i.i.i.i703.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !337
  %.promoted10.i.i.i.i.i.i.i704.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !337
  %.promoted11.i.i.i.i.i.i.i705.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !337
  %.promoted15.i.i.i.i.i.i.i706.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !337
  %.val3.i.i.i.i.i.i.i707.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !337
  %.val2.i.i.i.i.i.i.i708.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !337
  br label %903

903:                                              ; preds = %.backedge1990, %898
  %904 = phi ptr [ %.promoted15.i.i.i.i.i.i.i706.i, %898 ], [ %915, %.backedge1990 ]
  %.val12.i.i.i.i.i.i.i710.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i705.i, %898 ], [ %.val14.i.i.i.i.i.i.i713.i, %.backedge1990 ]
  %905 = phi i32 [ %.promoted10.i.i.i.i.i.i.i704.i, %898 ], [ %916, %.backedge1990 ]
  %906 = phi ptr [ %.promoted15.i.i.i.i.i.i.i706.i, %898 ], [ %.be1993, %.backedge1990 ]
  %907 = phi i32 [ %.promoted11.i.i.i.i.i.i.i705.i, %898 ], [ %.be1994, %.backedge1990 ]
  %908 = phi i32 [ %.promoted10.i.i.i.i.i.i.i704.i, %898 ], [ %.be1995, %.backedge1990 ]
  %909 = phi i32 [ %.promoted.i.i.i.i.i.i.i703.i, %898 ], [ %910, %.backedge1990 ]
  %910 = sub i32 %909, %902
  store i32 %910, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !337
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i711.i = icmp eq i32 %908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i711.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i, label %911

911:                                              ; preds = %903
  %912 = add i32 %907, 1
  store i32 %912, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !337
  %913 = add i32 %908, -1
  store i32 %913, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !337
  %914 = getelementptr inbounds i8, ptr %906, i64 -20
  store ptr %914, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !337
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i: ; preds = %911, %903
  %915 = phi ptr [ %904, %903 ], [ %914, %911 ]
  %.val14.i.i.i.i.i.i.i713.i = phi i32 [ %.val12.i.i.i.i.i.i.i710.i, %903 ], [ %912, %911 ]
  %916 = phi i32 [ %905, %903 ], [ %913, %911 ]
  %917 = phi ptr [ %906, %903 ], [ %914, %911 ]
  %918 = phi i32 [ %907, %903 ], [ %912, %911 ]
  %919 = phi i32 [ 0, %903 ], [ %913, %911 ]
  %.not.i.i.i.i.i.i.i.i.i714.i = icmp eq i32 %918, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i714.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i
  %920 = getelementptr i8, ptr %917, i64 18
  %.val.i.i.i.i.i.i.i.i.i716.i = load i8, ptr %920, align 2, !noalias !337
  %.not3.i.i.i.i.i.i.i.i.i717.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i716.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i717.i, label %.backedge1990, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i"

.backedge1990:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i"
  %.be1993 = phi ptr [ %917, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %915, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  %.be1994 = phi i32 [ %918, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %.val14.i.i.i.i.i.i.i713.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  %.be1995 = phi i32 [ %919, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i ], [ %916, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i" ]
  br label %903, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i715.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i712.i
  %.not.i.i.i.i.i.i.i719.i = icmp eq i32 %.val14.i.i.i.i.i.i.i713.i, 0
  br i1 %.not.i.i.i.i.i.i.i719.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i"
  %921 = getelementptr i8, ptr %915, i64 18
  %.val5.val.i.i.i.i.i.i.i721.i = load i8, ptr %921, align 2, !noalias !337
  %922 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i721.i, 14
  br i1 %922, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i"
  %923 = load ptr, ptr %.val2.i.i.i.i.i.i.i708.i, align 8, !noalias !337
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 88
  %925 = load i32, ptr %924, align 8, !noalias !337
  br label %926

926:                                              ; preds = %928, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i723.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i, %928 ], [ %910, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i722.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i723.i, 1
  %927 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i, %925
  br i1 %927, label %928, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"

928:                                              ; preds = %926
  %929 = load ptr, ptr %.val3.i.i.i.i.i.i.i707.i, align 8, !noalias !337
  %930 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i724.i to i64
  %931 = getelementptr inbounds nuw [20 x i8], ptr %929, i64 %930
  %932 = getelementptr i8, ptr %931, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i725.i = load i8, ptr %932, align 2, !noalias !337
  %.not.i.i.i.i.i.i.i.i.i.i.i.i726.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i725.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i726.i, label %926, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i": ; preds = %928
  %933 = getelementptr i8, ptr %931, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i728.i = load i16, ptr %933, align 4, !noalias !337
  %934 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i728.i, 31
  %935 = zext nneg i16 %934 to i32
  %936 = shl nuw i32 1, %935
  %937 = and i32 %936, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i729.i = icmp eq i32 %937, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i729.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i", label %.backedge1990

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i727.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i720.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i718.i", %926
  %938 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i732.i = load i32, ptr %938, align 8, !noalias !340
  %939 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %940 = load i32, ptr %939, align 8, !noalias !340
  %.not.i.i.i.i.i.i.i.i.i.i.i.i733.i = icmp eq i32 %940, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i733.i, label %941, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"

941:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !340
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i": ; preds = %941, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit730.i"
  %942 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr178.i = trunc i32 %.2.i to i8
  %944 = shl i8 %.2.tr178.i, 4
  %945 = or disjoint i8 %944, 2
  %946 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i732.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i738.i = load i32, ptr %942, align 8, !noalias !349
  %947 = load i32, ptr %943, align 8, !noalias !349
  %.not.i.i.i.i.i.i.i.i.i.i.i.i739.i = icmp eq i32 %947, 0
  %948 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i738.i to i64
  br label %949

949:                                              ; preds = %952, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i"
  %indvars.iv2420.i = phi i64 [ %indvars.iv.next2421.i, %952 ], [ %946, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit736.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i739.i, label %950, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"

950:                                              ; preds = %949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !349
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i": ; preds = %950, %949
  %951 = icmp samesign ult i64 %indvars.iv2420.i, %948
  br i1 %951, label %952, label %956

952:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds nuw [20 x i8], ptr %953, i64 %indvars.iv2420.i
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 15
  store i8 %945, ptr %955, align 1
  %indvars.iv.next2421.i = add nuw nsw i64 %indvars.iv2420.i, 1
  br label %949, !llvm.loop !358

956:                                              ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit742.i"
  %957 = add i32 %.2.i, 1
  %958 = icmp eq i32 %957, 16
  %spec.store.select12.i = select i1 %958, i32 1, i32 %957
  br label %1406

959:                                              ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %960 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !359
  %961 = load i32, ptr %7, align 8, !noalias !359
  %962 = sub i32 %961, %960
  store i32 %962, ptr %7, align 8, !noalias !359
  %963 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !359
  %.promoted.i.i.i.i.i.i.i743.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !359
  %.promoted10.i.i.i.i.i.i.i744.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !359
  %.promoted11.i.i.i.i.i.i.i745.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !359
  %.promoted15.i.i.i.i.i.i.i746.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !359
  %.val3.i.i.i.i.i.i.i747.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !359
  %.val2.i.i.i.i.i.i.i748.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !359
  br label %964

964:                                              ; preds = %.backedge1999, %959
  %965 = phi ptr [ %.promoted15.i.i.i.i.i.i.i746.i, %959 ], [ %976, %.backedge1999 ]
  %.val12.i.i.i.i.i.i.i750.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i745.i, %959 ], [ %.val14.i.i.i.i.i.i.i753.i, %.backedge1999 ]
  %966 = phi i32 [ %.promoted10.i.i.i.i.i.i.i744.i, %959 ], [ %977, %.backedge1999 ]
  %967 = phi ptr [ %.promoted15.i.i.i.i.i.i.i746.i, %959 ], [ %.be2002, %.backedge1999 ]
  %968 = phi i32 [ %.promoted11.i.i.i.i.i.i.i745.i, %959 ], [ %.be2003, %.backedge1999 ]
  %969 = phi i32 [ %.promoted10.i.i.i.i.i.i.i744.i, %959 ], [ %.be2004, %.backedge1999 ]
  %970 = phi i32 [ %.promoted.i.i.i.i.i.i.i743.i, %959 ], [ %971, %.backedge1999 ]
  %971 = sub i32 %970, %963
  store i32 %971, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !359
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i751.i = icmp eq i32 %969, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i751.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i, label %972

972:                                              ; preds = %964
  %973 = add i32 %968, 1
  store i32 %973, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !359
  %974 = add i32 %969, -1
  store i32 %974, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !359
  %975 = getelementptr inbounds i8, ptr %967, i64 -20
  store ptr %975, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !359
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i: ; preds = %972, %964
  %976 = phi ptr [ %965, %964 ], [ %975, %972 ]
  %.val14.i.i.i.i.i.i.i753.i = phi i32 [ %.val12.i.i.i.i.i.i.i750.i, %964 ], [ %973, %972 ]
  %977 = phi i32 [ %966, %964 ], [ %974, %972 ]
  %978 = phi ptr [ %967, %964 ], [ %975, %972 ]
  %979 = phi i32 [ %968, %964 ], [ %973, %972 ]
  %980 = phi i32 [ 0, %964 ], [ %974, %972 ]
  %.not.i.i.i.i.i.i.i.i.i754.i = icmp eq i32 %979, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i754.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i
  %981 = getelementptr i8, ptr %978, i64 18
  %.val.i.i.i.i.i.i.i.i.i756.i = load i8, ptr %981, align 2, !noalias !359
  %.not3.i.i.i.i.i.i.i.i.i757.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i756.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i757.i, label %.backedge1999, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i"

.backedge1999:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i"
  %.be2002 = phi ptr [ %978, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %976, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  %.be2003 = phi i32 [ %979, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %.val14.i.i.i.i.i.i.i753.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  %.be2004 = phi i32 [ %980, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i ], [ %977, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i" ]
  br label %964, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i755.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i752.i
  %.not.i.i.i.i.i.i.i759.i = icmp eq i32 %.val14.i.i.i.i.i.i.i753.i, 0
  br i1 %.not.i.i.i.i.i.i.i759.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i"
  %982 = getelementptr i8, ptr %976, i64 18
  %.val5.val.i.i.i.i.i.i.i761.i = load i8, ptr %982, align 2, !noalias !359
  %983 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i761.i, 14
  br i1 %983, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i"
  %984 = load ptr, ptr %.val2.i.i.i.i.i.i.i748.i, align 8, !noalias !359
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 88
  %986 = load i32, ptr %985, align 8, !noalias !359
  br label %987

987:                                              ; preds = %989, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i763.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i, %989 ], [ %971, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i762.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i763.i, 1
  %988 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i, %986
  br i1 %988, label %989, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"

989:                                              ; preds = %987
  %990 = load ptr, ptr %.val3.i.i.i.i.i.i.i747.i, align 8, !noalias !359
  %991 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i764.i to i64
  %992 = getelementptr inbounds nuw [20 x i8], ptr %990, i64 %991
  %993 = getelementptr i8, ptr %992, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i765.i = load i8, ptr %993, align 2, !noalias !359
  %.not.i.i.i.i.i.i.i.i.i.i.i.i766.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i765.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i766.i, label %987, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i": ; preds = %989
  %994 = getelementptr i8, ptr %992, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i768.i = load i16, ptr %994, align 4, !noalias !359
  %995 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i768.i, 31
  %996 = zext nneg i16 %995 to i32
  %997 = shl nuw i32 1, %996
  %998 = and i32 %997, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i769.i = icmp eq i32 %998, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i769.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i", label %.backedge1999

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i767.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i760.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i758.i", %987
  %999 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i772.i = load i32, ptr %999, align 8, !noalias !362
  %1000 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1001 = load i32, ptr %1000, align 8, !noalias !362
  %.not.i.i.i.i.i.i.i.i.i.i.i.i773.i = icmp eq i32 %1001, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i773.i, label %1002, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"

1002:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !362
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i": ; preds = %1002, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit770.i"
  %1003 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr177.i = trunc i32 %.2.i to i8
  %1005 = shl i8 %.2.tr177.i, 4
  %1006 = or disjoint i8 %1005, 3
  %1007 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i772.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i778.i = load i32, ptr %1003, align 8, !noalias !371
  %1008 = load i32, ptr %1004, align 8, !noalias !371
  %.not.i.i.i.i.i.i.i.i.i.i.i.i779.i = icmp eq i32 %1008, 0
  %1009 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i778.i to i64
  br label %1010

1010:                                             ; preds = %1013, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i"
  %indvars.iv2417.i = phi i64 [ %indvars.iv.next2418.i, %1013 ], [ %1007, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit776.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i779.i, label %1011, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"

1011:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !371
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i": ; preds = %1011, %1010
  %1012 = icmp samesign ult i64 %indvars.iv2417.i, %1009
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"
  %1014 = load ptr, ptr %6, align 8
  %1015 = getelementptr inbounds nuw [20 x i8], ptr %1014, i64 %indvars.iv2417.i
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 15
  store i8 %1006, ptr %1016, align 1
  %indvars.iv.next2418.i = add nuw nsw i64 %indvars.iv2417.i, 1
  br label %1010, !llvm.loop !380

1017:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit782.i"
  %1018 = add i32 %.2.i, 1
  %1019 = icmp eq i32 %1018, 16
  %spec.store.select13.i = select i1 %1019, i32 1, i32 %1018
  br label %1406

1020:                                             ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1021 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !381
  %1022 = load i32, ptr %7, align 8, !noalias !381
  %1023 = sub i32 %1022, %1021
  store i32 %1023, ptr %7, align 8, !noalias !381
  %1024 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !381
  %.promoted.i.i.i.i.i.i.i783.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !381
  %.promoted10.i.i.i.i.i.i.i784.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !381
  %.promoted11.i.i.i.i.i.i.i785.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !381
  %.promoted15.i.i.i.i.i.i.i786.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !381
  %.val3.i.i.i.i.i.i.i787.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !381
  %.val2.i.i.i.i.i.i.i788.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !381
  br label %1025

1025:                                             ; preds = %.backedge2008, %1020
  %1026 = phi ptr [ %.promoted15.i.i.i.i.i.i.i786.i, %1020 ], [ %1037, %.backedge2008 ]
  %.val12.i.i.i.i.i.i.i790.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i785.i, %1020 ], [ %.val14.i.i.i.i.i.i.i793.i, %.backedge2008 ]
  %1027 = phi i32 [ %.promoted10.i.i.i.i.i.i.i784.i, %1020 ], [ %1038, %.backedge2008 ]
  %1028 = phi ptr [ %.promoted15.i.i.i.i.i.i.i786.i, %1020 ], [ %.be2011, %.backedge2008 ]
  %1029 = phi i32 [ %.promoted11.i.i.i.i.i.i.i785.i, %1020 ], [ %.be2012, %.backedge2008 ]
  %1030 = phi i32 [ %.promoted10.i.i.i.i.i.i.i784.i, %1020 ], [ %.be2013, %.backedge2008 ]
  %1031 = phi i32 [ %.promoted.i.i.i.i.i.i.i783.i, %1020 ], [ %1032, %.backedge2008 ]
  %1032 = sub i32 %1031, %1024
  store i32 %1032, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !381
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i791.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i791.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i, label %1033

1033:                                             ; preds = %1025
  %1034 = add i32 %1029, 1
  store i32 %1034, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !381
  %1035 = add i32 %1030, -1
  store i32 %1035, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !381
  %1036 = getelementptr inbounds i8, ptr %1028, i64 -20
  store ptr %1036, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !381
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i: ; preds = %1033, %1025
  %1037 = phi ptr [ %1026, %1025 ], [ %1036, %1033 ]
  %.val14.i.i.i.i.i.i.i793.i = phi i32 [ %.val12.i.i.i.i.i.i.i790.i, %1025 ], [ %1034, %1033 ]
  %1038 = phi i32 [ %1027, %1025 ], [ %1035, %1033 ]
  %1039 = phi ptr [ %1028, %1025 ], [ %1036, %1033 ]
  %1040 = phi i32 [ %1029, %1025 ], [ %1034, %1033 ]
  %1041 = phi i32 [ 0, %1025 ], [ %1035, %1033 ]
  %.not.i.i.i.i.i.i.i.i.i794.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i794.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i
  %1042 = getelementptr i8, ptr %1039, i64 18
  %.val.i.i.i.i.i.i.i.i.i796.i = load i8, ptr %1042, align 2, !noalias !381
  %.not3.i.i.i.i.i.i.i.i.i797.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i796.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i797.i, label %.backedge2008, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i"

.backedge2008:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i"
  %.be2011 = phi ptr [ %1039, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %1037, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  %.be2012 = phi i32 [ %1040, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %.val14.i.i.i.i.i.i.i793.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  %.be2013 = phi i32 [ %1041, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i ], [ %1038, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i" ]
  br label %1025, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i795.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i792.i
  %.not.i.i.i.i.i.i.i799.i = icmp eq i32 %.val14.i.i.i.i.i.i.i793.i, 0
  br i1 %.not.i.i.i.i.i.i.i799.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i"
  %1043 = getelementptr i8, ptr %1037, i64 18
  %.val5.val.i.i.i.i.i.i.i801.i = load i8, ptr %1043, align 2, !noalias !381
  %1044 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i801.i, 14
  br i1 %1044, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i"
  %1045 = load ptr, ptr %.val2.i.i.i.i.i.i.i788.i, align 8, !noalias !381
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 88
  %1047 = load i32, ptr %1046, align 8, !noalias !381
  br label %1048

1048:                                             ; preds = %1050, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i803.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i, %1050 ], [ %1032, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i802.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i803.i, 1
  %1049 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i, %1047
  br i1 %1049, label %1050, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %.val3.i.i.i.i.i.i.i787.i, align 8, !noalias !381
  %1052 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i804.i to i64
  %1053 = getelementptr inbounds nuw [20 x i8], ptr %1051, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i805.i = load i8, ptr %1054, align 2, !noalias !381
  %.not.i.i.i.i.i.i.i.i.i.i.i.i806.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i805.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i806.i, label %1048, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i": ; preds = %1050
  %1055 = getelementptr i8, ptr %1053, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i808.i = load i16, ptr %1055, align 4, !noalias !381
  %1056 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i808.i, 31
  %1057 = zext nneg i16 %1056 to i32
  %1058 = shl nuw i32 1, %1057
  %1059 = and i32 %1058, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i809.i = icmp eq i32 %1059, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i809.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i", label %.backedge2008

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i807.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i800.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i798.i", %1048
  %1060 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i812.i = load i32, ptr %1060, align 8, !noalias !384
  %1061 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1062 = load i32, ptr %1061, align 8, !noalias !384
  %.not.i.i.i.i.i.i.i.i.i.i.i.i813.i = icmp eq i32 %1062, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i813.i, label %1063, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"

1063:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !384
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i": ; preds = %1063, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit810.i"
  %1064 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr176.i = trunc i32 %.2.i to i8
  %1066 = shl i8 %.2.tr176.i, 4
  %1067 = or disjoint i8 %1066, 4
  %1068 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i812.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i818.i = load i32, ptr %1064, align 8, !noalias !393
  %1069 = load i32, ptr %1065, align 8, !noalias !393
  %.not.i.i.i.i.i.i.i.i.i.i.i.i819.i = icmp eq i32 %1069, 0
  %1070 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i818.i to i64
  br label %1071

1071:                                             ; preds = %1074, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i"
  %indvars.iv2414.i = phi i64 [ %indvars.iv.next2415.i, %1074 ], [ %1068, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit816.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i819.i, label %1072, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"

1072:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !393
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i": ; preds = %1072, %1071
  %1073 = icmp samesign ult i64 %indvars.iv2414.i, %1070
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds nuw [20 x i8], ptr %1075, i64 %indvars.iv2414.i
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 15
  store i8 %1067, ptr %1077, align 1
  %indvars.iv.next2415.i = add nuw nsw i64 %indvars.iv2414.i, 1
  br label %1071, !llvm.loop !402

1078:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit822.i"
  %1079 = add i32 %.2.i, 1
  %1080 = icmp eq i32 %1079, 16
  %spec.store.select14.i = select i1 %1080, i32 1, i32 %1079
  br label %1406

1081:                                             ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1082 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !403
  %1083 = load i32, ptr %7, align 8, !noalias !403
  %1084 = sub i32 %1083, %1082
  store i32 %1084, ptr %7, align 8, !noalias !403
  %1085 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !403
  %.promoted.i.i.i.i.i.i.i823.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !403
  %.promoted10.i.i.i.i.i.i.i824.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !403
  %.promoted11.i.i.i.i.i.i.i825.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !403
  %.promoted15.i.i.i.i.i.i.i826.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !403
  %.val3.i.i.i.i.i.i.i827.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !403
  %.val2.i.i.i.i.i.i.i828.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !403
  br label %1086

1086:                                             ; preds = %.backedge2017, %1081
  %1087 = phi ptr [ %.promoted15.i.i.i.i.i.i.i826.i, %1081 ], [ %1098, %.backedge2017 ]
  %.val12.i.i.i.i.i.i.i830.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i825.i, %1081 ], [ %.val14.i.i.i.i.i.i.i833.i, %.backedge2017 ]
  %1088 = phi i32 [ %.promoted10.i.i.i.i.i.i.i824.i, %1081 ], [ %1099, %.backedge2017 ]
  %1089 = phi ptr [ %.promoted15.i.i.i.i.i.i.i826.i, %1081 ], [ %.be2020, %.backedge2017 ]
  %1090 = phi i32 [ %.promoted11.i.i.i.i.i.i.i825.i, %1081 ], [ %.be2021, %.backedge2017 ]
  %1091 = phi i32 [ %.promoted10.i.i.i.i.i.i.i824.i, %1081 ], [ %.be2022, %.backedge2017 ]
  %1092 = phi i32 [ %.promoted.i.i.i.i.i.i.i823.i, %1081 ], [ %1093, %.backedge2017 ]
  %1093 = sub i32 %1092, %1085
  store i32 %1093, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !403
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i831.i = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i831.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i, label %1094

1094:                                             ; preds = %1086
  %1095 = add i32 %1090, 1
  store i32 %1095, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !403
  %1096 = add i32 %1091, -1
  store i32 %1096, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !403
  %1097 = getelementptr inbounds i8, ptr %1089, i64 -20
  store ptr %1097, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !403
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i: ; preds = %1094, %1086
  %1098 = phi ptr [ %1087, %1086 ], [ %1097, %1094 ]
  %.val14.i.i.i.i.i.i.i833.i = phi i32 [ %.val12.i.i.i.i.i.i.i830.i, %1086 ], [ %1095, %1094 ]
  %1099 = phi i32 [ %1088, %1086 ], [ %1096, %1094 ]
  %1100 = phi ptr [ %1089, %1086 ], [ %1097, %1094 ]
  %1101 = phi i32 [ %1090, %1086 ], [ %1095, %1094 ]
  %1102 = phi i32 [ 0, %1086 ], [ %1096, %1094 ]
  %.not.i.i.i.i.i.i.i.i.i834.i = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i834.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i
  %1103 = getelementptr i8, ptr %1100, i64 18
  %.val.i.i.i.i.i.i.i.i.i836.i = load i8, ptr %1103, align 2, !noalias !403
  %.not3.i.i.i.i.i.i.i.i.i837.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i836.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i837.i, label %.backedge2017, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i"

.backedge2017:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i"
  %.be2020 = phi ptr [ %1100, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %1098, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  %.be2021 = phi i32 [ %1101, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %.val14.i.i.i.i.i.i.i833.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  %.be2022 = phi i32 [ %1102, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i ], [ %1099, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i" ]
  br label %1086, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i835.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i832.i
  %.not.i.i.i.i.i.i.i839.i = icmp eq i32 %.val14.i.i.i.i.i.i.i833.i, 0
  br i1 %.not.i.i.i.i.i.i.i839.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i"
  %1104 = getelementptr i8, ptr %1098, i64 18
  %.val5.val.i.i.i.i.i.i.i841.i = load i8, ptr %1104, align 2, !noalias !403
  %1105 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i841.i, 14
  br i1 %1105, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i"
  %1106 = load ptr, ptr %.val2.i.i.i.i.i.i.i828.i, align 8, !noalias !403
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 88
  %1108 = load i32, ptr %1107, align 8, !noalias !403
  br label %1109

1109:                                             ; preds = %1111, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i843.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i, %1111 ], [ %1093, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i842.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i843.i, 1
  %1110 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i, %1108
  br i1 %1110, label %1111, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %.val3.i.i.i.i.i.i.i827.i, align 8, !noalias !403
  %1113 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i844.i to i64
  %1114 = getelementptr inbounds nuw [20 x i8], ptr %1112, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i845.i = load i8, ptr %1115, align 2, !noalias !403
  %.not.i.i.i.i.i.i.i.i.i.i.i.i846.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i845.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i846.i, label %1109, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i": ; preds = %1111
  %1116 = getelementptr i8, ptr %1114, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i848.i = load i16, ptr %1116, align 4, !noalias !403
  %1117 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i848.i, 31
  %1118 = zext nneg i16 %1117 to i32
  %1119 = shl nuw i32 1, %1118
  %1120 = and i32 %1119, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i849.i = icmp eq i32 %1120, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i849.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i", label %.backedge2017

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i847.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i840.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i838.i", %1109
  %1121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i852.i = load i32, ptr %1121, align 8, !noalias !406
  %1122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1123 = load i32, ptr %1122, align 8, !noalias !406
  %.not.i.i.i.i.i.i.i.i.i.i.i.i853.i = icmp eq i32 %1123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i853.i, label %1124, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"

1124:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !406
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i": ; preds = %1124, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit850.i"
  %1125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr175.i = trunc i32 %.2.i to i8
  %1127 = shl i8 %.2.tr175.i, 4
  %1128 = or disjoint i8 %1127, 5
  %1129 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i852.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i858.i = load i32, ptr %1125, align 8, !noalias !415
  %1130 = load i32, ptr %1126, align 8, !noalias !415
  %.not.i.i.i.i.i.i.i.i.i.i.i.i859.i = icmp eq i32 %1130, 0
  %1131 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i858.i to i64
  br label %1132

1132:                                             ; preds = %1135, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i"
  %indvars.iv2411.i = phi i64 [ %indvars.iv.next2412.i, %1135 ], [ %1129, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit856.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i859.i, label %1133, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"

1133:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !415
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i": ; preds = %1133, %1132
  %1134 = icmp samesign ult i64 %indvars.iv2411.i, %1131
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds nuw [20 x i8], ptr %1136, i64 %indvars.iv2411.i
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 15
  store i8 %1128, ptr %1138, align 1
  %indvars.iv.next2412.i = add nuw nsw i64 %indvars.iv2411.i, 1
  br label %1132, !llvm.loop !424

1139:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit862.i"
  %1140 = add i32 %.2.i, 1
  %1141 = icmp eq i32 %1140, 16
  %spec.store.select15.i = select i1 %1141, i32 1, i32 %1140
  br label %1406

1142:                                             ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1143 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !425
  %1144 = load i32, ptr %7, align 8, !noalias !425
  %1145 = sub i32 %1144, %1143
  store i32 %1145, ptr %7, align 8, !noalias !425
  %1146 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !425
  %.promoted.i.i.i.i.i.i.i863.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !425
  %.promoted10.i.i.i.i.i.i.i864.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !425
  %.promoted11.i.i.i.i.i.i.i865.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !425
  %.promoted15.i.i.i.i.i.i.i866.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !425
  %.val3.i.i.i.i.i.i.i867.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !425
  %.val2.i.i.i.i.i.i.i868.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !425
  br label %1147

1147:                                             ; preds = %.backedge2026, %1142
  %1148 = phi ptr [ %.promoted15.i.i.i.i.i.i.i866.i, %1142 ], [ %1159, %.backedge2026 ]
  %.val12.i.i.i.i.i.i.i870.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i865.i, %1142 ], [ %.val14.i.i.i.i.i.i.i873.i, %.backedge2026 ]
  %1149 = phi i32 [ %.promoted10.i.i.i.i.i.i.i864.i, %1142 ], [ %1160, %.backedge2026 ]
  %1150 = phi ptr [ %.promoted15.i.i.i.i.i.i.i866.i, %1142 ], [ %.be2029, %.backedge2026 ]
  %1151 = phi i32 [ %.promoted11.i.i.i.i.i.i.i865.i, %1142 ], [ %.be2030, %.backedge2026 ]
  %1152 = phi i32 [ %.promoted10.i.i.i.i.i.i.i864.i, %1142 ], [ %.be2031, %.backedge2026 ]
  %1153 = phi i32 [ %.promoted.i.i.i.i.i.i.i863.i, %1142 ], [ %1154, %.backedge2026 ]
  %1154 = sub i32 %1153, %1146
  store i32 %1154, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !425
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i871.i = icmp eq i32 %1152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i871.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i, label %1155

1155:                                             ; preds = %1147
  %1156 = add i32 %1151, 1
  store i32 %1156, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !425
  %1157 = add i32 %1152, -1
  store i32 %1157, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !425
  %1158 = getelementptr inbounds i8, ptr %1150, i64 -20
  store ptr %1158, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !425
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i: ; preds = %1155, %1147
  %1159 = phi ptr [ %1148, %1147 ], [ %1158, %1155 ]
  %.val14.i.i.i.i.i.i.i873.i = phi i32 [ %.val12.i.i.i.i.i.i.i870.i, %1147 ], [ %1156, %1155 ]
  %1160 = phi i32 [ %1149, %1147 ], [ %1157, %1155 ]
  %1161 = phi ptr [ %1150, %1147 ], [ %1158, %1155 ]
  %1162 = phi i32 [ %1151, %1147 ], [ %1156, %1155 ]
  %1163 = phi i32 [ 0, %1147 ], [ %1157, %1155 ]
  %.not.i.i.i.i.i.i.i.i.i874.i = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i874.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i
  %1164 = getelementptr i8, ptr %1161, i64 18
  %.val.i.i.i.i.i.i.i.i.i876.i = load i8, ptr %1164, align 2, !noalias !425
  %.not3.i.i.i.i.i.i.i.i.i877.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i876.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i877.i, label %.backedge2026, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i"

.backedge2026:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i"
  %.be2029 = phi ptr [ %1161, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %1159, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  %.be2030 = phi i32 [ %1162, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %.val14.i.i.i.i.i.i.i873.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  %.be2031 = phi i32 [ %1163, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i ], [ %1160, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i" ]
  br label %1147, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i875.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i872.i
  %.not.i.i.i.i.i.i.i879.i = icmp eq i32 %.val14.i.i.i.i.i.i.i873.i, 0
  br i1 %.not.i.i.i.i.i.i.i879.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i"
  %1165 = getelementptr i8, ptr %1159, i64 18
  %.val5.val.i.i.i.i.i.i.i881.i = load i8, ptr %1165, align 2, !noalias !425
  %1166 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i881.i, 14
  br i1 %1166, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i"
  %1167 = load ptr, ptr %.val2.i.i.i.i.i.i.i868.i, align 8, !noalias !425
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 88
  %1169 = load i32, ptr %1168, align 8, !noalias !425
  br label %1170

1170:                                             ; preds = %1172, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i883.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i, %1172 ], [ %1154, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i882.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i883.i, 1
  %1171 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i, %1169
  br i1 %1171, label %1172, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %.val3.i.i.i.i.i.i.i867.i, align 8, !noalias !425
  %1174 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i884.i to i64
  %1175 = getelementptr inbounds nuw [20 x i8], ptr %1173, i64 %1174
  %1176 = getelementptr i8, ptr %1175, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i885.i = load i8, ptr %1176, align 2, !noalias !425
  %.not.i.i.i.i.i.i.i.i.i.i.i.i886.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i885.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i886.i, label %1170, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i": ; preds = %1172
  %1177 = getelementptr i8, ptr %1175, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i888.i = load i16, ptr %1177, align 4, !noalias !425
  %1178 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i888.i, 31
  %1179 = zext nneg i16 %1178 to i32
  %1180 = shl nuw i32 1, %1179
  %1181 = and i32 %1180, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i889.i = icmp eq i32 %1181, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i889.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i", label %.backedge2026

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i887.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i880.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i878.i", %1170
  %1182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i892.i = load i32, ptr %1182, align 8, !noalias !428
  %1183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1184 = load i32, ptr %1183, align 8, !noalias !428
  %.not.i.i.i.i.i.i.i.i.i.i.i.i893.i = icmp eq i32 %1184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i893.i, label %1185, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"

1185:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !428
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i": ; preds = %1185, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit890.i"
  %1186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr174.i = trunc i32 %.2.i to i8
  %1188 = shl i8 %.2.tr174.i, 4
  %1189 = or disjoint i8 %1188, 6
  %1190 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i892.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i898.i = load i32, ptr %1186, align 8, !noalias !437
  %1191 = load i32, ptr %1187, align 8, !noalias !437
  %.not.i.i.i.i.i.i.i.i.i.i.i.i899.i = icmp eq i32 %1191, 0
  %1192 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i898.i to i64
  br label %1193

1193:                                             ; preds = %1196, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i"
  %indvars.iv2408.i = phi i64 [ %indvars.iv.next2409.i, %1196 ], [ %1190, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit896.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i899.i, label %1194, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"

1194:                                             ; preds = %1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !437
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i": ; preds = %1194, %1193
  %1195 = icmp samesign ult i64 %indvars.iv2408.i, %1192
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"
  %1197 = load ptr, ptr %6, align 8
  %1198 = getelementptr inbounds nuw [20 x i8], ptr %1197, i64 %indvars.iv2408.i
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 15
  store i8 %1189, ptr %1199, align 1
  %indvars.iv.next2409.i = add nuw nsw i64 %indvars.iv2408.i, 1
  br label %1193, !llvm.loop !446

1200:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit902.i"
  %1201 = add i32 %.2.i, 1
  %1202 = icmp eq i32 %1201, 16
  %spec.store.select16.i = select i1 %1202, i32 1, i32 %1201
  br label %1406

1203:                                             ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1204 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !447
  %1205 = load i32, ptr %7, align 8, !noalias !447
  %1206 = sub i32 %1205, %1204
  store i32 %1206, ptr %7, align 8, !noalias !447
  %1207 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !447
  %.promoted.i.i.i.i.i.i.i903.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !447
  %.promoted10.i.i.i.i.i.i.i904.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !447
  %.promoted11.i.i.i.i.i.i.i905.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !447
  %.promoted15.i.i.i.i.i.i.i906.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !447
  %.val3.i.i.i.i.i.i.i907.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !447
  %.val2.i.i.i.i.i.i.i908.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !447
  br label %1208

1208:                                             ; preds = %.backedge2035, %1203
  %1209 = phi ptr [ %.promoted15.i.i.i.i.i.i.i906.i, %1203 ], [ %1220, %.backedge2035 ]
  %.val12.i.i.i.i.i.i.i910.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i905.i, %1203 ], [ %.val14.i.i.i.i.i.i.i913.i, %.backedge2035 ]
  %1210 = phi i32 [ %.promoted10.i.i.i.i.i.i.i904.i, %1203 ], [ %1221, %.backedge2035 ]
  %1211 = phi ptr [ %.promoted15.i.i.i.i.i.i.i906.i, %1203 ], [ %.be2038, %.backedge2035 ]
  %1212 = phi i32 [ %.promoted11.i.i.i.i.i.i.i905.i, %1203 ], [ %.be2039, %.backedge2035 ]
  %1213 = phi i32 [ %.promoted10.i.i.i.i.i.i.i904.i, %1203 ], [ %.be2040, %.backedge2035 ]
  %1214 = phi i32 [ %.promoted.i.i.i.i.i.i.i903.i, %1203 ], [ %1215, %.backedge2035 ]
  %1215 = sub i32 %1214, %1207
  store i32 %1215, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !447
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i911.i = icmp eq i32 %1213, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i911.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i, label %1216

1216:                                             ; preds = %1208
  %1217 = add i32 %1212, 1
  store i32 %1217, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !447
  %1218 = add i32 %1213, -1
  store i32 %1218, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !447
  %1219 = getelementptr inbounds i8, ptr %1211, i64 -20
  store ptr %1219, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !447
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i: ; preds = %1216, %1208
  %1220 = phi ptr [ %1209, %1208 ], [ %1219, %1216 ]
  %.val14.i.i.i.i.i.i.i913.i = phi i32 [ %.val12.i.i.i.i.i.i.i910.i, %1208 ], [ %1217, %1216 ]
  %1221 = phi i32 [ %1210, %1208 ], [ %1218, %1216 ]
  %1222 = phi ptr [ %1211, %1208 ], [ %1219, %1216 ]
  %1223 = phi i32 [ %1212, %1208 ], [ %1217, %1216 ]
  %1224 = phi i32 [ 0, %1208 ], [ %1218, %1216 ]
  %.not.i.i.i.i.i.i.i.i.i914.i = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i914.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i
  %1225 = getelementptr i8, ptr %1222, i64 18
  %.val.i.i.i.i.i.i.i.i.i916.i = load i8, ptr %1225, align 2, !noalias !447
  %.not3.i.i.i.i.i.i.i.i.i917.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i916.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i917.i, label %.backedge2035, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i"

.backedge2035:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i"
  %.be2038 = phi ptr [ %1222, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %1220, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  %.be2039 = phi i32 [ %1223, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %.val14.i.i.i.i.i.i.i913.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  %.be2040 = phi i32 [ %1224, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i ], [ %1221, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i" ]
  br label %1208, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i915.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i912.i
  %.not.i.i.i.i.i.i.i919.i = icmp eq i32 %.val14.i.i.i.i.i.i.i913.i, 0
  br i1 %.not.i.i.i.i.i.i.i919.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i"
  %1226 = getelementptr i8, ptr %1220, i64 18
  %.val5.val.i.i.i.i.i.i.i921.i = load i8, ptr %1226, align 2, !noalias !447
  %1227 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i921.i, 14
  br i1 %1227, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i"
  %1228 = load ptr, ptr %.val2.i.i.i.i.i.i.i908.i, align 8, !noalias !447
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 88
  %1230 = load i32, ptr %1229, align 8, !noalias !447
  br label %1231

1231:                                             ; preds = %1233, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i923.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i, %1233 ], [ %1215, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i922.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i923.i, 1
  %1232 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i, %1230
  br i1 %1232, label %1233, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %.val3.i.i.i.i.i.i.i907.i, align 8, !noalias !447
  %1235 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i924.i to i64
  %1236 = getelementptr inbounds nuw [20 x i8], ptr %1234, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i925.i = load i8, ptr %1237, align 2, !noalias !447
  %.not.i.i.i.i.i.i.i.i.i.i.i.i926.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i925.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i926.i, label %1231, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i": ; preds = %1233
  %1238 = getelementptr i8, ptr %1236, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i928.i = load i16, ptr %1238, align 4, !noalias !447
  %1239 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i928.i, 31
  %1240 = zext nneg i16 %1239 to i32
  %1241 = shl nuw i32 1, %1240
  %1242 = and i32 %1241, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i929.i = icmp eq i32 %1242, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i929.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i", label %.backedge2035

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i927.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i920.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i918.i", %1231
  %1243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i932.i = load i32, ptr %1243, align 8, !noalias !450
  %1244 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1245 = load i32, ptr %1244, align 8, !noalias !450
  %.not.i.i.i.i.i.i.i.i.i.i.i.i933.i = icmp eq i32 %1245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i933.i, label %1246, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"

1246:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !450
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i": ; preds = %1246, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit930.i"
  %1247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr173.i = trunc i32 %.2.i to i8
  %1249 = shl i8 %.2.tr173.i, 4
  %1250 = or disjoint i8 %1249, 7
  %1251 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i932.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i938.i = load i32, ptr %1247, align 8, !noalias !459
  %1252 = load i32, ptr %1248, align 8, !noalias !459
  %.not.i.i.i.i.i.i.i.i.i.i.i.i939.i = icmp eq i32 %1252, 0
  %1253 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i938.i to i64
  br label %1254

1254:                                             ; preds = %1257, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i"
  %indvars.iv2405.i = phi i64 [ %indvars.iv.next2406.i, %1257 ], [ %1251, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit936.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i939.i, label %1255, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"

1255:                                             ; preds = %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !459
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i": ; preds = %1255, %1254
  %1256 = icmp samesign ult i64 %indvars.iv2405.i, %1253
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"
  %1258 = load ptr, ptr %6, align 8
  %1259 = getelementptr inbounds nuw [20 x i8], ptr %1258, i64 %indvars.iv2405.i
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 15
  store i8 %1250, ptr %1260, align 1
  %indvars.iv.next2406.i = add nuw nsw i64 %indvars.iv2405.i, 1
  br label %1254, !llvm.loop !468

1261:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit942.i"
  %1262 = add i32 %.2.i, 1
  %1263 = icmp eq i32 %1262, 16
  %spec.store.select17.i = select i1 %1263, i32 1, i32 %1262
  %1264 = load ptr, ptr %5, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 180
  %1266 = load i32, ptr %1265, align 4
  %1267 = or i32 %1266, 64
  store i32 %1267, ptr %1265, align 4
  br label %1406

1268:                                             ; preds = %128
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %1269 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4, !noalias !469
  %1270 = load i32, ptr %7, align 8, !noalias !469
  %1271 = sub i32 %1270, %1269
  store i32 %1271, ptr %7, align 8, !noalias !469
  %1272 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4, !noalias !469
  %.promoted.i.i.i.i.i.i.i943.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !469
  %.promoted10.i.i.i.i.i.i.i944.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !469
  %.promoted11.i.i.i.i.i.i.i945.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !469
  %.promoted15.i.i.i.i.i.i.i946.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !469
  %.val3.i.i.i.i.i.i.i947.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8, !noalias !469
  %.val2.i.i.i.i.i.i.i948.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !469
  br label %1273

1273:                                             ; preds = %.backedge2044, %1268
  %1274 = phi ptr [ %.promoted15.i.i.i.i.i.i.i946.i, %1268 ], [ %1285, %.backedge2044 ]
  %.val12.i.i.i.i.i.i.i950.i = phi i32 [ %.promoted11.i.i.i.i.i.i.i945.i, %1268 ], [ %.val14.i.i.i.i.i.i.i953.i, %.backedge2044 ]
  %1275 = phi i32 [ %.promoted10.i.i.i.i.i.i.i944.i, %1268 ], [ %1286, %.backedge2044 ]
  %1276 = phi ptr [ %.promoted15.i.i.i.i.i.i.i946.i, %1268 ], [ %.be2047, %.backedge2044 ]
  %1277 = phi i32 [ %.promoted11.i.i.i.i.i.i.i945.i, %1268 ], [ %.be2048, %.backedge2044 ]
  %1278 = phi i32 [ %.promoted10.i.i.i.i.i.i.i944.i, %1268 ], [ %.be2049, %.backedge2044 ]
  %1279 = phi i32 [ %.promoted.i.i.i.i.i.i.i943.i, %1268 ], [ %1280, %.backedge2044 ]
  %1280 = sub i32 %1279, %1272
  store i32 %1280, ptr %.sroa.21209.0..sroa_idx.i, align 8, !noalias !469
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i951.i = icmp eq i32 %1278, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i951.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i, label %1281

1281:                                             ; preds = %1273
  %1282 = add i32 %1277, 1
  store i32 %1282, ptr %.sroa.41211.0..sroa_idx.i, align 8, !noalias !469
  %1283 = add i32 %1278, -1
  store i32 %1283, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4, !noalias !469
  %1284 = getelementptr inbounds i8, ptr %1276, i64 -20
  store ptr %1284, ptr %.sroa.31210.0..sroa_idx.i, align 8, !noalias !469
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i: ; preds = %1281, %1273
  %1285 = phi ptr [ %1274, %1273 ], [ %1284, %1281 ]
  %.val14.i.i.i.i.i.i.i953.i = phi i32 [ %.val12.i.i.i.i.i.i.i950.i, %1273 ], [ %1282, %1281 ]
  %1286 = phi i32 [ %1275, %1273 ], [ %1283, %1281 ]
  %1287 = phi ptr [ %1276, %1273 ], [ %1284, %1281 ]
  %1288 = phi i32 [ %1277, %1273 ], [ %1282, %1281 ]
  %1289 = phi i32 [ 0, %1273 ], [ %1283, %1281 ]
  %.not.i.i.i.i.i.i.i.i.i954.i = icmp eq i32 %1288, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i954.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i
  %1290 = getelementptr i8, ptr %1287, i64 18
  %.val.i.i.i.i.i.i.i.i.i956.i = load i8, ptr %1290, align 2, !noalias !469
  %.not3.i.i.i.i.i.i.i.i.i957.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i956.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i957.i, label %.backedge2044, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i"

.backedge2044:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i"
  %.be2047 = phi ptr [ %1287, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %1285, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  %.be2048 = phi i32 [ %1288, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %.val14.i.i.i.i.i.i.i953.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  %.be2049 = phi i32 [ %1289, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i ], [ %1286, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i" ]
  br label %1273, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i955.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i952.i
  %.not.i.i.i.i.i.i.i959.i = icmp eq i32 %.val14.i.i.i.i.i.i.i953.i, 0
  br i1 %.not.i.i.i.i.i.i.i959.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i"
  %1291 = getelementptr i8, ptr %1285, i64 18
  %.val5.val.i.i.i.i.i.i.i961.i = load i8, ptr %1291, align 2, !noalias !469
  %1292 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i961.i, 14
  br i1 %1292, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i:          ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i"
  %1293 = load ptr, ptr %.val2.i.i.i.i.i.i.i948.i, align 8, !noalias !469
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 88
  %1295 = load i32, ptr %1294, align 8, !noalias !469
  br label %1296

1296:                                             ; preds = %1298, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i963.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i, %1298 ], [ %1280, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i962.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i963.i, 1
  %1297 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i, %1295
  br i1 %1297, label %1298, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %.val3.i.i.i.i.i.i.i947.i, align 8, !noalias !469
  %1300 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i964.i to i64
  %1301 = getelementptr inbounds nuw [20 x i8], ptr %1299, i64 %1300
  %1302 = getelementptr i8, ptr %1301, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i965.i = load i8, ptr %1302, align 2, !noalias !469
  %.not.i.i.i.i.i.i.i.i.i.i.i.i966.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i965.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i966.i, label %1296, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i": ; preds = %1298
  %1303 = getelementptr i8, ptr %1301, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i968.i = load i16, ptr %1303, align 4, !noalias !469
  %1304 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i968.i, 31
  %1305 = zext nneg i16 %1304 to i32
  %1306 = shl nuw i32 1, %1305
  %1307 = and i32 %1306, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i969.i = icmp eq i32 %1307, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i969.i, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i", label %.backedge2044

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i967.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i960.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i958.i", %1296
  %1308 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i972.i = load i32, ptr %1308, align 8, !noalias !472
  %1309 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1310 = load i32, ptr %1309, align 8, !noalias !472
  %.not.i.i.i.i.i.i.i.i.i.i.i.i973.i = icmp eq i32 %1310, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i973.i, label %1311, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"

1311:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !472
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i": ; preds = %1311, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi.exit970.i"
  %1312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr172.i = trunc i32 %.2.i to i8
  %1314 = shl i8 %.2.tr172.i, 4
  %1315 = or disjoint i8 %1314, 8
  %1316 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i972.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i978.i = load i32, ptr %1312, align 8, !noalias !481
  %1317 = load i32, ptr %1313, align 8, !noalias !481
  %.not.i.i.i.i.i.i.i.i.i.i.i.i979.i = icmp eq i32 %1317, 0
  %1318 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i978.i to i64
  br label %1319

1319:                                             ; preds = %1322, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i"
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1322 ], [ %1316, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit976.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i979.i, label %1320, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"

1320:                                             ; preds = %1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !481
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i": ; preds = %1320, %1319
  %1321 = icmp samesign ult i64 %indvars.iv.i, %1318
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"
  %1323 = load ptr, ptr %6, align 8
  %1324 = getelementptr inbounds nuw [20 x i8], ptr %1323, i64 %indvars.iv.i
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 15
  store i8 %1315, ptr %1325, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %1319, !llvm.loop !490

1326:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit982.i"
  %1327 = add i32 %.2.i, 1
  %1328 = icmp eq i32 %1327, 16
  %spec.store.select18.i = select i1 %1328, i32 1, i32 %1327
  br label %1406

1329:                                             ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %20, ptr noundef nonnull readonly align 8 dereferenceable(73) %9, i64 72, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1331 = load i8, ptr %94, align 8, !noalias !497
  %1332 = and i8 %1331, 1
  store i8 %1332, ptr %1330, align 8, !alias.scope !497
  %1333 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1334 = load i32, ptr %1333, align 4, !alias.scope !491
  %.promoted.i.i.i.i.i.i.i983.i = load i32, ptr %20, align 8, !alias.scope !491
  %1335 = sub i32 %.promoted.i.i.i.i.i.i.i983.i, %1334
  store i32 %1335, ptr %20, align 8, !alias.scope !491
  %1336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.promoted.i.i2.i.i.i.i.i984.i = load i32, ptr %1337, align 8, !alias.scope !491
  %.not210.i.i.i.i.i.i.i.i = icmp eq i32 %.promoted.i.i2.i.i.i.i.i984.i, 0
  br i1 %.not210.i.i.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i", label %.lr.ph.i.i3.i.i.i.i.i985.i

.lr.ph.i.i3.i.i.i.i.i985.i:                       ; preds = %1329
  %1338 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1339 = load i32, ptr %1338, align 4, !alias.scope !491
  %1340 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %1341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.val3.i.i.i.i.i.i.i.i.i986.i = load ptr, ptr %1342, align 8, !alias.scope !491
  %1343 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.val2.i.i.i.i.i.i.i.i.i987.i = load ptr, ptr %1343, align 8, !alias.scope !491
  %.promoted.i.i.pre.i.i.i.i.i.i.i988.i = load i32, ptr %1336, align 8, !alias.scope !491
  %.promoted10.i.i.pre.i.i.i.i.i.i.i.i = load i32, ptr %1340, align 4, !alias.scope !491
  %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i = load ptr, ptr %1341, align 8, !alias.scope !491
  br label %1344

1344:                                             ; preds = %.backedge1684, %.lr.ph.i.i3.i.i.i.i.i985.i
  %1345 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1359, %.backedge1684 ]
  %1346 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1360, %.backedge1684 ]
  %1347 = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1361, %.backedge1684 ]
  %1348 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1362, %.backedge1684 ]
  %.val12.i.i.i.i.i.i.i.i.i990.i = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.val14.i.i.i.i.i.i.i.i.i.i, %.backedge1684 ]
  %1349 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1363, %.backedge1684 ]
  %1350 = phi ptr [ %.promoted15.i.i.pre.i.i.i.i.i.i.i989.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be, %.backedge1684 ]
  %1351 = phi i32 [ %.promoted.i.i2.i.i.i.i.i984.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be1685, %.backedge1684 ]
  %1352 = phi i32 [ %.promoted10.i.i.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %.be1686, %.backedge1684 ]
  %1353 = phi i32 [ %.promoted.i.i.pre.i.i.i.i.i.i.i988.i, %.lr.ph.i.i3.i.i.i.i.i985.i ], [ %1354, %.backedge1684 ]
  %1354 = sub i32 %1353, %1339
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1352, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1355

1355:                                             ; preds = %1344
  %1356 = add i32 %1351, 1
  %1357 = add i32 %1352, -1
  %1358 = getelementptr inbounds i8, ptr %1350, i64 -20
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1355, %1344
  %1359 = phi ptr [ %1345, %1344 ], [ %1358, %1355 ]
  %1360 = phi i32 [ %1346, %1344 ], [ %1357, %1355 ]
  %1361 = phi i32 [ %1347, %1344 ], [ %1356, %1355 ]
  %1362 = phi ptr [ %1348, %1344 ], [ %1358, %1355 ]
  %.val14.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val12.i.i.i.i.i.i.i.i.i990.i, %1344 ], [ %1356, %1355 ]
  %1363 = phi i32 [ %1349, %1344 ], [ %1357, %1355 ]
  %1364 = phi ptr [ %1350, %1344 ], [ %1358, %1355 ]
  %1365 = phi i32 [ %1351, %1344 ], [ %1356, %1355 ]
  %1366 = phi i32 [ 0, %1344 ], [ %1357, %1355 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i991.i = icmp eq i32 %1365, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i991.i, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1367 = getelementptr i8, ptr %1364, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i993.i = load i8, ptr %1367, align 2, !noalias !491
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i993.i, 6
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %.backedge1684, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i"

.backedge1684:                                    ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i"
  %.be = phi ptr [ %1364, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %1362, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  %.be1685 = phi i32 [ %1365, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %.val14.i.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  %.be1686 = phi i32 [ %1366, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i ], [ %1363, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i" ]
  br label %1344, !llvm.loop !295

"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i.i992.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %1361, ptr %1337, align 8
  store i32 %1360, ptr %1340, align 4
  store ptr %1359, ptr %1341, align 8
  %.not.i.i.i.i.i.i.i.i.i994.i = icmp eq i32 %.val14.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i994.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", label %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i"
  %1368 = getelementptr i8, ptr %1362, i64 18
  %.val5.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %1368, align 2, !noalias !491
  %1369 = icmp eq i8 %.val5.val.i.i.i.i.i.i.i.i.i.i, 14
  br i1 %1369, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i"

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i:      ; preds = %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i"
  %1370 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i987.i, align 8, !noalias !491
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 88
  %1372 = load i32, ptr %1371, align 8, !noalias !491
  br label %1373

1373:                                             ; preds = %1375, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i996.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i, %1375 ], [ %1354, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i995.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i.i.i996.i, 1
  %1374 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i, %1372
  br i1 %1374, label %1375, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i"

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i986.i, align 8, !noalias !491
  %1377 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i997.i to i64
  %1378 = getelementptr inbounds nuw [20 x i8], ptr %1376, i64 %1377
  %1379 = getelementptr i8, ptr %1378, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i998.i = load i8, ptr %1379, align 2, !noalias !491
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i999.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i998.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i999.i, label %1373, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i": ; preds = %1375
  %1380 = getelementptr i8, ptr %1378, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i1001.i = load i16, ptr %1380, align 4, !noalias !491
  %1381 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i.i.i1001.i, 31
  %1382 = zext nneg i16 %1381 to i32
  %1383 = shl nuw i32 1, %1382
  %1384 = and i32 %1383, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i1002.i = icmp eq i32 %1384, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i1002.i, label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", label %.backedge1684

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i.i.i1000.i", %"_ZN9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEdeEv.exit.i.i.i.i.i.i.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE9hb_pair_tIjRS5_EEmmEv.exit.i.i.i.i.i.i.i.i.i.i", %1373
  store i32 %1354, ptr %1336, align 8, !alias.scope !491
  br label %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"

"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i": ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.sink.split.i", %1329
  call fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %20)
  %1385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i1004.i = load i32, ptr %1385, align 8, !noalias !498
  %1386 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1387 = load i32, ptr %1386, align 8, !noalias !498
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1005.i = icmp eq i32 %1387, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1005.i, label %1388, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"

1388:                                             ; preds = %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !498
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i": ; preds = %1388, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj.exit.i"
  %1389 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.2.tr.i = trunc i32 %.2.i to i8
  %1391 = shl i8 %.2.tr.i, 4
  %1392 = or disjoint i8 %1391, 5
  %1393 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i1004.i to i64
  %.val.i.i.i.i.i.i.i.i.i.i.i.i1010.i = load i32, ptr %1389, align 8, !noalias !507
  %1394 = load i32, ptr %1390, align 8, !noalias !507
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1011.i = icmp eq i32 %1394, 0
  %1395 = zext i32 %.val.i.i.i.i.i.i.i.i.i.i.i.i1010.i to i64
  br label %1396

1396:                                             ; preds = %1399, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i"
  %indvars.iv2456.i = phi i64 [ %indvars.iv.next2457.i, %1399 ], [ %1393, %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1008.i" ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1011.i, label %1397, label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"

1397:                                             ; preds = %1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !507
  br label %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"

"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i": ; preds = %1397, %1396
  %1398 = icmp samesign ult i64 %indvars.iv2456.i, %1395
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"
  %1400 = load ptr, ptr %6, align 8
  %1401 = getelementptr inbounds nuw [20 x i8], ptr %1400, i64 %indvars.iv2456.i
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 15
  store i8 %1392, ptr %1402, align 1
  %indvars.iv.next2457.i = add nuw nsw i64 %indvars.iv2456.i, 1
  br label %1396, !llvm.loop !516

1403:                                             ; preds = %"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv.exit1014.i"
  %1404 = add i32 %.2.i, 1
  %1405 = icmp eq i32 %1404, 16
  %spec.store.select19.i = select i1 %1405, i32 1, i32 %1404
  br label %1406

1406:                                             ; preds = %1403, %1326, %1261, %1200, %1139, %1078, %1017, %956, %895, %834, %774, %704, %638, %572, %506, %440, %374, %308, %242, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i", %128
  %.3.i = phi i32 [ %spec.store.select19.i, %1403 ], [ %.2.i, %128 ], [ %.2.i, %"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj.exit258.i" ], [ %spec.store.select.i, %242 ], [ %spec.store.select2.i, %308 ], [ %spec.store.select3.i, %374 ], [ %spec.store.select4.i, %440 ], [ %spec.store.select5.i, %506 ], [ %spec.store.select6.i, %572 ], [ %spec.store.select7.i, %638 ], [ %spec.store.select8.i, %704 ], [ %spec.store.select9.i, %774 ], [ %spec.store.select10.i, %834 ], [ %spec.store.select11.i, %895 ], [ %spec.store.select12.i, %956 ], [ %spec.store.select13.i, %1017 ], [ %spec.store.select14.i, %1078 ], [ %spec.store.select15.i, %1139 ], [ %spec.store.select16.i, %1200 ], [ %spec.store.select17.i, %1261 ], [ %spec.store.select18.i, %1326 ]
  %cond1.i = icmp eq i8 %131, 1
  br i1 %cond1.i, label %1407, label %1408

1407:                                             ; preds = %1406
  store i8 1, ptr %93, align 8
  br label %1408

1408:                                             ; preds = %1407, %1406
  %1409 = load i32, ptr %.sroa.6.0..sroa_idx2507.i4656, align 4
  %1410 = load i32, ptr %7, align 8
  %1411 = add i32 %1410, %1409
  store i32 %1411, ptr %7, align 8
  %1412 = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.promoted.i.i.i.i.i.i.i = load i32, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.promoted10.i.i.i.i.i.i.i = load i32, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %.promoted14.i.i.i.i.i.i.i = load ptr, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.promoted15.i.i.i.i.i.i.i = load i32, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %.sroa.81214.0..sroa_idx.i, align 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %1413

1413:                                             ; preds = %.backedge, %1408
  %1414 = phi i32 [ %.promoted15.i.i.i.i.i.i.i, %1408 ], [ %1419, %.backedge ]
  %1415 = phi ptr [ %.promoted14.i.i.i.i.i.i.i, %1408 ], [ %1420, %.backedge ]
  %.val11.i.i.i.i.i.i.i = phi i32 [ %.promoted10.i.i.i.i.i.i.i, %1408 ], [ %1418, %.backedge ]
  %1416 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %1408 ], [ %1417, %.backedge ]
  %1417 = add i32 %1416, %1412
  store i32 %1417, ptr %.sroa.21209.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1015.i = icmp eq i32 %.val11.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1015.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %1413
  %1418 = add i32 %.val11.i.i.i.i.i.i.i, -1
  store i32 %1418, ptr %.sroa.41211.0..sroa_idx.i, align 8
  %1419 = add i32 %1414, 1
  store i32 %1419, ptr %.sroa.18.0..sroa_idx2508.i4458, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 20
  store ptr %1420, ptr %.sroa.31210.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i.i.i.i1016.i = icmp eq i32 %1418, 0
  br i1 %.not.i.i.i.i.i.i.i.i1016.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i
  %1421 = getelementptr i8, ptr %1415, i64 38
  %.val.i.i.i.i.i.i.i.i1017.i = load i8, ptr %1421, align 2
  switch i8 %.val.i.i.i.i.i.i.i.i1017.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i" [
    i8 6, label %.backedge
    i8 14, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  ]

.backedge:                                        ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i"
  br label %1413, !llvm.loop !32

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i
  %1422 = load ptr, ptr %.val2.i.i.i.i.i.i.i, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 88
  %1424 = load i32, ptr %1423, align 8
  br label %1425

1425:                                             ; preds = %1427, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %1427 ], [ %1417, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %.0.in.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %1426 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, %1424
  br i1 %1426, label %1427, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i"

1427:                                             ; preds = %1425
  %1428 = load ptr, ptr %.val3.i.i.i.i.i.i.i, align 8
  %1429 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1430 = getelementptr inbounds nuw [20 x i8], ptr %1428, i64 %1429
  %1431 = getelementptr i8, ptr %1430, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i1018.i = load i8, ptr %1431, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i1019.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i1018.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1019.i, label %1425, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i", !llvm.loop !23

"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i": ; preds = %1427
  %1432 = getelementptr i8, ptr %1430, i64 16
  %.val6.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %1432, align 4
  %1433 = and i16 %.val6.i.i.i.i.i.i.i.i.i.i.i.i, 31
  %1434 = zext nneg i16 %1433 to i32
  %1435 = shl nuw i32 1, %1434
  %1436 = and i32 %1435, 7168
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1436, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i", label %.backedge

"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i": ; preds = %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i", %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i, %1413, %1425
  %1437 = phi i32 [ %1418, %1425 ], [ %1418, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %1418, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i.i" ], [ 0, %1413 ]
  %1438 = load i8, ptr %52, align 8
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i", label %1440

1440:                                             ; preds = %"_ZNR9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEppEv.exit.i"
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1021.i = icmp eq i32 %1437, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1021.i, label %1441, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"

1441:                                             ; preds = %1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !517
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i": ; preds = %1441, %1440
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i5052, label %1442, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i"

1442:                                             ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !522
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i": ; preds = %1442, %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i.i.i"
  %.not1231.i = icmp eq i32 %1411, %.sroa.01173.0.i4854
  br i1 %.not1231.i, label %1443, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.thread.i"

1443:                                             ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i", %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i"
  %1444 = phi i32 [ %.sroa.101203.sroa.0.1.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %1437, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %1445 = phi i8 [ 0, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %1438, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %.0167.i = phi i32 [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %.3.i, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %.0166.i = phi i32 [ 1, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit.i" ], [ %132, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEneERKSQ_.exit.i" ]
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %_ZL18find_syllables_useP11hb_buffer_t.exit, label %1447

1447:                                             ; preds = %1443
  %.not.i.i.i.i.i.i.i.i.i.i.i1025.i = icmp eq i32 %1444, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1025.i, label %1448, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"

1448:                                             ; preds = %1447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !527
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i": ; preds = %1448, %1447
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i5052, label %1449, label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"

1449:                                             ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !532
  br label %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"

"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i": ; preds = %1449, %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit.i1026.i"
  %.not.i = icmp eq i32 %.0166.i, 1
  br i1 %.not.i, label %_ZL18find_syllables_useP11hb_buffer_t.exit, label %1450

1450:                                             ; preds = %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"
  %1451 = sext i32 %.0166.i to i64
  %1452 = getelementptr inbounds [2 x i8], ptr @_ZL31_use_syllable_machine_eof_trans, i64 %1451
  %1453 = load i16, ptr %1452, align 2
  %1454 = sext i16 %1453 to i64
  %1455 = add nsw i64 %1454, 4294967295
  br label %128

_ZL18find_syllables_useP11hb_buffer_t.exit:       ; preds = %1443, %"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEeqERKSQ_.exit1030.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1456 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %1456, 0
  br i1 %.not, label %._crit_edge, label %1457

1457:                                             ; preds = %_ZL18find_syllables_useP11hb_buffer_t.exit
  %.val17 = load ptr, ptr %24, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %.val17, i64 15
  %1459 = load i8, ptr %1458, align 1
  %1460 = add i32 %1456, -1
  %wide.trip.count = zext i32 %1460 to i64
  br label %1461

1461:                                             ; preds = %1462, %1457
  %indvars.iv = phi i64 [ %indvars.iv.next, %1462 ], [ 0, %1457 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %1462

1462:                                             ; preds = %1461
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1463 = getelementptr inbounds nuw [20 x i8], ptr %.val17, i64 %indvars.iv.next
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 15
  %1465 = load i8, ptr %1464, align 1
  %1466 = icmp eq i8 %1459, %1465
  br i1 %1466, label %1461, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %1462
  %1467 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1461, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.0448.ph = phi i32 [ %1467, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %1456, %1461 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24
  %.0448 = phi i32 [ %.lcssa.i23, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24 ], [ %.0448.ph, %.lr.ph.preheader ]
  %.016447 = phi i32 [ %.0448, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24 ], [ 0, %.lr.ph.preheader ]
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.016447, i32 noundef %.0448, i1 noundef zeroext true, i1 noundef zeroext false)
  %.val18 = load i32, ptr %26, align 8
  %.val19 = load ptr, ptr %24, align 8
  %1468 = zext i32 %.0448 to i64
  %1469 = getelementptr inbounds nuw [20 x i8], ptr %.val19, i64 %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 15
  %1471 = load i8, ptr %1470, align 1
  %1472 = add i32 %.0448, 1
  %umax.i21 = call i32 @llvm.umax.i32(i32 %.val18, i32 %1472)
  %1473 = add i32 %umax.i21, -1
  br label %1474

1474:                                             ; preds = %1475, %.lr.ph
  %.0.i22 = phi i32 [ %.0448, %.lr.ph ], [ %1476, %1475 ]
  %exitcond834.not = icmp eq i32 %.0.i22, %1473
  br i1 %exitcond834.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24, label %1475

1475:                                             ; preds = %1474
  %1476 = add i32 %.0.i22, 1
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw [20 x i8], ptr %.val19, i64 %1477
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 15
  %1480 = load i8, ptr %1479, align 1
  %1481 = icmp eq i8 %1471, %1480
  br i1 %1481, label %1474, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit24:     ; preds = %1474, %1475
  %.lcssa.i23 = phi i32 [ %umax.i21, %1474 ], [ %1476, %1475 ]
  %1482 = icmp ult i32 %.0448, %1456
  br i1 %1482, label %.lr.ph, label %._crit_edge, !llvm.loop !538

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24, %_ZL18find_syllables_useP11hb_buffer_t.exit
  %1483 = phi i32 [ 0, %_ZL18find_syllables_useP11hb_buffer_t.exit ], [ %.val18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit24 ]
  %1484 = getelementptr i8, ptr %0, i64 136
  %.val20 = load ptr, ptr %1484, align 8
  %.val20.val = load i32, ptr %.val20, align 8
  %.not.i25 = icmp eq i32 %.val20.val, 0
  br i1 %.not.i25, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1485

1485:                                             ; preds = %._crit_edge
  %1486 = load ptr, ptr %24, align 8
  %.not26.i = icmp eq i32 %1483, 0
  br i1 %.not26.i, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 15
  %1489 = load i8, ptr %1488, align 1
  %1490 = add i32 %1483, -1
  %wide.trip.count.i = zext i32 %1490 to i64
  br label %1491

1491:                                             ; preds = %1492, %1487
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %1492 ], [ 0, %1487 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph7.i.preheader, label %1492

1492:                                             ; preds = %1491
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %1493 = getelementptr inbounds nuw [20 x i8], ptr %1486, i64 %indvars.iv.next.i27
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 15
  %1495 = load i8, ptr %1494, align 1
  %1496 = icmp eq i8 %1489, %1495
  br i1 %1496, label %1491, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i: ; preds = %1492
  %1497 = trunc nuw i64 %indvars.iv.next.i27 to i32
  br label %.lr.ph7.i.preheader

.lr.ph7.i.preheader:                              ; preds = %1491, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i
  %.0245.i.ph = phi i32 [ %1497, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i ], [ %1483, %1491 ]
  br label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.lr.ph7.i.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i
  %.val2718.i = phi ptr [ %.val27.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i ], [ %1486, %.lr.ph7.i.preheader ]
  %.val16.i = phi i32 [ %.val.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i ], [ %1483, %.lr.ph7.i.preheader ]
  %.0236.i = phi i32 [ %.0245.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i ], [ 0, %.lr.ph7.i.preheader ]
  %.0245.i = phi i32 [ %.lcssa.i32.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i ], [ %.0245.i.ph, %.lr.ph7.i.preheader ]
  %1498 = zext i32 %.0236.i to i64
  %1499 = getelementptr inbounds nuw [20 x i8], ptr %1486, i64 %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 18
  %1501 = load i8, ptr %1500, align 2
  %1502 = icmp eq i8 %1501, 18
  %1503 = sub i32 %.0245.i, %.0236.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %1503, i32 3)
  %1504 = select i1 %1502, i32 1, i32 %.sroa.speculated.i
  %1505 = add i32 %1504, %.0236.i
  %1506 = icmp ult i32 %.0236.i, %1505
  br i1 %1506, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph7.i
  %wide.trip.count13.i = zext i32 %1505 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv10.i = phi i64 [ %1498, %.lr.ph.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph.i ]
  %1507 = getelementptr inbounds nuw [20 x i8], ptr %1486, i64 %indvars.iv10.i
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1509 = load i32, ptr %1508, align 4
  %1510 = or i32 %1509, %.val20.val
  store i32 %1510, ptr %1508, align 4
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !539

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val.pre.i = load i32, ptr %26, align 8
  %.val27.pre.i = load ptr, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph7.i
  %.val27.i = phi ptr [ %.val27.pre.i, %._crit_edge.loopexit.i ], [ %.val2718.i, %.lr.ph7.i ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.loopexit.i ], [ %.val16.i, %.lr.ph7.i ]
  %1511 = zext i32 %.0245.i to i64
  %1512 = getelementptr inbounds nuw [20 x i8], ptr %.val27.i, i64 %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 15
  %1514 = load i8, ptr %1513, align 1
  %1515 = add i32 %.0245.i, 1
  %umax.i30.i = call i32 @llvm.umax.i32(i32 %.val.i, i32 %1515)
  %1516 = add i32 %umax.i30.i, -1
  br label %1517

1517:                                             ; preds = %1518, %._crit_edge.i
  %.0.i31.i = phi i32 [ %.0245.i, %._crit_edge.i ], [ %1519, %1518 ]
  %exitcond15.not.i = icmp eq i32 %.0.i31.i, %1516
  br i1 %exitcond15.not.i, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i, label %1518

1518:                                             ; preds = %1517
  %1519 = add i32 %.0.i31.i, 1
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [20 x i8], ptr %.val27.i, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 15
  %1523 = load i8, ptr %1522, align 1
  %1524 = icmp eq i8 %1514, %1523
  br i1 %1524, label %1517, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i:   ; preds = %1518, %1517
  %.lcssa.i32.i = phi i32 [ %umax.i30.i, %1517 ], [ %1519, %1518 ]
  %1525 = icmp ult i32 %.0245.i, %1483
  br i1 %1525, label %.lr.ph7.i, label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit, !llvm.loop !540

_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit: ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33.i
  %.pre = load ptr, ptr %1484, align 8
  br label %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit: ; preds = %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit, %._crit_edge, %1485
  %1526 = phi i32 [ %.val.i, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit ], [ %1483, %._crit_edge ], [ 0, %1485 ]
  %1527 = phi ptr [ %.pre, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit.loopexit ], [ %.val20, %._crit_edge ], [ %.val20, %1485 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %.not.i29 = icmp eq ptr %1529, null
  br i1 %.not.i29, label %.preheader.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

.preheader.i:                                     ; preds = %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1533 = load i32, ptr %1532, align 4
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %1533, 0
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1535 = load i32, ptr %1534, align 4
  %1536 = add nsw i32 %1533, -1
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit

.lr.ph.preheader.i.i.i.i.i.i.us.i:                ; preds = %.preheader.i, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i ], [ 0, %.preheader.i ]
  %.05272.us.i = phi i32 [ %1558, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i ], [ 0, %.preheader.i ]
  %1537 = getelementptr inbounds nuw [4 x i8], ptr @_ZL26use_topographical_features, i64 %indvars.iv.i30
  %1538 = load i32, ptr %1537, align 4
  br label %.lr.ph.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.us.i:                          ; preds = %1554, %.lr.ph.preheader.i.i.i.i.i.i.us.i
  %.0193.i.i.i.i.i.i.us.i = phi i32 [ %.1.i.i.i.i.i.i.us.i, %1554 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %.0202.i.i.i.i.i.i.us.i = phi i32 [ %.121.i.i.i.i.i.i.us.i, %1554 ], [ %1536, %.lr.ph.preheader.i.i.i.i.i.i.us.i ]
  %1539 = add i32 %.0202.i.i.i.i.i.i.us.i, %.0193.i.i.i.i.i.i.us.i
  %1540 = lshr i32 %1539, 1
  %1541 = zext nneg i32 %1540 to i64
  %1542 = mul nuw nsw i64 %1541, 36
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  %1545 = icmp ult i32 %1538, %1544
  br i1 %1545, label %1552, label %1546

1546:                                             ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %.not23.i.i.i.i.i.i.us.i = icmp eq i32 %1538, %1544
  br i1 %.not23.i.i.i.i.i.i.us.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i, label %1547

1547:                                             ; preds = %1546
  %1548 = add nuw nsw i32 %1540, 1
  br label %1554

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i: ; preds = %1546
  %1549 = getelementptr inbounds nuw [36 x i8], ptr %1531, i64 %1541
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 28
  %1551 = load i32, ptr %1550, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i

1552:                                             ; preds = %.lr.ph.i.i.i.i.i.i.us.i
  %1553 = add nsw i32 %1540, -1
  br label %1554

1554:                                             ; preds = %1552, %1547
  %.121.i.i.i.i.i.i.us.i = phi i32 [ %1553, %1552 ], [ %.0202.i.i.i.i.i.i.us.i, %1547 ]
  %.1.i.i.i.i.i.i.us.i = phi i32 [ %.0193.i.i.i.i.i.i.us.i, %1552 ], [ %1548, %1547 ]
  %.not.not.i.i.i.i.i.i.us.i = icmp sgt i32 %.1.i.i.i.i.i.i.us.i, %.121.i.i.i.i.i.i.us.i
  br i1 %.not.not.i.i.i.i.i.i.us.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i, label %.lr.ph.i.i.i.i.i.i.us.i, !llvm.loop !10

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i:        ; preds = %1554, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i
  %1555 = phi i32 [ %1551, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us.i ], [ 0, %1554 ]
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i30
  %1557 = icmp eq i32 %1555, %1535
  %spec.store.select.us.i = select i1 %1557, i32 0, i32 %1555
  store i32 %spec.store.select.us.i, ptr %1556, align 4
  %1558 = or i32 %spec.store.select.us.i, %.05272.us.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %.split.us.i, label %.lr.ph.preheader.i.i.i.i.i.i.us.i, !llvm.loop !541

.split.us.i:                                      ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us.i
  %.not58.i = icmp eq i32 %1558, 0
  br i1 %.not58.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1559

1559:                                             ; preds = %.split.us.i
  %1560 = xor i32 %1558, -1
  %1561 = load ptr, ptr %24, align 8
  %.not59.i = icmp eq i32 %1526, 0
  br i1 %.not59.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, label %1562

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 15
  %1564 = load i8, ptr %1563, align 1
  %1565 = add i32 %1526, -1
  %wide.trip.count.i33 = zext i32 %1565 to i64
  br label %1566

1566:                                             ; preds = %1567, %1562
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %1567 ], [ 0, %1562 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv87.i, %wide.trip.count.i33
  br i1 %exitcond90.not.i, label %.lr.ph80.i.preheader, label %1567

1567:                                             ; preds = %1566
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %1568 = getelementptr inbounds nuw [20 x i8], ptr %1561, i64 %indvars.iv.next88.i
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 15
  %1570 = load i8, ptr %1569, align 1
  %1571 = icmp eq i8 %1564, %1570
  br i1 %1571, label %1566, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i34, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i34: ; preds = %1567
  %1572 = trunc nuw i64 %indvars.iv.next88.i to i32
  br label %.lr.ph80.i.preheader

.lr.ph80.i.preheader:                             ; preds = %1566, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i34
  %.05479.i.ph = phi i32 [ %1572, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit.i34 ], [ %1526, %1566 ]
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i
  %.05479.i = phi i32 [ %.lcssa.i65.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i ], [ %.05479.i.ph, %.lr.ph80.i.preheader ]
  %.05578.i = phi i32 [ %.05479.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i ], [ 0, %.lr.ph80.i.preheader ]
  %.05677.i = phi i32 [ %.05578.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i ], [ 0, %.lr.ph80.i.preheader ]
  %.05776.i = phi i32 [ %.1.i, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i ], [ 4, %.lr.ph80.i.preheader ]
  %1573 = zext i32 %.05578.i to i64
  %1574 = getelementptr inbounds nuw [20 x i8], ptr %1561, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 15
  %1576 = load i8, ptr %1575, align 1
  %1577 = and i8 %1576, 15
  switch i8 %1577, label %.loopexit.i36 [
    i8 6, label %1578
    i8 8, label %1578
    i8 0, label %1579
    i8 1, label %1579
    i8 2, label %1579
    i8 3, label %1579
    i8 4, label %1579
    i8 5, label %1579
    i8 7, label %1579
  ]

1578:                                             ; preds = %.lr.ph80.i, %.lr.ph80.i
  br label %.loopexit.i36

1579:                                             ; preds = %.lr.ph80.i, %.lr.ph80.i, %.lr.ph80.i, %.lr.ph80.i, %.lr.ph80.i, %.lr.ph80.i, %.lr.ph80.i
  %1580 = icmp eq i32 %.05776.i, 3
  switch i32 %.05776.i, label %.loopexit68.i [
    i32 3, label %1581
    i32 0, label %1581
  ]

1581:                                             ; preds = %1579, %1579
  %1582 = icmp ult i32 %.05677.i, %.05578.i
  br i1 %1582, label %.lr.ph.i38, label %.loopexit68.i

.lr.ph.i38:                                       ; preds = %1581
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1580, i64 8, i64 4
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1583 = load i32, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1584 = zext i32 %.05677.i to i64
  br label %1585

1585:                                             ; preds = %1585, %.lr.ph.i38
  %indvars.iv91.i = phi i64 [ %1584, %.lr.ph.i38 ], [ %indvars.iv.next92.i, %1585 ]
  %1586 = getelementptr inbounds nuw [20 x i8], ptr %1561, i64 %indvars.iv91.i
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = and i32 %1588, %1560
  %1590 = or i32 %1589, %1583
  store i32 %1590, ptr %1587, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %1573
  br i1 %exitcond95.not.i, label %.loopexit68.i, label %1585, !llvm.loop !542

.loopexit68.i:                                    ; preds = %1585, %1581, %1579
  %1591 = phi i32 [ 0, %1579 ], [ 3, %1581 ], [ 3, %1585 ]
  %1592 = icmp ult i32 %.05578.i, %.05479.i
  br i1 %1592, label %.lr.ph75.i, label %.loopexit.i36

.lr.ph75.i:                                       ; preds = %.loopexit68.i
  %1593 = zext nneg i32 %1591 to i64
  %1594 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1593
  %1595 = load i32, ptr %1594, align 4
  %wide.trip.count99.i = zext i32 %.05479.i to i64
  br label %1596

1596:                                             ; preds = %1596, %.lr.ph75.i
  %indvars.iv96.i = phi i64 [ %1573, %.lr.ph75.i ], [ %indvars.iv.next97.i, %1596 ]
  %1597 = getelementptr inbounds nuw [20 x i8], ptr %1561, i64 %indvars.iv96.i
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = and i32 %1599, %1560
  %1601 = or i32 %1600, %1595
  store i32 %1601, ptr %1598, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %.loopexit.i36, label %1596, !llvm.loop !543

.loopexit.i36:                                    ; preds = %1596, %.loopexit68.i, %1578, %.lr.ph80.i
  %.1.i = phi i32 [ %.05776.i, %.lr.ph80.i ], [ 4, %1578 ], [ %1591, %.loopexit68.i ], [ %1591, %1596 ]
  %.val.i37 = load i32, ptr %26, align 8
  %.val60.i = load ptr, ptr %24, align 8
  %1602 = zext i32 %.05479.i to i64
  %1603 = getelementptr inbounds nuw [20 x i8], ptr %.val60.i, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 15
  %1605 = load i8, ptr %1604, align 1
  %1606 = add i32 %.05479.i, 1
  %umax.i63.i = call i32 @llvm.umax.i32(i32 %.val.i37, i32 %1606)
  %1607 = add i32 %umax.i63.i, -1
  br label %1608

1608:                                             ; preds = %1609, %.loopexit.i36
  %.0.i64.i = phi i32 [ %.05479.i, %.loopexit.i36 ], [ %1610, %1609 ]
  %exitcond101.not.i = icmp eq i32 %.0.i64.i, %1607
  br i1 %exitcond101.not.i, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i, label %1609

1609:                                             ; preds = %1608
  %1610 = add i32 %.0.i64.i, 1
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw [20 x i8], ptr %.val60.i, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 15
  %1614 = load i8, ptr %1613, align 1
  %1615 = icmp eq i8 %1605, %1614
  br i1 %1615, label %1608, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i:   ; preds = %1609, %1608
  %.lcssa.i65.i = phi i32 [ %umax.i63.i, %1608 ], [ %1610, %1609 ]
  %1616 = icmp ult i32 %.05479.i, %1526
  br i1 %1616, label %.lr.ph80.i, label %_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, !llvm.loop !544

_ZL25setup_topographical_masksPK18hb_ot_shape_plan_tP11hb_buffer_t.exit: ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit66.i, %_ZL15setup_rphf_maskPK18hb_ot_shape_plan_tP11hb_buffer_t.exit, %.preheader.i, %.split.us.i, %1559
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL28_hb_clear_substitution_flagsPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -17
  store i16 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !545

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i1 false
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL15record_rphf_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = add i32 %11, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %17, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %17

17:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv.next
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %16, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %17
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %16, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.02341.ph = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %11, %16 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36
  %.val3152 = phi ptr [ %.val31, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36 ], [ %9, %.preheader.preheader ]
  %.val3050 = phi i32 [ %.val30, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36 ], [ %11, %.preheader.preheader ]
  %.02341 = phi i32 [ %.lcssa.i35, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36 ], [ %.02341.ph, %.preheader.preheader ]
  %.02440 = phi i32 [ %.02341, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36 ], [ 0, %.preheader.preheader ]
  %23 = icmp ult i32 %.02440, %.02341
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %24 = zext i32 %.02440 to i64
  br label %.lr.ph

25:                                               ; preds = %30
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond48.not = icmp eq i32 %.02341, %lftr.wideiv
  br i1 %exitcond48.not, label %.critedge, label %.lr.ph, !llvm.loop !546

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv45 = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next46, %25 ]
  %26 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %6
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %26, i64 12
  %.val32 = load i16, ptr %31, align 4
  %32 = and i16 %.val32, 16
  %.not37 = icmp eq i16 %32, 0
  br i1 %.not37, label %25, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 18, ptr %34, align 2
  %.val30.pre = load i32, ptr %10, align 8
  %.val31.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %.lr.ph, %.preheader, %33
  %.val31 = phi ptr [ %.val31.pre, %33 ], [ %.val3152, %.preheader ], [ %.val3152, %.lr.ph ], [ %.val3152, %25 ]
  %.val30 = phi i32 [ %.val30.pre, %33 ], [ %.val3050, %.preheader ], [ %.val3050, %.lr.ph ], [ %.val3050, %25 ]
  %35 = zext i32 %.02341 to i64
  %36 = getelementptr inbounds nuw [20 x i8], ptr %.val31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = load i8, ptr %37, align 1
  %39 = add i32 %.02341, 1
  %umax.i33 = tail call i32 @llvm.umax.i32(i32 %.val30, i32 %39)
  %40 = add i32 %umax.i33, -1
  br label %41

41:                                               ; preds = %42, %.critedge
  %.0.i34 = phi i32 [ %.02341, %.critedge ], [ %43, %42 ]
  %exitcond49.not = icmp eq i32 %.0.i34, %40
  br i1 %exitcond49.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36, label %42

42:                                               ; preds = %41
  %43 = add i32 %.0.i34, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [20 x i8], ptr %.val31, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 15
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %38, %47
  br i1 %48, label %41, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit36:     ; preds = %41, %42
  %.lcssa.i35 = phi i32 [ %umax.i33, %41 ], [ %43, %42 ]
  %49 = icmp ult i32 %.02341, %11
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !547

.loopexit:                                        ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit36, %7, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL15record_pref_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = add i32 %7, -1
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %13

13:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv.next
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %10, %16
  br i1 %17, label %12, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %13
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %12, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %.01629.ph = phi i32 [ %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %7, %12 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25
  %.val2040 = phi ptr [ %.val20, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25 ], [ %5, %.preheader.preheader ]
  %.val1938 = phi i32 [ %.val19, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25 ], [ %7, %.preheader.preheader ]
  %.01629 = phi i32 [ %.lcssa.i24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25 ], [ %.01629.ph, %.preheader.preheader ]
  %.01728 = phi i32 [ %.01629, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25 ], [ 0, %.preheader.preheader ]
  %19 = icmp ult i32 %.01728, %.01629
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = zext i32 %.01728 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next34 to i32
  %exitcond36.not = icmp eq i32 %.01629, %lftr.wideiv
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph, !llvm.loop !548

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv33 = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next34, %21 ]
  %22 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %indvars.iv33
  %23 = getelementptr i8, ptr %22, i64 12
  %.val21 = load i16, ptr %23, align 4
  %24 = and i16 %.val21, 16
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %21, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 22, ptr %26, align 2
  %.val19.pre = load i32, ptr %6, align 8
  %.val20.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.preheader, %25
  %.val20 = phi ptr [ %.val20.pre, %25 ], [ %.val2040, %.preheader ], [ %.val2040, %21 ]
  %.val19 = phi i32 [ %.val19.pre, %25 ], [ %.val1938, %.preheader ], [ %.val1938, %21 ]
  %27 = zext i32 %.01629 to i64
  %28 = getelementptr inbounds nuw [20 x i8], ptr %.val20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %30 = load i8, ptr %29, align 1
  %31 = add i32 %.01629, 1
  %umax.i22 = tail call i32 @llvm.umax.i32(i32 %.val19, i32 %31)
  %32 = add i32 %umax.i22, -1
  br label %33

33:                                               ; preds = %34, %.loopexit
  %.0.i23 = phi i32 [ %.01629, %.loopexit ], [ %35, %34 ]
  %exitcond37.not = icmp eq i32 %.0.i23, %32
  br i1 %exitcond37.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25, label %34

34:                                               ; preds = %33
  %35 = add i32 %.0.i23, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [20 x i8], ptr %.val20, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %30, %39
  br i1 %40, label %33, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit25:     ; preds = %33, %34
  %.lcssa.i24 = phi i32 [ %umax.i22, %33 ], [ %35, %34 ]
  %41 = icmp ult i32 %.01629, %7
  br i1 %41, label %.preheader, label %._crit_edge, !llvm.loop !549

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit25, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11reorder_usePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %6, label %7, label %123

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 7, i32 noundef 1, i32 noundef 18, i32 noundef -1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 104
  %.val20 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val20, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = add i32 %10, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %17, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %17

17:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [20 x i8], ptr %.val20, i64 %indvars.iv.next
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %16, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %17
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %23 = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %10, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre40 = load i8, ptr %.phi.trans.insert, align 1
  br label %25

25:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26
  %26 = phi i8 [ %.pre40, %.lr.ph ], [ %110, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ]
  %27 = phi ptr [ %.pre, %.lr.ph ], [ %.val22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ]
  %.032 = phi i32 [ %23, %.lr.ph ], [ %.lcssa.i25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ]
  %.01831 = phi i32 [ 0, %.lr.ph ], [ %.032, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = zext i32 %.01831 to i64
  %29 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %28
  %30 = and i8 %26, 15
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %32, 167
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 18
  %38 = sub i32 %.032, %.01831
  %39 = icmp ugt i32 %38, 1
  %or.cond.i = and i1 %39, %37
  br i1 %or.cond.i, label %40, label %.loopexit88.i

40:                                               ; preds = %34
  %41 = add nuw i32 %.01831, 1
  %42 = icmp ult i32 %41, %.032
  br i1 %42, label %.lr.ph.i, label %.loopexit88.i

.lr.ph.i:                                         ; preds = %40
  %43 = add i32 %.032, -1
  %44 = zext i32 %41 to i64
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %47 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %49 = load i8, ptr %48, align 2
  %50 = icmp ugt i8 %49, 63
  %51 = zext nneg i8 %49 to i64
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, 247314950127616
  %54 = icmp eq i64 %53, 0
  %.not72.i = select i1 %50, i1 true, i1 %54
  br i1 %.not72.i, label %55, label %.thread.i

55:                                               ; preds = %46
  switch i8 %49, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i [
    i8 12, label %56
    i8 53, label %56
    i8 44, label %56
  ]

56:                                               ; preds = %55, %55, %55
  %57 = getelementptr i8, ptr %47, i64 12
  %.val.i = load i16, ptr %57, align 4
  %.val.fr.i = freeze i16 %.val.i
  %58 = and i16 %.val.fr.i, 32
  %.not.i.i = icmp eq i16 %58, 0
  br label %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i

_ZL13is_halant_useRK15hb_glyph_info_t.exit.i:     ; preds = %56, %55
  %cond.fr.i = phi i1 [ %.not.i.i, %56 ], [ false, %55 ]
  %59 = icmp eq i64 %indvars.iv.i, %45
  %or.cond76.i = or i1 %59, %cond.fr.i
  br i1 %or.cond76.i, label %60, label %73

60:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i
  %61 = sext i1 %cond.fr.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %46, %60
  %.pn.i = phi i32 [ %61, %60 ], [ -1, %46 ]
  %.09298.i = trunc i64 %indvars.iv.i to i32
  %62 = add i32 %.pn.i, %.09298.i
  %63 = add i32 %62, 1
  %64 = sub i32 %63, %.01831
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %66

66:                                               ; preds = %.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.01831, i32 noundef %63)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %66, %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  %67 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %44
  %68 = sub i32 %62, %.01831
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %67, i64 %70, i1 false)
  %71 = zext i32 %62 to i64
  %72 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %.loopexit88.i

73:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.032, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit88.i, label %46, !llvm.loop !550

.loopexit88.i:                                    ; preds = %73, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %40, %34
  %74 = icmp ult i32 %.01831, %.032
  br i1 %74, label %.lr.ph95.preheader.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit

.lr.ph95.preheader.i:                             ; preds = %.loopexit88.i
  %wide.trip.count.i = zext i32 %.032 to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %106, %.lr.ph95.preheader.i
  %indvars.iv101.i = phi i64 [ %28, %.lr.ph95.preheader.i ], [ %indvars.iv.next102.i, %106 ]
  %.06793.i = phi i32 [ %.01831, %.lr.ph95.preheader.i ], [ %.168.i, %106 ]
  %indvars103.i = trunc i64 %indvars.iv101.i to i32
  %75 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %indvars.iv101.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 18
  %77 = load i8, ptr %76, align 2
  %78 = icmp ugt i8 %77, 31
  %79 = zext nneg i8 %77 to i32
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, 12582912
  %82 = icmp eq i32 %81, 0
  %.not73.i = select i1 %78, i1 true, i1 %82
  switch i8 %77, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i [
    i8 12, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
    i8 53, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
    i8 44, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
  ]

_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i:   ; preds = %.lr.ph95.i, %.lr.ph95.i, %.lr.ph95.i
  %83 = getelementptr i8, ptr %75, i64 12
  %.val79.i = load i16, ptr %83, align 4
  %84 = and i16 %.val79.i, 32
  %.not.i82.i = icmp eq i16 %84, 0
  br i1 %.not.i82.i, label %85, label %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i

85:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i
  %86 = add i32 %indvars103.i, 1
  br label %106

_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i: ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.i, %.lr.ph95.i
  br i1 %.not73.i, label %106, label %87

87:                                               ; preds = %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i
  %88 = getelementptr i8, ptr %75, i64 14
  %.val81.i = load i8, ptr %88, align 2
  %89 = and i8 %.val81.i, 16
  %.not.i84.i = icmp ne i8 %89, 0
  %90 = and i8 %.val81.i, 15
  %91 = icmp eq i8 %90, 0
  %92 = or i1 %.not.i84.i, %91
  %93 = zext i32 %.06793.i to i64
  %94 = icmp samesign ugt i64 %indvars.iv101.i, %93
  %or.cond77.i = select i1 %92, i1 %94, i1 false
  br i1 %or.cond77.i, label %95, label %106

95:                                               ; preds = %87
  %96 = add nuw i32 %indvars103.i, 1
  %97 = sub i32 %96, %.06793.i
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i, label %99

99:                                               ; preds = %95
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.06793.i, i32 noundef %96)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i

_ZN11hb_buffer_t14merge_clustersEjj.exit85.i:     ; preds = %99, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  %100 = add nuw i32 %.06793.i, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %101
  %103 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %93
  %104 = sub nuw nsw i64 %indvars.iv101.i, %93
  %105 = mul nuw nsw i64 %104, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %103, i64 %105, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %106

106:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i, %87, %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i, %85
  %.168.i = phi i32 [ %86, %85 ], [ %.06793.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit85.i ], [ %.06793.i, %_ZL13is_halant_useRK15hb_glyph_info_t.exit83.thread.i ], [ %.06793.i, %87 ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit, label %.lr.ph95.i, !llvm.loop !551

_ZL20reorder_syllable_useP11hb_buffer_tjj.exit:   ; preds = %106, %25, %.loopexit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val21 = load i32, ptr %9, align 8
  %.val22 = load ptr, ptr %24, align 8
  %107 = zext i32 %.032 to i64
  %108 = getelementptr inbounds nuw [20 x i8], ptr %.val22, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1
  %111 = add i32 %.032, 1
  %umax.i23 = tail call i32 @llvm.umax.i32(i32 %.val21, i32 %111)
  %112 = add i32 %umax.i23, -1
  br label %113

113:                                              ; preds = %114, %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit
  %.0.i24 = phi i32 [ %.032, %_ZL20reorder_syllable_useP11hb_buffer_tjj.exit ], [ %115, %114 ]
  %exitcond39.not = icmp eq i32 %.0.i24, %112
  br i1 %exitcond39.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, label %114

114:                                              ; preds = %113
  %115 = add i32 %.0.i24, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [20 x i8], ptr %.val22, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %110, %119
  br i1 %120, label %113, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, !llvm.loop !537

_ZL17_hb_next_syllableP11hb_buffer_tj.exit26:     ; preds = %113, %114
  %.lcssa.i25 = phi i32 [ %umax.i23, %113 ], [ %115, %114 ]
  %121 = icmp ult i32 %.032, %10
  br i1 %121, label %25, label %._crit_edge, !llvm.loop !552

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit26, %7
  %122 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %123

123:                                              ; preds = %._crit_edge, %3
  %.019 = phi i1 [ %8, %._crit_edge ], [ false, %3 ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -65
  store i8 %126, ptr %124, align 8
  ret i1 %.019
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEEaSERKSQ_"(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((72, 73)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %.val.i.i.i.i = load i32, ptr %0, align 8, !noalias !553
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !noalias !553
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %10, label %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !553
  br label %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit": ; preds = %2, %10
  %.val.i.i.i.i12 = load i32, ptr %1, align 8, !noalias !558
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noalias !558
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %13, label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

13:                                               ; preds = %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false), !noalias !558
  br label %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"

"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit": ; preds = %"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit", %13
  %14 = icmp ult i32 %.val.i.i.i.i, %.val.i.i.i.i12
  br i1 %14, label %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i, label %52

_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i: ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  %15 = sub nuw i32 %.val.i.i.i.i12, %.val.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.promoted.i.i.i.i = load i32, ptr %0, align 8
  %18 = mul i32 %17, %15
  %19 = add i32 %.promoted.i.i.i.i, %18
  store i32 %19, ptr %0, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val3.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
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
  br label %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !32

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.val2.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
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
  %45 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %46, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i", !llvm.loop !23

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
  br i1 %.not.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %26, !llvm.loop !36

52:                                               ; preds = %"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv.exit"
  %53 = icmp ugt i32 %.val.i.i.i.i, %.val.i.i.i.i12
  br i1 %53, label %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit"

_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i: ; preds = %52
  %54 = sub nuw i32 %.val.i.i.i.i, %.val.i.i.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %.promoted.i.i.i.i18 = load i32, ptr %0, align 8
  %57 = mul i32 %56, %54
  %58 = sub i32 %.promoted.i.i.i.i18, %57
  store i32 %58, ptr %0, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %.lr.ph.i.i3.i.i20

.lr.ph.i.i3.i.i20:                                ; preds = %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val3.i.i.i.i.i.i21 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %73 = phi i32 [ %66, %65 ], [ %.be196, %.backedge ]
  %74 = phi i32 [ %.promoted10.i.i.i.i.i.i, %65 ], [ %.be197, %.backedge ]
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
  %.be196 = phi i32 [ %85, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29 ], [ %.val14.i.i.i.i.i.i, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37" ]
  %.be197 = phi i32 [ %86, %_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEdeEv.exit.i.i.i.i.i.i.i.i29 ], [ %83, %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37" ]
  br label %68, !llvm.loop !295

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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
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
  %98 = getelementptr inbounds nuw [20 x i8], ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 18
  %.val.i.i.i.i.i.i.i.i.i.i.i35 = load i8, ptr %99, align 2
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i.i.i35, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %93, label %"_ZNK4$_13clIRZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_S3_IjRS4_EEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSD_OSE_.exit.i.i.i.i.i.i37", !llvm.loop !23

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
  br i1 %or.cond.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit", label %65, !llvm.loop !563

"_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEpLEj.exit": ; preds = %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEmmEv.exit.i.i.i.i", %"_ZNR9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEv.exit.i.i.i.i", %_ZNR9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE9hb_pair_tIjRS4_EEppEv.exit.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEmIEj.exit.i.i, %_ZNR9hb_iter_tI14hb_iota_iter_tIjjEjEpLEj.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !564

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
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !565

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !566

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
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !567

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
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !568

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
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !569

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
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !570

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
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !565

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
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !565

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
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !566

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
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !567

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
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !568

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
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !566

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
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !567

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
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !568

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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z18data_create_arabicPK18hb_ot_shape_plan_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z19data_destroy_arabicPv(ptr noundef) local_unnamed_addr #2

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z23setup_masks_arabic_planPK19arabic_shape_plan_tP11hb_buffer_t11hb_script_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EclI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS2_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISI_S5_S8_LDnEESI_: argument 0"}
!14 = distinct !{!14, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRK15hb_glyph_info_tE_RK4$_31EclI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS2_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISI_S5_S8_LDnEESI_"}
!15 = distinct !{!15, !16, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISI_Efp_EEEOSI_OSO_: argument 0"}
!16 = distinct !{!16, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEE24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSI_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISI_Efp_EEEOSI_OSO_"}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_: argument 0"}
!20 = distinct !{!20, !"_ZN24hb_filter_iter_factory_tIZL18find_syllables_useP11hb_buffer_tEUl9hb_pair_tIjRK15hb_glyph_info_tEE_RK3$_9EclI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tIS3_EEZL18find_syllables_useS1_EUlS5_E_RK4$_31LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSO_0EEESD_ISR_S7_SA_LDnEESR_"}
!21 = distinct !{!21, !22, !"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_: argument 0"}
!22 = distinct !{!22, !"_ZorI16hb_filter_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EE24hb_filter_iter_factory_tIZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSR_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISR_Efp_EEEOSR_OSW_"}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_: argument 0"}
!26 = distinct !{!26, !"_ZNK4$_32clI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEETnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSH_0EEE15machine_index_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalISS_EEE4iterEEEOSS_"}
!27 = distinct !{!27, !28, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_: argument 0"}
!28 = distinct !{!28, !"_ZorI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEERK4$_32TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSU_6item_tEEE5valueEvE4typeELSG_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISU_Efp_EEEOSU_OSZ_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi: argument 0"}
!31 = distinct !{!31, !"_ZN9hb_iter_tI16hb_filter_iter_tIS0_I13hb_zip_iter_tI14hb_iota_iter_tIjjE10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EESI_IjRS5_EEppEi"}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!35 = distinct !{!35, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!36 = distinct !{!36, !7}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!40 = distinct !{!40, !41, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!45 = distinct !{!45, !46, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!46 = distinct !{!46, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!47 = distinct !{!47, !48, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!49 = distinct !{!49, !50, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!50 = distinct !{!50, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!53 = distinct !{!53, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!56 = distinct !{!56, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!60 = distinct !{!60, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!63 = distinct !{!63, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!64 = !{!62, !59}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!68 = distinct !{!68, !69, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!69 = distinct !{!69, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!70 = distinct !{!70, !71, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!72 = distinct !{!72, !73, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!73 = distinct !{!73, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!76 = distinct !{!76, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!77 = distinct !{!77, !78, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!79 = distinct !{!79, !80, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!81 = distinct !{!81, !82, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!82 = distinct !{!82, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!83 = distinct !{!83, !7}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!86 = distinct !{!86, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!89 = distinct !{!89, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!90 = !{!88, !85}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!94 = distinct !{!94, !95, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!96 = distinct !{!96, !97, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!98 = distinct !{!98, !99, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!99 = distinct !{!99, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!103 = distinct !{!103, !104, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!104 = distinct !{!104, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!105 = distinct !{!105, !106, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!106 = distinct !{!106, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!107 = distinct !{!107, !108, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!108 = distinct !{!108, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!109 = distinct !{!109, !7}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!112 = distinct !{!112, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!115 = distinct !{!115, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!116 = !{!114, !111}
!117 = !{!118, !120, !122, !124}
!118 = distinct !{!118, !119, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!120 = distinct !{!120, !121, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!121 = distinct !{!121, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!122 = distinct !{!122, !123, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!123 = distinct !{!123, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!124 = distinct !{!124, !125, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!125 = distinct !{!125, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!129 = distinct !{!129, !130, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!130 = distinct !{!130, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!131 = distinct !{!131, !132, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!133 = distinct !{!133, !134, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!134 = distinct !{!134, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!135 = distinct !{!135, !7}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!138 = distinct !{!138, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!141 = distinct !{!141, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!142 = !{!140, !137}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!146 = distinct !{!146, !147, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!147 = distinct !{!147, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!148 = distinct !{!148, !149, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!150 = distinct !{!150, !151, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!151 = distinct !{!151, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!155 = distinct !{!155, !156, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!156 = distinct !{!156, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!157 = distinct !{!157, !158, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!159 = distinct !{!159, !160, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!160 = distinct !{!160, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!161 = distinct !{!161, !7}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!164 = distinct !{!164, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!167 = distinct !{!167, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!168 = !{!166, !163}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!172 = distinct !{!172, !173, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!173 = distinct !{!173, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!174 = distinct !{!174, !175, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!176 = distinct !{!176, !177, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!177 = distinct !{!177, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!181 = distinct !{!181, !182, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!182 = distinct !{!182, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!183 = distinct !{!183, !184, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!184 = distinct !{!184, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!185 = distinct !{!185, !186, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!186 = distinct !{!186, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!187 = distinct !{!187, !7}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!190 = distinct !{!190, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!193 = distinct !{!193, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!194 = !{!192, !189}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!197 = distinct !{!197, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!198 = distinct !{!198, !199, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!199 = distinct !{!199, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!200 = distinct !{!200, !201, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!201 = distinct !{!201, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!202 = distinct !{!202, !203, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!203 = distinct !{!203, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!206 = distinct !{!206, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!207 = distinct !{!207, !208, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!208 = distinct !{!208, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!209 = distinct !{!209, !210, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!210 = distinct !{!210, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!211 = distinct !{!211, !212, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!212 = distinct !{!212, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!213 = distinct !{!213, !7}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!216 = distinct !{!216, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!219 = distinct !{!219, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!220 = !{!218, !215}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!223 = distinct !{!223, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!224 = distinct !{!224, !225, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!225 = distinct !{!225, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!226 = distinct !{!226, !227, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!227 = distinct !{!227, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!228 = distinct !{!228, !229, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!229 = distinct !{!229, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!232 = distinct !{!232, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!233 = distinct !{!233, !234, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!234 = distinct !{!234, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!235 = distinct !{!235, !236, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!237 = distinct !{!237, !238, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!238 = distinct !{!238, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!239 = distinct !{!239, !7}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!242 = distinct !{!242, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!245 = distinct !{!245, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!246 = !{!244, !241}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!249 = distinct !{!249, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!250 = distinct !{!250, !251, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!251 = distinct !{!251, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!252 = distinct !{!252, !253, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!253 = distinct !{!253, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!254 = distinct !{!254, !255, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!255 = distinct !{!255, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!259 = distinct !{!259, !260, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!260 = distinct !{!260, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!261 = distinct !{!261, !262, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!263 = distinct !{!263, !264, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!264 = distinct !{!264, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!265 = distinct !{!265, !7}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj: argument 0"}
!268 = distinct !{!268, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEplEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!271 = distinct !{!271, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!272 = !{!270, !267}
!273 = !{!274, !276, !278, !280}
!274 = distinct !{!274, !275, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!275 = distinct !{!275, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!276 = distinct !{!276, !277, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!277 = distinct !{!277, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!278 = distinct !{!278, !279, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!280 = distinct !{!280, !281, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!281 = distinct !{!281, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!284 = distinct !{!284, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!285 = distinct !{!285, !286, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!286 = distinct !{!286, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!287 = distinct !{!287, !288, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!288 = distinct !{!288, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!289 = distinct !{!289, !290, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!290 = distinct !{!290, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!291 = distinct !{!291, !7}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!294 = distinct !{!294, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!295 = distinct !{!295, !7}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!298 = distinct !{!298, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!299 = distinct !{!299, !300, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!300 = distinct !{!300, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!301 = distinct !{!301, !302, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!302 = distinct !{!302, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!303 = distinct !{!303, !304, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!304 = distinct !{!304, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!307 = distinct !{!307, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!308 = distinct !{!308, !309, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!309 = distinct !{!309, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!310 = distinct !{!310, !311, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!311 = distinct !{!311, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!312 = distinct !{!312, !313, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!313 = distinct !{!313, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!314 = distinct !{!314, !7}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!317 = distinct !{!317, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!318 = !{!319, !321, !323, !325}
!319 = distinct !{!319, !320, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!320 = distinct !{!320, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!321 = distinct !{!321, !322, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!322 = distinct !{!322, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!323 = distinct !{!323, !324, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!324 = distinct !{!324, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!325 = distinct !{!325, !326, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!326 = distinct !{!326, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!327 = !{!328, !330, !332, !334}
!328 = distinct !{!328, !329, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!329 = distinct !{!329, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!330 = distinct !{!330, !331, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!331 = distinct !{!331, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!332 = distinct !{!332, !333, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!333 = distinct !{!333, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!334 = distinct !{!334, !335, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!335 = distinct !{!335, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!336 = distinct !{!336, !7}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!339 = distinct !{!339, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!340 = !{!341, !343, !345, !347}
!341 = distinct !{!341, !342, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!342 = distinct !{!342, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!343 = distinct !{!343, !344, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!344 = distinct !{!344, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!345 = distinct !{!345, !346, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!346 = distinct !{!346, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!347 = distinct !{!347, !348, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!348 = distinct !{!348, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!351 = distinct !{!351, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!352 = distinct !{!352, !353, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!353 = distinct !{!353, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!354 = distinct !{!354, !355, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!355 = distinct !{!355, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!356 = distinct !{!356, !357, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!357 = distinct !{!357, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!358 = distinct !{!358, !7}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!361 = distinct !{!361, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!364 = distinct !{!364, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!365 = distinct !{!365, !366, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!367 = distinct !{!367, !368, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!368 = distinct !{!368, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!369 = distinct !{!369, !370, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!370 = distinct !{!370, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!373 = distinct !{!373, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!374 = distinct !{!374, !375, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!375 = distinct !{!375, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!376 = distinct !{!376, !377, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!377 = distinct !{!377, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!378 = distinct !{!378, !379, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!379 = distinct !{!379, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!380 = distinct !{!380, !7}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!383 = distinct !{!383, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!384 = !{!385, !387, !389, !391}
!385 = distinct !{!385, !386, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!386 = distinct !{!386, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!387 = distinct !{!387, !388, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!388 = distinct !{!388, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!389 = distinct !{!389, !390, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!390 = distinct !{!390, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!391 = distinct !{!391, !392, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!392 = distinct !{!392, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!393 = !{!394, !396, !398, !400}
!394 = distinct !{!394, !395, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!395 = distinct !{!395, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!396 = distinct !{!396, !397, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!397 = distinct !{!397, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!398 = distinct !{!398, !399, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!399 = distinct !{!399, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!400 = distinct !{!400, !401, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!401 = distinct !{!401, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!402 = distinct !{!402, !7}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!405 = distinct !{!405, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!406 = !{!407, !409, !411, !413}
!407 = distinct !{!407, !408, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!408 = distinct !{!408, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!409 = distinct !{!409, !410, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!410 = distinct !{!410, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!411 = distinct !{!411, !412, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!412 = distinct !{!412, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!413 = distinct !{!413, !414, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!414 = distinct !{!414, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!415 = !{!416, !418, !420, !422}
!416 = distinct !{!416, !417, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!417 = distinct !{!417, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!418 = distinct !{!418, !419, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!419 = distinct !{!419, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!420 = distinct !{!420, !421, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!421 = distinct !{!421, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!422 = distinct !{!422, !423, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!423 = distinct !{!423, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!424 = distinct !{!424, !7}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!427 = distinct !{!427, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!428 = !{!429, !431, !433, !435}
!429 = distinct !{!429, !430, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!430 = distinct !{!430, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!431 = distinct !{!431, !432, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!432 = distinct !{!432, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!433 = distinct !{!433, !434, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!434 = distinct !{!434, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!435 = distinct !{!435, !436, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!436 = distinct !{!436, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!437 = !{!438, !440, !442, !444}
!438 = distinct !{!438, !439, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!439 = distinct !{!439, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!440 = distinct !{!440, !441, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!441 = distinct !{!441, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!442 = distinct !{!442, !443, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!443 = distinct !{!443, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!444 = distinct !{!444, !445, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!445 = distinct !{!445, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!446 = distinct !{!446, !7}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!449 = distinct !{!449, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!452 = distinct !{!452, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!453 = distinct !{!453, !454, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!454 = distinct !{!454, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!455 = distinct !{!455, !456, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!456 = distinct !{!456, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!457 = distinct !{!457, !458, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!458 = distinct !{!458, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!459 = !{!460, !462, !464, !466}
!460 = distinct !{!460, !461, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!461 = distinct !{!461, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!462 = distinct !{!462, !463, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!463 = distinct !{!463, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!464 = distinct !{!464, !465, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!465 = distinct !{!465, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!466 = distinct !{!466, !467, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!467 = distinct !{!467, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!468 = distinct !{!468, !7}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi: argument 0"}
!471 = distinct !{!471, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmmEi"}
!472 = !{!473, !475, !477, !479}
!473 = distinct !{!473, !474, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!474 = distinct !{!474, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!475 = distinct !{!475, !476, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!476 = distinct !{!476, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!477 = distinct !{!477, !478, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!478 = distinct !{!478, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!479 = distinct !{!479, !480, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!480 = distinct !{!480, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!481 = !{!482, !484, !486, !488}
!482 = distinct !{!482, !483, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!483 = distinct !{!483, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!484 = distinct !{!484, !485, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!485 = distinct !{!485, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!486 = distinct !{!486, !487, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!487 = distinct !{!487, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!488 = distinct !{!488, !489, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!489 = distinct !{!489, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!490 = distinct !{!490, !7}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj: argument 0"}
!493 = distinct !{!493, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEmiEj"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv: argument 0"}
!496 = distinct !{!496, !"_ZNK9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEE4iterEv"}
!497 = !{!495, !492}
!498 = !{!499, !501, !503, !505}
!499 = distinct !{!499, !500, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!500 = distinct !{!500, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!501 = distinct !{!501, !502, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!502 = distinct !{!502, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!503 = distinct !{!503, !504, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!504 = distinct !{!504, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!505 = distinct !{!505, !506, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!506 = distinct !{!506, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!507 = !{!508, !510, !512, !514}
!508 = distinct !{!508, !509, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!509 = distinct !{!509, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!510 = distinct !{!510, !511, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!511 = distinct !{!511, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!512 = distinct !{!512, !513, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev: argument 0"}
!513 = distinct !{!513, !"_ZNK15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEEE8__item__Ev"}
!514 = distinct !{!514, !515, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv: argument 0"}
!515 = distinct !{!515, !"_ZN9hb_iter_tI15machine_index_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS4_IS1_IS3_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS6_E_RK4$_31LPv0EEZL18find_syllables_useSA_EUl9hb_pair_tIjSC_EE_RK3$_9LSH_0EEEESJ_IjSJ_IjRS6_EEEdeEv"}
!516 = distinct !{!516, !7}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!519 = distinct !{!519, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!520 = distinct !{!520, !521, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!521 = distinct !{!521, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!524 = distinct !{!524, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!525 = distinct !{!525, !526, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!526 = distinct !{!526, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!529 = distinct !{!529, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!530 = distinct !{!530, !531, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!531 = distinct !{!531, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!534 = distinct !{!534, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!535 = distinct !{!535, !536, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!536 = distinct !{!536, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
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
!549 = distinct !{!549, !7}
!550 = distinct !{!550, !7}
!551 = distinct !{!551, !7}
!552 = distinct !{!552, !7}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!555 = distinct !{!555, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!556 = distinct !{!556, !557, !"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!557 = distinct !{!557, !"_ZN9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev: argument 0"}
!560 = distinct !{!560, !"_ZNK13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS2_IS_IS1_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS4_E_RK4$_31LPv0EEZL18find_syllables_useS8_EUl9hb_pair_tIjSA_EE_RK3$_9LSF_0EEE8__item__Ev"}
!561 = distinct !{!561, !562, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv: argument 0"}
!562 = distinct !{!562, !"_ZNK9hb_iter_tI13hb_zip_iter_tI14hb_iota_iter_tIjjE16hb_filter_iter_tIS3_IS0_IS2_10hb_array_tI15hb_glyph_info_tEEZL18find_syllables_useP11hb_buffer_tEUlRKS5_E_RK4$_31LPv0EEZL18find_syllables_useS9_EUl9hb_pair_tIjSB_EE_RK3$_9LSG_0EEESI_IjSI_IjRS5_EEEdeEv"}
!563 = distinct !{!563, !7}
!564 = distinct !{!564, !7}
!565 = distinct !{!565, !7}
!566 = distinct !{!566, !7}
!567 = distinct !{!567, !7}
!568 = distinct !{!568, !7}
!569 = distinct !{!569, !7}
!570 = distinct !{!570, !7}
