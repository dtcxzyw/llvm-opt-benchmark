; ModuleID = 'bench/harfbuzz/original/hb-ot-cff1-table.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff1-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sid_to_gid_t = type { i16, i8 }
%struct.bounds_t = type { %"struct.CFF::point_t", %"struct.CFF::point_t" }
%"struct.CFF::point_t" = type { %"struct.CFF::number_t", %"struct.CFF::number_t" }
%"struct.CFF::number_t" = type { double }
%"struct.CFF::cff1_cs_interp_env_t" = type <{ %"struct.CFF::cs_interp_env_t", i8, i8, [2 x i8], i32, %"struct.CFF::number_t", i8, [7 x i8] }>
%"struct.CFF::cs_interp_env_t" = type { %"struct.CFF::interp_env_t", %"struct.CFF::call_context_t", i8, i8, i8, i32, i32, i32, %"struct.CFF::call_stack_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::point_t" }
%"struct.CFF::interp_env_t" = type { %"struct.CFF::byte_str_ref_t", %"struct.CFF::arg_stack_t" }
%"struct.CFF::byte_str_ref_t" = type { %struct.hb_array_t.10 }
%struct.hb_array_t.10 = type { ptr, i32, i32 }
%"struct.CFF::arg_stack_t" = type { %"struct.CFF::cff_stack_t" }
%"struct.CFF::cff_stack_t" = type { i8, i32, [513 x %"struct.CFF::number_t"] }
%"struct.CFF::call_context_t" = type { %"struct.CFF::byte_str_ref_t", i32, i32 }
%"struct.CFF::call_stack_t" = type { %"struct.CFF::cff_stack_t.14" }
%"struct.CFF::cff_stack_t.14" = type { i8, i32, [10 x %"struct.CFF::call_context_t"] }
%"struct.CFF::biased_subrs_t" = type { i32, ptr }
%struct.cff1_extents_param_t = type { i8, %struct.bounds_t, ptr }
%struct.cff1_path_param_t = type { ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t" = type { %"struct.CFF::interpreter_t" }
%"struct.CFF::interpreter_t" = type { ptr }
%struct.get_seac_param_t = type { ptr, i32, i32 }

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_ = comdat any

$_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_ = comdat any

$_ZNK3CFF7Charset9get_glyphEjj = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_ = comdat any

$_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE = comdat any

$_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_ = comdat any

$_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_ = comdat any

$_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_ = comdat any

$_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE = comdat any

$_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

$_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_ = comdat any

@_ZL25standard_encoding_to_code = internal unnamed_addr constant [150 x i8] c"\00 !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B1\B2\B3\B4\B6\B7\B8\B9\BA\BB\BC\BD\BF\C1\C2\C3\C4\C5\C6\C7\C8\CA\CB\CD\CE\CF\D0\E1\E3\E8\E9\EA\EB\F1\F5\F8\F9\FA\FB", align 16
@_ZL23expert_encoding_to_code = internal unnamed_addr constant [379 x i8] c"\00 \00\00\00\00\00\00\00\00\00\00\00,-.\00\00\00\00\00\00\00\00\00\00\00:;\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00WX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\00\00\00\00\BD\00\00\BC\00\00\00\00\BE\CA\00\00\00\00\CB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\22$%&'()*+0123456789<=>?ABCDEILMNORSTVYZ[]^_`abcdefghijklmnopqrstuvwxyz{|}~\A1\A2\A3\A6\A7\A8\A9\AA\AC\AF\B2\B3\B6\B7\B8\BF\C0\C1\C2\C3\C4\C5\C8\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@_ZL21expert_charset_to_sid = internal unnamed_addr constant [166 x i16] [i16 0, i16 1, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16
@_ZL28expert_subset_charset_to_sid = internal unnamed_addr constant [87 x i16] [i16 0, i16 1, i16 231, i16 232, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 272, i16 300, i16 301, i16 302, i16 305, i16 314, i16 315, i16 158, i16 155, i16 163, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346], align 16
@_ZL25expert_charset_sid_to_gid = internal unnamed_addr constant [165 x %struct.sid_to_gid_t] [%struct.sid_to_gid_t { i16 1, i8 1 }, %struct.sid_to_gid_t { i16 13, i8 12 }, %struct.sid_to_gid_t { i16 14, i8 13 }, %struct.sid_to_gid_t { i16 15, i8 14 }, %struct.sid_to_gid_t { i16 27, i8 26 }, %struct.sid_to_gid_t { i16 28, i8 27 }, %struct.sid_to_gid_t { i16 99, i8 15 }, %struct.sid_to_gid_t { i16 109, i8 46 }, %struct.sid_to_gid_t { i16 110, i8 47 }, %struct.sid_to_gid_t { i16 150, i8 111 }, %struct.sid_to_gid_t { i16 155, i8 101 }, %struct.sid_to_gid_t { i16 158, i8 100 }, %struct.sid_to_gid_t { i16 163, i8 102 }, %struct.sid_to_gid_t { i16 164, i8 112 }, %struct.sid_to_gid_t { i16 169, i8 113 }, %struct.sid_to_gid_t { i16 229, i8 2 }, %struct.sid_to_gid_t { i16 230, i8 3 }, %struct.sid_to_gid_t { i16 231, i8 4 }, %struct.sid_to_gid_t { i16 232, i8 5 }, %struct.sid_to_gid_t { i16 233, i8 6 }, %struct.sid_to_gid_t { i16 234, i8 7 }, %struct.sid_to_gid_t { i16 235, i8 8 }, %struct.sid_to_gid_t { i16 236, i8 9 }, %struct.sid_to_gid_t { i16 237, i8 10 }, %struct.sid_to_gid_t { i16 238, i8 11 }, %struct.sid_to_gid_t { i16 239, i8 16 }, %struct.sid_to_gid_t { i16 240, i8 17 }, %struct.sid_to_gid_t { i16 241, i8 18 }, %struct.sid_to_gid_t { i16 242, i8 19 }, %struct.sid_to_gid_t { i16 243, i8 20 }, %struct.sid_to_gid_t { i16 244, i8 21 }, %struct.sid_to_gid_t { i16 245, i8 22 }, %struct.sid_to_gid_t { i16 246, i8 23 }, %struct.sid_to_gid_t { i16 247, i8 24 }, %struct.sid_to_gid_t { i16 248, i8 25 }, %struct.sid_to_gid_t { i16 249, i8 28 }, %struct.sid_to_gid_t { i16 250, i8 29 }, %struct.sid_to_gid_t { i16 251, i8 30 }, %struct.sid_to_gid_t { i16 252, i8 31 }, %struct.sid_to_gid_t { i16 253, i8 32 }, %struct.sid_to_gid_t { i16 254, i8 33 }, %struct.sid_to_gid_t { i16 255, i8 34 }, %struct.sid_to_gid_t { i16 256, i8 35 }, %struct.sid_to_gid_t { i16 257, i8 36 }, %struct.sid_to_gid_t { i16 258, i8 37 }, %struct.sid_to_gid_t { i16 259, i8 38 }, %struct.sid_to_gid_t { i16 260, i8 39 }, %struct.sid_to_gid_t { i16 261, i8 40 }, %struct.sid_to_gid_t { i16 262, i8 41 }, %struct.sid_to_gid_t { i16 263, i8 42 }, %struct.sid_to_gid_t { i16 264, i8 43 }, %struct.sid_to_gid_t { i16 265, i8 44 }, %struct.sid_to_gid_t { i16 266, i8 45 }, %struct.sid_to_gid_t { i16 267, i8 48 }, %struct.sid_to_gid_t { i16 268, i8 49 }, %struct.sid_to_gid_t { i16 269, i8 50 }, %struct.sid_to_gid_t { i16 270, i8 51 }, %struct.sid_to_gid_t { i16 271, i8 52 }, %struct.sid_to_gid_t { i16 272, i8 53 }, %struct.sid_to_gid_t { i16 273, i8 54 }, %struct.sid_to_gid_t { i16 274, i8 55 }, %struct.sid_to_gid_t { i16 275, i8 56 }, %struct.sid_to_gid_t { i16 276, i8 57 }, %struct.sid_to_gid_t { i16 277, i8 58 }, %struct.sid_to_gid_t { i16 278, i8 59 }, %struct.sid_to_gid_t { i16 279, i8 60 }, %struct.sid_to_gid_t { i16 280, i8 61 }, %struct.sid_to_gid_t { i16 281, i8 62 }, %struct.sid_to_gid_t { i16 282, i8 63 }, %struct.sid_to_gid_t { i16 283, i8 64 }, %struct.sid_to_gid_t { i16 284, i8 65 }, %struct.sid_to_gid_t { i16 285, i8 66 }, %struct.sid_to_gid_t { i16 286, i8 67 }, %struct.sid_to_gid_t { i16 287, i8 68 }, %struct.sid_to_gid_t { i16 288, i8 69 }, %struct.sid_to_gid_t { i16 289, i8 70 }, %struct.sid_to_gid_t { i16 290, i8 71 }, %struct.sid_to_gid_t { i16 291, i8 72 }, %struct.sid_to_gid_t { i16 292, i8 73 }, %struct.sid_to_gid_t { i16 293, i8 74 }, %struct.sid_to_gid_t { i16 294, i8 75 }, %struct.sid_to_gid_t { i16 295, i8 76 }, %struct.sid_to_gid_t { i16 296, i8 77 }, %struct.sid_to_gid_t { i16 297, i8 78 }, %struct.sid_to_gid_t { i16 298, i8 79 }, %struct.sid_to_gid_t { i16 299, i8 80 }, %struct.sid_to_gid_t { i16 300, i8 81 }, %struct.sid_to_gid_t { i16 301, i8 82 }, %struct.sid_to_gid_t { i16 302, i8 83 }, %struct.sid_to_gid_t { i16 303, i8 84 }, %struct.sid_to_gid_t { i16 304, i8 85 }, %struct.sid_to_gid_t { i16 305, i8 86 }, %struct.sid_to_gid_t { i16 306, i8 87 }, %struct.sid_to_gid_t { i16 307, i8 88 }, %struct.sid_to_gid_t { i16 308, i8 89 }, %struct.sid_to_gid_t { i16 309, i8 90 }, %struct.sid_to_gid_t { i16 310, i8 91 }, %struct.sid_to_gid_t { i16 311, i8 92 }, %struct.sid_to_gid_t { i16 312, i8 93 }, %struct.sid_to_gid_t { i16 313, i8 94 }, %struct.sid_to_gid_t { i16 314, i8 95 }, %struct.sid_to_gid_t { i16 315, i8 96 }, %struct.sid_to_gid_t { i16 316, i8 97 }, %struct.sid_to_gid_t { i16 317, i8 98 }, %struct.sid_to_gid_t { i16 318, i8 99 }, %struct.sid_to_gid_t { i16 319, i8 103 }, %struct.sid_to_gid_t { i16 320, i8 104 }, %struct.sid_to_gid_t { i16 321, i8 105 }, %struct.sid_to_gid_t { i16 322, i8 106 }, %struct.sid_to_gid_t { i16 323, i8 107 }, %struct.sid_to_gid_t { i16 324, i8 108 }, %struct.sid_to_gid_t { i16 325, i8 109 }, %struct.sid_to_gid_t { i16 326, i8 110 }, %struct.sid_to_gid_t { i16 327, i8 114 }, %struct.sid_to_gid_t { i16 328, i8 115 }, %struct.sid_to_gid_t { i16 329, i8 116 }, %struct.sid_to_gid_t { i16 330, i8 117 }, %struct.sid_to_gid_t { i16 331, i8 118 }, %struct.sid_to_gid_t { i16 332, i8 119 }, %struct.sid_to_gid_t { i16 333, i8 120 }, %struct.sid_to_gid_t { i16 334, i8 121 }, %struct.sid_to_gid_t { i16 335, i8 122 }, %struct.sid_to_gid_t { i16 336, i8 123 }, %struct.sid_to_gid_t { i16 337, i8 124 }, %struct.sid_to_gid_t { i16 338, i8 125 }, %struct.sid_to_gid_t { i16 339, i8 126 }, %struct.sid_to_gid_t { i16 340, i8 127 }, %struct.sid_to_gid_t { i16 341, i8 -128 }, %struct.sid_to_gid_t { i16 342, i8 -127 }, %struct.sid_to_gid_t { i16 343, i8 -126 }, %struct.sid_to_gid_t { i16 344, i8 -125 }, %struct.sid_to_gid_t { i16 345, i8 -124 }, %struct.sid_to_gid_t { i16 346, i8 -123 }, %struct.sid_to_gid_t { i16 347, i8 -122 }, %struct.sid_to_gid_t { i16 348, i8 -121 }, %struct.sid_to_gid_t { i16 349, i8 -120 }, %struct.sid_to_gid_t { i16 350, i8 -119 }, %struct.sid_to_gid_t { i16 351, i8 -118 }, %struct.sid_to_gid_t { i16 352, i8 -117 }, %struct.sid_to_gid_t { i16 353, i8 -116 }, %struct.sid_to_gid_t { i16 354, i8 -115 }, %struct.sid_to_gid_t { i16 355, i8 -114 }, %struct.sid_to_gid_t { i16 356, i8 -113 }, %struct.sid_to_gid_t { i16 357, i8 -112 }, %struct.sid_to_gid_t { i16 358, i8 -111 }, %struct.sid_to_gid_t { i16 359, i8 -110 }, %struct.sid_to_gid_t { i16 360, i8 -109 }, %struct.sid_to_gid_t { i16 361, i8 -108 }, %struct.sid_to_gid_t { i16 362, i8 -107 }, %struct.sid_to_gid_t { i16 363, i8 -106 }, %struct.sid_to_gid_t { i16 364, i8 -105 }, %struct.sid_to_gid_t { i16 365, i8 -104 }, %struct.sid_to_gid_t { i16 366, i8 -103 }, %struct.sid_to_gid_t { i16 367, i8 -102 }, %struct.sid_to_gid_t { i16 368, i8 -101 }, %struct.sid_to_gid_t { i16 369, i8 -100 }, %struct.sid_to_gid_t { i16 370, i8 -99 }, %struct.sid_to_gid_t { i16 371, i8 -98 }, %struct.sid_to_gid_t { i16 372, i8 -97 }, %struct.sid_to_gid_t { i16 373, i8 -96 }, %struct.sid_to_gid_t { i16 374, i8 -95 }, %struct.sid_to_gid_t { i16 375, i8 -94 }, %struct.sid_to_gid_t { i16 376, i8 -93 }, %struct.sid_to_gid_t { i16 377, i8 -92 }, %struct.sid_to_gid_t { i16 378, i8 -91 }], align 16
@_ZL32expert_subset_charset_sid_to_gid = internal unnamed_addr constant [86 x %struct.sid_to_gid_t] [%struct.sid_to_gid_t { i16 1, i8 1 }, %struct.sid_to_gid_t { i16 13, i8 8 }, %struct.sid_to_gid_t { i16 14, i8 9 }, %struct.sid_to_gid_t { i16 15, i8 10 }, %struct.sid_to_gid_t { i16 27, i8 22 }, %struct.sid_to_gid_t { i16 28, i8 23 }, %struct.sid_to_gid_t { i16 99, i8 11 }, %struct.sid_to_gid_t { i16 109, i8 41 }, %struct.sid_to_gid_t { i16 110, i8 42 }, %struct.sid_to_gid_t { i16 150, i8 64 }, %struct.sid_to_gid_t { i16 155, i8 55 }, %struct.sid_to_gid_t { i16 158, i8 54 }, %struct.sid_to_gid_t { i16 163, i8 56 }, %struct.sid_to_gid_t { i16 164, i8 65 }, %struct.sid_to_gid_t { i16 169, i8 66 }, %struct.sid_to_gid_t { i16 231, i8 2 }, %struct.sid_to_gid_t { i16 232, i8 3 }, %struct.sid_to_gid_t { i16 235, i8 4 }, %struct.sid_to_gid_t { i16 236, i8 5 }, %struct.sid_to_gid_t { i16 237, i8 6 }, %struct.sid_to_gid_t { i16 238, i8 7 }, %struct.sid_to_gid_t { i16 239, i8 12 }, %struct.sid_to_gid_t { i16 240, i8 13 }, %struct.sid_to_gid_t { i16 241, i8 14 }, %struct.sid_to_gid_t { i16 242, i8 15 }, %struct.sid_to_gid_t { i16 243, i8 16 }, %struct.sid_to_gid_t { i16 244, i8 17 }, %struct.sid_to_gid_t { i16 245, i8 18 }, %struct.sid_to_gid_t { i16 246, i8 19 }, %struct.sid_to_gid_t { i16 247, i8 20 }, %struct.sid_to_gid_t { i16 248, i8 21 }, %struct.sid_to_gid_t { i16 249, i8 24 }, %struct.sid_to_gid_t { i16 250, i8 25 }, %struct.sid_to_gid_t { i16 251, i8 26 }, %struct.sid_to_gid_t { i16 253, i8 27 }, %struct.sid_to_gid_t { i16 254, i8 28 }, %struct.sid_to_gid_t { i16 255, i8 29 }, %struct.sid_to_gid_t { i16 256, i8 30 }, %struct.sid_to_gid_t { i16 257, i8 31 }, %struct.sid_to_gid_t { i16 258, i8 32 }, %struct.sid_to_gid_t { i16 259, i8 33 }, %struct.sid_to_gid_t { i16 260, i8 34 }, %struct.sid_to_gid_t { i16 261, i8 35 }, %struct.sid_to_gid_t { i16 262, i8 36 }, %struct.sid_to_gid_t { i16 263, i8 37 }, %struct.sid_to_gid_t { i16 264, i8 38 }, %struct.sid_to_gid_t { i16 265, i8 39 }, %struct.sid_to_gid_t { i16 266, i8 40 }, %struct.sid_to_gid_t { i16 267, i8 43 }, %struct.sid_to_gid_t { i16 268, i8 44 }, %struct.sid_to_gid_t { i16 269, i8 45 }, %struct.sid_to_gid_t { i16 270, i8 46 }, %struct.sid_to_gid_t { i16 272, i8 47 }, %struct.sid_to_gid_t { i16 300, i8 48 }, %struct.sid_to_gid_t { i16 301, i8 49 }, %struct.sid_to_gid_t { i16 302, i8 50 }, %struct.sid_to_gid_t { i16 305, i8 51 }, %struct.sid_to_gid_t { i16 314, i8 52 }, %struct.sid_to_gid_t { i16 315, i8 53 }, %struct.sid_to_gid_t { i16 320, i8 57 }, %struct.sid_to_gid_t { i16 321, i8 58 }, %struct.sid_to_gid_t { i16 322, i8 59 }, %struct.sid_to_gid_t { i16 323, i8 60 }, %struct.sid_to_gid_t { i16 324, i8 61 }, %struct.sid_to_gid_t { i16 325, i8 62 }, %struct.sid_to_gid_t { i16 326, i8 63 }, %struct.sid_to_gid_t { i16 327, i8 67 }, %struct.sid_to_gid_t { i16 328, i8 68 }, %struct.sid_to_gid_t { i16 329, i8 69 }, %struct.sid_to_gid_t { i16 330, i8 70 }, %struct.sid_to_gid_t { i16 331, i8 71 }, %struct.sid_to_gid_t { i16 332, i8 72 }, %struct.sid_to_gid_t { i16 333, i8 73 }, %struct.sid_to_gid_t { i16 334, i8 74 }, %struct.sid_to_gid_t { i16 335, i8 75 }, %struct.sid_to_gid_t { i16 336, i8 76 }, %struct.sid_to_gid_t { i16 337, i8 77 }, %struct.sid_to_gid_t { i16 338, i8 78 }, %struct.sid_to_gid_t { i16 339, i8 79 }, %struct.sid_to_gid_t { i16 340, i8 80 }, %struct.sid_to_gid_t { i16 341, i8 81 }, %struct.sid_to_gid_t { i16 342, i8 82 }, %struct.sid_to_gid_t { i16 343, i8 83 }, %struct.sid_to_gid_t { i16 344, i8 84 }, %struct.sid_to_gid_t { i16 345, i8 85 }, %struct.sid_to_gid_t { i16 346, i8 86 }], align 16
@_ZL24standard_encoding_to_sid = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`abcdefghijklmn\00opqr\00stuvwxyz\00{\00|}~\7F\80\81\82\83\00\84\85\00\86\87\88\89\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8A\00\8B\00\00\00\00\8C\8D\8E\8F\00\00\00\00\00\90\00\00\00\91\00\00\92\93\94\95\00\00\00\00", align 16
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2OT4cff133lookup_standard_encoding_for_codeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 150
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZL25standard_encoding_to_code, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2OT4cff131lookup_expert_encoding_for_codeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 379
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZL23expert_encoding_to_code, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2OT4cff129lookup_expert_charset_for_sidEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 166
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @_ZL21expert_charset_to_sid, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2OT4cff136lookup_expert_subset_charset_for_sidEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 87
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @_ZL28expert_subset_charset_to_sid, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2OT4cff131lookup_expert_charset_for_glyphEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i.i:
  %1 = trunc i32 %0 to i16
  br label %2

2:                                                ; preds = %15, %.lr.ph.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.223.i.i.i.i, %15 ]
  %.0242.i.i.i.i = phi i32 [ 164, %.lr.ph.i.i.i.i ], [ %.226.i.i.i.i, %15 ]
  %3 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr @_ZL25expert_charset_sid_to_gid, i64 %6
  %8 = load i16, ptr %7, align 4, !tbaa !9
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i32 %4, -1
  br label %15

12:                                               ; preds = %2
  %.not28.i.i.i.i = icmp eq i16 %8, %1
  br i1 %.not28.i.i.i.i, label %16, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %4, 1
  br label %15

15:                                               ; preds = %13, %10
  %.226.i.i.i.i = phi i32 [ %.0242.i.i.i.i, %13 ], [ %11, %10 ]
  %.223.i.i.i.i = phi i32 [ %14, %13 ], [ %.0213.i.i.i.i, %10 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread, label %2, !llvm.loop !11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL25expert_charset_sid_to_gid, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !13
  %20 = zext i8 %19 to i32
  br label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread

_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread: ; preds = %15, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2OT4cff138lookup_expert_subset_charset_for_glyphEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i.i:
  %1 = trunc i32 %0 to i16
  br label %2

2:                                                ; preds = %15, %.lr.ph.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.223.i.i.i.i, %15 ]
  %.0242.i.i.i.i = phi i32 [ 85, %.lr.ph.i.i.i.i ], [ %.226.i.i.i.i, %15 ]
  %3 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %6
  %8 = load i16, ptr %7, align 4, !tbaa !9
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i32 %4, -1
  br label %15

12:                                               ; preds = %2
  %.not28.i.i.i.i = icmp eq i16 %8, %1
  br i1 %.not28.i.i.i.i, label %16, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %4, 1
  br label %15

15:                                               ; preds = %13, %10
  %.226.i.i.i.i = phi i32 [ %.0242.i.i.i.i, %13 ], [ %11, %10 ]
  %.223.i.i.i.i = phi i32 [ %14, %13 ], [ %.0213.i.i.i.i, %10 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread, label %2, !llvm.loop !11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !13
  %20 = zext i8 %19 to i32
  br label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread

_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread: ; preds = %15, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 256) i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.bounds_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = load double, ptr %5, align 8, !tbaa !14
  %11 = fcmp ule double %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = fadd double %10, 5.000000e-01
  %14 = tail call noundef double @llvm.floor.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fsub double %9, %16
  %18 = fadd double %17, 5.000000e-01
  %19 = tail call noundef double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %7, %12
  %.sink14 = phi i32 [ %20, %12 ], [ 0, %7 ]
  %.sink = phi i32 [ %15, %12 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink14, ptr %22, align 4, !tbaa !17
  store i32 %.sink, ptr %3, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %23, align 8, !tbaa !14
  %27 = fcmp ule double %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = fadd double %25, 5.000000e-01
  %30 = tail call noundef double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fsub double %26, %32
  %34 = fadd double %33, 5.000000e-01
  %35 = tail call noundef double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  br label %37

37:                                               ; preds = %21, %28
  %.sink16 = phi i32 [ %36, %28 ], [ 0, %21 ]
  %.sink15 = phi i32 [ %31, %28 ], [ 0, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink16, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink15, ptr %39, align 4, !tbaa !22
  tail call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
  br label %40

40:                                               ; preds = %4, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %6 = alloca %struct.cff1_extents_param_t, align 8
  store double 0x41DFFFFFFFC00000, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x41DFFFFFFFC00000, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xC1E0000000000000, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xC1E0000000000000, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12, !prof !50

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.not32 = icmp ult i32 %1, %14
  br i1 %.not32, label %15, label %.critedge, !prof !52

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, @_hb_NullPool
  br i1 %18, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %17, align 1, !tbaa !54
  switch i8 %20, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %21
    i8 3, label %26
  ]

21:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %28 = load i16, ptr %27, align 1, !tbaa !57
  %.not.i.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %29, !prof !50

29:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %.sroa.0.0.copyload.i.pre.i.i = load i16, ptr %27, align 1, !tbaa !4
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %29, %26
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i.i, %29 ], [ 0, %26 ]
  %.0.i.i.i = phi ptr [ %30, %29 ], [ @_hb_NullPool, %26 ]
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %31, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.preheader.i.i.i.i
  %.0215.i.i.i.i = phi i32 [ %.223.i.i.i.i, %50 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0244.i.i.i.i = phi i32 [ %.226.i.i.i.i, %50 ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %34 = add i32 %.0244.i.i.i.i, %.0215.i.i.i.i
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %37
  %39 = load i16, ptr %38, align 1, !tbaa !57
  %40 = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %1, %41
  br i1 %42, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %44 = load i16, ptr %43, align 1, !tbaa !57
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  %46 = zext i16 %45 to i32
  %.not2.i.i.i.i = icmp ult i32 %1, %46
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %48

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = add nsw i32 %35, -1
  br label %50

48:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %49 = add nuw nsw i32 %35, 1
  br label %50

50:                                               ; preds = %48, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.226.i.i.i.i = phi i32 [ %.0244.i.i.i.i, %48 ], [ %47, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.223.i.i.i.i = phi i32 [ %49, %48 ], [ %.0215.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %50, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.not.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %51, !prof !50

51:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %52 = zext i16 %31 to i64
  %53 = getelementptr [3 x i8], ptr %27, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %51, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %54, %51 ], [ %38, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %15, %19, %21, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %56, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %15 ], [ %25, %21 ], [ 0, %19 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %58, i32 noundef %1)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %.not.i.i = icmp ugt i32 %65, %.0.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8
  %68 = zext i8 %.0.shrunk.i to i64
  %69 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %68
  %.0.i.i = select i1 %.not.i.i, ptr %69, ptr @_hb_NullPool, !prof !52
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %72, i8 0, i64 4108, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %73, align 8
  store ptr %60, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %.sroa.5.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  store i32 0, ptr %77, align 4, !tbaa !74
  %78 = trunc i64 %61 to i32
  br label %79

79:                                               ; preds = %79, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %79 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %80 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %80, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %79

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %61, 4294967295
  store ptr %60, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %83, align 4, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %84, align 1, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %85, align 2, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %86, align 4, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %87, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %88, align 4, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %63, ptr %90, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %91 = load i16, ptr %63, align 1, !tbaa !57
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %91)
  %93 = icmp ult i16 %92, 1240
  br i1 %93, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %94

94:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %95 = icmp ult i16 %92, -31636
  %..i.i.i = select i1 %95, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %94, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %94 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %89, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %71, ptr %96, align 8, !tbaa !91
  %.not.i.i5.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i5.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %97 = load i16, ptr %71, align 1, !tbaa !57
  %98 = tail call noundef i16 @llvm.bswap.i16(i16 %97)
  %99 = icmp ult i16 %98, 1240
  br i1 %99, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %100

100:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %101 = icmp ult i16 %98, -31636
  %..i7.i.i = select i1 %101, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %100
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %100 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i.i, ptr %102, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store double 0.000000e+00, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store i8 0, ptr %104, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4465
  store i8 0, ptr %105, align 1, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4468
  store i32 0, ptr %106, align 4, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %108 = zext i1 %3 to i8
  store i8 %108, ptr %107, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %110, align 8, !tbaa !102
  store double 0x41DFFFFFFFC00000, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x41DFFFFFFFC00000, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0xC1E0000000000000, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0xC1E0000000000000, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  store i8 0, ptr %114, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

117:                                              ; preds = %154, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %118 = phi i32 [ %78, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %.pre35, %154 ]
  %119 = phi i32 [ 0, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %148, %154 ]
  %.0.i13 = phi i32 [ 200000, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %153, %154 ]
  %120 = add i32 %119, 1
  %.not.i14 = icmp ugt i32 %120, %118
  br i1 %.not.i14, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %121, !prof !50

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !104
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  store i32 %120, ptr %74, align 4, !tbaa !69
  %127 = icmp eq i8 %125, 12
  br i1 %127, label %128, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

128:                                              ; preds = %121
  %129 = add i32 %119, 2
  %.not5.i = icmp ugt i32 %129, %118
  br i1 %.not5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %130, !prof !50

130:                                              ; preds = %128
  %131 = zext i32 %120 to i64
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %134, 256
  store i32 %129, ptr %74, align 4, !tbaa !69
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %121, %130
  %.03.i15 = phi i32 [ %135, %130 ], [ %126, %121 ]
  switch i32 %.03.i15, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread [
    i32 256, label %136
    i32 14, label %137
  ]

136:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  store i32 0, ptr %106, align 4, !tbaa !96
  store i32 0, ptr %72, align 4, !tbaa !105
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

137:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %138 = load i8, ptr %104, align 8, !tbaa !93, !range !106, !noundef !107
  %139 = trunc nuw i8 %138 to i1
  %.pre = load i32, ptr %72, align 4, !tbaa !105
  br i1 %139, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i, label %140

140:                                              ; preds = %137
  %141 = trunc i32 %.pre to i1
  br i1 %141, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %140
  %142 = load i64, ptr %115, align 8, !tbaa !109
  store i64 %142, ptr %103, align 8, !tbaa !109
  store i8 1, ptr %105, align 1, !tbaa !95
  store i32 1, ptr %106, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %140
  store i8 1, ptr %104, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %137
  %143 = icmp ugt i32 %.pre, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %145

145:                                              ; preds = %144, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %106, align 4, !tbaa !96
  store i32 0, ptr %72, align 4, !tbaa !105
  store i8 1, ptr %114, align 8, !tbaa !103
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread: ; preds = %117, %128, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %.03.i1523 = phi i32 [ %.03.i15, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %128 ], [ 65535, %117 ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %.03.i1523, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %136, %145, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread
  %146 = load i8, ptr %76, align 8, !tbaa !72, !range !106, !noundef !107
  %147 = trunc nuw i8 %146 to i1
  %.pre35 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  br i1 %147, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit
  %148 = load i32, ptr %74, align 4, !tbaa !69
  %149 = icmp ugt i32 %148, %.pre35
  %150 = load i8, ptr %116, align 8, !range !106
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %149, i1 true, i1 %151
  %cond.fr = freeze i1 %152
  %153 = add i32 %.0.i13, -1
  %.not.i = icmp eq i32 %153, 0
  %brmerge = select i1 %cond.fr, i1 true, i1 %.not.i, !prof !111
  br i1 %brmerge, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %154, !prof !112

154:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %155 = load i8, ptr %114, align 8, !tbaa !103, !range !106, !noundef !107
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %117, !llvm.loop !113

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !114
  br label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit

_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %157
  %.03.i30 = phi i1 [ true, %157 ], [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ false, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %4, %12, %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit
  %.0 = phi i1 [ %.03.i30, %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit ], [ false, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4, !tbaa !115
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !139
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated38 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated38
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !20
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !22
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !17
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !140
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not35 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not35, i1 false
  br i1 %or.cond, label %73, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !141
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4, !tbaa !22
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !142
  %64 = icmp slt i32 %63, 0
  %65 = sub nsw i32 0, %52
  %.0 = select i1 %64, i32 %65, i32 %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !143, !range !106, !noundef !107
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %70 = add i32 %.neg, %40
  store i32 %70, ptr %1, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %69, %55
  %72 = add nsw i32 %.0, %46
  store i32 %72, ptr %16, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %38, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext false, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %8 = alloca %struct.cff1_path_param_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11, !prof !50

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.not34 = icmp ult i32 %2, %13
  br i1 %.not34, label %14, label %.critedge, !prof !52

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, @_hb_NullPool
  br i1 %17, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !54
  switch i8 %19, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %27 = load i16, ptr %26, align 1, !tbaa !57
  %.not.i.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %28, !prof !50

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %.sroa.0.0.copyload.i.pre.i.i = load i16, ptr %26, align 1, !tbaa !4
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %28, %25
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i.i, %28 ], [ 0, %25 ]
  %.0.i.i.i = phi ptr [ %29, %28 ], [ @_hb_NullPool, %25 ]
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %30, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.preheader.i.i.i.i
  %.0215.i.i.i.i = phi i32 [ %.223.i.i.i.i, %49 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0244.i.i.i.i = phi i32 [ %.226.i.i.i.i, %49 ], [ %32, %.lr.ph.preheader.i.i.i.i ]
  %33 = add i32 %.0244.i.i.i.i, %.0215.i.i.i.i
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %36
  %38 = load i16, ptr %37, align 1, !tbaa !57
  %39 = tail call noundef i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = icmp ult i32 %2, %40
  br i1 %41, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %43 = load i16, ptr %42, align 1, !tbaa !57
  %44 = tail call noundef i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %.not2.i.i.i.i = icmp ult i32 %2, %45
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %47

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = add nsw i32 %34, -1
  br label %49

47:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %48 = add nuw nsw i32 %34, 1
  br label %49

49:                                               ; preds = %47, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.226.i.i.i.i = phi i32 [ %.0244.i.i.i.i, %47 ], [ %46, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.223.i.i.i.i = phi i32 [ %48, %47 ], [ %.0215.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %49, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.not.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %50, !prof !50

50:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %51 = zext i16 %30 to i64
  %52 = getelementptr [3 x i8], ptr %26, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %50, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %53, %50 ], [ %37, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %14, %18, %20, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %55, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %14 ], [ %24, %20 ], [ 0, %18 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %57, i32 noundef %2)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not.i.i = icmp ugt i32 %64, %.0.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %.0.shrunk.i to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %67
  %.0.i.i = select i1 %.not.i.i, ptr %68, ptr @_hb_NullPool, !prof !52
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %71, i8 0, i64 4108, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %72, align 8
  store ptr %59, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %.sroa.5.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4128
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4168
  store i8 0, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4172
  store i32 0, ptr %76, align 4, !tbaa !74
  %77 = trunc i64 %60 to i32
  br label %78

78:                                               ; preds = %78, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %78 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %79 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %79, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %78

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %60, 4294967295
  store ptr %59, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4144
  store i32 0, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4148
  store i32 0, ptr %82, align 4, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4153
  store i8 1, ptr %83, align 1, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4154
  store i8 0, ptr %84, align 2, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4156
  store i32 0, ptr %85, align 4, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4160
  store i32 0, ptr %86, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4164
  store i32 0, ptr %87, align 4, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4416
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %62, ptr %89, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %90 = load i16, ptr %62, align 1, !tbaa !57
  %91 = tail call noundef i16 @llvm.bswap.i16(i16 %90)
  %92 = icmp ult i16 %91, 1240
  br i1 %92, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %93

93:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %94 = icmp ult i16 %91, -31636
  %..i.i.i = select i1 %94, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %93, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %93 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %88, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4440
  store ptr %70, ptr %95, align 8, !tbaa !91
  %.not.i.i5.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i5.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %96 = load i16, ptr %70, align 1, !tbaa !57
  %97 = tail call noundef i16 @llvm.bswap.i16(i16 %96)
  %98 = icmp ult i16 %97, 1240
  br i1 %98, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %99

99:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %100 = icmp ult i16 %97, -31636
  %..i7.i.i = select i1 %100, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %99
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %99 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4432
  store i32 %.sink.i8.i.i, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4472
  store double 0.000000e+00, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4464
  store i8 0, ptr %103, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4465
  store i8 0, ptr %104, align 1, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4468
  store i32 0, ptr %105, align 4, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 4480
  %107 = zext i1 %4 to i8
  store i8 %107, ptr %106, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %108, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %109, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %110, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4152
  store i8 0, ptr %111, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %114

114:                                              ; preds = %151, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %115 = phi i32 [ %77, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %.pre37, %151 ]
  %116 = phi i32 [ 0, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %145, %151 ]
  %.0.i14 = phi i32 [ 200000, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %150, %151 ]
  %117 = add i32 %116, 1
  %.not.i16 = icmp ugt i32 %117, %115
  br i1 %.not.i16, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %118, !prof !50

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !104
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i32
  store i32 %117, ptr %73, align 4, !tbaa !69
  %124 = icmp eq i8 %122, 12
  br i1 %124, label %125, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

125:                                              ; preds = %118
  %126 = add i32 %116, 2
  %.not5.i = icmp ugt i32 %126, %115
  br i1 %.not5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %127, !prof !50

127:                                              ; preds = %125
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %131, 256
  store i32 %126, ptr %73, align 4, !tbaa !69
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %118, %127
  %.03.i17 = phi i32 [ %132, %127 ], [ %123, %118 ]
  switch i32 %.03.i17, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread [
    i32 256, label %133
    i32 14, label %134
  ]

133:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  store i32 0, ptr %105, align 4, !tbaa !96
  store i32 0, ptr %71, align 4, !tbaa !105
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

134:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %135 = load i8, ptr %103, align 8, !tbaa !93, !range !106, !noundef !107
  %136 = trunc nuw i8 %135 to i1
  %.pre = load i32, ptr %71, align 4, !tbaa !105
  br i1 %136, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i, label %137

137:                                              ; preds = %134
  %138 = trunc i32 %.pre to i1
  br i1 %138, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %137
  %139 = load i64, ptr %112, align 8, !tbaa !109
  store i64 %139, ptr %102, align 8, !tbaa !109
  store i8 1, ptr %104, align 1, !tbaa !95
  store i32 1, ptr %105, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %137
  store i8 1, ptr %103, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %134
  %140 = icmp ugt i32 %.pre, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %142

142:                                              ; preds = %141, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %105, align 4, !tbaa !96
  store i32 0, ptr %71, align 4, !tbaa !105
  store i8 1, ptr %111, align 8, !tbaa !103
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread: ; preds = %114, %125, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %.03.i1725 = phi i32 [ %.03.i17, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %125 ], [ 65535, %114 ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %.03.i1725, ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %133, %142, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread
  %143 = load i8, ptr %75, align 8, !tbaa !72, !range !106, !noundef !107
  %144 = trunc nuw i8 %143 to i1
  %.pre37 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  br i1 %144, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit
  %145 = load i32, ptr %73, align 4, !tbaa !69
  %146 = icmp ugt i32 %145, %.pre37
  %147 = load i8, ptr %113, align 8, !range !106
  %148 = trunc nuw i8 %147 to i1
  %149 = select i1 %146, i1 true, i1 %148
  %cond.fr = freeze i1 %149
  %150 = add i32 %.0.i14, -1
  %.not.i = icmp eq i32 %150, 0
  %brmerge = select i1 %cond.fr, i1 true, i1 %.not.i, !prof !111
  br i1 %brmerge, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %151, !prof !112

151:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %152 = load i8, ptr %111, align 8, !tbaa !103, !range !106, !noundef !107
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %114, !llvm.loop !151

154:                                              ; preds = %151
  %155 = load ptr, ptr %108, align 8, !tbaa !144
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !152
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !157
  %.not.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %162, !prof !50

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %164 = load float, ptr %163, align 4, !tbaa !158
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %166 = load float, ptr %165, align 4, !tbaa !159
  %167 = fcmp une float %164, %166
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  br i1 %167, label %._crit_edge.i, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %170 = load float, ptr %169, align 4, !tbaa !161
  %171 = fcmp une float %.pre.i, %170
  br i1 %171, label %._crit_edge.i, label %180

._crit_edge.i:                                    ; preds = %168, %162
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !162
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !165
  %.not.i.i15 = icmp eq ptr %175, null
  br i1 %.not.i.i15, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %176, %._crit_edge.i
  %179 = phi ptr [ %178, %176 ], [ null, %._crit_edge.i ]
  call void %173(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(48) %160, float noundef %164, float noundef %.pre.i, ptr noundef %179) #7
  br label %180

180:                                              ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %168
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !168
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !165
  %.not.i1.i = icmp eq ptr %184, null
  br i1 %.not.i1.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !169
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %185, %180
  %188 = phi ptr [ %187, %185 ], [ null, %180 ]
  call void %182(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(48) %160, ptr noundef %188) #7
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %154, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit

_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN17cff1_path_param_t8end_pathEv.exit
  %.03.i32 = phi i1 [ true, %_ZN17cff1_path_param_t8end_pathEv.exit ], [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ false, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %6, %11, %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit
  %.0 = phi i1 [ %.03.i32, %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit ], [ false, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff120accelerator_subset_t19get_seac_componentsEjPjS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %6 = alloca %"struct.CFF::cs_interpreter_t", align 8
  %7 = alloca %struct.get_seac_param_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %1, %11
  %13 = select i1 %.not, i1 true, i1 %12, !prof !50
  br i1 %13, label %116, label %14, !prof !50

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, @_hb_NullPool
  br i1 %17, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !54
  switch i8 %19, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %27 = load i16, ptr %26, align 1, !tbaa !57
  %.not.i.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %28, !prof !50

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %.sroa.0.0.copyload.i.pre.i.i = load i16, ptr %26, align 1, !tbaa !4
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %28, %25
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i.i, %28 ], [ 0, %25 ]
  %.0.i.i.i = phi ptr [ %29, %28 ], [ @_hb_NullPool, %25 ]
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %30, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.preheader.i.i.i.i
  %.0215.i.i.i.i = phi i32 [ %.223.i.i.i.i, %49 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0244.i.i.i.i = phi i32 [ %.226.i.i.i.i, %49 ], [ %32, %.lr.ph.preheader.i.i.i.i ]
  %33 = add i32 %.0244.i.i.i.i, %.0215.i.i.i.i
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %36
  %38 = load i16, ptr %37, align 1, !tbaa !57
  %39 = tail call noundef i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = icmp ult i32 %1, %40
  br i1 %41, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %43 = load i16, ptr %42, align 1, !tbaa !57
  %44 = tail call noundef i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %.not2.i.i.i.i = icmp ult i32 %1, %45
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %47

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = add nsw i32 %34, -1
  br label %49

47:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %48 = add nuw nsw i32 %34, 1
  br label %49

49:                                               ; preds = %47, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.226.i.i.i.i = phi i32 [ %.0244.i.i.i.i, %47 ], [ %46, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.223.i.i.i.i = phi i32 [ %48, %47 ], [ %.0215.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %49, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.not.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %50, !prof !50

50:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %51 = zext i16 %30 to i64
  %52 = getelementptr [3 x i8], ptr %26, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %50, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %53, %50 ], [ %37, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !54
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %14, %18, %20, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %55, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %14 ], [ %24, %20 ], [ 0, %18 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %57, i32 noundef %1)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %64 = load i32, ptr %63, align 4, !tbaa !177
  %.not.i.i = icmp ugt i32 %64, %.0.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %.0.shrunk.i to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %67
  %.0.i.i = select i1 %.not.i.i, ptr %68, ptr @_hb_NullPool, !prof !52
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %71, i8 0, i64 4108, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %72, align 8
  store ptr %59, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.5.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  store i32 0, ptr %76, align 4, !tbaa !74
  br label %77

77:                                               ; preds = %77, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %77 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %78 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %78, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %77

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %60, 4294967295
  store ptr %59, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %80, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %81, align 4, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %82, align 1, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %83, align 2, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %84, align 4, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %85, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %86, align 4, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %62, ptr %88, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %89 = load i16, ptr %62, align 1, !tbaa !57
  %90 = tail call noundef i16 @llvm.bswap.i16(i16 %89)
  %91 = icmp ult i16 %90, 1240
  br i1 %91, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %92

92:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %93 = icmp ult i16 %90, -31636
  %..i.i.i = select i1 %93, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %92, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %92 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %87, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %70, ptr %94, align 8, !tbaa !91
  %.not.i.i5.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i5.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %95 = load i16, ptr %70, align 1, !tbaa !57
  %96 = tail call noundef i16 @llvm.bswap.i16(i16 %95)
  %97 = icmp ult i16 %96, 1240
  br i1 %97, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %98

98:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %99 = icmp ult i16 %96, -31636
  %..i7.i.i = select i1 %99, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %98
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %98 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i.i, ptr %100, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store double 0.000000e+00, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store i8 0, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4465
  store i8 0, ptr %103, align 1, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4468
  store i32 0, ptr %104, align 4, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  store i8 0, ptr %105, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !186
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %106, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %107, align 4, !tbaa !190
  %108 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %108, label %109, label %115, !prof !52

109:                                              ; preds = %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit
  %110 = load i32, ptr %106, align 8, !tbaa !189
  %.not.i = icmp ne i32 %110, 0
  %111 = load i32, ptr %107, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %.not.i, i1 %112, i1 false
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 %110, ptr %2, align 4, !tbaa !191
  store i32 %111, ptr %3, align 4, !tbaa !191
  br label %115

115:                                              ; preds = %109, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, %114
  %.1 = phi i1 [ false, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ true, %114 ], [ false, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

116:                                              ; preds = %4, %115
  %.0 = phi i1 [ %.1, %115 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i16, ptr %0, align 1, !tbaa !57
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %5 = zext i16 %4 to i32
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %.critedge, !prof !52

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  switch i8 %8, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread [
    i8 1, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread17
    i8 3, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread20
    i8 4, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread23
  ]

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread: ; preds = %6
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread17: ; preds = %6
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %19
  %21 = load i16, ptr %20, align 1, !tbaa !57
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !57
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread20: ; preds = %6
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [3 x i8], ptr %9, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = zext nneg i32 %1 to i64
  %45 = getelementptr inbounds nuw [3 x i8], ptr %9, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread23: ; preds = %6
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !192
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  %63 = zext nneg i32 %1 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 1, !tbaa !192
  %67 = tail call noundef i32 @llvm.bswap.i32(i32 %66)
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11: ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread17, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread20, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread23
  %.0.i16 = phi i32 [ %62, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread23 ], [ %13, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread ], [ %23, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread17 ], [ %43, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread20 ]
  %.0.i10 = phi i32 [ %67, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread23 ], [ %18, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread ], [ %29, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread17 ], [ %58, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit.thread20 ]
  %68 = icmp ult i32 %.0.i10, %.0.i16
  br i1 %68, label %.critedge, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread, !prof !194

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread: ; preds = %6, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11
  %.0.i1029 = phi i32 [ %.0.i10, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11 ], [ 0, %6 ]
  %.0.i1628 = phi i32 [ %.0.i16, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11 ], [ 0, %6 ]
  %69 = load i16, ptr %0, align 1, !tbaa !57
  %70 = tail call noundef i16 @llvm.bswap.i16(i16 %69)
  switch i8 %8, label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13 [
    i8 1, label %71
    i8 2, label %76
    i8 3, label %82
    i8 4, label %97
  ]

71:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread
  %72 = zext i16 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = zext i8 %74 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13

76:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread
  %77 = zext i16 %70 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %77
  %79 = load i16, ptr %78, align 1, !tbaa !57
  %80 = tail call noundef i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13

82:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread
  %83 = zext i16 %70 to i64
  %84 = getelementptr inbounds nuw [3 x i8], ptr %9, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13

97:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread
  %98 = zext i16 %70 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !192
  %101 = tail call noundef i32 @llvm.bswap.i32(i32 %100)
  br label %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13

_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13: ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread, %71, %76, %82, %97
  %.0.i12 = phi i32 [ %101, %97 ], [ %75, %71 ], [ %81, %76 ], [ %96, %82 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11.thread ]
  %102 = icmp ugt i32 %.0.i1029, %.0.i12
  br i1 %102, label %.critedge, label %103, !prof !50

103:                                              ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13
  %104 = zext i8 %8 to i64
  %105 = zext i16 %70 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = mul nuw nsw i64 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = zext i32 %.0.i1628 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = sub i32 %.0.i1029, %.0.i1628
  %.sroa.6.8.insert.ext = zext i32 %111 to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11, %2, %103
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %110, %103 ], [ null, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11 ], [ null, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13 ]
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ %.sroa.6.8.insert.ext, %103 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit11 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEE9offset_atEj.exit13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  store i8 0, ptr %4, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8, !tbaa !110
  br label %5

5:                                                ; preds = %62, %2
  %6 = phi i32 [ %.pre14, %2 ], [ %52, %62 ]
  %7 = phi i32 [ %.pre, %2 ], [ %50, %62 ]
  %8 = phi ptr [ %3, %2 ], [ %45, %62 ]
  %.0 = phi i32 [ 200000, %2 ], [ %58, %62 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = add i32 %7, 1
  %.not.i = icmp ugt i32 %10, %6
  br i1 %.not.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %11, !prof !50

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  store i32 %10, ptr %9, align 4, !tbaa !69
  %17 = icmp eq i8 %15, 12
  br i1 %17, label %18, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

18:                                               ; preds = %11
  %19 = add i32 %7, 2
  %.not5.i = icmp ugt i32 %19, %6
  br i1 %.not5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %20, !prof !50

20:                                               ; preds = %18
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %24, 256
  store i32 %19, ptr %9, align 4, !tbaa !69
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %11, %20
  %.03.i = phi i32 [ %25, %20 ], [ %16, %11 ]
  switch i32 %.03.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread [
    i32 256, label %26
    i32 14, label %29
  ]

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4468
  store i32 0, ptr %28, align 4, !tbaa !96
  store i32 0, ptr %27, align 4, !tbaa !105
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

29:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4464
  %31 = load i8, ptr %30, align 8, !tbaa !93, !range !106, !noundef !107
  %32 = trunc nuw i8 %31 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !105
  br i1 %32, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i, label %33

33:                                               ; preds = %29
  %34 = trunc i32 %.pre.i to i1
  br i1 %34, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4472
  %37 = load i64, ptr %35, align 8, !tbaa !109
  store i64 %37, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4465
  store i8 1, ptr %38, align 1, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4468
  store i32 1, ptr %39, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %33
  store i8 1, ptr %30, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %29
  %40 = icmp ugt i32 %.pre.i, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  tail call void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %42

42:                                               ; preds = %41, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4468
  store i32 0, ptr %43, align 4, !tbaa !96
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4152
  store i8 1, ptr %44, align 8, !tbaa !103
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread: ; preds = %5, %18, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %.03.i5 = phi i32 [ %.03.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %18 ], [ 65535, %5 ]
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %.03.i5, ptr noundef nonnull align 8 dereferenceable(4481) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit: ; preds = %26, %42, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread
  %45 = load ptr, ptr %0, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4168
  %47 = load i8, ptr %46, align 8, !tbaa !72, !range !106, !noundef !107
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit..thread_crit_edge, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit..thread_crit_edge: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8, !tbaa !110
  br label %.thread

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = icmp ugt i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i8, ptr %54, align 8, !range !106
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %53, i1 true, i1 %56
  %cond.fr = freeze i1 %57
  %58 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %58, 0
  %brmerge = select i1 %cond.fr, i1 true, i1 %.not, !prof !111
  br i1 %brmerge, label %.thread, label %62, !prof !111

.thread:                                          ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit..thread_crit_edge
  %59 = phi i32 [ %.pre16, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit..thread_crit_edge ], [ %52, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ]
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !69
  br label %.loopexit

62:                                               ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4152
  %64 = load i8, ptr %63, align 8, !tbaa !103, !range !106, !noundef !107
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.loopexit, label %5, !llvm.loop !197

.loopexit:                                        ; preds = %62, %.thread
  %.03 = phi i1 [ false, %.thread ], [ true, %62 ]
  ret i1 %.03
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.bounds_t, align 8
  %4 = alloca %struct.bounds_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %.not.i = icmp ugt i32 %7, 3
  br i1 %.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, !prof !52

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %2
  %8 = add i32 %7, -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %.pre = load double, ptr %11, align 8, !tbaa !109
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !198
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  %13 = bitcast i64 %12 to double
  %.not.i24 = icmp eq i32 %7, 3
  br i1 %.not.i24, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26, !prof !199

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %14 = phi double [ %.pre, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %15 = add i32 %7, -3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %.pre45 = load double, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  br label %28

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %21 = load i64, ptr @_hb_NullPool, align 16
  store i64 %21, ptr @_hb_CrapPool, align 16
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i27 = icmp samesign ugt i32 %7, 1
  br i1 %.not.i27, label %28, label %25, !prof !199

25:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  %27 = bitcast i64 %26 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29

28:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26
  %29 = phi ptr [ %20, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread ], [ %24, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26 ]
  %30 = phi ptr [ %19, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread ], [ %23, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26 ]
  %31 = phi double [ %.pre45, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread ], [ %22, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26 ]
  %32 = phi double [ %14, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26 ]
  %33 = add i32 %7, -2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %.pre46 = load double, ptr %36, align 8, !tbaa !14
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29: ; preds = %25, %28
  %37 = phi ptr [ %24, %25 ], [ %29, %28 ]
  %38 = phi ptr [ %23, %25 ], [ %30, %28 ]
  %39 = phi double [ %22, %25 ], [ %31, %28 ]
  %40 = phi double [ %13, %25 ], [ %32, %28 ]
  %41 = phi double [ %27, %25 ], [ %.pre46, %28 ]
  %42 = fptosi double %41 to i32
  %43 = icmp ult i32 %42, 256
  br i1 %43, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %.not.i31 = icmp eq ptr %49, @_hb_NullPool
  br i1 %.not.i31, label %54, label %50

50:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %49, i32 noundef %47, i32 noundef %52)
  %.pre47 = load ptr, ptr %38, align 8, !tbaa !102
  %.pre48 = load i32, ptr %6, align 4, !tbaa !105
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

54:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 244
  %56 = load i32, ptr %55, align 4, !tbaa !201
  %57 = icmp eq i32 %56, 0
  %58 = icmp samesign ult i32 %42, 229
  %or.cond.i = and i1 %58, %57
  %..i = select i1 %or.cond.i, i32 %47, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29, %50, %54
  %59 = phi i32 [ %7, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ], [ %.pre48, %50 ], [ %7, %54 ]
  %60 = phi ptr [ %37, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ], [ %.pre47, %50 ], [ %37, %54 ]
  %.0.i30 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ], [ %53, %50 ], [ %..i, %54 ]
  %61 = add i32 %7, -1
  %.not.i32 = icmp ult i32 %61, %59
  br i1 %.not.i32, label %65, label %62, !prof !52

62:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %5, align 8, !tbaa !198
  %63 = load i64, ptr @_hb_NullPool, align 16
  store i64 %63, ptr @_hb_CrapPool, align 16
  %64 = bitcast i64 %63 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34

65:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %.pre49 = load double, ptr %68, align 8, !tbaa !14
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34: ; preds = %62, %65
  %69 = phi double [ %64, %62 ], [ %.pre49, %65 ]
  %70 = fptosi double %69 to i32
  %71 = icmp ult i32 %70, 256
  br i1 %71, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !200
  %.not.i37 = icmp eq ptr %77, @_hb_NullPool
  br i1 %.not.i37, label %82, label %78

78:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %77, i32 noundef %75, i32 noundef %80)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

82:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 244
  %84 = load i32, ptr %83, align 4, !tbaa !201
  %85 = icmp eq i32 %84, 0
  %86 = icmp samesign ult i32 %70, 229
  %or.cond.i38 = and i1 %86, %85
  %..i39 = select i1 %or.cond.i38, i32 %75, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34, %78, %82
  %.0.i35 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34 ], [ %81, %78 ], [ %..i39, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %88 = load i8, ptr %87, align 8, !tbaa !97, !range !106, !noundef !107
  %89 = trunc nuw i8 %88 to i1
  %.not = xor i1 %89, true
  %90 = icmp ne i32 %.0.i30, 0
  %or.cond = and i1 %90, %.not
  %91 = icmp ne i32 %.0.i35, 0
  %or.cond3 = and i1 %91, %or.cond
  br i1 %or.cond3, label %92, label %.critedge, !prof !202

92:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40
  %93 = load ptr, ptr %38, align 8, !tbaa !102
  %94 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %93, i32 noundef %.0.i30, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %94, label %95, label %.critedge, !prof !52

95:                                               ; preds = %92
  %96 = load ptr, ptr %38, align 8, !tbaa !102
  %97 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %96, i32 noundef %.0.i35, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
  br i1 %97, label %98, label %.critedge, !prof !52

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = load double, ptr %99, align 8, !tbaa !14
  %103 = fcmp ule double %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %104, align 8
  %108 = fcmp ule double %106, %107
  %109 = select i1 %103, i1 true, i1 %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !114
  br label %_ZN8bounds_t5mergeERKS_.exit

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %3, align 8
  %115 = fcmp ule double %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %116, align 8
  %120 = fcmp ule double %118, %119
  %121 = select i1 %115, i1 true, i1 %120
  br i1 %121, label %_ZN8bounds_t5mergeERKS_.exit, label %122

122:                                              ; preds = %111
  %123 = fcmp ogt double %102, %114
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store double %114, ptr %99, align 8, !tbaa !109
  br label %125

125:                                              ; preds = %124, %122
  %126 = fcmp ogt double %113, %101
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store double %113, ptr %100, align 8, !tbaa !109
  br label %128

128:                                              ; preds = %127, %125
  %129 = fcmp ogt double %107, %119
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store double %119, ptr %104, align 8, !tbaa !109
  br label %131

131:                                              ; preds = %130, %128
  %132 = fcmp ogt double %118, %106
  br i1 %132, label %133, label %_ZN8bounds_t5mergeERKS_.exit

133:                                              ; preds = %131
  store double %118, ptr %105, align 8, !tbaa !109
  br label %_ZN8bounds_t5mergeERKS_.exit

_ZN8bounds_t5mergeERKS_.exit:                     ; preds = %110, %111, %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = load double, ptr %4, align 8, !tbaa !14
  %137 = fcmp ule double %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %138, align 8
  %142 = fcmp ule double %140, %141
  %143 = select i1 %137, i1 true, i1 %142
  br i1 %143, label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit, label %144

144:                                              ; preds = %_ZN8bounds_t5mergeERKS_.exit
  %145 = fadd double %40, %136
  store double %145, ptr %4, align 8, !tbaa !14
  %146 = fadd double %39, %141
  store double %146, ptr %138, align 8, !tbaa !14
  %147 = fadd double %40, %135
  store double %147, ptr %134, align 8, !tbaa !14
  %148 = fadd double %39, %140
  store double %148, ptr %139, align 8, !tbaa !14
  br label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit

_ZN8bounds_t6offsetERKN3CFF7point_tE.exit:        ; preds = %_ZN8bounds_t5mergeERKS_.exit, %144
  %149 = phi double [ %141, %_ZN8bounds_t5mergeERKS_.exit ], [ %146, %144 ]
  %150 = phi double [ %140, %_ZN8bounds_t5mergeERKS_.exit ], [ %148, %144 ]
  %151 = phi double [ %136, %_ZN8bounds_t5mergeERKS_.exit ], [ %145, %144 ]
  %152 = phi double [ %135, %_ZN8bounds_t5mergeERKS_.exit ], [ %147, %144 ]
  %153 = load double, ptr %100, align 8, !tbaa !14
  %154 = load double, ptr %99, align 8, !tbaa !14
  %155 = fcmp ule double %153, %154
  %156 = load double, ptr %105, align 8
  %157 = load double, ptr %104, align 8
  %158 = fcmp ule double %156, %157
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !114
  br label %_ZN8bounds_t5mergeERKS_.exit42

161:                                              ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  %162 = fcmp ule double %152, %151
  %163 = fcmp ule double %150, %149
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %_ZN8bounds_t5mergeERKS_.exit42, label %165

165:                                              ; preds = %161
  %166 = fcmp ogt double %154, %151
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store double %151, ptr %99, align 8, !tbaa !109
  br label %168

168:                                              ; preds = %167, %165
  %169 = fcmp ogt double %152, %153
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store double %152, ptr %100, align 8, !tbaa !109
  br label %171

171:                                              ; preds = %170, %168
  %172 = fcmp ogt double %157, %149
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store double %149, ptr %104, align 8, !tbaa !109
  br label %174

174:                                              ; preds = %173, %171
  %175 = fcmp ogt double %150, %156
  br i1 %175, label %176, label %_ZN8bounds_t5mergeERKS_.exit42

176:                                              ; preds = %174
  store double %150, ptr %105, align 8, !tbaa !109
  br label %_ZN8bounds_t5mergeERKS_.exit42

.critedge:                                        ; preds = %92, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40, %95
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !110
  %179 = add i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %179, ptr %180, align 4, !tbaa !69
  br label %_ZN8bounds_t5mergeERKS_.exit42

_ZN8bounds_t5mergeERKS_.exit42:                   ; preds = %176, %174, %161, %160, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  switch i32 %0, label %441 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %38
    i32 10, label %68
    i32 29, label %117
    i32 1, label %166
    i32 18, label %166
    i32 3, label %194
    i32 23, label %194
    i32 19, label %226
    i32 20, label %226
    i32 21, label %264
    i32 22, label %312
    i32 4, label %356
    i32 5, label %399
    i32 6, label %402
    i32 7, label %405
    i32 8, label %408
    i32 24, label %411
    i32 25, label %414
    i32 26, label %417
    i32 27, label %420
    i32 30, label %423
    i32 31, label %426
    i32 290, label %429
    i32 291, label %432
    i32 292, label %435
    i32 293, label %438
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12, !prof !50

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15, !prof !50

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4, !tbaa !74
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %15, %20
  %.0.i.i = phi ptr [ %19, %15 ], [ @_hb_CrapPool, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %25 = load i8, ptr %24, align 8, !tbaa !93, !range !106, !noundef !107
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = trunc i32 %29 to i1
  br i1 %30, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %33 = load i64, ptr %31, align 8, !tbaa !109
  store i64 %33, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %34, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %27
  store i8 1, ptr %24, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %23, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %37, align 4, !tbaa !96
  store i32 0, ptr %36, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = add i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %.not = icmp ugt i32 %42, %44
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %45, !prof !50

45:                                               ; preds = %38
  %.not.i.i128 = icmp ult i32 %41, %44
  br i1 %.not.i.i128, label %48, label %46, !prof !52

46:                                               ; preds = %45
  %47 = add i32 %44, 1
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !104
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %48 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %46 ], [ %51, %48 ]
  %53 = load i32, ptr %.0.i.i129, align 1, !tbaa !192
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !105
  %57 = icmp ult i32 %56, 513
  br i1 %57, label %58, label %63, !prof !52

58:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = add nuw nsw i32 %56, 1
  store i32 %60, ptr %55, align 4, !tbaa !105
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

63:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %39, align 8, !tbaa !198
  %64 = load i64, ptr @_hb_NullPool, align 16
  store i64 %64, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %63, %58
  %.0.i.i.i = phi ptr [ %62, %58 ], [ @_hb_CrapPool, %63 ]
  %65 = sitofp i32 %54 to double
  %66 = fmul nnan double %65, 0x3EF0000000000000
  store double %66, ptr %.0.i.i.i, align 8, !tbaa !14
  %67 = add i32 %52, 4
  store i32 %67, ptr %40, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %77, label %72, !prof !50

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = add i32 %71, -1
  store i32 %74, ptr %70, align 4, !tbaa !105
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %.pre.i.i.i = load double, ptr %76, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %78, align 8, !tbaa !198
  %79 = load i64, ptr @_hb_NullPool, align 16
  store i64 %79, ptr @_hb_CrapPool, align 16
  %80 = bitcast i64 %79 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %77, %72
  %81 = phi double [ %.pre.i.i.i, %72 ], [ %80, %77 ]
  %82 = fptosi double %81 to i32
  %83 = load i32, ptr %69, align 8, !tbaa !92
  %84 = add i32 %83, %82
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.critedge.i, label %86, !prof !50

86:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %.critedge.i, label %89, !prof !203

89:                                               ; preds = %86
  %90 = load i16, ptr %88, align 1, !tbaa !57
  %91 = tail call noundef i16 @llvm.bswap.i16(i16 %90)
  %92 = zext i16 %91 to i32
  %.not.i.i130 = icmp samesign ult i32 %84, %92
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %.critedge.i, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %.critedge.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i, !prof !50

.critedge.i:                                      ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %89, %86, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !110
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %102 = add nuw nsw i32 %94, 1
  store i32 %102, ptr %93, align 4, !tbaa !74
  %103 = zext nneg i32 %94 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %105 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i3.i = icmp eq ptr %105, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %106, !prof !50

106:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %107 = load i16, ptr %105, align 1, !tbaa !57
  %108 = tail call noundef i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %.not2.i.i = icmp samesign ult i32 %84, %109
  br i1 %.not2.i.i, label %110, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, !prof !52

110:                                              ; preds = %106
  %111 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %105, i32 noundef %84)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = and i64 %113, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %110, %106, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %112, %110 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ null, %106 ]
  %.sroa.4.0.i.i = phi i64 [ %114, %110 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ 0, %106 ]
  store ptr %.sroa.0.0.i.i, ptr %100, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %84, ptr %116, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !105
  %.not.i.i.i.i131 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i131, label %126, label %121, !prof !50

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = add i32 %120, -1
  store i32 %123, ptr %119, align 4, !tbaa !105
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  %.pre.i.i.i132 = load double, ptr %125, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %127, align 8, !tbaa !198
  %128 = load i64, ptr @_hb_NullPool, align 16
  store i64 %128, ptr @_hb_CrapPool, align 16
  %129 = bitcast i64 %128 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %126, %121
  %130 = phi double [ %.pre.i.i.i132, %121 ], [ %129, %126 ]
  %131 = fptosi double %130 to i32
  %132 = load i32, ptr %118, align 8, !tbaa !92
  %133 = add i32 %132, %131
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.critedge.i136, label %135, !prof !50

135:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i.i.i134 = icmp eq ptr %137, null
  br i1 %.not.i.i.i134, label %.critedge.i136, label %138, !prof !203

138:                                              ; preds = %135
  %139 = load i16, ptr %137, align 1, !tbaa !57
  %140 = tail call noundef i16 @llvm.bswap.i16(i16 %139)
  %141 = zext i16 %140 to i32
  %.not.i.i135 = icmp samesign ult i32 %133, %141
  br i1 %.not.i.i135, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, label %.critedge.i136, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %.critedge.i136, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138, !prof !50

.critedge.i136:                                   ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, %138, %135, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %147 = add i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %147, ptr %148, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %151 = add nuw nsw i32 %143, 1
  store i32 %151, ptr %142, align 4, !tbaa !74
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  %154 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i3.i139 = icmp eq ptr %154, null
  br i1 %.not.i3.i139, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, label %155, !prof !50

155:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %156 = load i16, ptr %154, align 1, !tbaa !57
  %157 = tail call noundef i16 @llvm.bswap.i16(i16 %156)
  %158 = zext i16 %157 to i32
  %.not2.i.i140 = icmp samesign ult i32 %133, %158
  br i1 %.not2.i.i140, label %159, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, !prof !52

159:                                              ; preds = %155
  %160 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %154, i32 noundef %133)
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = and i64 %162, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141: ; preds = %159, %155, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %.sroa.0.0.i.i142 = phi ptr [ %161, %159 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ null, %155 ]
  %.sroa.4.0.i.i143 = phi i64 [ %163, %159 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ 0, %155 ]
  store ptr %.sroa.0.0.i.i142, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i143, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %133, ptr %165, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

166:                                              ; preds = %3, %3
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %168 = load i8, ptr %167, align 8, !tbaa !93, !range !106, !noundef !107
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148, label %170

170:                                              ; preds = %166
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148 [
    i32 14, label %171
    i32 1, label %171
    i32 18, label %171
    i32 3, label %171
    i32 4, label %175
  ]

171:                                              ; preds = %170, %170, %170, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !105
  %174 = trunc i32 %173 to i1
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !105
  %178 = icmp ugt i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %173, %171 ], [ %177, %175 ]
  %.0.i = phi i1 [ %174, %171 ], [ %178, %175 ]
  %181 = icmp ne i32 %180, 0
  %182 = and i1 %.0.i, %181
  br i1 %182, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %185 = load i64, ptr %183, align 8, !tbaa !109
  store i64 %185, ptr %184, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %186, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, %179
  store i8 1, ptr %167, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148: ; preds = %166, %170, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !105
  %189 = lshr i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = add i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %193, align 4, !tbaa !96
  store i32 0, ptr %187, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

194:                                              ; preds = %3, %3
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %196 = load i8, ptr %195, align 8, !tbaa !93, !range !106, !noundef !107
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152, label %198

198:                                              ; preds = %194
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152 [
    i32 14, label %199
    i32 21, label %207
    i32 18, label %199
    i32 3, label %199
    i32 23, label %199
    i32 19, label %199
    i32 20, label %199
    i32 22, label %203
    i32 4, label %203
  ]

199:                                              ; preds = %198, %198, %198, %198, %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !105
  %202 = trunc i32 %201 to i1
  br label %211

203:                                              ; preds = %198, %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !105
  %206 = icmp ugt i32 %205, 1
  br label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !105
  %210 = icmp ugt i32 %209, 2
  br label %211

211:                                              ; preds = %207, %203, %199
  %212 = phi i32 [ %201, %199 ], [ %205, %203 ], [ %209, %207 ]
  %.0.i149 = phi i1 [ %202, %199 ], [ %206, %203 ], [ %210, %207 ]
  %213 = icmp ne i32 %212, 0
  %214 = and i1 %.0.i149, %213
  br i1 %214, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %217 = load i64, ptr %215, align 8, !tbaa !109
  store i64 %217, ptr %216, align 8, !tbaa !109
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %218, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, %211
  store i8 1, ptr %195, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152: ; preds = %194, %198, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !105
  %221 = lshr i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %223 = load i32, ptr %222, align 8, !tbaa !89
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %225, align 4, !tbaa !96
  store i32 0, ptr %219, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

226:                                              ; preds = %3, %3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %228 = load i8, ptr %227, align 8, !tbaa !93, !range !106, !noundef !107
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !105
  %233 = trunc i32 %232 to i1
  br i1 %233, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %236 = load i64, ptr %234, align 8, !tbaa !109
  store i64 %236, ptr %235, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %237, align 1, !tbaa !95
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %238, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, %230
  store i8 1, ptr %227, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156: ; preds = %226, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %240 = load i8, ptr %239, align 2, !tbaa !87, !range !106, !noundef !107
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %242

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

242:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !105
  %245 = lshr i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %247 = load i32, ptr %246, align 8, !tbaa !89
  %248 = add i32 %247, %245
  store i32 %248, ptr %246, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %250 = load i32, ptr %249, align 4, !tbaa !88
  %251 = add i32 %248, 7
  %252 = add i32 %251, %250
  %253 = lshr i32 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %253, ptr %254, align 4, !tbaa !90
  store i8 1, ptr %239, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %242, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %255 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %253, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !69
  %258 = add i32 %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !110
  %.not.i = icmp ugt i32 %258, %260
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %261, !prof !50

261:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %263, align 4, !tbaa !96
  store i32 0, ptr %262, align 4, !tbaa !105
  store i32 %258, ptr %256, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

264:                                              ; preds = %3
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %266 = load i8, ptr %265, align 8, !tbaa !93, !range !106, !noundef !107
  %267 = trunc nuw i8 %266 to i1
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre186 = load i32, ptr %.phi.trans.insert185, align 4, !tbaa !105
  br i1 %267, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160, label %268

268:                                              ; preds = %264
  %269 = icmp ugt i32 %.pre186, 2
  br i1 %269, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159: ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %272 = load i64, ptr %270, align 8, !tbaa !109
  store i64 %272, ptr %271, align 8, !tbaa !109
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %273, align 1, !tbaa !95
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %274, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, %268
  store i8 1, ptr %265, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160: ; preds = %264, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i = load double, ptr %275, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i161 = icmp eq i32 %.pre186, 0
  br i1 %.not.i.i.i161, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, !prof !50

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %278 = add i32 %.pre186, -1
  store i32 %278, ptr %276, align 4, !tbaa !105
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %279
  %.not.i.i7.i = icmp eq i32 %278, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %281, !prof !199

281:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %282 = add i32 %.pre186, -2
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %283
  %.pre.i162 = load double, ptr %284, align 8, !tbaa !14
  %285 = lshr i32 %282, 1
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160
  %.0.i.i17.i = phi ptr [ %280, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160 ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %286, align 8, !tbaa !198
  %287 = load i64, ptr @_hb_NullPool, align 16
  store i64 %287, ptr @_hb_CrapPool, align 16
  %288 = bitcast i64 %287 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit: ; preds = %281, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %289 = phi i32 [ %285, %281 ], [ 0, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %.0.i.i16.i = phi ptr [ %280, %281 ], [ %.0.i.i17.i, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %290 = phi double [ %.pre.i162, %281 ], [ %288, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %291 = fadd double %.sroa.0.0.copyload.i, %290
  %292 = load double, ptr %.0.i.i16.i, align 8, !tbaa !14
  %293 = fadd double %.sroa.6.0.copyload.i, %292
  store i8 0, ptr %2, align 8, !tbaa !98
  store double %291, ptr %275, align 8, !tbaa !109
  store double %293, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !109
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %295 = load i8, ptr %294, align 1, !tbaa !79, !range !106, !noundef !107
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, label %297

297:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %299 = load i8, ptr %298, align 2, !tbaa !87, !range !106, !noundef !107
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %303 = load i32, ptr %302, align 8, !tbaa !89
  %304 = add i32 %303, %289
  store i32 %304, ptr %302, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %306 = load i32, ptr %305, align 4, !tbaa !88
  %307 = add i32 %304, 7
  %308 = add i32 %307, %306
  %309 = lshr i32 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %309, ptr %310, align 4, !tbaa !90
  store i8 1, ptr %298, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163: ; preds = %301, %297
  store i8 1, ptr %294, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %311, align 4, !tbaa !96
  store i32 0, ptr %276, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

312:                                              ; preds = %3
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %314 = load i8, ptr %313, align 8, !tbaa !93, !range !106, !noundef !107
  %315 = trunc nuw i8 %314 to i1
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre184 = load i32, ptr %.phi.trans.insert183, align 4, !tbaa !105
  br i1 %315, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167, label %316

316:                                              ; preds = %312
  %317 = icmp ugt i32 %.pre184, 1
  br i1 %317, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166: ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %320 = load i64, ptr %318, align 8, !tbaa !109
  store i64 %320, ptr %319, align 8, !tbaa !109
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %321, align 1, !tbaa !95
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %322, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166, %316
  store i8 1, ptr %313, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167: ; preds = %312, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i168 = load double, ptr %323, align 8, !tbaa !109
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i169 = icmp eq i32 %.pre184, 0
  br i1 %.not.i.i.i169, label %331, label %325, !prof !50

325:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = add i32 %.pre184, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %328
  %.pre.i170 = load double, ptr %329, align 8, !tbaa !14
  %330 = lshr i32 %327, 1
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

331:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %332, align 8, !tbaa !198
  %333 = load i64, ptr @_hb_NullPool, align 16
  store i64 %333, ptr @_hb_CrapPool, align 16
  %334 = bitcast i64 %333 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit: ; preds = %325, %331
  %335 = phi i32 [ %330, %325 ], [ 0, %331 ]
  %336 = phi double [ %.pre.i170, %325 ], [ %334, %331 ]
  %337 = fadd double %.sroa.0.0.copyload.i168, %336
  store i8 0, ptr %2, align 8, !tbaa !98
  store double %337, ptr %323, align 8, !tbaa !109
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %339 = load i8, ptr %338, align 1, !tbaa !79, !range !106, !noundef !107
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit173, label %341

341:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %343 = load i8, ptr %342, align 2, !tbaa !87, !range !106, !noundef !107
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %347 = load i32, ptr %346, align 8, !tbaa !89
  %348 = add i32 %347, %335
  store i32 %348, ptr %346, align 8, !tbaa !89
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %350 = load i32, ptr %349, align 4, !tbaa !88
  %351 = add i32 %348, 7
  %352 = add i32 %351, %350
  %353 = lshr i32 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %353, ptr %354, align 4, !tbaa !90
  store i8 1, ptr %342, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172: ; preds = %345, %341
  store i8 1, ptr %338, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit173

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit173: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %355, align 4, !tbaa !96
  store i32 0, ptr %324, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

356:                                              ; preds = %3
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %358 = load i8, ptr %357, align 8, !tbaa !93, !range !106, !noundef !107
  %359 = trunc nuw i8 %358 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br i1 %359, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit177, label %360

360:                                              ; preds = %356
  %361 = icmp ugt i32 %.pre, 1
  br i1 %361, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176: ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %364 = load i64, ptr %362, align 8, !tbaa !109
  store i64 %364, ptr %363, align 8, !tbaa !109
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %365, align 1, !tbaa !95
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %366, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176, %360
  store i8 1, ptr %357, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit177

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit177: ; preds = %356, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i178 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i178, label %374, label %368, !prof !50

368:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit177
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = add i32 %.pre, -1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %371
  %.pre.i179 = load double, ptr %372, align 8, !tbaa !14
  %373 = lshr i32 %370, 1
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

374:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit177
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %375, align 8, !tbaa !198
  %376 = load i64, ptr @_hb_NullPool, align 16
  store i64 %376, ptr @_hb_CrapPool, align 16
  %377 = bitcast i64 %376 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit: ; preds = %368, %374
  %378 = phi i32 [ %373, %368 ], [ 0, %374 ]
  %379 = phi double [ %.pre.i179, %368 ], [ %377, %374 ]
  %380 = fadd double %.sroa.4.0.copyload.i, %379
  store i8 0, ptr %2, align 8, !tbaa !98
  store double %380, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !109
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %382 = load i8, ptr %381, align 1, !tbaa !79, !range !106, !noundef !107
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit182, label %384

384:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %386 = load i8, ptr %385, align 2, !tbaa !87, !range !106, !noundef !107
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i181, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %390 = load i32, ptr %389, align 8, !tbaa !89
  %391 = add i32 %390, %378
  store i32 %391, ptr %389, align 8, !tbaa !89
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %393 = load i32, ptr %392, align 4, !tbaa !88
  %394 = add i32 %391, 7
  %395 = add i32 %394, %393
  %396 = lshr i32 %395, 3
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %396, ptr %397, align 4, !tbaa !90
  store i8 1, ptr %385, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i181

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i181: ; preds = %388, %384
  store i8 1, ptr %381, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit182

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit182: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i181
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %398, align 4, !tbaa !96
  store i32 0, ptr %367, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

399:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %401, align 4, !tbaa !96
  store i32 0, ptr %400, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

402:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %404, align 4, !tbaa !96
  store i32 0, ptr %403, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

405:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %407, align 4, !tbaa !96
  store i32 0, ptr %406, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

408:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %410, align 4, !tbaa !96
  store i32 0, ptr %409, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

411:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %413, align 4, !tbaa !96
  store i32 0, ptr %412, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

414:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %416, align 4, !tbaa !96
  store i32 0, ptr %415, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

417:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %419, align 4, !tbaa !96
  store i32 0, ptr %418, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

420:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %422, align 4, !tbaa !96
  store i32 0, ptr %421, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

423:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %425, align 4, !tbaa !96
  store i32 0, ptr %424, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

426:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %428, align 4, !tbaa !96
  store i32 0, ptr %427, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

429:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %431, align 4, !tbaa !96
  store i32 0, ptr %430, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

432:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %434, align 4, !tbaa !96
  store i32 0, ptr %433, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

435:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %437, align 4, !tbaa !96
  store i32 0, ptr %436, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

438:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %440, align 4, !tbaa !96
  store i32 0, ptr %439, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

441:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %261, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, %.critedge.i136, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %.critedge.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %38, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit182, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit173, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !54
  switch i8 %4, label %_ZNK3CFF8Charset09get_glyphEjj.exit [
    i8 0, label %5
    i8 1, label %16
    i8 2, label %31
  ]

5:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %6 = icmp ne i32 %1, 0
  %7 = icmp ugt i32 %2, 1
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i16, ptr %9, align 1, !tbaa !57
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %.loopexit.loopexit.split.loop.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3CFF8Charset09get_glyphEjj.exit, label %.lr.ph.i, !llvm.loop !205

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %15 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

16:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = icmp ne i32 %1, 0
  %.not21.i = icmp ugt i32 %2, 1
  %or.cond.i7 = and i1 %18, %.not21.i
  br i1 %or.cond.i7, label %.lr.ph.i8, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.i8:                                        ; preds = %16, %.lr.ph._crit_edge.i
  %.023.i = phi i32 [ %30, %.lr.ph._crit_edge.i ], [ 0, %16 ]
  %.01522.i = phi i32 [ %29, %.lr.ph._crit_edge.i ], [ 1, %16 ]
  %19 = zext i32 %.023.i to i64
  %20 = getelementptr inbounds nuw [3 x i8], ptr %17, i64 %19
  %21 = load i16, ptr %20, align 1, !tbaa !57
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %.not18.i = icmp ult i32 %1, %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 2
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !54
  %.pre26.i = zext i8 %.pre.i to i32
  %24 = add nuw nsw i32 %.pre26.i, %23
  %.not19.i = icmp ugt i32 %1, %24
  %or.cond32.i = select i1 %.not18.i, i1 true, i1 %.not19.i
  br i1 %or.cond32.i, label %.lr.ph._crit_edge.i, label %25

25:                                               ; preds = %.lr.ph.i8
  %26 = add i32 %.01522.i, %1
  %27 = sub i32 %26, %23
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i8
  %28 = add nuw i32 %.01522.i, 1
  %29 = add i32 %28, %.pre26.i
  %30 = add i32 %.023.i, 1
  %.not.i = icmp ult i32 %29, %2
  br i1 %.not.i, label %.lr.ph.i8, label %_ZNK3CFF8Charset09get_glyphEjj.exit, !llvm.loop !206

31:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = icmp ne i32 %1, 0
  %.not21.i9 = icmp ugt i32 %2, 1
  %or.cond.i10 = and i1 %33, %.not21.i9
  br i1 %or.cond.i10, label %.lr.ph.i12, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.i12:                                       ; preds = %31, %.lr.ph._crit_edge.i20
  %.023.i13 = phi i32 [ %45, %.lr.ph._crit_edge.i20 ], [ 0, %31 ]
  %.01522.i14 = phi i32 [ %44, %.lr.ph._crit_edge.i20 ], [ 1, %31 ]
  %34 = zext i32 %.023.i13 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !57
  %37 = tail call noundef i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  %.not18.i15 = icmp ult i32 %1, %38
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.pre.i17 = load i16, ptr %.phi.trans.insert.i16, align 1, !tbaa !57
  %.pre26.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %.pre.i17)
  %.pre27.i = zext i16 %.pre26.i18 to i32
  %39 = add nuw nsw i32 %.pre27.i, %38
  %.not19.i19 = icmp ugt i32 %1, %39
  %or.cond34.i = select i1 %.not18.i15, i1 true, i1 %.not19.i19
  br i1 %or.cond34.i, label %.lr.ph._crit_edge.i20, label %40

40:                                               ; preds = %.lr.ph.i12
  %41 = add i32 %.01522.i14, %1
  %42 = sub i32 %41, %38
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph._crit_edge.i20:                            ; preds = %.lr.ph.i12
  %43 = add nuw i32 %.01522.i14, 1
  %44 = add i32 %43, %.pre27.i
  %45 = add i32 %.023.i13, 1
  %.not.i21 = icmp ult i32 %44, %2
  br i1 %.not.i21, label %.lr.ph.i12, label %_ZNK3CFF8Charset09get_glyphEjj.exit, !llvm.loop !207

_ZNK3CFF8Charset09get_glyphEjj.exit:              ; preds = %.lr.ph._crit_edge.i20, %.lr.ph._crit_edge.i, %14, %40, %31, %25, %16, %.loopexit.loopexit.split.loop.exit.i, %5, %3
  %.0 = phi i32 [ 0, %.lr.ph._crit_edge.i ], [ 0, %3 ], [ 0, %14 ], [ 0, %5 ], [ %15, %.loopexit.loopexit.split.loop.exit.i ], [ 0, %16 ], [ %27, %25 ], [ 0, %31 ], [ %42, %40 ], [ 0, %.lr.ph._crit_edge.i20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %.not16 = icmp ult i32 %5, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  br label %14

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, %2
  ret void

14:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %15 = phi i32 [ 2, %.lr.ph ], [ %69, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !109
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %.not.i.i = icmp ult i32 %.017, %5
  br i1 %.not.i.i, label %17, label %16, !prof !52

16:                                               ; preds = %14
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %14
  %18 = zext i32 %.017 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %.0.i.i = phi ptr [ @_hb_CrapPool, %16 ], [ %19, %17 ]
  %20 = or disjoint i32 %.017, 1
  %.not.i.i10 = icmp ult i32 %20, %5
  br i1 %.not.i.i10, label %22, label %21, !prof !52

21:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12

22:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %23
  %.pre = load double, ptr %24, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12: ; preds = %21, %22
  %25 = phi double [ %13, %21 ], [ %.pre, %22 ]
  %26 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = fadd double %.sroa.6.0.copyload, %25
  %29 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %31

31:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12
  store i8 1, ptr %1, align 8, !tbaa !98
  %32 = load double, ptr %9, align 8, !tbaa !14
  %33 = load double, ptr %6, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %33, ptr %9, align 8, !tbaa !109
  %.pre.i.i = load double, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %.pre.i.i, %35 ], [ %33, %31 ]
  %38 = load double, ptr %10, align 8, !tbaa !14
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %37, ptr %10, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %40, %36
  %42 = load double, ptr %11, align 8, !tbaa !14
  %43 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store double %43, ptr %11, align 8, !tbaa !109
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi double [ %.pre9.i.i, %45 ], [ %43, %41 ]
  %48 = load double, ptr %12, align 8, !tbaa !14
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

50:                                               ; preds = %46
  store double %47, ptr %12, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %50, %46, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12
  store double %27, ptr %6, align 8, !tbaa !109
  store double %28, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %51 = load double, ptr %9, align 8, !tbaa !14
  %52 = fcmp ogt double %51, %27
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %27, ptr %9, align 8, !tbaa !109
  %.pre.i9.i = load double, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %55 = phi double [ %.pre.i9.i, %53 ], [ %27, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %56 = load double, ptr %10, align 8, !tbaa !14
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %55, ptr %10, align 8, !tbaa !109
  br label %59

59:                                               ; preds = %58, %54
  %60 = load double, ptr %11, align 8, !tbaa !14
  %61 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double %61, ptr %11, align 8, !tbaa !109
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi double [ %.pre9.i8.i, %63 ], [ %61, %59 ]
  %66 = load double, ptr %12, align 8, !tbaa !14
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

68:                                               ; preds = %64
  store double %65, ptr %12, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %64, %68
  %69 = add i32 %15, 2
  %.not = icmp ugt i32 %69, %5
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ 2, %.lr.ph ], [ %106, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !109
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !109
  %.not.i.i = icmp ult i32 %.052, %5
  br i1 %.not.i.i, label %18, label %17, !prof !52

17:                                               ; preds = %15
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %15
  %19 = zext i32 %.052 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %.pre = load double, ptr %20, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %21 = phi double [ %13, %17 ], [ %.pre, %18 ]
  %22 = fadd double %.sroa.0.0.copyload, %21
  %23 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %25

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8, !tbaa !98
  %26 = load double, ptr %9, align 8, !tbaa !14
  %27 = load double, ptr %6, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double %27, ptr %9, align 8, !tbaa !109
  %.pre.i.i = load double, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi double [ %.pre.i.i, %29 ], [ %27, %25 ]
  %32 = load double, ptr %10, align 8, !tbaa !14
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store double %31, ptr %10, align 8, !tbaa !109
  br label %35

35:                                               ; preds = %34, %30
  %36 = load double, ptr %11, align 8, !tbaa !14
  %37 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store double %37, ptr %11, align 8, !tbaa !109
  %.pre9.i.i = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi double [ %.pre9.i.i, %39 ], [ %37, %35 ]
  %42 = load double, ptr %12, align 8, !tbaa !14
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

44:                                               ; preds = %40
  store double %41, ptr %12, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %44, %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %22, ptr %6, align 8, !tbaa !109
  store double %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !109
  %45 = load double, ptr %9, align 8, !tbaa !14
  %46 = fcmp ogt double %45, %22
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %22, ptr %9, align 8, !tbaa !109
  %.pre.i9.i = load double, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %49 = phi double [ %22, %47 ], [ %45, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %50 = phi double [ %.pre.i9.i, %47 ], [ %22, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8, !tbaa !14
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %50, ptr %10, align 8, !tbaa !109
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %50, %53 ], [ %51, %48 ]
  %56 = load double, ptr %11, align 8, !tbaa !14
  %57 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double %57, ptr %11, align 8, !tbaa !109
  %.pre9.i8.i = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi double [ %57, %59 ], [ %56, %54 ]
  %62 = phi double [ %.pre9.i8.i, %59 ], [ %57, %54 ]
  %63 = load double, ptr %12, align 8, !tbaa !14
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

65:                                               ; preds = %60
  store double %62, ptr %12, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %60, %65
  %66 = phi double [ %63, %60 ], [ %62, %65 ]
  %67 = or disjoint i32 %.052, 1
  %.not.i.i19 = icmp ult i32 %67, %5
  br i1 %.not.i.i19, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread: ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre55 = load double, ptr %69, align 8, !tbaa !14
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  %.pre56 = load i8, ptr %1, align 8, !tbaa !98, !range !106
  %70 = trunc nuw i8 %.pre56 to i1
  br i1 %70, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22, label %71

71:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8, !tbaa !98
  %72 = load double, ptr %6, align 8
  %73 = fcmp ogt double %49, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double %72, ptr %9, align 8, !tbaa !109
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi double [ %.pre.i.i26, %74 ], [ %72, %71 ]
  %77 = fcmp ogt double %76, %55
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store double %76, ptr %10, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %78, %75
  %80 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %81 = fcmp ogt double %61, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double %80, ptr %11, align 8, !tbaa !109
  %.pre9.i.i25 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi double [ %.pre9.i.i25, %82 ], [ %80, %79 ]
  %85 = fcmp ogt double %84, %66
  br i1 %85, label %86, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

86:                                               ; preds = %83
  store double %84, ptr %12, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22:    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, %86, %83, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %.pre55.pn = phi double [ %.pre55, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %87 = fadd double %.sroa.12.0.copyload, %.pre55.pn
  store double %22, ptr %6, align 8, !tbaa !109
  store double %87, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !109
  %88 = load double, ptr %9, align 8, !tbaa !14
  %89 = fcmp ogt double %88, %22
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  store double %22, ptr %9, align 8, !tbaa !109
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  %92 = phi double [ %.pre.i9.i24, %90 ], [ %22, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22 ]
  %93 = load double, ptr %10, align 8, !tbaa !14
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store double %92, ptr %10, align 8, !tbaa !109
  br label %96

96:                                               ; preds = %95, %91
  %97 = load double, ptr %11, align 8, !tbaa !14
  %98 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double %98, ptr %11, align 8, !tbaa !109
  %.pre9.i8.i23 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ %.pre9.i8.i23, %100 ], [ %98, %96 ]
  %103 = load double, ptr %12, align 8, !tbaa !14
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

105:                                              ; preds = %101
  store double %102, ptr %12, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27: ; preds = %101, %105
  %106 = add i32 %16, 2
  %.not = icmp ugt i32 %106, %5
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %107 = icmp ult i32 %.0.lcssa, %5
  br i1 %107, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload38 = load double, ptr %108, align 8, !tbaa !109
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.12.0.copyload43 = load double, ptr %.sroa.12.0..sroa_idx42, align 8, !tbaa !109
  %.pre57 = load i8, ptr %1, align 8, !tbaa !98, !range !106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %.0.lcssa to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = fadd double %.sroa.0.0.copyload38, %112
  %114 = trunc nuw i8 %.pre57 to i1
  br i1 %114, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31, label %115

115:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !14
  %118 = load double, ptr %108, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store double %118, ptr %116, align 8, !tbaa !109
  %.pre.i.i35 = load double, ptr %108, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %.pre.i.i35, %120 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store double %122, ptr %123, align 8, !tbaa !109
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store double %130, ptr %128, align 8, !tbaa !109
  %.pre9.i.i34 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi double [ %.pre9.i.i34, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load double, ptr %135, align 8, !tbaa !14
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

138:                                              ; preds = %133
  store double %134, ptr %135, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31:    ; preds = %138, %133, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %113, ptr %108, align 8, !tbaa !109
  store double %.sroa.12.0.copyload43, ptr %.sroa.12.0..sroa_idx42, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fcmp ogt double %140, %113
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  store double %113, ptr %139, align 8, !tbaa !109
  %.pre.i9.i33 = load double, ptr %108, align 8
  br label %143

143:                                              ; preds = %142, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  %144 = phi double [ %.pre.i9.i33, %142 ], [ %113, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !14
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store double %144, ptr %145, align 8, !tbaa !109
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !14
  %152 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store double %152, ptr %150, align 8, !tbaa !109
  %.pre9.i8.i32 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi double [ %.pre9.i8.i32, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !14
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

160:                                              ; preds = %155
  store double %156, ptr %157, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36: ; preds = %160, %155, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ 2, %.lr.ph ], [ %106, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !109
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !109
  %.not.i.i = icmp ult i32 %.052, %5
  br i1 %.not.i.i, label %18, label %17, !prof !52

17:                                               ; preds = %15
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %15
  %19 = zext i32 %.052 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %.pre = load double, ptr %20, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %21 = phi double [ %13, %17 ], [ %.pre, %18 ]
  %22 = fadd double %.sroa.10.0.copyload, %21
  %23 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %25

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8, !tbaa !98
  %26 = load double, ptr %9, align 8, !tbaa !14
  %27 = load double, ptr %6, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double %27, ptr %9, align 8, !tbaa !109
  %.pre.i.i = load double, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi double [ %.pre.i.i, %29 ], [ %27, %25 ]
  %32 = load double, ptr %10, align 8, !tbaa !14
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store double %31, ptr %10, align 8, !tbaa !109
  br label %35

35:                                               ; preds = %34, %30
  %36 = load double, ptr %11, align 8, !tbaa !14
  %37 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store double %37, ptr %11, align 8, !tbaa !109
  %.pre9.i.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi double [ %.pre9.i.i, %39 ], [ %37, %35 ]
  %42 = load double, ptr %12, align 8, !tbaa !14
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

44:                                               ; preds = %40
  store double %41, ptr %12, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %44, %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %.sroa.0.0.copyload, ptr %6, align 8, !tbaa !109
  store double %22, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !109
  %45 = load double, ptr %9, align 8, !tbaa !14
  %46 = fcmp ogt double %45, %.sroa.0.0.copyload
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !109
  %.pre.i9.i = load double, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %49 = phi double [ %.sroa.0.0.copyload, %47 ], [ %45, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %50 = phi double [ %.pre.i9.i, %47 ], [ %.sroa.0.0.copyload, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8, !tbaa !14
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %50, ptr %10, align 8, !tbaa !109
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %50, %53 ], [ %51, %48 ]
  %56 = load double, ptr %11, align 8, !tbaa !14
  %57 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double %57, ptr %11, align 8, !tbaa !109
  %.pre9.i8.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi double [ %57, %59 ], [ %56, %54 ]
  %62 = phi double [ %.pre9.i8.i, %59 ], [ %57, %54 ]
  %63 = load double, ptr %12, align 8, !tbaa !14
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

65:                                               ; preds = %60
  store double %62, ptr %12, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %60, %65
  %66 = phi double [ %63, %60 ], [ %62, %65 ]
  %67 = or disjoint i32 %.052, 1
  %.not.i.i19 = icmp ult i32 %67, %5
  br i1 %.not.i.i19, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread: ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre55 = load double, ptr %69, align 8, !tbaa !14
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8, !tbaa !198
  store i64 %7, ptr @_hb_CrapPool, align 16
  %.pre56 = load i8, ptr %1, align 8, !tbaa !98, !range !106
  %70 = trunc nuw i8 %.pre56 to i1
  br i1 %70, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22, label %71

71:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8, !tbaa !98
  %72 = load double, ptr %6, align 8
  %73 = fcmp ogt double %49, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double %72, ptr %9, align 8, !tbaa !109
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi double [ %.pre.i.i26, %74 ], [ %72, %71 ]
  %77 = fcmp ogt double %76, %55
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store double %76, ptr %10, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %78, %75
  %80 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %81 = fcmp ogt double %61, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double %80, ptr %11, align 8, !tbaa !109
  %.pre9.i.i25 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi double [ %.pre9.i.i25, %82 ], [ %80, %79 ]
  %85 = fcmp ogt double %84, %66
  br i1 %85, label %86, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

86:                                               ; preds = %83
  store double %84, ptr %12, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22:    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, %86, %83, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %.pre55.pn = phi double [ %.pre55, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21.thread ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %87 = fadd double %.sroa.0.0.copyload, %.pre55.pn
  store double %87, ptr %6, align 8, !tbaa !109
  store double %22, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !109
  %88 = load double, ptr %9, align 8, !tbaa !14
  %89 = fcmp ogt double %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  store double %87, ptr %9, align 8, !tbaa !109
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  %92 = phi double [ %.pre.i9.i24, %90 ], [ %87, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22 ]
  %93 = load double, ptr %10, align 8, !tbaa !14
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store double %92, ptr %10, align 8, !tbaa !109
  br label %96

96:                                               ; preds = %95, %91
  %97 = load double, ptr %11, align 8, !tbaa !14
  %98 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double %98, ptr %11, align 8, !tbaa !109
  %.pre9.i8.i23 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ %.pre9.i8.i23, %100 ], [ %98, %96 ]
  %103 = load double, ptr %12, align 8, !tbaa !14
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

105:                                              ; preds = %101
  store double %102, ptr %12, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27: ; preds = %101, %105
  %106 = add i32 %16, 2
  %.not = icmp ugt i32 %106, %5
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %107 = icmp ult i32 %.0.lcssa, %5
  br i1 %107, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload37 = load double, ptr %108, align 8, !tbaa !109
  %.sroa.10.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.10.0.copyload42 = load double, ptr %.sroa.10.0..sroa_idx41, align 8, !tbaa !109
  %.pre57 = load i8, ptr %1, align 8, !tbaa !98, !range !106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %.0.lcssa to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = fadd double %.sroa.10.0.copyload42, %112
  %114 = trunc nuw i8 %.pre57 to i1
  br i1 %114, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31, label %115

115:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !14
  %118 = load double, ptr %108, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store double %118, ptr %116, align 8, !tbaa !109
  %.pre.i.i35 = load double, ptr %108, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %.pre.i.i35, %120 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store double %122, ptr %123, align 8, !tbaa !109
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store double %130, ptr %128, align 8, !tbaa !109
  %.pre9.i.i34 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi double [ %.pre9.i.i34, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load double, ptr %135, align 8, !tbaa !14
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

138:                                              ; preds = %133
  store double %134, ptr %135, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31:    ; preds = %138, %133, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %.sroa.0.0.copyload37, ptr %108, align 8, !tbaa !109
  store double %113, ptr %.sroa.10.0..sroa_idx41, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fcmp ogt double %140, %.sroa.0.0.copyload37
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  store double %.sroa.0.0.copyload37, ptr %139, align 8, !tbaa !109
  %.pre.i9.i33 = load double, ptr %108, align 8
  br label %143

143:                                              ; preds = %142, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  %144 = phi double [ %.pre.i9.i33, %142 ], [ %.sroa.0.0.copyload37, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !14
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store double %144, ptr %145, align 8, !tbaa !109
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !14
  %152 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store double %152, ptr %150, align 8, !tbaa !109
  %.pre9.i8.i32 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi double [ %.pre9.i8.i32, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !14
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

160:                                              ; preds = %155
  store double %156, ptr %157, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36: ; preds = %160, %155, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = bitcast i64 %10 to double
  %16 = bitcast i64 %10 to double
  %17 = bitcast i64 %10 to double
  br label %18

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21, !prof !52

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %18
  %23 = zext i32 %.034 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ult i32 %25, %19
  br i1 %.not.i.i18, label %27, label %26, !prof !52

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !14
  %32 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8, !tbaa !14
  %34 = load double, ptr %12, align 8, !tbaa !14
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37, !prof !52

37:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23

38:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %39
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %37, %38
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %37 ], [ %40, %38 ]
  %41 = add i32 %.034, 3
  %.not.i.i24 = icmp ult i32 %41, %19
  br i1 %.not.i.i24, label %43, label %42, !prof !52

42:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8, !tbaa !14
  %48 = load double, ptr %.0.i.i22, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8, !tbaa !14
  %50 = load double, ptr %13, align 8, !tbaa !14
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53, !prof !52

53:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29

54:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %55
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %53, %54
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %53 ], [ %56, %54 ]
  %57 = add i32 %.034, 5
  %.not.i.i30 = icmp ult i32 %57, %19
  br i1 %.not.i.i30, label %59, label %58, !prof !52

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8, !tbaa !14
  %64 = load double, ptr %.0.i.i28, align 8, !tbaa !14
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8, !tbaa !14
  %66 = load double, ptr %14, align 8, !tbaa !14
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4, !tbaa !105
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = bitcast i64 %12 to double
  %18 = bitcast i64 %12 to double
  %19 = bitcast i64 %12 to double
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %21 = phi i32 [ 6, %.lr.ph ], [ %70, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %21, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !211
  %22 = load i32, ptr %7, align 4, !tbaa !105
  %.not.i.i = icmp ult i32 %.054, %22
  br i1 %.not.i.i, label %24, label %23, !prof !52

23:                                               ; preds = %20
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

24:                                               ; preds = %20
  %25 = zext i32 %.054 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %23, %24
  %.0.i.i = phi ptr [ @_hb_CrapPool, %23 ], [ %26, %24 ]
  %27 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %27, %22
  br i1 %.not.i.i29, label %29, label %28, !prof !52

28:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

29:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %.pre = load double, ptr %31, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %28, %29
  %32 = phi double [ %17, %28 ], [ %.pre, %29 ]
  %33 = load double, ptr %3, align 8, !tbaa !14
  %34 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %35 = fadd double %33, %34
  store double %35, ptr %3, align 8, !tbaa !14
  %36 = load double, ptr %14, align 8, !tbaa !14
  %37 = fadd double %36, %32
  store double %37, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %38 = add i32 %.054, 2
  %.not.i.i32 = icmp ult i32 %38, %22
  br i1 %.not.i.i32, label %40, label %39, !prof !52

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %41
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %39, %40
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %39 ], [ %42, %40 ]
  %43 = add i32 %.054, 3
  %.not.i.i35 = icmp ult i32 %43, %22
  br i1 %.not.i.i35, label %45, label %44, !prof !52

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

45:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %46
  %.pre55 = load double, ptr %47, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %45
  %48 = phi double [ %18, %44 ], [ %.pre55, %45 ]
  %49 = load double, ptr %4, align 8, !tbaa !14
  %50 = load double, ptr %.0.i.i33, align 8, !tbaa !14
  %51 = fadd double %49, %50
  store double %51, ptr %4, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = fadd double %52, %48
  store double %53, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %54 = add i32 %.054, 4
  %.not.i.i38 = icmp ult i32 %54, %22
  br i1 %.not.i.i38, label %56, label %55, !prof !52

55:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

56:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %57
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %55, %56
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %55 ], [ %58, %56 ]
  %59 = add i32 %.054, 5
  %.not.i.i41 = icmp ult i32 %59, %22
  br i1 %.not.i.i41, label %61, label %60, !prof !52

60:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

61:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  %.pre56 = load double, ptr %63, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %60, %61
  %64 = phi double [ %19, %60 ], [ %.pre56, %61 ]
  %65 = load double, ptr %5, align 8, !tbaa !14
  %66 = load double, ptr %.0.i.i39, align 8, !tbaa !14
  %67 = fadd double %65, %66
  store double %67, ptr %5, align 8, !tbaa !14
  %68 = load double, ptr %16, align 8, !tbaa !14
  %69 = fadd double %68, %64
  store double %69, ptr %16, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = add i32 %21, 6
  %.not = icmp ugt i32 %70, %10
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre57 = load i32, ptr %7, align 4, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload = load double, ptr %71, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %.not.i.i44 = icmp ult i32 %21, %.pre57
  br i1 %.not.i.i44, label %74, label %72, !prof !52

72:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8, !tbaa !198
  %73 = load i64, ptr @_hb_NullPool, align 16
  store i64 %73, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = zext i32 %21 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %72, %74
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %72 ], [ %77, %74 ]
  %78 = or disjoint i32 %21, 1
  %.not.i.i47 = icmp ult i32 %78, %.pre57
  br i1 %.not.i.i47, label %82, label %79, !prof !52

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8, !tbaa !198
  %80 = load i64, ptr @_hb_NullPool, align 16
  store i64 %80, ptr @_hb_CrapPool, align 16
  %81 = bitcast i64 %80 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

82:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %.pre58 = load double, ptr %85, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %79, %82
  %86 = phi double [ %81, %79 ], [ %.pre58, %82 ]
  %87 = load double, ptr %.0.i.i45, align 8, !tbaa !14
  %88 = fadd double %.sroa.0.0.copyload, %87
  %89 = fadd double %.sroa.6.0.copyload, %86
  %90 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %92

92:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  store i8 1, ptr %1, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = load double, ptr %71, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %95, ptr %93, align 8, !tbaa !109
  %.pre.i.i = load double, ptr %71, align 8
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi double [ %.pre.i.i, %97 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %99, ptr %100, align 8, !tbaa !109
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !14
  %107 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store double %107, ptr %105, align 8, !tbaa !109
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi double [ %.pre9.i.i, %109 ], [ %107, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load double, ptr %112, align 8, !tbaa !14
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

115:                                              ; preds = %110
  store double %111, ptr %112, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %115, %110, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  store double %88, ptr %71, align 8, !tbaa !109
  store double %89, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !14
  %118 = fcmp ogt double %117, %88
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %88, ptr %116, align 8, !tbaa !109
  %.pre.i9.i = load double, ptr %71, align 8
  br label %120

120:                                              ; preds = %119, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %121 = phi double [ %.pre.i9.i, %119 ], [ %88, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !14
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store double %121, ptr %122, align 8, !tbaa !109
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !14
  %129 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %130 = fcmp ogt double %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store double %129, ptr %127, align 8, !tbaa !109
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %.pre9.i8.i, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = fcmp ogt double %133, %135
  br i1 %136, label %137, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

137:                                              ; preds = %132
  store double %133, ptr %134, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %137, %132, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %140, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = bitcast i64 %12 to double
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %20 = phi i32 [ 2, %.lr.ph ], [ %74, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %11, align 8, !tbaa !109
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %.not.i.i = icmp ult i32 %.054, %8
  br i1 %.not.i.i, label %22, label %21, !prof !52

21:                                               ; preds = %19
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %19
  %23 = zext i32 %.054 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %25, %8
  br i1 %.not.i.i29, label %27, label %26, !prof !52

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %26, %27
  %30 = phi double [ %18, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %32 = fadd double %.sroa.0.0.copyload, %31
  %33 = fadd double %.sroa.6.0.copyload, %30
  %34 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %36

36:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %1, align 8, !tbaa !98
  %37 = load double, ptr %14, align 8, !tbaa !14
  %38 = load double, ptr %11, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %14, align 8, !tbaa !109
  %.pre.i.i = load double, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %15, align 8, !tbaa !14
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store double %42, ptr %15, align 8, !tbaa !109
  br label %46

46:                                               ; preds = %45, %41
  %47 = load double, ptr %16, align 8, !tbaa !14
  %48 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store double %48, ptr %16, align 8, !tbaa !109
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi double [ %.pre9.i.i, %50 ], [ %48, %46 ]
  %53 = load double, ptr %17, align 8, !tbaa !14
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

55:                                               ; preds = %51
  store double %52, ptr %17, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %55, %51, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store double %32, ptr %11, align 8, !tbaa !109
  store double %33, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %56 = load double, ptr %14, align 8, !tbaa !14
  %57 = fcmp ogt double %56, %32
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %32, ptr %14, align 8, !tbaa !109
  %.pre.i9.i = load double, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %60 = phi double [ %.pre.i9.i, %58 ], [ %32, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %61 = load double, ptr %15, align 8, !tbaa !14
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double %60, ptr %15, align 8, !tbaa !109
  br label %64

64:                                               ; preds = %63, %59
  %65 = load double, ptr %16, align 8, !tbaa !14
  %66 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store double %66, ptr %16, align 8, !tbaa !109
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi double [ %.pre9.i8.i, %68 ], [ %66, %64 ]
  %71 = load double, ptr %17, align 8, !tbaa !14
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

73:                                               ; preds = %69
  store double %70, ptr %17, align 8, !tbaa !109
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %69, %73
  %74 = add i32 %20, 2
  %.not = icmp ugt i32 %74, %10
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i32 = icmp ult i32 %20, %8
  br i1 %.not.i.i32, label %78, label %76, !prof !52

76:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8, !tbaa !198
  %77 = load i64, ptr @_hb_NullPool, align 16
  store i64 %77, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = zext i32 %20 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %76, %78
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %76 ], [ %81, %78 ]
  %82 = or disjoint i32 %20, 1
  %.not.i.i35 = icmp ult i32 %82, %8
  br i1 %.not.i.i35, label %86, label %83, !prof !52

83:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8, !tbaa !198
  %84 = load i64, ptr @_hb_NullPool, align 16
  store i64 %84, ptr @_hb_CrapPool, align 16
  %85 = bitcast i64 %84 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

86:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %.pre58 = load double, ptr %89, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %83, %86
  %90 = phi double [ %85, %83 ], [ %.pre58, %86 ]
  %91 = load double, ptr %3, align 8, !tbaa !14
  %92 = load double, ptr %.0.i.i33, align 8, !tbaa !14
  %93 = fadd double %91, %92
  store double %93, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = fadd double %95, %90
  store double %96, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i38 = icmp ult i32 %74, %8
  br i1 %.not.i.i38, label %99, label %97, !prof !52

97:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8, !tbaa !198
  %98 = load i64, ptr @_hb_NullPool, align 16
  store i64 %98, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

99:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = zext i32 %74 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %97, %99
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %97 ], [ %102, %99 ]
  %103 = add i32 %20, 3
  %.not.i.i41 = icmp ult i32 %103, %8
  br i1 %.not.i.i41, label %107, label %104, !prof !52

104:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8, !tbaa !198
  %105 = load i64, ptr @_hb_NullPool, align 16
  store i64 %105, ptr @_hb_CrapPool, align 16
  %106 = bitcast i64 %105 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

107:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %.pre59 = load double, ptr %110, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %104, %107
  %111 = phi double [ %106, %104 ], [ %.pre59, %107 ]
  %112 = load double, ptr %4, align 8, !tbaa !14
  %113 = load double, ptr %.0.i.i39, align 8, !tbaa !14
  %114 = fadd double %112, %113
  store double %114, ptr %4, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = fadd double %116, %111
  store double %117, ptr %115, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %118 = add i32 %20, 4
  %.not.i.i44 = icmp ult i32 %118, %8
  br i1 %.not.i.i44, label %121, label %119, !prof !52

119:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %6, align 8, !tbaa !198
  %120 = load i64, ptr @_hb_NullPool, align 16
  store i64 %120, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

121:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %119, %121
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %119 ], [ %124, %121 ]
  %125 = add i32 %20, 5
  %.not.i.i47 = icmp ult i32 %125, %8
  br i1 %.not.i.i47, label %129, label %126, !prof !52

126:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8, !tbaa !198
  %127 = load i64, ptr @_hb_NullPool, align 16
  store i64 %127, ptr @_hb_CrapPool, align 16
  %128 = bitcast i64 %127 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

129:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %.pre60 = load double, ptr %132, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %126, %129
  %133 = phi double [ %128, %126 ], [ %.pre60, %129 ]
  %134 = load double, ptr %5, align 8, !tbaa !14
  %135 = load double, ptr %.0.i.i45, align 8, !tbaa !14
  %136 = fadd double %134, %135
  store double %136, ptr %5, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !14
  %139 = fadd double %138, %133
  store double %139, ptr %137, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !14
  %12 = load double, ptr %3, align 8, !tbaa !14
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  %23 = bitcast i64 %16 to double
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  %25 = phi i32 [ %9, %.lr.ph ], [ %59, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %26 = phi i32 [ %15, %.lr.ph ], [ %58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %26, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %25
  br i1 %.not.i.i19, label %28, label %27, !prof !52

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8, !tbaa !14
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35, !prof !52

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

36:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %35, %36
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %35 ], [ %38, %36 ]
  %39 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %39, %25
  br i1 %.not.i.i25, label %41, label %40, !prof !52

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8, !tbaa !14
  %46 = load double, ptr %.0.i.i23, align 8, !tbaa !14
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8, !tbaa !14
  %48 = load double, ptr %19, align 8, !tbaa !14
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51, !prof !52

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8, !tbaa !14
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4, !tbaa !105
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  %22 = bitcast i64 %17 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %16, %.lr.ph ], [ %57, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %24
  br i1 %.not.i.i19, label %27, label %26, !prof !52

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !14
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34, !prof !52

34:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %36
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %38, %24
  br i1 %.not.i.i25, label %40, label %39, !prof !52

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8, !tbaa !14
  %45 = load double, ptr %.0.i.i23, align 8, !tbaa !14
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8, !tbaa !14
  %47 = load double, ptr %19, align 8, !tbaa !14
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50, !prof !52

50:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8, !tbaa !14
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4, !tbaa !105
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %129

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8, !tbaa !14
  %33 = load double, ptr %7, align 8, !tbaa !14
  %34 = load double, ptr %31, align 8, !tbaa !14
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8, !tbaa !14
  %40 = load double, ptr %8, align 8, !tbaa !14
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8, !tbaa !14
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %53 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !52

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8, !tbaa !14
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !52

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !52

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !14
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !14
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !14
  %75 = load double, ptr %36, align 8, !tbaa !14
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !52

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8, !tbaa !14
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !52

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8, !tbaa !14
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !52

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !52

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !14
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !14
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !14
  %108 = load double, ptr %36, align 8, !tbaa !14
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !52

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8, !tbaa !14
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8, !tbaa !14
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %128

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !14
  %126 = load double, ptr %123, align 8, !tbaa !14
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132, !prof !52

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8, !tbaa !14
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140, !prof !52

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

141:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %142
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %140, %141
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %140 ], [ %143, %141 ]
  %144 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %144, %130
  br i1 %.not.i.i116, label %146, label %145, !prof !52

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8, !tbaa !14
  %151 = load double, ptr %.0.i.i114, align 8, !tbaa !14
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8, !tbaa !14
  %153 = load double, ptr %17, align 8, !tbaa !14
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156, !prof !52

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8, !tbaa !14
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165, !prof !52

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8, !tbaa !14
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173, !prof !52

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

174:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %175
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %173, %174
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %173 ], [ %176, %174 ]
  %177 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %177, %164
  br i1 %.not.i.i128, label %179, label %178, !prof !52

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8, !tbaa !14
  %184 = load double, ptr %.0.i.i126, align 8, !tbaa !14
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8, !tbaa !14
  %186 = load double, ptr %17, align 8, !tbaa !14
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189, !prof !52

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8, !tbaa !14
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8, !tbaa !14
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200, !prof !52

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8, !tbaa !14
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4, !tbaa !105
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !218

.loopexit:                                        ; preds = %207, %.preheader, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %128

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !14
  %28 = load double, ptr %6, align 8, !tbaa !14
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8, !tbaa !14
  %32 = load double, ptr %7, align 8, !tbaa !14
  %33 = load double, ptr %30, align 8, !tbaa !14
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8, !tbaa !14
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %53 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !52

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8, !tbaa !14
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !52

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !52

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !14
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !14
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !14
  %75 = load double, ptr %35, align 8, !tbaa !14
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !52

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8, !tbaa !14
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !52

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8, !tbaa !14
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !52

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !52

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !14
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !14
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !14
  %108 = load double, ptr %35, align 8, !tbaa !14
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !52

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8, !tbaa !14
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8, !tbaa !14
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8, !tbaa !14
  %125 = load double, ptr %123, align 8, !tbaa !14
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131, !prof !52

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8, !tbaa !14
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139, !prof !52

139:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %141
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %139, %140
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %139 ], [ %142, %140 ]
  %143 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %143, %129
  br i1 %.not.i.i116, label %145, label %144, !prof !52

144:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8, !tbaa !14
  %150 = load double, ptr %.0.i.i114, align 8, !tbaa !14
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8, !tbaa !14
  %152 = load double, ptr %16, align 8, !tbaa !14
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155, !prof !52

155:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8, !tbaa !14
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164, !prof !52

164:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8, !tbaa !14
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172, !prof !52

172:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %174
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %172, %173
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %172 ], [ %175, %173 ]
  %176 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %176, %163
  br i1 %.not.i.i128, label %178, label %177, !prof !52

177:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8, !tbaa !14
  %183 = load double, ptr %.0.i.i126, align 8, !tbaa !14
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8, !tbaa !14
  %185 = load double, ptr %16, align 8, !tbaa !14
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188, !prof !52

188:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8, !tbaa !14
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8, !tbaa !14
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199, !prof !52

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8, !tbaa !14
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4, !tbaa !105
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !220

.loopexit:                                        ; preds = %206, %.preheader, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8, !tbaa !14
  %15 = load double, ptr %13, align 8, !tbaa !14
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8, !tbaa !14
  %19 = load double, ptr %4, align 8, !tbaa !14
  %20 = load double, ptr %17, align 8, !tbaa !14
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8, !tbaa !14
  %26 = load double, ptr %5, align 8, !tbaa !14
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8, !tbaa !14
  %29 = load double, ptr %6, align 8, !tbaa !14
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8, !tbaa !14
  %32 = load double, ptr %7, align 8, !tbaa !14
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !109
  store i64 %36, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8, !tbaa !14
  %38 = load double, ptr %8, align 8, !tbaa !14
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %13, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8, !tbaa !14
  %31 = load double, ptr %5, align 8, !tbaa !14
  %32 = load double, ptr %29, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8, !tbaa !14
  %39 = load double, ptr %6, align 8, !tbaa !14
  %40 = load double, ptr %37, align 8, !tbaa !14
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8, !tbaa !14
  %47 = load double, ptr %7, align 8, !tbaa !14
  %48 = load double, ptr %45, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8, !tbaa !14
  %55 = load double, ptr %8, align 8, !tbaa !14
  %56 = load double, ptr %53, align 8, !tbaa !14
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8, !tbaa !14
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %13, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8, !tbaa !14
  %30 = load double, ptr %5, align 8, !tbaa !14
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8, !tbaa !14
  %33 = load double, ptr %6, align 8, !tbaa !14
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8, !tbaa !14
  %37 = load double, ptr %7, align 8, !tbaa !14
  %38 = load double, ptr %35, align 8, !tbaa !14
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8, !tbaa !14
  %44 = load double, ptr %8, align 8, !tbaa !14
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8, !tbaa !109
  store i64 %48, ptr %47, align 8, !tbaa !109
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !110
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !69
  br label %54

54:                                               ; preds = %49, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75, !prof !52

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %12, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre70
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre71
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %30, align 8, !tbaa !14
  %31 = load double, ptr %5, align 8, !tbaa !14
  %32 = load double, ptr %29, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fadd double %35, %.pre72
  store double %36, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %38, align 8, !tbaa !14
  %39 = load double, ptr %6, align 8, !tbaa !14
  %40 = load double, ptr %37, align 8, !tbaa !14
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fadd double %43, %.pre73
  store double %44, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %46, align 8, !tbaa !14
  %47 = load double, ptr %7, align 8, !tbaa !14
  %48 = load double, ptr %45, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fadd double %51, %.pre74
  store double %52, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %53 = tail call double @llvm.fabs.f64(double %60)
  %54 = tail call double @llvm.fabs.f64(double %61)
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.6.066 = phi double [ 0.000000e+00, %.preheader ], [ %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %60, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load double, ptr %58, align 8, !tbaa !14
  %59 = load double, ptr %56, align 8, !tbaa !14
  %60 = fadd double %.sroa.0.065, %59
  %61 = fadd double %.sroa.6.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %62, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50, !llvm.loop !221

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8, !tbaa !14
  %64 = load double, ptr %8, align 8, !tbaa !14
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8, !tbaa !109
  store i64 %68, ptr %67, align 8, !tbaa !109
  br label %74

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %69 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %69, ptr %8, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) local_unnamed_addr #1 comdat align 2 {
  switch i32 %0, label %104 [
    i32 28, label %3
    i32 247, label %42
    i32 248, label %42
    i32 249, label %42
    i32 250, label %42
    i32 251, label %73
    i32 252, label %73
    i32 253, label %73
    i32 254, label %73
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %11, label %9, !prof !52

9:                                                ; preds = %3
  %10 = add i32 %8, 1
  store i32 %10, ptr %5, align 4, !tbaa !69
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !104
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %9, %11
  %15 = phi i32 [ %10, %9 ], [ %6, %11 ]
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ %14, %11 ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !4
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = add i32 %15, 1
  %.not.i18 = icmp ult i32 %19, %8
  br i1 %.not.i18, label %22, label %20, !prof !52

20:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %21 = add i32 %8, 1
  store i32 %21, ptr %5, align 4, !tbaa !69
  br label %_ZN3CFF14byte_str_ref_tixEi.exit20

22:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !104
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %_ZN3CFF14byte_str_ref_tixEi.exit20

_ZN3CFF14byte_str_ref_tixEi.exit20:               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.0.i19 = phi ptr [ @_hb_NullPool, %20 ], [ %25, %22 ]
  %27 = load i8, ptr %.0.i19, align 1, !tbaa !4
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp ult i32 %31, 513
  br i1 %32, label %33, label %38, !prof !52

33:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !105
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

38:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit20
  store i8 1, ptr %4, align 8, !tbaa !198
  %39 = load i64, ptr @_hb_NullPool, align 16
  store i64 %39, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %33, %38
  %.0.i.i = phi ptr [ %37, %33 ], [ @_hb_CrapPool, %38 ]
  %40 = sitofp i16 %29 to double
  store double %40, ptr %.0.i.i, align 8, !tbaa !14
  %41 = add i32 %26, 2
  store i32 %41, ptr %5, align 4, !tbaa !69
  br label %123

42:                                               ; preds = %2, %2, %2, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = shl nuw nsw i32 %0, 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %.not.i21 = icmp ult i32 %46, %48
  br i1 %.not.i21, label %51, label %49, !prof !52

49:                                               ; preds = %42
  %50 = add i32 %48, 1
  store i32 %50, ptr %45, align 4, !tbaa !69
  br label %_ZN3CFF14byte_str_ref_tixEi.exit23

51:                                               ; preds = %42
  %52 = load ptr, ptr %1, align 8, !tbaa !104
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  br label %_ZN3CFF14byte_str_ref_tixEi.exit23

_ZN3CFF14byte_str_ref_tixEi.exit23:               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %46, %51 ]
  %.0.i22 = phi ptr [ @_hb_NullPool, %49 ], [ %54, %51 ]
  %56 = load i8, ptr %.0.i22, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %44, 2412
  %59 = add nuw nsw i32 %58, %57
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !105
  %63 = icmp ult i32 %62, 513
  br i1 %63, label %64, label %69, !prof !52

64:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = add nuw nsw i32 %62, 1
  store i32 %66, ptr %61, align 4, !tbaa !105
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25

69:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit23
  store i8 1, ptr %43, align 8, !tbaa !198
  %70 = load i64, ptr @_hb_NullPool, align 16
  store i64 %70, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25: ; preds = %64, %69
  %.0.i.i24 = phi ptr [ %68, %64 ], [ @_hb_CrapPool, %69 ]
  %71 = uitofp nneg i32 %60 to double
  store double %71, ptr %.0.i.i24, align 8, !tbaa !14
  %72 = add i32 %55, 1
  store i32 %72, ptr %45, align 4, !tbaa !69
  br label %123

73:                                               ; preds = %2, %2, %2, %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = shl nuw nsw i32 %0, 16
  %sext = add nsw i32 %75, -16449536
  %76 = lshr exact i32 %sext, 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %.not.i26 = icmp ult i32 %78, %80
  br i1 %.not.i26, label %83, label %81, !prof !52

81:                                               ; preds = %73
  %82 = add i32 %80, 1
  store i32 %82, ptr %77, align 4, !tbaa !69
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

83:                                               ; preds = %73
  %84 = load ptr, ptr %1, align 8, !tbaa !104
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

_ZN3CFF14byte_str_ref_tixEi.exit28:               ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %78, %83 ]
  %.0.i27 = phi ptr [ @_hb_NullPool, %81 ], [ %86, %83 ]
  %88 = load i8, ptr %.0.i27, align 1, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %76, %89
  %91 = sub nuw nsw i32 -108, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !105
  %94 = icmp ult i32 %93, 513
  br i1 %94, label %95, label %100, !prof !52

95:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = add nuw nsw i32 %93, 1
  store i32 %97, ptr %92, align 4, !tbaa !105
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30

100:                                              ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  store i8 1, ptr %74, align 8, !tbaa !198
  %101 = load i64, ptr @_hb_NullPool, align 16
  store i64 %101, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30: ; preds = %95, %100
  %.0.i.i29 = phi ptr [ %99, %95 ], [ @_hb_CrapPool, %100 ]
  %102 = sitofp i32 %91 to double
  store double %102, ptr %.0.i.i29, align 8, !tbaa !14
  %103 = add i32 %87, 1
  store i32 %103, ptr %77, align 4, !tbaa !69
  br label %123

104:                                              ; preds = %2
  %105 = add i32 %0, -32
  %106 = icmp ult i32 %105, 215
  br i1 %106, label %107, label %121, !prof !52

107:                                              ; preds = %104
  %108 = add nsw i32 %0, -139
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !105
  %111 = icmp ult i32 %110, 513
  br i1 %111, label %112, label %117, !prof !52

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = add nuw nsw i32 %110, 1
  store i32 %114, ptr %109, align 4, !tbaa !105
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %118, align 8, !tbaa !198
  %119 = load i64, ptr @_hb_NullPool, align 16
  store i64 %119, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32: ; preds = %112, %117
  %.0.i.i31 = phi ptr [ %116, %112 ], [ @_hb_CrapPool, %117 ]
  %120 = sitofp i32 %108 to double
  store double %120, ptr %.0.i.i31, align 8, !tbaa !14
  br label %123

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %122, align 4, !tbaa !105
  br label %123

123:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32, %121, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !98, !range !106, !noundef !107
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge, label %8

._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

8:                                                ; preds = %5
  store i8 1, ptr %1, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %11 = load double, ptr %9, align 8, !tbaa !14
  %12 = load double, ptr %10, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store double %12, ptr %9, align 8, !tbaa !109
  %.pre.i = load double, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi double [ %12, %14 ], [ %11, %8 ]
  %17 = phi double [ %.pre.i, %14 ], [ %12, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %17, ptr %18, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %23, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store double %26, ptr %24, align 8, !tbaa !109
  %.pre9.i = load double, ptr %23, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %.pre9.i, %28 ], [ %26, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %34, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

34:                                               ; preds = %29
  store double %30, ptr %31, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

_ZN8bounds_t6updateERKN3CFF7point_tE.exit:        ; preds = %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge, %34, %29
  %35 = phi double [ %.pre, %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge ], [ %16, %34 ], [ %16, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %2, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit
  store double %37, ptr %36, align 8, !tbaa !109
  %.pre.i13 = load double, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit
  %41 = phi double [ %37, %39 ], [ %35, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit ]
  %42 = phi double [ %.pre.i13, %39 ], [ %37, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store double %42, ptr %43, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi double [ %42, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = load double, ptr %49, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store double %52, ptr %50, align 8, !tbaa !109
  %.pre9.i12 = load double, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi double [ %52, %54 ], [ %51, %47 ]
  %57 = phi double [ %.pre9.i12, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14

61:                                               ; preds = %55
  store double %57, ptr %58, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14

_ZN8bounds_t6updateERKN3CFF7point_tE.exit14:      ; preds = %55, %61
  %62 = phi double [ %59, %55 ], [ %57, %61 ]
  %63 = load double, ptr %3, align 8
  %64 = fcmp ogt double %41, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14
  store double %63, ptr %36, align 8, !tbaa !109
  %.pre.i16 = load double, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14
  %67 = phi double [ %.pre.i16, %65 ], [ %63, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14 ]
  %68 = fcmp ogt double %67, %48
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double %67, ptr %43, align 8, !tbaa !109
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %56, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store double %72, ptr %50, align 8, !tbaa !109
  %.pre9.i15 = load double, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %.pre9.i15, %74 ], [ %72, %70 ]
  %77 = fcmp ogt double %76, %62
  br i1 %77, label %78, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17

78:                                               ; preds = %75
  store double %76, ptr %58, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17

_ZN8bounds_t6updateERKN3CFF7point_tE.exit17:      ; preds = %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %80 = load double, ptr %36, align 8, !tbaa !14
  %81 = load double, ptr %79, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17
  store double %81, ptr %36, align 8, !tbaa !109
  %.pre.i19 = load double, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17
  %85 = phi double [ %.pre.i19, %83 ], [ %81, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17 ]
  %86 = load double, ptr %43, align 8, !tbaa !14
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %85, ptr %43, align 8, !tbaa !109
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %91 = load double, ptr %50, align 8, !tbaa !14
  %92 = load double, ptr %90, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %50, align 8, !tbaa !109
  %.pre9.i18 = load double, ptr %90, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %.pre9.i18, %94 ], [ %92, %89 ]
  %97 = load double, ptr %58, align 8, !tbaa !14
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit20

99:                                               ; preds = %95
  store double %96, ptr %58, align 8, !tbaa !109
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit20

_ZN8bounds_t6updateERKN3CFF7point_tE.exit20:      ; preds = %95, %99
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !157
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %12, !prof !50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !159
  %17 = fcmp une float %14, %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !160
  br i1 %17, label %._crit_edge.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load float, ptr %19, align 4, !tbaa !161
  %21 = fcmp une float %.pre.i, %20
  br i1 %21, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %28, %26 ], [ null, %._crit_edge.i ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10, float noundef %14, float noundef %.pre.i, ptr noundef %29) #7
  br label %30

30:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i1.i = icmp eq ptr %34, null
  br i1 %.not.i1.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %35, %30
  %38 = phi ptr [ %37, %35 ], [ null, %30 ]
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef %38) #7
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %2, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not.i = icmp ugt i32 %41, 3
  br i1 %.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, !prof !52

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  %42 = add i32 %41, -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %.pre = load i64, ptr %45, align 8, !tbaa !109
  store i64 %.pre, ptr %3, align 8, !tbaa !109
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  store i8 1, ptr %39, align 8, !tbaa !198
  %46 = load i64, ptr @_hb_NullPool, align 16
  store i64 %46, ptr @_hb_CrapPool, align 16
  store i64 %46, ptr %3, align 8, !tbaa !109
  %.not.i27 = icmp eq i32 %41, 3
  br i1 %.not.i27, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29, !prof !199

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %47 = add i32 %41, -3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre48 = load i64, ptr %50, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre48, ptr %51, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  br label %61

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %54 = load i64, ptr @_hb_NullPool, align 16
  store i64 %54, ptr @_hb_CrapPool, align 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %.not.i30 = icmp samesign ugt i32 %41, 1
  br i1 %.not.i30, label %61, label %58, !prof !199

58:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29
  %59 = load i64, ptr @_hb_NullPool, align 16
  store i64 %59, ptr @_hb_CrapPool, align 16
  %60 = bitcast i64 %59 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32

61:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29
  %62 = phi ptr [ %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread ], [ %57, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ]
  %63 = phi ptr [ %52, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29.thread ], [ %56, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ]
  %64 = add i32 %41, -2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %.pre49 = load double, ptr %67, align 8, !tbaa !14
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32: ; preds = %58, %61
  %68 = phi ptr [ %57, %58 ], [ %62, %61 ]
  %69 = phi ptr [ %56, %58 ], [ %63, %61 ]
  %70 = phi double [ %60, %58 ], [ %.pre49, %61 ]
  %71 = fptosi double %70 to i32
  %72 = icmp ult i32 %71, 256
  br i1 %72, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !200
  %.not.i34 = icmp eq ptr %78, @_hb_NullPool
  br i1 %.not.i34, label %83, label %79

79:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %78, i32 noundef %76, i32 noundef %81)
  %.pre50 = load ptr, ptr %69, align 8, !tbaa !148
  %.pre51 = load i32, ptr %40, align 4, !tbaa !105
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

83:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 244
  %85 = load i32, ptr %84, align 4, !tbaa !201
  %86 = icmp eq i32 %85, 0
  %87 = icmp samesign ult i32 %71, 229
  %or.cond.i = and i1 %87, %86
  %..i = select i1 %or.cond.i, i32 %76, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32, %79, %83
  %88 = phi i32 [ %41, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32 ], [ %.pre51, %79 ], [ %41, %83 ]
  %89 = phi ptr [ %68, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32 ], [ %.pre50, %79 ], [ %68, %83 ]
  %.0.i33 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit32 ], [ %82, %79 ], [ %..i, %83 ]
  %90 = add i32 %41, -1
  %.not.i35 = icmp ult i32 %90, %88
  br i1 %.not.i35, label %94, label %91, !prof !52

91:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %39, align 8, !tbaa !198
  %92 = load i64, ptr @_hb_NullPool, align 16
  store i64 %92, ptr @_hb_CrapPool, align 16
  %93 = bitcast i64 %92 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37

94:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %.pre52 = load double, ptr %97, align 8, !tbaa !14
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37: ; preds = %91, %94
  %98 = phi double [ %93, %91 ], [ %.pre52, %94 ]
  %99 = fptosi double %98 to i32
  %100 = icmp ult i32 %99, 256
  br i1 %100, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i39, label %.critedge

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i39: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !200
  %.not.i40 = icmp eq ptr %106, @_hb_NullPool
  br i1 %.not.i40, label %111, label %107

107:                                              ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i39
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %106, i32 noundef %104, i32 noundef %109)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit43

111:                                              ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i39
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 244
  %113 = load i32, ptr %112, align 4, !tbaa !201
  %114 = icmp eq i32 %113, 0
  %115 = icmp samesign ult i32 %99, 229
  %or.cond.i41 = and i1 %115, %114
  %..i42 = select i1 %or.cond.i41, i32 %104, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit43

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit43: ; preds = %107, %111
  %.0.i38 = phi i32 [ %..i42, %111 ], [ %110, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %117 = load i8, ptr %116, align 8, !tbaa !97, !range !106, !noundef !107
  %118 = trunc nuw i8 %117 to i1
  %.not = xor i1 %118, true
  %119 = icmp ne i32 %.0.i33, 0
  %or.cond = and i1 %119, %.not
  %120 = icmp ne i32 %.0.i38, 0
  %or.cond3 = and i1 %120, %or.cond
  br i1 %or.cond3, label %121, label %.critedge, !prof !222

121:                                              ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit43
  %122 = load ptr, ptr %69, align 8, !tbaa !148
  %123 = load ptr, ptr %1, align 8, !tbaa !149
  %124 = load ptr, ptr %4, align 8, !tbaa !144
  %125 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %122, ptr noundef %123, i32 noundef %.0.i33, ptr noundef nonnull align 8 dereferenceable(72) %124, i1 noundef zeroext true, ptr noundef null)
  br i1 %125, label %126, label %.critedge, !prof !52

126:                                              ; preds = %121
  %127 = load ptr, ptr %69, align 8, !tbaa !148
  %128 = load ptr, ptr %1, align 8, !tbaa !149
  %129 = load ptr, ptr %4, align 8, !tbaa !144
  %130 = call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %127, ptr noundef %128, i32 noundef %.0.i38, ptr noundef nonnull align 8 dereferenceable(72) %129, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %130, label %135, label %.critedge, !prof !52

.critedge:                                        ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37, %121, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit43, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !110
  %133 = add i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !69
  br label %135

135:                                              ; preds = %.critedge, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  switch i32 %0, label %479 [
    i32 11, label %8
    i32 14, label %27
    i32 255, label %42
    i32 10, label %72
    i32 29, label %121
    i32 1, label %170
    i32 18, label %170
    i32 3, label %198
    i32 23, label %198
    i32 19, label %230
    i32 20, label %230
    i32 21, label %268
    i32 22, label %319
    i32 4, label %364
    i32 5, label %410
    i32 6, label %440
    i32 7, label %443
    i32 8, label %446
    i32 24, label %449
    i32 25, label %452
    i32 26, label %455
    i32 27, label %458
    i32 30, label %461
    i32 31, label %464
    i32 290, label %467
    i32 291, label %470
    i32 292, label %473
    i32 293, label %476
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16, !prof !50

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 4, !tbaa !69
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19, !prof !50

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 4, !tbaa !74
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %22
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %25, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %19, %24
  %.0.i.i = phi ptr [ %23, %19 ], [ @_hb_CrapPool, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %29 = load i8, ptr %28, align 8, !tbaa !93, !range !106, !noundef !107
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = trunc i32 %33 to i1
  br i1 %34, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %37 = load i64, ptr %35, align 8, !tbaa !109
  store i64 %37, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %38, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %31
  store i8 1, ptr %28, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %27, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %41, align 4, !tbaa !96
  store i32 0, ptr %40, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = add i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %.not = icmp ugt i32 %46, %48
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %49, !prof !50

49:                                               ; preds = %42
  %.not.i.i128 = icmp ult i32 %45, %48
  br i1 %.not.i.i128, label %52, label %50, !prof !52

50:                                               ; preds = %49
  %51 = add i32 %48, 1
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !104
  %54 = zext i32 %45 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %45, %52 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %50 ], [ %55, %52 ]
  %57 = load i32, ptr %.0.i.i129, align 1, !tbaa !192
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !105
  %61 = icmp ult i32 %60, 513
  br i1 %61, label %62, label %67, !prof !52

62:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = add nuw nsw i32 %60, 1
  store i32 %64, ptr %59, align 4, !tbaa !105
  %65 = zext nneg i32 %60 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

67:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %43, align 8, !tbaa !198
  %68 = load i64, ptr @_hb_NullPool, align 16
  store i64 %68, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %67, %62
  %.0.i.i.i = phi ptr [ %66, %62 ], [ @_hb_CrapPool, %67 ]
  %69 = sitofp i32 %58 to double
  %70 = fmul nnan double %69, 0x3EF0000000000000
  store double %70, ptr %.0.i.i.i, align 8, !tbaa !14
  %71 = add i32 %56, 4
  store i32 %71, ptr %44, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !105
  %.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i, label %81, label %76, !prof !50

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = add i32 %75, -1
  store i32 %78, ptr %74, align 4, !tbaa !105
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %.pre.i.i.i = load double, ptr %80, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %82, align 8, !tbaa !198
  %83 = load i64, ptr @_hb_NullPool, align 16
  store i64 %83, ptr @_hb_CrapPool, align 16
  %84 = bitcast i64 %83 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %81, %76
  %85 = phi double [ %.pre.i.i.i, %76 ], [ %84, %81 ]
  %86 = fptosi double %85 to i32
  %87 = load i32, ptr %73, align 8, !tbaa !92
  %88 = add i32 %87, %86
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.critedge.i, label %90, !prof !50

90:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %.critedge.i, label %93, !prof !203

93:                                               ; preds = %90
  %94 = load i16, ptr %92, align 1, !tbaa !57
  %95 = tail call noundef i16 @llvm.bswap.i16(i16 %94)
  %96 = zext i16 %95 to i32
  %.not.i.i130 = icmp samesign ult i32 %88, %96
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %.critedge.i, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %.critedge.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i, !prof !50

.critedge.i:                                      ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %93, %90, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !110
  %102 = add i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %106 = add nuw nsw i32 %98, 1
  store i32 %106, ptr %97, align 4, !tbaa !74
  %107 = zext nneg i32 %98 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %109 = load ptr, ptr %91, align 8, !tbaa !91
  %.not.i3.i = icmp eq ptr %109, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %110, !prof !50

110:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %111 = load i16, ptr %109, align 1, !tbaa !57
  %112 = tail call noundef i16 @llvm.bswap.i16(i16 %111)
  %113 = zext i16 %112 to i32
  %.not2.i.i = icmp samesign ult i32 %88, %113
  br i1 %.not2.i.i, label %114, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, !prof !52

114:                                              ; preds = %110
  %115 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %109, i32 noundef %88)
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  %118 = and i64 %117, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %114, %110, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %116, %114 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ null, %110 ]
  %.sroa.4.0.i.i = phi i64 [ %118, %114 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ 0, %110 ]
  store ptr %.sroa.0.0.i.i, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %119, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %88, ptr %120, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !105
  %.not.i.i.i.i131 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i131, label %130, label %125, !prof !50

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = add i32 %124, -1
  store i32 %127, ptr %123, align 4, !tbaa !105
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %.pre.i.i.i132 = load double, ptr %129, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %131, align 8, !tbaa !198
  %132 = load i64, ptr @_hb_NullPool, align 16
  store i64 %132, ptr @_hb_CrapPool, align 16
  %133 = bitcast i64 %132 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %130, %125
  %134 = phi double [ %.pre.i.i.i132, %125 ], [ %133, %130 ]
  %135 = fptosi double %134 to i32
  %136 = load i32, ptr %122, align 8, !tbaa !92
  %137 = add i32 %136, %135
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.critedge.i136, label %139, !prof !50

139:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %.not.i.i.i134 = icmp eq ptr %141, null
  br i1 %.not.i.i.i134, label %.critedge.i136, label %142, !prof !203

142:                                              ; preds = %139
  %143 = load i16, ptr %141, align 1, !tbaa !57
  %144 = tail call noundef i16 @llvm.bswap.i16(i16 %143)
  %145 = zext i16 %144 to i32
  %.not.i.i135 = icmp samesign ult i32 %137, %145
  br i1 %.not.i.i135, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, label %.critedge.i136, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = icmp ugt i32 %147, 9
  br i1 %148, label %.critedge.i136, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138, !prof !50

.critedge.i136:                                   ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, %142, %139, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !110
  %151 = add i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %155 = add nuw nsw i32 %147, 1
  store i32 %155, ptr %146, align 4, !tbaa !74
  %156 = zext nneg i32 %147 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  %158 = load ptr, ptr %140, align 8, !tbaa !91
  %.not.i3.i139 = icmp eq ptr %158, null
  br i1 %.not.i3.i139, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, label %159, !prof !50

159:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %160 = load i16, ptr %158, align 1, !tbaa !57
  %161 = tail call noundef i16 @llvm.bswap.i16(i16 %160)
  %162 = zext i16 %161 to i32
  %.not2.i.i140 = icmp samesign ult i32 %137, %162
  br i1 %.not2.i.i140, label %163, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, !prof !52

163:                                              ; preds = %159
  %164 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %158, i32 noundef %137)
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = and i64 %166, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141: ; preds = %163, %159, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %.sroa.0.0.i.i142 = phi ptr [ %165, %163 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ null, %159 ]
  %.sroa.4.0.i.i143 = phi i64 [ %167, %163 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ 0, %159 ]
  store ptr %.sroa.0.0.i.i142, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i143, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %168, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %137, ptr %169, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

170:                                              ; preds = %3, %3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %172 = load i8, ptr %171, align 8, !tbaa !93, !range !106, !noundef !107
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148, label %174

174:                                              ; preds = %170
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148 [
    i32 14, label %175
    i32 1, label %175
    i32 18, label %175
    i32 3, label %175
    i32 4, label %179
  ]

175:                                              ; preds = %174, %174, %174, %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !105
  %178 = trunc i32 %177 to i1
  br label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !105
  %182 = icmp ugt i32 %181, 1
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i32 [ %177, %175 ], [ %181, %179 ]
  %.0.i = phi i1 [ %178, %175 ], [ %182, %179 ]
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %.0.i, %185
  br i1 %186, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %189 = load i64, ptr %187, align 8, !tbaa !109
  store i64 %189, ptr %188, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %190, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, %183
  store i8 1, ptr %171, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148: ; preds = %170, %174, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !105
  %193 = lshr i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %195 = load i32, ptr %194, align 4, !tbaa !88
  %196 = add i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %197, align 4, !tbaa !96
  store i32 0, ptr %191, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

198:                                              ; preds = %3, %3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %200 = load i8, ptr %199, align 8, !tbaa !93, !range !106, !noundef !107
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152, label %202

202:                                              ; preds = %198
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152 [
    i32 14, label %203
    i32 21, label %211
    i32 18, label %203
    i32 3, label %203
    i32 23, label %203
    i32 19, label %203
    i32 20, label %203
    i32 22, label %207
    i32 4, label %207
  ]

203:                                              ; preds = %202, %202, %202, %202, %202, %202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !105
  %206 = trunc i32 %205 to i1
  br label %215

207:                                              ; preds = %202, %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !105
  %210 = icmp ugt i32 %209, 1
  br label %215

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %213 = load i32, ptr %212, align 4, !tbaa !105
  %214 = icmp ugt i32 %213, 2
  br label %215

215:                                              ; preds = %211, %207, %203
  %216 = phi i32 [ %205, %203 ], [ %209, %207 ], [ %213, %211 ]
  %.0.i149 = phi i1 [ %206, %203 ], [ %210, %207 ], [ %214, %211 ]
  %217 = icmp ne i32 %216, 0
  %218 = and i1 %.0.i149, %217
  br i1 %218, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %221 = load i64, ptr %219, align 8, !tbaa !109
  store i64 %221, ptr %220, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %222, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, %215
  store i8 1, ptr %199, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152: ; preds = %198, %202, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !105
  %225 = lshr i32 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %227 = load i32, ptr %226, align 8, !tbaa !89
  %228 = add i32 %227, %225
  store i32 %228, ptr %226, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %229, align 4, !tbaa !96
  store i32 0, ptr %223, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

230:                                              ; preds = %3, %3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %232 = load i8, ptr %231, align 8, !tbaa !93, !range !106, !noundef !107
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = trunc i32 %236 to i1
  br i1 %237, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155: ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %240 = load i64, ptr %238, align 8, !tbaa !109
  store i64 %240, ptr %239, align 8, !tbaa !109
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %241, align 1, !tbaa !95
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %242, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, %234
  store i8 1, ptr %231, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156: ; preds = %230, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %244 = load i8, ptr %243, align 2, !tbaa !87, !range !106, !noundef !107
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %246

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

246:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit156
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !105
  %249 = lshr i32 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %251 = load i32, ptr %250, align 8, !tbaa !89
  %252 = add i32 %251, %249
  store i32 %252, ptr %250, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %254 = load i32, ptr %253, align 4, !tbaa !88
  %255 = add i32 %252, 7
  %256 = add i32 %255, %254
  %257 = lshr i32 %256, 3
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %257, ptr %258, align 4, !tbaa !90
  store i8 1, ptr %243, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %246, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %259 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %257, %246 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = add i32 %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !110
  %.not.i = icmp ugt i32 %262, %264
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %265, !prof !50

265:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %267, align 4, !tbaa !96
  store i32 0, ptr %266, align 4, !tbaa !105
  store i32 %262, ptr %260, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

268:                                              ; preds = %3
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %270 = load i8, ptr %269, align 8, !tbaa !93, !range !106, !noundef !107
  %271 = trunc nuw i8 %270 to i1
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre189 = load i32, ptr %.phi.trans.insert188, align 4, !tbaa !105
  br i1 %271, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160, label %272

272:                                              ; preds = %268
  %273 = icmp ugt i32 %.pre189, 2
  br i1 %273, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %276 = load i64, ptr %274, align 8, !tbaa !109
  store i64 %276, ptr %275, align 8, !tbaa !109
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %277, align 1, !tbaa !95
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %278, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, %272
  store i8 1, ptr %269, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160: ; preds = %268, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !211
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i161 = icmp eq i32 %.pre189, 0
  br i1 %.not.i.i.i161, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, !prof !50

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = add i32 %.pre189, -1
  store i32 %282, ptr %280, align 4, !tbaa !105
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %283
  %.not.i.i7.i = icmp eq i32 %282, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %285, !prof !199

285:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %286 = add i32 %.pre189, -2
  store i32 %286, ptr %280, align 4, !tbaa !105
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %287
  %.pre.i162 = load double, ptr %288, align 8, !tbaa !14
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160
  %.0.i.i14.i = phi ptr [ %284, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit160 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %289, align 8, !tbaa !198
  %290 = load i64, ptr @_hb_NullPool, align 16
  store i64 %290, ptr @_hb_CrapPool, align 16
  %291 = bitcast i64 %290 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit: ; preds = %285, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i13.i = phi ptr [ %284, %285 ], [ %.0.i.i14.i, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %292 = phi double [ %.pre.i162, %285 ], [ %291, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %293 = load double, ptr %7, align 8, !tbaa !14
  %294 = fadd double %292, %293
  store double %294, ptr %7, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = load double, ptr %.0.i.i13.i, align 8, !tbaa !14
  %298 = fadd double %296, %297
  store double %298, ptr %295, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %300 = load i8, ptr %299, align 1, !tbaa !79, !range !106, !noundef !107
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, label %302

302:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %304 = load i8, ptr %303, align 2, !tbaa !87, !range !106, !noundef !107
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %280, align 4, !tbaa !105
  %308 = lshr i32 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %310 = load i32, ptr %309, align 8, !tbaa !89
  %311 = add i32 %310, %308
  store i32 %311, ptr %309, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %313 = load i32, ptr %312, align 4, !tbaa !88
  %314 = add i32 %311, 7
  %315 = add i32 %314, %313
  %316 = lshr i32 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %316, ptr %317, align 4, !tbaa !90
  store i8 1, ptr %303, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163: ; preds = %306, %302
  store i8 1, ptr %299, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i163
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %318, align 4, !tbaa !96
  store i32 0, ptr %280, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

319:                                              ; preds = %3
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %321 = load i8, ptr %320, align 8, !tbaa !93, !range !106, !noundef !107
  %322 = trunc nuw i8 %321 to i1
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre187 = load i32, ptr %.phi.trans.insert186, align 4, !tbaa !105
  br i1 %322, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167, label %323

323:                                              ; preds = %319
  %324 = icmp ugt i32 %.pre187, 1
  br i1 %324, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166: ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %327 = load i64, ptr %325, align 8, !tbaa !109
  store i64 %327, ptr %326, align 8, !tbaa !109
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %328, align 1, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %329, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i166, %323
  store i8 1, ptr %320, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167: ; preds = %319, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false), !tbaa.struct !211
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i168 = icmp eq i32 %.pre187, 0
  br i1 %.not.i.i.i168, label %337, label %332, !prof !50

332:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = add i32 %.pre187, -1
  store i32 %334, ptr %331, align 4, !tbaa !105
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %335
  %.pre.i169 = load double, ptr %336, align 8, !tbaa !14
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

337:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit167
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %338, align 8, !tbaa !198
  %339 = load i64, ptr @_hb_NullPool, align 16
  store i64 %339, ptr @_hb_CrapPool, align 16
  %340 = bitcast i64 %339 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit: ; preds = %332, %337
  %341 = phi double [ %.pre.i169, %332 ], [ %340, %337 ]
  %342 = load double, ptr %6, align 8, !tbaa !14
  %343 = fadd double %341, %342
  store double %343, ptr %6, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %345 = load i8, ptr %344, align 1, !tbaa !79, !range !106, !noundef !107
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit172, label %347

347:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %349 = load i8, ptr %348, align 2, !tbaa !87, !range !106, !noundef !107
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %331, align 4, !tbaa !105
  %353 = lshr i32 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %355 = load i32, ptr %354, align 8, !tbaa !89
  %356 = add i32 %355, %353
  store i32 %356, ptr %354, align 8, !tbaa !89
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %358 = load i32, ptr %357, align 4, !tbaa !88
  %359 = add i32 %356, 7
  %360 = add i32 %359, %358
  %361 = lshr i32 %360, 3
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %361, ptr %362, align 4, !tbaa !90
  store i8 1, ptr %348, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171: ; preds = %351, %347
  store i8 1, ptr %344, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit172

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit172: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %363, align 4, !tbaa !96
  store i32 0, ptr %331, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

364:                                              ; preds = %3
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %366 = load i8, ptr %365, align 8, !tbaa !93, !range !106, !noundef !107
  %367 = trunc nuw i8 %366 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br i1 %367, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit176, label %368

368:                                              ; preds = %364
  %369 = icmp ugt i32 %.pre, 1
  br i1 %369, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i175, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i174, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i175: ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %372 = load i64, ptr %370, align 8, !tbaa !109
  store i64 %372, ptr %371, align 8, !tbaa !109
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %373, align 1, !tbaa !95
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %374, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i174

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i174: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i175, %368
  store i8 1, ptr %365, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit176

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit176: ; preds = %364, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %375, i64 16, i1 false), !tbaa.struct !211
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i177 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i177, label %382, label %377, !prof !50

377:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit176
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %379 = add i32 %.pre, -1
  store i32 %379, ptr %376, align 4, !tbaa !105
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %380
  %.pre.i178 = load double, ptr %381, align 8, !tbaa !14
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

382:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit176
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %383, align 8, !tbaa !198
  %384 = load i64, ptr @_hb_NullPool, align 16
  store i64 %384, ptr @_hb_CrapPool, align 16
  %385 = bitcast i64 %384 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit: ; preds = %377, %382
  %386 = phi double [ %.pre.i178, %377 ], [ %385, %382 ]
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !14
  %389 = fadd double %386, %388
  store double %389, ptr %387, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %391 = load i8, ptr %390, align 1, !tbaa !79, !range !106, !noundef !107
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit181, label %393

393:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %395 = load i8, ptr %394, align 2, !tbaa !87, !range !106, !noundef !107
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i180, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %376, align 4, !tbaa !105
  %399 = lshr i32 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %401 = load i32, ptr %400, align 8, !tbaa !89
  %402 = add i32 %401, %399
  store i32 %402, ptr %400, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %404 = load i32, ptr %403, align 4, !tbaa !88
  %405 = add i32 %402, 7
  %406 = add i32 %405, %404
  %407 = lshr i32 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %407, ptr %408, align 4, !tbaa !90
  store i8 1, ptr %394, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i180

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i180: ; preds = %397, %393
  store i8 1, ptr %390, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit181

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit181: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i180
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %409, align 4, !tbaa !96
  store i32 0, ptr %376, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

410:                                              ; preds = %3
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %413 = load i32, ptr %412, align 4, !tbaa !105
  %.not13.i = icmp ult i32 %413, 2
  br i1 %.not13.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %415 = load i64, ptr @_hb_NullPool, align 16
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = bitcast i64 %415 to double
  br label %419

419:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %.lr.ph.i
  %420 = phi i32 [ %413, %.lr.ph.i ], [ %438, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %421 = phi i32 [ 2, %.lr.ph.i ], [ %437, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %421, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i.i182 = icmp ult i32 %.014.i, %420
  br i1 %.not.i.i.i182, label %423, label %422, !prof !52

422:                                              ; preds = %419
  store i8 1, ptr %411, align 8, !tbaa !198
  store i64 %415, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

423:                                              ; preds = %419
  %424 = zext i32 %.014.i to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %424
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %423, %422
  %.0.i.i.i183 = phi ptr [ @_hb_CrapPool, %422 ], [ %425, %423 ]
  %426 = or disjoint i32 %.014.i, 1
  %.not.i.i10.i = icmp ult i32 %426, %420
  br i1 %.not.i.i10.i, label %428, label %427, !prof !52

427:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %411, align 8, !tbaa !198
  store i64 %415, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i

428:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %429
  %.pre.i185 = load double, ptr %430, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i: ; preds = %428, %427
  %431 = phi double [ %418, %427 ], [ %.pre.i185, %428 ]
  %432 = load double, ptr %4, align 8, !tbaa !14
  %433 = load double, ptr %.0.i.i.i183, align 8, !tbaa !14
  %434 = fadd double %432, %433
  store double %434, ptr %4, align 8, !tbaa !14
  %435 = load double, ptr %417, align 8, !tbaa !14
  %436 = fadd double %431, %435
  store double %436, ptr %417, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %437 = add i32 %421, 2
  %438 = load i32, ptr %412, align 4, !tbaa !105
  %.not.i184 = icmp ugt i32 %437, %438
  br i1 %.not.i184, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %419, !llvm.loop !223

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %410
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %439, align 4, !tbaa !96
  store i32 0, ptr %412, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

440:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %442, align 4, !tbaa !96
  store i32 0, ptr %441, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

443:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %445, align 4, !tbaa !96
  store i32 0, ptr %444, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

446:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %448, align 4, !tbaa !96
  store i32 0, ptr %447, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

449:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %451, align 4, !tbaa !96
  store i32 0, ptr %450, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

452:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %454, align 4, !tbaa !96
  store i32 0, ptr %453, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

455:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %457, align 4, !tbaa !96
  store i32 0, ptr %456, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

458:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %460, align 4, !tbaa !96
  store i32 0, ptr %459, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

461:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %463, align 4, !tbaa !96
  store i32 0, ptr %462, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

464:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %466, align 4, !tbaa !96
  store i32 0, ptr %465, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

467:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %469, align 4, !tbaa !96
  store i32 0, ptr %468, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

470:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %472, align 4, !tbaa !96
  store i32 0, ptr %471, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

473:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %475, align 4, !tbaa !96
  store i32 0, ptr %474, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

476:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %478, align 4, !tbaa !96
  store i32 0, ptr %477, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

479:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %265, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, %.critedge.i136, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %.critedge.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %42, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit181, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit172, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit152, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit148, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16, !prof !52

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8, !tbaa !198
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %3, align 8, !tbaa !14
  %22 = fadd double %21, %20
  store double %22, ptr %3, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4, !tbaa !105
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25, !prof !52

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8, !tbaa !198
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %10, align 8, !tbaa !14
  %31 = fadd double %30, %29
  store double %31, ptr %10, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4, !tbaa !105
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, label %43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load double, ptr %3, align 8, !tbaa !14
  %41 = load double, ptr %39, align 8, !tbaa !14
  %42 = fadd double %40, %41
  store double %42, ptr %3, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  br label %43

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16, !prof !52

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8, !tbaa !198
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %10, align 8, !tbaa !14
  %22 = fadd double %21, %20
  store double %22, ptr %10, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4, !tbaa !105
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25, !prof !52

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8, !tbaa !198
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %3, align 8, !tbaa !14
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4, !tbaa !105
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, label %44

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = load double, ptr %39, align 8, !tbaa !14
  %43 = fadd double %41, %42
  store double %43, ptr %40, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  br label %44

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = bitcast i64 %10 to double
  %16 = bitcast i64 %10 to double
  %17 = bitcast i64 %10 to double
  br label %18

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21, !prof !52

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %18
  %23 = zext i32 %.034 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ult i32 %25, %19
  br i1 %.not.i.i18, label %27, label %26, !prof !52

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !14
  %32 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8, !tbaa !14
  %34 = load double, ptr %12, align 8, !tbaa !14
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37, !prof !52

37:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23

38:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %39
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %37, %38
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %37 ], [ %40, %38 ]
  %41 = add i32 %.034, 3
  %.not.i.i24 = icmp ult i32 %41, %19
  br i1 %.not.i.i24, label %43, label %42, !prof !52

42:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8, !tbaa !14
  %48 = load double, ptr %.0.i.i22, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8, !tbaa !14
  %50 = load double, ptr %13, align 8, !tbaa !14
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53, !prof !52

53:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29

54:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %55
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %53, %54
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %53 ], [ %56, %54 ]
  %57 = add i32 %.034, 5
  %.not.i.i30 = icmp ult i32 %57, %19
  br i1 %.not.i.i30, label %59, label %58, !prof !52

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8, !tbaa !198
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8, !tbaa !14
  %64 = load double, ptr %.0.i.i28, align 8, !tbaa !14
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8, !tbaa !14
  %66 = load double, ptr %14, align 8, !tbaa !14
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4, !tbaa !105
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %94, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = bitcast i64 %13 to double
  %19 = bitcast i64 %13 to double
  %20 = bitcast i64 %13 to double
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %22 = phi i32 [ 6, %.lr.ph ], [ %71, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.051 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %23 = load i32, ptr %8, align 4, !tbaa !105
  %.not.i.i = icmp ult i32 %.051, %23
  br i1 %.not.i.i, label %25, label %24, !prof !52

24:                                               ; preds = %21
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

25:                                               ; preds = %21
  %26 = zext i32 %.051 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %26
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %24, %25
  %.0.i.i = phi ptr [ @_hb_CrapPool, %24 ], [ %27, %25 ]
  %28 = or disjoint i32 %.051, 1
  %.not.i.i29 = icmp ult i32 %28, %23
  br i1 %.not.i.i29, label %30, label %29, !prof !52

29:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

30:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %31
  %.pre = load double, ptr %32, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %29, %30
  %33 = phi double [ %18, %29 ], [ %.pre, %30 ]
  %34 = load double, ptr %3, align 8, !tbaa !14
  %35 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %36 = fadd double %34, %35
  store double %36, ptr %3, align 8, !tbaa !14
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fadd double %37, %33
  store double %38, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %39 = add i32 %.051, 2
  %.not.i.i32 = icmp ult i32 %39, %23
  br i1 %.not.i.i32, label %41, label %40, !prof !52

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

41:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %42
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %40, %41
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %40 ], [ %43, %41 ]
  %44 = add i32 %.051, 3
  %.not.i.i35 = icmp ult i32 %44, %23
  br i1 %.not.i.i35, label %46, label %45, !prof !52

45:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

46:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %47
  %.pre52 = load double, ptr %48, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %45, %46
  %49 = phi double [ %19, %45 ], [ %.pre52, %46 ]
  %50 = load double, ptr %4, align 8, !tbaa !14
  %51 = load double, ptr %.0.i.i33, align 8, !tbaa !14
  %52 = fadd double %50, %51
  store double %52, ptr %4, align 8, !tbaa !14
  %53 = load double, ptr %16, align 8, !tbaa !14
  %54 = fadd double %53, %49
  store double %54, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %55 = add i32 %.051, 4
  %.not.i.i38 = icmp ult i32 %55, %23
  br i1 %.not.i.i38, label %57, label %56, !prof !52

56:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

57:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %58
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %56, %57
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %56 ], [ %59, %57 ]
  %60 = add i32 %.051, 5
  %.not.i.i41 = icmp ult i32 %60, %23
  br i1 %.not.i.i41, label %62, label %61, !prof !52

61:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %63
  %.pre53 = load double, ptr %64, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %61, %62
  %65 = phi double [ %20, %61 ], [ %.pre53, %62 ]
  %66 = load double, ptr %5, align 8, !tbaa !14
  %67 = load double, ptr %.0.i.i39, align 8, !tbaa !14
  %68 = fadd double %66, %67
  store double %68, ptr %5, align 8, !tbaa !14
  %69 = load double, ptr %17, align 8, !tbaa !14
  %70 = fadd double %69, %65
  store double %70, ptr %17, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = add i32 %22, 6
  %.not = icmp ugt i32 %71, %11
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre54 = load i32, ptr %8, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i44 = icmp ult i32 %22, %.pre54
  br i1 %.not.i.i44, label %75, label %73, !prof !52

73:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8, !tbaa !198
  %74 = load i64, ptr @_hb_NullPool, align 16
  store i64 %74, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = zext i32 %22 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %73, %75
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %73 ], [ %78, %75 ]
  %79 = or disjoint i32 %22, 1
  %.not.i.i47 = icmp ult i32 %79, %.pre54
  br i1 %.not.i.i47, label %83, label %80, !prof !52

80:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8, !tbaa !198
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  %82 = bitcast i64 %81 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

83:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %.pre55 = load double, ptr %86, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %80, %83
  %87 = phi double [ %82, %80 ], [ %.pre55, %83 ]
  %88 = load double, ptr %6, align 8, !tbaa !14
  %89 = load double, ptr %.0.i.i45, align 8, !tbaa !14
  %90 = fadd double %88, %89
  store double %90, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = fadd double %92, %87
  store double %93, ptr %91, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %101, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = bitcast i64 %13 to double
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %18 = load i32, ptr %8, align 4, !tbaa !105
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv55, %19
  br i1 %.not.i.i, label %21, label %20, !prof !52

20:                                               ; preds = %17
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv55
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %22, %21 ]
  %23 = or disjoint i64 %indvars.iv55, 1
  %.not.i.i29 = icmp samesign ult i64 %23, %19
  br i1 %.not.i.i29, label %25, label %24, !prof !52

24:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %.pre = load double, ptr %26, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %24, %25
  %27 = phi double [ %16, %24 ], [ %.pre, %25 ]
  %28 = load double, ptr %3, align 8, !tbaa !14
  %29 = load double, ptr %.0.i.i, align 8, !tbaa !14
  %30 = fadd double %28, %29
  store double %30, ptr %3, align 8, !tbaa !14
  %31 = load double, ptr %15, align 8, !tbaa !14
  %32 = fadd double %31, %27
  store double %32, ptr %15, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp ult i32 %11, %indvars
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %33 = and i32 %9, -2
  %34 = add i32 %33, -4
  %35 = trunc nuw i64 %indvars.iv to i32
  %.pre60 = load i32, ptr %8, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i32 = icmp ugt i32 %.pre60, %35
  br i1 %.not.i.i32, label %39, label %37, !prof !52

37:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8, !tbaa !198
  %38 = load i64, ptr @_hb_NullPool, align 16
  store i64 %38, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = and i64 %indvars.iv, 4294967294
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %37, %39
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %37 ], [ %42, %39 ]
  %43 = or disjoint i32 %35, 1
  %.not.i.i35 = icmp ult i32 %43, %.pre60
  br i1 %.not.i.i35, label %47, label %44, !prof !52

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8, !tbaa !198
  %45 = load i64, ptr @_hb_NullPool, align 16
  store i64 %45, ptr @_hb_CrapPool, align 16
  %46 = bitcast i64 %45 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

47:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre61 = load double, ptr %50, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %47
  %51 = phi double [ %46, %44 ], [ %.pre61, %47 ]
  %52 = load double, ptr %4, align 8, !tbaa !14
  %53 = load double, ptr %.0.i.i33, align 8, !tbaa !14
  %54 = fadd double %52, %53
  store double %54, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i38 = icmp ult i32 %34, %.pre60
  br i1 %.not.i.i38, label %60, label %58, !prof !52

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8, !tbaa !198
  %59 = load i64, ptr @_hb_NullPool, align 16
  store i64 %59, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

60:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %34 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %58, %60
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %58 ], [ %63, %60 ]
  %64 = add i32 %35, 3
  %.not.i.i41 = icmp ult i32 %64, %.pre60
  br i1 %.not.i.i41, label %68, label %65, !prof !52

65:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8, !tbaa !198
  %66 = load i64, ptr @_hb_NullPool, align 16
  store i64 %66, ptr @_hb_CrapPool, align 16
  %67 = bitcast i64 %66 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %.pre62 = load double, ptr %71, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %65, %68
  %72 = phi double [ %67, %65 ], [ %.pre62, %68 ]
  %73 = load double, ptr %5, align 8, !tbaa !14
  %74 = load double, ptr %.0.i.i39, align 8, !tbaa !14
  %75 = fadd double %73, %74
  store double %75, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = fadd double %77, %72
  store double %78, ptr %76, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %79 = add i32 %35, 4
  %.not.i.i44 = icmp ult i32 %79, %.pre60
  br i1 %.not.i.i44, label %82, label %80, !prof !52

80:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %7, align 8, !tbaa !198
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

82:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %80, %82
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %80 ], [ %85, %82 ]
  %86 = add i32 %35, 5
  %.not.i.i47 = icmp ult i32 %86, %.pre60
  br i1 %.not.i.i47, label %90, label %87, !prof !52

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8, !tbaa !198
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

90:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %.pre63 = load double, ptr %93, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %87, %90
  %94 = phi double [ %89, %87 ], [ %.pre63, %90 ]
  %95 = load double, ptr %6, align 8, !tbaa !14
  %96 = load double, ptr %.0.i.i45, align 8, !tbaa !14
  %97 = fadd double %95, %96
  store double %97, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = fadd double %99, %94
  store double %100, ptr %98, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !14
  %12 = load double, ptr %3, align 8, !tbaa !14
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  %23 = bitcast i64 %16 to double
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  %25 = phi i32 [ %9, %.lr.ph ], [ %59, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %26 = phi i32 [ %15, %.lr.ph ], [ %58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %26, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %25
  br i1 %.not.i.i19, label %28, label %27, !prof !52

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8, !tbaa !14
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35, !prof !52

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

36:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %35, %36
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %35 ], [ %38, %36 ]
  %39 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %39, %25
  br i1 %.not.i.i25, label %41, label %40, !prof !52

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8, !tbaa !14
  %46 = load double, ptr %.0.i.i23, align 8, !tbaa !14
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8, !tbaa !14
  %48 = load double, ptr %19, align 8, !tbaa !14
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51, !prof !52

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8, !tbaa !14
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4, !tbaa !105
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  %22 = bitcast i64 %17 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %16, %.lr.ph ], [ %57, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %24
  br i1 %.not.i.i19, label %27, label %26, !prof !52

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !14
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34, !prof !52

34:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %36
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %38, %24
  br i1 %.not.i.i25, label %40, label %39, !prof !52

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8, !tbaa !14
  %45 = load double, ptr %.0.i.i23, align 8, !tbaa !14
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8, !tbaa !14
  %47 = load double, ptr %19, align 8, !tbaa !14
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50, !prof !52

50:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !198
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8, !tbaa !14
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4, !tbaa !105
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %129

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8, !tbaa !14
  %33 = load double, ptr %7, align 8, !tbaa !14
  %34 = load double, ptr %31, align 8, !tbaa !14
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8, !tbaa !14
  %40 = load double, ptr %8, align 8, !tbaa !14
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8, !tbaa !14
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !52

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8, !tbaa !14
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !52

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !52

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !14
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !14
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !14
  %75 = load double, ptr %36, align 8, !tbaa !14
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !52

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8, !tbaa !14
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !52

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8, !tbaa !14
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !52

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !52

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !14
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !14
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !14
  %108 = load double, ptr %36, align 8, !tbaa !14
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !52

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8, !tbaa !14
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8, !tbaa !14
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %128

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !14
  %126 = load double, ptr %123, align 8, !tbaa !14
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132, !prof !52

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8, !tbaa !14
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140, !prof !52

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

141:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %142
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %140, %141
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %140 ], [ %143, %141 ]
  %144 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %144, %130
  br i1 %.not.i.i116, label %146, label %145, !prof !52

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8, !tbaa !14
  %151 = load double, ptr %.0.i.i114, align 8, !tbaa !14
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8, !tbaa !14
  %153 = load double, ptr %17, align 8, !tbaa !14
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156, !prof !52

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8, !tbaa !14
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165, !prof !52

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8, !tbaa !14
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173, !prof !52

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

174:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %175
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %173, %174
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %173 ], [ %176, %174 ]
  %177 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %177, %164
  br i1 %.not.i.i128, label %179, label %178, !prof !52

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8, !tbaa !14
  %184 = load double, ptr %.0.i.i126, align 8, !tbaa !14
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8, !tbaa !14
  %186 = load double, ptr %17, align 8, !tbaa !14
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189, !prof !52

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8, !tbaa !14
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8, !tbaa !14
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200, !prof !52

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8, !tbaa !14
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4, !tbaa !105
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !232

.loopexit:                                        ; preds = %207, %.preheader, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %128

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !14
  %28 = load double, ptr %6, align 8, !tbaa !14
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8, !tbaa !14
  %32 = load double, ptr %7, align 8, !tbaa !14
  %33 = load double, ptr %30, align 8, !tbaa !14
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8, !tbaa !14
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !52

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8, !tbaa !14
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !52

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !52

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !14
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !14
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !14
  %75 = load double, ptr %35, align 8, !tbaa !14
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !52

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8, !tbaa !14
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !52

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8, !tbaa !14
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !52

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !52

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !14
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !14
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !14
  %108 = load double, ptr %35, align 8, !tbaa !14
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !52

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8, !tbaa !14
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8, !tbaa !14
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8, !tbaa !14
  %125 = load double, ptr %123, align 8, !tbaa !14
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131, !prof !52

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8, !tbaa !14
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139, !prof !52

139:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %141
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %139, %140
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %139 ], [ %142, %140 ]
  %143 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %143, %129
  br i1 %.not.i.i116, label %145, label %144, !prof !52

144:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8, !tbaa !14
  %150 = load double, ptr %.0.i.i114, align 8, !tbaa !14
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8, !tbaa !14
  %152 = load double, ptr %16, align 8, !tbaa !14
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155, !prof !52

155:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8, !tbaa !14
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4, !tbaa !105
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164, !prof !52

164:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8, !tbaa !14
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172, !prof !52

172:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %174
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %172, %173
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %172 ], [ %175, %173 ]
  %176 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %176, %163
  br i1 %.not.i.i128, label %178, label %177, !prof !52

177:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8, !tbaa !14
  %183 = load double, ptr %.0.i.i126, align 8, !tbaa !14
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8, !tbaa !14
  %185 = load double, ptr %16, align 8, !tbaa !14
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188, !prof !52

188:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8, !tbaa !14
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8, !tbaa !14
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199, !prof !52

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8, !tbaa !198
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8, !tbaa !14
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8, !tbaa !14
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4, !tbaa !105
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !234

.loopexit:                                        ; preds = %206, %.preheader, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8, !tbaa !14
  %15 = load double, ptr %13, align 8, !tbaa !14
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8, !tbaa !14
  %19 = load double, ptr %4, align 8, !tbaa !14
  %20 = load double, ptr %17, align 8, !tbaa !14
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8, !tbaa !14
  %26 = load double, ptr %5, align 8, !tbaa !14
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8, !tbaa !14
  %29 = load double, ptr %6, align 8, !tbaa !14
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8, !tbaa !14
  %32 = load double, ptr %7, align 8, !tbaa !14
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !109
  store i64 %36, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8, !tbaa !14
  %38 = load double, ptr %8, align 8, !tbaa !14
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %13, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8, !tbaa !14
  %31 = load double, ptr %5, align 8, !tbaa !14
  %32 = load double, ptr %29, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8, !tbaa !14
  %39 = load double, ptr %6, align 8, !tbaa !14
  %40 = load double, ptr %37, align 8, !tbaa !14
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8, !tbaa !14
  %47 = load double, ptr %7, align 8, !tbaa !14
  %48 = load double, ptr %45, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8, !tbaa !14
  %55 = load double, ptr %8, align 8, !tbaa !14
  %56 = load double, ptr %53, align 8, !tbaa !14
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8, !tbaa !14
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !69
  br label %66

66:                                               ; preds = %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49, !prof !52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %13, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8, !tbaa !14
  %30 = load double, ptr %5, align 8, !tbaa !14
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8, !tbaa !14
  %33 = load double, ptr %6, align 8, !tbaa !14
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8, !tbaa !14
  %37 = load double, ptr %7, align 8, !tbaa !14
  %38 = load double, ptr %35, align 8, !tbaa !14
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8, !tbaa !14
  %44 = load double, ptr %8, align 8, !tbaa !14
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8, !tbaa !109
  store i64 %48, ptr %47, align 8, !tbaa !109
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !110
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !69
  br label %54

54:                                               ; preds = %49, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75, !prof !52

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %14, align 8, !tbaa !14
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = load double, ptr %12, align 8, !tbaa !14
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd double %19, %.pre70
  store double %20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = load double, ptr %21, align 8, !tbaa !14
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %27, %.pre71
  store double %28, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %30, align 8, !tbaa !14
  %31 = load double, ptr %5, align 8, !tbaa !14
  %32 = load double, ptr %29, align 8, !tbaa !14
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fadd double %35, %.pre72
  store double %36, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %38, align 8, !tbaa !14
  %39 = load double, ptr %6, align 8, !tbaa !14
  %40 = load double, ptr %37, align 8, !tbaa !14
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fadd double %43, %.pre73
  store double %44, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %46, align 8, !tbaa !14
  %47 = load double, ptr %7, align 8, !tbaa !14
  %48 = load double, ptr %45, align 8, !tbaa !14
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fadd double %51, %.pre74
  store double %52, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !211
  %53 = tail call double @llvm.fabs.f64(double %60)
  %54 = tail call double @llvm.fabs.f64(double %61)
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.6.066 = phi double [ 0.000000e+00, %.preheader ], [ %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %60, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load double, ptr %58, align 8, !tbaa !14
  %59 = load double, ptr %56, align 8, !tbaa !14
  %60 = fadd double %.sroa.0.065, %59
  %61 = fadd double %.sroa.6.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %62, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50, !llvm.loop !235

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8, !tbaa !14
  %64 = load double, ptr %8, align 8, !tbaa !14
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8, !tbaa !109
  store i64 %68, ptr %67, align 8, !tbaa !109
  br label %74

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %69 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %69, ptr %8, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !211
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = fadd double %.sroa.0.0.copyload, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fadd double %.sroa.6.0.copyload, %9
  br label %11

11:                                               ; preds = %5, %2
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %2 ], [ %10, %5 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %2 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %0, align 8, !tbaa !149
  %15 = fptrunc double %.sroa.0.0 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = fmul float %17, %15
  %19 = fptrunc double %.sroa.6.0 to float
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = load float, ptr %20, align 8, !tbaa !138
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !236, !range !106, !noundef !107
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %25, label %31, label %60, !prof !52

31:                                               ; preds = %11
  %32 = load i32, ptr %30, align 4, !tbaa !157
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN17hb_draw_session_t7move_toEff.exit, label %33, !prof !52

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %37 = load float, ptr %36, align 4, !tbaa !159
  %38 = fcmp une float %35, %37
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre17 = load float, ptr %.phi.trans.insert16, align 4, !tbaa !160
  br i1 %38, label %._crit_edge15, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !161
  %42 = fcmp une float %.pre17, %41
  br i1 %42, label %._crit_edge15, label %51

._crit_edge15:                                    ; preds = %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %47

47:                                               ; preds = %._crit_edge15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge15, %47
  %50 = phi ptr [ %49, %47 ], [ null, %._crit_edge15 ]
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %35, float noundef %.pre17, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %39
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit6, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit6

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit6: ; preds = %56, %51
  %59 = phi ptr [ %58, %56 ], [ null, %51 ]
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef %59) #7
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

60:                                               ; preds = %11
  %61 = load float, ptr %13, align 8, !tbaa !237
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %61, float %18)
  %63 = load i32, ptr %30, align 8, !tbaa !157
  %.not.i2 = icmp eq i32 %63, 0
  br i1 %.not.i2, label %_ZN17hb_draw_session_t7move_toEff.exit, label %64, !prof !52

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %66 = load float, ptr %65, align 4, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !159
  %69 = fcmp une float %66, %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !160
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !161
  %73 = fcmp une float %.pre, %72
  br i1 %73, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %64, %70
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit10, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit10

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit10: ; preds = %._crit_edge, %78
  %81 = phi ptr [ %80, %78 ], [ null, %._crit_edge ]
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %66, float noundef %.pre, ptr noundef %81) #7
  br label %82

82:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit10, %70
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !165
  %.not.i11 = icmp eq ptr %86, null
  br i1 %.not.i11, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit: ; preds = %87, %82
  %90 = phi ptr [ %89, %87 ], [ null, %82 ]
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef %90) #7
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

_ZN17hb_draw_session_t7move_toEff.exit.sink.split: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit6, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit
  %.sink.ph = phi float [ %62, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit ], [ %18, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN17hb_draw_session_t7move_toEff.exit.sink.split, %60, %31
  %.sink = phi float [ %62, %60 ], [ %18, %31 ], [ %.sink.ph, %_ZN17hb_draw_session_t7move_toEff.exit.sink.split ]
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %.sink, ptr %91, align 4, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %22, ptr %92, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = fadd double %.sroa.0.0.copyload, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fadd double %.sroa.6.0.copyload, %9
  br label %11

11:                                               ; preds = %5, %2
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %2 ], [ %10, %5 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %2 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %0, align 8, !tbaa !149
  %15 = fptrunc double %.sroa.0.0 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = fmul float %17, %15
  %19 = fptrunc double %.sroa.6.0 to float
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = load float, ptr %20, align 8, !tbaa !138
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !236, !range !106, !noundef !107
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %25, label %31, label %42, !prof !52

31:                                               ; preds = %11
  %32 = load i32, ptr %30, align 4, !tbaa !157
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, !prof !50

33:                                               ; preds = %31
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %.not.i4 = icmp eq ptr %37, null
  br i1 %.not.i4, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %38

38:                                               ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, %38
  %41 = phi ptr [ %40, %38 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit ]
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %18, float noundef %22, ptr noundef %41) #7
  br label %_ZN17hb_draw_session_t7line_toEff.exit

42:                                               ; preds = %11
  %43 = load float, ptr %13, align 8, !tbaa !237
  %44 = tail call float @llvm.fmuladd.f32(float %22, float %43, float %18)
  %45 = load i32, ptr %30, align 8, !tbaa !157
  %.not.i2 = icmp eq i32 %45, 0
  br i1 %.not.i2, label %46, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3, !prof !50

46:                                               ; preds = %42
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3: ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %.not.i5 = icmp eq ptr %50, null
  br i1 %.not.i5, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit6, label %51

51:                                               ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit6

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit6: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3, %51
  %54 = phi ptr [ %53, %51 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit3 ]
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %44, float noundef %22, ptr noundef %54) #7
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit6
  %.sink = phi float [ %18, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ], [ %44, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit6 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %.sink, ptr %55, align 4, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %22, ptr %56, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !239
  br label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit: ; preds = %3, %12
  %14 = phi ptr [ %13, %12 ], [ null, %3 ]
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %5, float noundef %7, ptr noundef %14) #7
  store i32 1, ptr %2, align 4, !tbaa !157
  %15 = load float, ptr %4, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %15, ptr %16, align 4, !tbaa !158
  %17 = load float, ptr %6, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %17, ptr %18, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.015.0.copyload = load double, ptr %1, align 8, !tbaa !109
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.617.0.copyload = load double, ptr %.sroa.617.0..sroa_idx, align 8, !tbaa !109
  %.sroa.011.0.copyload = load double, ptr %2, align 8, !tbaa !109
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.613.0.copyload = load double, ptr %.sroa.613.0..sroa_idx, align 8, !tbaa !109
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load double, ptr %6, align 8, !tbaa !14
  %9 = fadd double %.sroa.015.0.copyload, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fadd double %.sroa.617.0.copyload, %11
  %13 = fadd double %.sroa.011.0.copyload, %8
  %14 = fadd double %.sroa.613.0.copyload, %11
  %15 = fadd double %.sroa.0.0.copyload, %8
  %16 = fadd double %.sroa.6.0.copyload, %11
  br label %17

17:                                               ; preds = %7, %4
  %.sroa.617.0 = phi double [ %.sroa.617.0.copyload, %4 ], [ %12, %7 ]
  %.sroa.015.0 = phi double [ %.sroa.015.0.copyload, %4 ], [ %9, %7 ]
  %.sroa.613.0 = phi double [ %.sroa.613.0.copyload, %4 ], [ %14, %7 ]
  %.sroa.011.0 = phi double [ %.sroa.011.0.copyload, %4 ], [ %13, %7 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %4 ], [ %16, %7 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %4 ], [ %15, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = load ptr, ptr %0, align 8, !tbaa !149
  %21 = fptrunc double %.sroa.015.0 to float
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %23 = load float, ptr %22, align 4, !tbaa !115
  %24 = fmul float %23, %21
  %25 = fptrunc double %.sroa.617.0 to float
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %27 = load float, ptr %26, align 8, !tbaa !138
  %28 = fmul float %27, %25
  %29 = fptrunc double %.sroa.011.0 to float
  %30 = fmul float %23, %29
  %31 = fptrunc double %.sroa.613.0 to float
  %32 = fmul float %27, %31
  %33 = fptrunc double %.sroa.0.0 to float
  %34 = fmul float %23, %33
  %35 = fptrunc double %.sroa.6.0 to float
  %36 = fmul float %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !236, !range !106, !noundef !107
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %39, label %45, label %56, !prof !52

45:                                               ; preds = %17
  %46 = load i32, ptr %44, align 4, !tbaa !157
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, !prof !50

47:                                               ; preds = %45
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %.not.i6 = icmp eq ptr %51, null
  br i1 %.not.i6, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %52

52:                                               ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !241
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit ]
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %24, float noundef %28, float noundef %30, float noundef %32, float noundef %34, float noundef %36, ptr noundef %55) #7
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

56:                                               ; preds = %17
  %57 = load float, ptr %19, align 8, !tbaa !237
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %57, float %24)
  %59 = tail call float @llvm.fmuladd.f32(float %32, float %57, float %30)
  %60 = tail call float @llvm.fmuladd.f32(float %36, float %57, float %34)
  %61 = load i32, ptr %44, align 8, !tbaa !157
  %.not.i4 = icmp eq i32 %61, 0
  br i1 %.not.i4, label %62, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5, !prof !50

62:                                               ; preds = %56
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5: ; preds = %56, %62
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !240
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %.not.i7 = icmp eq ptr %66, null
  br i1 %.not.i7, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit8, label %67

67:                                               ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit8

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit8: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit5 ]
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %58, float noundef %28, float noundef %59, float noundef %32, float noundef %60, float noundef %36, ptr noundef %70) #7
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit8
  %.sink = phi float [ %34, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %60, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit8 ]
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store float %.sink, ptr %71, align 4, !tbaa !159
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store float %36, ptr %72, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %.not.i = icmp ugt i32 %4, 1
  br i1 %.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, !prof !52

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %2
  %5 = add i32 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %.pre = load double, ptr %8, align 8, !tbaa !14
  %9 = fptosi double %.pre to i32
  br label %17

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8, !tbaa !198
  %11 = load i64, ptr @_hb_NullPool, align 16
  store i64 %11, ptr @_hb_CrapPool, align 16
  %12 = bitcast i64 %11 to double
  %13 = fptosi double %12 to i32
  %.not.i10.not = icmp eq i32 %4, 0
  br i1 %.not.i10.not, label %14, label %17, !prof !204

14:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %15 = load i64, ptr @_hb_NullPool, align 16
  store i64 %15, ptr @_hb_CrapPool, align 16
  %16 = bitcast i64 %15 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12

17:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %18 = phi i32 [ %9, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %19 = add i32 %4, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %.pre21 = load double, ptr %22, align 8, !tbaa !14
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12: ; preds = %14, %17
  %23 = phi i32 [ %13, %14 ], [ %18, %17 ]
  %24 = phi double [ %16, %14 ], [ %.pre21, %17 ]
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %1, align 8, !tbaa !186
  %27 = icmp ult i32 %23, 256
  br i1 %27, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  %.not.i14 = icmp eq ptr %33, @_hb_NullPool
  br i1 %.not.i14, label %38, label %34

34:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %36 = load i32, ptr %35, align 8, !tbaa !243
  %37 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %31, i32 noundef %36)
  %.pre22 = load ptr, ptr %1, align 8, !tbaa !186
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

38:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !244
  %41 = icmp eq i32 %40, 0
  %42 = icmp samesign ult i32 %23, 229
  %or.cond.i = and i1 %42, %41
  %..i = select i1 %or.cond.i, i32 %31, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12, %34, %38
  %43 = phi ptr [ %26, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12 ], [ %.pre22, %34 ], [ %26, %38 ]
  %.0.i13 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12 ], [ %37, %34 ], [ %..i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i13, ptr %44, align 8, !tbaa !189
  %45 = icmp ult i32 %25, 256
  br i1 %45, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit
  %46 = zext nneg i32 %25 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %.not.i17 = icmp eq ptr %51, @_hb_NullPool
  br i1 %.not.i17, label %56, label %52

52:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %54 = load i32, ptr %53, align 8, !tbaa !243
  %55 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %51, i32 noundef %49, i32 noundef %54)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

56:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 244
  %58 = load i32, ptr %57, align 4, !tbaa !244
  %59 = icmp eq i32 %58, 0
  %60 = icmp samesign ult i32 %25, 229
  %or.cond.i18 = and i1 %60, %59
  %..i19 = select i1 %or.cond.i18, i32 %49, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit, %52, %56
  %.0.i15 = phi i32 [ 0, %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit ], [ %55, %52 ], [ %..i19, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i15, ptr %61, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  switch i32 %0, label %408 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %38
    i32 10, label %68
    i32 29, label %117
    i32 1, label %166
    i32 18, label %166
    i32 3, label %194
    i32 23, label %194
    i32 19, label %226
    i32 20, label %226
    i32 21, label %264
    i32 22, label %298
    i32 4, label %332
    i32 5, label %366
    i32 6, label %369
    i32 7, label %372
    i32 8, label %375
    i32 24, label %378
    i32 25, label %381
    i32 26, label %384
    i32 27, label %387
    i32 30, label %390
    i32 31, label %393
    i32 290, label %396
    i32 291, label %399
    i32 292, label %402
    i32 293, label %405
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12, !prof !50

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15, !prof !50

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4, !tbaa !74
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %15, %20
  %.0.i.i = phi ptr [ %19, %15 ], [ @_hb_CrapPool, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %25 = load i8, ptr %24, align 8, !tbaa !93, !range !106, !noundef !107
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = trunc i32 %29 to i1
  br i1 %30, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %33 = load i64, ptr %31, align 8, !tbaa !109
  store i64 %33, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %34, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %27
  store i8 1, ptr %24, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit: ; preds = %23, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %37, align 4, !tbaa !96
  store i32 0, ptr %36, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = add i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %.not = icmp ugt i32 %42, %44
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %45, !prof !50

45:                                               ; preds = %38
  %.not.i.i128 = icmp ult i32 %41, %44
  br i1 %.not.i.i128, label %48, label %46, !prof !52

46:                                               ; preds = %45
  %47 = add i32 %44, 1
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !104
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %48 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %46 ], [ %51, %48 ]
  %53 = load i32, ptr %.0.i.i129, align 1, !tbaa !192
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !105
  %57 = icmp ult i32 %56, 513
  br i1 %57, label %58, label %63, !prof !52

58:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = add nuw nsw i32 %56, 1
  store i32 %60, ptr %55, align 4, !tbaa !105
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

63:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %39, align 8, !tbaa !198
  %64 = load i64, ptr @_hb_NullPool, align 16
  store i64 %64, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %63, %58
  %.0.i.i.i = phi ptr [ %62, %58 ], [ @_hb_CrapPool, %63 ]
  %65 = sitofp i32 %54 to double
  %66 = fmul nnan double %65, 0x3EF0000000000000
  store double %66, ptr %.0.i.i.i, align 8, !tbaa !14
  %67 = add i32 %52, 4
  store i32 %67, ptr %40, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %77, label %72, !prof !50

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = add i32 %71, -1
  store i32 %74, ptr %70, align 4, !tbaa !105
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %.pre.i.i.i = load double, ptr %76, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %78, align 8, !tbaa !198
  %79 = load i64, ptr @_hb_NullPool, align 16
  store i64 %79, ptr @_hb_CrapPool, align 16
  %80 = bitcast i64 %79 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %77, %72
  %81 = phi double [ %.pre.i.i.i, %72 ], [ %80, %77 ]
  %82 = fptosi double %81 to i32
  %83 = load i32, ptr %69, align 8, !tbaa !92
  %84 = add i32 %83, %82
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.critedge.i, label %86, !prof !50

86:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %.critedge.i, label %89, !prof !203

89:                                               ; preds = %86
  %90 = load i16, ptr %88, align 1, !tbaa !57
  %91 = tail call noundef i16 @llvm.bswap.i16(i16 %90)
  %92 = zext i16 %91 to i32
  %.not.i.i130 = icmp samesign ult i32 %84, %92
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %.critedge.i, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %.critedge.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i, !prof !50

.critedge.i:                                      ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %89, %86, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !110
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %102 = add nuw nsw i32 %94, 1
  store i32 %102, ptr %93, align 4, !tbaa !74
  %103 = zext nneg i32 %94 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %105 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i3.i = icmp eq ptr %105, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %106, !prof !50

106:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %107 = load i16, ptr %105, align 1, !tbaa !57
  %108 = tail call noundef i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %.not2.i.i = icmp samesign ult i32 %84, %109
  br i1 %.not2.i.i, label %110, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, !prof !52

110:                                              ; preds = %106
  %111 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %105, i32 noundef %84)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = and i64 %113, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %110, %106, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %112, %110 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ null, %106 ]
  %.sroa.4.0.i.i = phi i64 [ %114, %110 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ 0, %106 ]
  store ptr %.sroa.0.0.i.i, ptr %100, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %84, ptr %116, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !105
  %.not.i.i.i.i131 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i131, label %126, label %121, !prof !50

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = add i32 %120, -1
  store i32 %123, ptr %119, align 4, !tbaa !105
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  %.pre.i.i.i132 = load double, ptr %125, align 8, !tbaa !14
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %127, align 8, !tbaa !198
  %128 = load i64, ptr @_hb_NullPool, align 16
  store i64 %128, ptr @_hb_CrapPool, align 16
  %129 = bitcast i64 %128 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %126, %121
  %130 = phi double [ %.pre.i.i.i132, %121 ], [ %129, %126 ]
  %131 = fptosi double %130 to i32
  %132 = load i32, ptr %118, align 8, !tbaa !92
  %133 = add i32 %132, %131
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.critedge.i136, label %135, !prof !50

135:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i.i.i134 = icmp eq ptr %137, null
  br i1 %.not.i.i.i134, label %.critedge.i136, label %138, !prof !203

138:                                              ; preds = %135
  %139 = load i16, ptr %137, align 1, !tbaa !57
  %140 = tail call noundef i16 @llvm.bswap.i16(i16 %139)
  %141 = zext i16 %140 to i32
  %.not.i.i135 = icmp samesign ult i32 %133, %141
  br i1 %.not.i.i135, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, label %.critedge.i136, !prof !204

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %.critedge.i136, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138, !prof !50

.critedge.i136:                                   ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, %138, %135, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %147 = add i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %147, ptr %148, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %151 = add nuw nsw i32 %143, 1
  store i32 %151, ptr %142, align 4, !tbaa !74
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  %154 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i3.i139 = icmp eq ptr %154, null
  br i1 %.not.i3.i139, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, label %155, !prof !50

155:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %156 = load i16, ptr %154, align 1, !tbaa !57
  %157 = tail call noundef i16 @llvm.bswap.i16(i16 %156)
  %158 = zext i16 %157 to i32
  %.not2.i.i140 = icmp samesign ult i32 %133, %158
  br i1 %.not2.i.i140, label %159, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, !prof !52

159:                                              ; preds = %155
  %160 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %154, i32 noundef %133)
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = and i64 %162, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141: ; preds = %159, %155, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %.sroa.0.0.i.i142 = phi ptr [ %161, %159 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ null, %155 ]
  %.sroa.4.0.i.i143 = phi i64 [ %163, %159 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ 0, %155 ]
  store ptr %.sroa.0.0.i.i142, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i143, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %133, ptr %165, align 4, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

166:                                              ; preds = %3, %3
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %168 = load i8, ptr %167, align 8, !tbaa !93, !range !106, !noundef !107
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit148, label %170

170:                                              ; preds = %166
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit148 [
    i32 14, label %171
    i32 1, label %171
    i32 18, label %171
    i32 3, label %171
    i32 4, label %175
  ]

171:                                              ; preds = %170, %170, %170, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !105
  %174 = trunc i32 %173 to i1
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !105
  %178 = icmp ugt i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %173, %171 ], [ %177, %175 ]
  %.0.i = phi i1 [ %174, %171 ], [ %178, %175 ]
  %181 = icmp ne i32 %180, 0
  %182 = and i1 %.0.i, %181
  br i1 %182, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %185 = load i64, ptr %183, align 8, !tbaa !109
  store i64 %185, ptr %184, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %186, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i147, %179
  store i8 1, ptr %167, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit148

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit148: ; preds = %166, %170, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i146
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !105
  %189 = lshr i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = add i32 %191, %189
  store i32 %192, ptr %190, align 4, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %193, align 4, !tbaa !96
  store i32 0, ptr %187, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

194:                                              ; preds = %3, %3
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %196 = load i8, ptr %195, align 8, !tbaa !93, !range !106, !noundef !107
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit152, label %198

198:                                              ; preds = %194
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit152 [
    i32 14, label %199
    i32 21, label %207
    i32 18, label %199
    i32 3, label %199
    i32 23, label %199
    i32 19, label %199
    i32 20, label %199
    i32 22, label %203
    i32 4, label %203
  ]

199:                                              ; preds = %198, %198, %198, %198, %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !105
  %202 = trunc i32 %201 to i1
  br label %211

203:                                              ; preds = %198, %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !105
  %206 = icmp ugt i32 %205, 1
  br label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !105
  %210 = icmp ugt i32 %209, 2
  br label %211

211:                                              ; preds = %207, %203, %199
  %212 = phi i32 [ %201, %199 ], [ %205, %203 ], [ %209, %207 ]
  %.0.i149 = phi i1 [ %202, %199 ], [ %206, %203 ], [ %210, %207 ]
  %213 = icmp ne i32 %212, 0
  %214 = and i1 %.0.i149, %213
  br i1 %214, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %217 = load i64, ptr %215, align 8, !tbaa !109
  store i64 %217, ptr %216, align 8, !tbaa !109
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %218, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i151, %211
  store i8 1, ptr %195, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit152

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit152: ; preds = %194, %198, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i150
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !105
  %221 = lshr i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %223 = load i32, ptr %222, align 8, !tbaa !89
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %225, align 4, !tbaa !96
  store i32 0, ptr %219, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

226:                                              ; preds = %3, %3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %228 = load i8, ptr %227, align 8, !tbaa !93, !range !106, !noundef !107
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit156, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !105
  %233 = trunc i32 %232 to i1
  br i1 %233, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %236 = load i64, ptr %234, align 8, !tbaa !109
  store i64 %236, ptr %235, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %237, align 1, !tbaa !95
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %238, align 4, !tbaa !96
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i155, %230
  store i8 1, ptr %227, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit156

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit156: ; preds = %226, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i154
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %240 = load i8, ptr %239, align 2, !tbaa !87, !range !106, !noundef !107
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %242

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !90
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

242:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit156
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !105
  %245 = lshr i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %247 = load i32, ptr %246, align 8, !tbaa !89
  %248 = add i32 %247, %245
  store i32 %248, ptr %246, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %250 = load i32, ptr %249, align 4, !tbaa !88
  %251 = add i32 %248, 7
  %252 = add i32 %251, %250
  %253 = lshr i32 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %253, ptr %254, align 4, !tbaa !90
  store i8 1, ptr %239, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %242, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %255 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %253, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !69
  %258 = add i32 %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !110
  %.not.i = icmp ugt i32 %258, %260
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %261, !prof !50

261:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %263, align 4, !tbaa !96
  store i32 0, ptr %262, align 4, !tbaa !105
  store i32 %258, ptr %256, align 4, !tbaa !69
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

264:                                              ; preds = %3
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %266 = load i8, ptr %265, align 8, !tbaa !93, !range !106, !noundef !107
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit160, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !105
  %271 = icmp ugt i32 %270, 2
  br i1 %271, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159: ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %274 = load i64, ptr %272, align 8, !tbaa !109
  store i64 %274, ptr %273, align 8, !tbaa !109
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %275, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i159, %268
  store i8 1, ptr %265, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit160

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit160: ; preds = %264, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i158
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %277 = load i8, ptr %276, align 1, !tbaa !79, !range !106, !noundef !107
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, label %279

279:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit160
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %281 = load i8, ptr %280, align 2, !tbaa !87, !range !106, !noundef !107
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i161, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !105
  %286 = lshr i32 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %288 = load i32, ptr %287, align 8, !tbaa !89
  %289 = add i32 %288, %286
  store i32 %289, ptr %287, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %291 = load i32, ptr %290, align 4, !tbaa !88
  %292 = add i32 %289, 7
  %293 = add i32 %292, %291
  %294 = lshr i32 %293, 3
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %294, ptr %295, align 4, !tbaa !90
  store i8 1, ptr %280, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i161

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i161: ; preds = %283, %279
  store i8 1, ptr %276, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit160, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i161
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %297, align 4, !tbaa !96
  store i32 0, ptr %296, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

298:                                              ; preds = %3
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %300 = load i8, ptr %299, align 8, !tbaa !93, !range !106, !noundef !107
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit165, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %304 = load i32, ptr %303, align 4, !tbaa !105
  %305 = icmp ugt i32 %304, 1
  br i1 %305, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i164, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i163, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i164: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %308 = load i64, ptr %306, align 8, !tbaa !109
  store i64 %308, ptr %307, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %309, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i163

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i163: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i164, %302
  store i8 1, ptr %299, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit165

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit165: ; preds = %298, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i163
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %311 = load i8, ptr %310, align 1, !tbaa !79, !range !106, !noundef !107
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit167, label %313

313:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit165
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %315 = load i8, ptr %314, align 2, !tbaa !87, !range !106, !noundef !107
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i166, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !105
  %320 = lshr i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %322 = load i32, ptr %321, align 8, !tbaa !89
  %323 = add i32 %322, %320
  store i32 %323, ptr %321, align 8, !tbaa !89
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = add i32 %323, 7
  %327 = add i32 %326, %325
  %328 = lshr i32 %327, 3
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %328, ptr %329, align 4, !tbaa !90
  store i8 1, ptr %314, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i166

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i166: ; preds = %317, %313
  store i8 1, ptr %310, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit167

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit167: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit165, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i166
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %331, align 4, !tbaa !96
  store i32 0, ptr %330, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

332:                                              ; preds = %3
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %334 = load i8, ptr %333, align 8, !tbaa !93, !range !106, !noundef !107
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit171, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !105
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i170, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i169, !prof !108

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i170: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %342 = load i64, ptr %340, align 8, !tbaa !109
  store i64 %342, ptr %341, align 8, !tbaa !109
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %343, align 1, !tbaa !95
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i169

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i169: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i170, %336
  store i8 1, ptr %333, align 8, !tbaa !93
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit171

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit171: ; preds = %332, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i169
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %345 = load i8, ptr %344, align 1, !tbaa !79, !range !106, !noundef !107
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit173, label %347

347:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit171
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %349 = load i8, ptr %348, align 2, !tbaa !87, !range !106, !noundef !107
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %353 = load i32, ptr %352, align 4, !tbaa !105
  %354 = lshr i32 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %356 = load i32, ptr %355, align 8, !tbaa !89
  %357 = add i32 %356, %354
  store i32 %357, ptr %355, align 8, !tbaa !89
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = add i32 %357, 7
  %361 = add i32 %360, %359
  %362 = lshr i32 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %362, ptr %363, align 4, !tbaa !90
  store i8 1, ptr %348, align 2, !tbaa !87
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172: ; preds = %351, %347
  store i8 1, ptr %344, align 1, !tbaa !79
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit173

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit173: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit171, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i172
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %365, align 4, !tbaa !96
  store i32 0, ptr %364, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

366:                                              ; preds = %3
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %368, align 4, !tbaa !96
  store i32 0, ptr %367, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

369:                                              ; preds = %3
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %371, align 4, !tbaa !96
  store i32 0, ptr %370, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

372:                                              ; preds = %3
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %374, align 4, !tbaa !96
  store i32 0, ptr %373, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

375:                                              ; preds = %3
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %377, align 4, !tbaa !96
  store i32 0, ptr %376, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

378:                                              ; preds = %3
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %380, align 4, !tbaa !96
  store i32 0, ptr %379, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

381:                                              ; preds = %3
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %383, align 4, !tbaa !96
  store i32 0, ptr %382, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

384:                                              ; preds = %3
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %386, align 4, !tbaa !96
  store i32 0, ptr %385, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

387:                                              ; preds = %3
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %389, align 4, !tbaa !96
  store i32 0, ptr %388, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

390:                                              ; preds = %3
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %392, align 4, !tbaa !96
  store i32 0, ptr %391, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

393:                                              ; preds = %3
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %395, align 4, !tbaa !96
  store i32 0, ptr %394, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

396:                                              ; preds = %3
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %398, align 4, !tbaa !96
  store i32 0, ptr %397, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

399:                                              ; preds = %3
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %401, align 4, !tbaa !96
  store i32 0, ptr %400, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %404, align 4, !tbaa !96
  store i32 0, ptr %403, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

405:                                              ; preds = %3
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %407, align 4, !tbaa !96
  store i32 0, ptr %406, align 4, !tbaa !105
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

408:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %261, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i141, %.critedge.i136, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %.critedge.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %38, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit173, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit167, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit152, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit148, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTS12sid_to_gid_t", !8, i64 0, !5, i64 2}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !5, i64 2}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3CFF8number_tE", !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTS18hb_glyph_extents_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!18, !19, i64 12}
!22 = !{!18, !19, i64 4}
!23 = !{!24, !30, i64 64}
!24 = !{!"_ZTSN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEEE", !25, i64 0, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !33, i64 120, !36, i64 128, !37, i64 136, !19, i64 144, !38, i64 152, !46, i64 264, !48, i64 280, !19, i64 296, !19, i64 300}
!25 = !{!"_ZTS21hb_sanitize_context_t", !26, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !29, i64 40, !19, i64 44, !30, i64 48, !19, i64 56, !29, i64 60, !29, i64 61}
!26 = !{!"_ZTS21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EE", !19, i64 0}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !5, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!"p1 _ZTS9hb_blob_t", !28, i64 0}
!31 = !{!"p1 _ZTSN3CFF8EncodingE", !28, i64 0}
!32 = !{!"p1 _ZTSN3CFF7CharsetE", !28, i64 0}
!33 = !{!"p1 _ZTSN2OT8CFFIndexINS_7IntTypeItLj2EEEEE", !28, i64 0}
!34 = !{!"p1 _ZTSN3CFF15CFF1StringIndexE", !28, i64 0}
!35 = !{!"p1 _ZTSN3CFF5SubrsIN2OT7IntTypeItLj2EEEEE", !28, i64 0}
!36 = !{!"p1 _ZTSN3CFF11CFF1FDArrayE", !28, i64 0}
!37 = !{!"p1 _ZTSN3CFF12CFF1FDSelectE", !28, i64 0}
!38 = !{!"_ZTSN3CFF22cff1_top_dict_values_tE", !39, i64 0, !44, i64 32, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !45, i64 100}
!39 = !{!"_ZTSN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEEE", !40, i64 0, !19, i64 24, !19, i64 28}
!40 = !{!"_ZTSN3CFF13dict_values_tINS_19cff1_top_dict_val_tEEE", !41, i64 0}
!41 = !{!"_ZTSN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEEE", !19, i64 0, !42, i64 8}
!42 = !{!"_ZTS11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE", !19, i64 0, !19, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTSN3CFF19cff1_top_dict_val_tE", !28, i64 0}
!44 = !{!"_ZTSN3CFF18name_dict_values_tE", !5, i64 0}
!45 = !{!"_ZTSN3CFF12table_info_tE", !19, i64 0, !19, i64 4, !19, i64 8}
!46 = !{!"_ZTS11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE", !19, i64 0, !19, i64 4, !47, i64 8}
!47 = !{!"p1 _ZTSN3CFF23cff1_font_dict_values_tE", !28, i64 0}
!48 = !{!"_ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !19, i64 0, !19, i64 4, !49, i64 8}
!49 = !{!"p1 _ZTSN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEEE", !28, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!24, !19, i64 296}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!24, !37, i64 136}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTS5BEIntIhLi1EE", !5, i64 0}
!56 = !{i64 3971978}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !8, i64 0}
!59 = distinct !{!59, !12}
!60 = !{!24, !33, i64 120}
!61 = !{!24, !35, i64 112}
!62 = !{!48, !19, i64 4}
!63 = !{!64, !35, i64 32}
!64 = !{!"_ZTSN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEEE", !65, i64 0, !19, i64 24, !35, i64 32}
!65 = !{!"_ZTSN3CFF13dict_values_tINS_10dict_val_tEEE", !66, i64 0}
!66 = !{!"_ZTSN3CFF15parsed_values_tINS_10dict_val_tEEE", !19, i64 0, !67, i64 8}
!67 = !{!"_ZTS11hb_vector_tIN3CFF10dict_val_tELb0EE", !19, i64 0, !19, i64 4, !68, i64 8}
!68 = !{!"p1 _ZTSN3CFF10dict_val_tE", !28, i64 0}
!69 = !{!70, !19, i64 12}
!70 = !{!"_ZTSN3CFF14byte_str_ref_tE", !71, i64 0}
!71 = !{!"_ZTS10hb_array_tIKhE", !27, i64 0, !19, i64 8, !19, i64 12}
!72 = !{!73, !29, i64 0}
!73 = !{!"_ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !29, i64 0, !19, i64 4, !5, i64 8}
!74 = !{!73, !19, i64 4}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSN3CFF14call_context_tE", !70, i64 0, !77, i64 16, !19, i64 20}
!77 = !{!"_ZTSN3CFF9cs_type_tE", !5, i64 0}
!78 = !{!76, !19, i64 20}
!79 = !{!80, !29, i64 4153}
!80 = !{!"_ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !81, i64 0, !76, i64 4128, !29, i64 4152, !29, i64 4153, !29, i64 4154, !19, i64 4156, !19, i64 4160, !19, i64 4164, !84, i64 4168, !85, i64 4416, !85, i64 4432, !86, i64 4448}
!81 = !{!"_ZTSN3CFF12interp_env_tINS_8number_tEEE", !70, i64 0, !82, i64 16}
!82 = !{!"_ZTSN3CFF11arg_stack_tINS_8number_tEEE", !83, i64 0}
!83 = !{!"_ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !29, i64 0, !19, i64 4, !5, i64 8}
!84 = !{!"_ZTSN3CFF12call_stack_tE", !73, i64 0}
!85 = !{!"_ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEE", !19, i64 0, !35, i64 8}
!86 = !{!"_ZTSN3CFF7point_tE", !15, i64 0, !15, i64 8}
!87 = !{!80, !29, i64 4154}
!88 = !{!80, !19, i64 4156}
!89 = !{!80, !19, i64 4160}
!90 = !{!80, !19, i64 4164}
!91 = !{!85, !35, i64 8}
!92 = !{!85, !19, i64 0}
!93 = !{!94, !29, i64 4464}
!94 = !{!"_ZTSN3CFF20cff1_cs_interp_env_tE", !80, i64 0, !29, i64 4464, !29, i64 4465, !19, i64 4468, !15, i64 4472, !29, i64 4480}
!95 = !{!94, !29, i64 4465}
!96 = !{!94, !19, i64 4468}
!97 = !{!94, !29, i64 4480}
!98 = !{!99, !29, i64 0}
!99 = !{!"_ZTS20cff1_extents_param_t", !29, i64 0, !100, i64 8, !101, i64 40}
!100 = !{!"_ZTS8bounds_t", !86, i64 0, !86, i64 16}
!101 = !{!"p1 _ZTSN2OT4cff113accelerator_tE", !28, i64 0}
!102 = !{!99, !101, i64 40}
!103 = !{!80, !29, i64 4152}
!104 = !{!70, !27, i64 0}
!105 = !{!83, !19, i64 4}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!"branch_weights", i32 2000, i32 2002}
!109 = !{!16, !16, i64 0}
!110 = !{!70, !19, i64 8}
!111 = !{!"branch_weights", i32 0, i32 -2147483648}
!112 = !{!"branch_weights", i32 2147483646, i32 -2147483646}
!113 = distinct !{!113, !12}
!114 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 8, !109, i64 24, i64 8, !109}
!115 = !{!116, !124, i64 76}
!116 = !{!"_ZTS9hb_font_t", !117, i64 0, !19, i64 16, !19, i64 20, !122, i64 24, !123, i64 32, !19, i64 40, !19, i64 44, !124, i64 48, !124, i64 52, !29, i64 56, !19, i64 60, !19, i64 64, !124, i64 68, !124, i64 72, !124, i64 76, !124, i64 80, !125, i64 88, !125, i64 96, !19, i64 104, !19, i64 108, !124, i64 112, !19, i64 116, !19, i64 120, !126, i64 128, !127, i64 136, !128, i64 144, !28, i64 152, !28, i64 160, !129, i64 168}
!117 = !{!"_ZTS18hb_object_header_t", !118, i64 0, !119, i64 4, !120, i64 8}
!118 = !{!"_ZTS20hb_reference_count_t", !119, i64 0}
!119 = !{!"_ZTS15hb_atomic_int_t", !19, i64 0}
!120 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !121, i64 0}
!121 = !{!"p1 _ZTS20hb_user_data_array_t", !28, i64 0}
!122 = !{!"p1 _ZTS9hb_font_t", !28, i64 0}
!123 = !{!"p1 _ZTS9hb_face_t", !28, i64 0}
!124 = !{!"float", !5, i64 0}
!125 = !{!"long", !5, i64 0}
!126 = !{!"p1 int", !28, i64 0}
!127 = !{!"p1 float", !28, i64 0}
!128 = !{!"p1 _ZTS15hb_font_funcs_t", !28, i64 0}
!129 = !{!"_ZTS26hb_shaper_object_dataset_tI9hb_font_tE", !122, i64 0, !130, i64 8, !134, i64 16}
!130 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE", !131, i64 0}
!131 = !{!"_ZTS16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E", !132, i64 0}
!132 = !{!"_ZTS15hb_atomic_ptr_tIP17hb_ot_font_data_tE", !133, i64 0}
!133 = !{!"p1 _ZTS17hb_ot_font_data_t", !28, i64 0}
!134 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE", !135, i64 0}
!135 = !{!"_ZTS16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E", !136, i64 0}
!136 = !{!"_ZTS15hb_atomic_ptr_tIP23hb_fallback_font_data_tE", !137, i64 0}
!137 = !{!"p1 _ZTS23hb_fallback_font_data_t", !28, i64 0}
!138 = !{!116, !124, i64 80}
!139 = !{!116, !124, i64 72}
!140 = !{!116, !19, i64 60}
!141 = !{!116, !19, i64 44}
!142 = !{!116, !19, i64 40}
!143 = !{!116, !29, i64 56}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTS17cff1_path_param_t", !122, i64 0, !146, i64 8, !147, i64 16, !101, i64 24}
!146 = !{!"p1 _ZTS17hb_draw_session_t", !28, i64 0}
!147 = !{!"p1 _ZTSN3CFF7point_tE", !28, i64 0}
!148 = !{!145, !101, i64 24}
!149 = !{!145, !122, i64 0}
!150 = !{!145, !147, i64 16}
!151 = distinct !{!151, !12}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTS17hb_draw_session_t", !124, i64 0, !29, i64 4, !154, i64 8, !28, i64 16, !155, i64 24}
!154 = !{!"p1 _ZTS15hb_draw_funcs_t", !28, i64 0}
!155 = !{!"_ZTS15hb_draw_state_t", !19, i64 0, !124, i64 4, !124, i64 8, !124, i64 12, !124, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!156 = !{!153, !28, i64 16}
!157 = !{!155, !19, i64 0}
!158 = !{!155, !124, i64 4}
!159 = !{!155, !124, i64 12}
!160 = !{!155, !124, i64 8}
!161 = !{!155, !124, i64 16}
!162 = !{!163, !28, i64 24}
!163 = !{!"_ZTS15hb_draw_funcs_t", !117, i64 0, !164, i64 16, !28, i64 56, !28, i64 64}
!164 = !{!"_ZTSN15hb_draw_funcs_tUt_E", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!165 = !{!163, !28, i64 56}
!166 = !{!167, !28, i64 8}
!167 = !{!"_ZTSN15hb_draw_funcs_tUt0_E", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!168 = !{!163, !28, i64 48}
!169 = !{!167, !28, i64 32}
!170 = !{!171, !30, i64 64}
!171 = !{!"_ZTSN2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEEE", !25, i64 0, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !33, i64 120, !36, i64 128, !37, i64 136, !19, i64 144, !38, i64 152, !46, i64 264, !172, i64 280, !19, i64 296, !19, i64 300}
!172 = !{!"_ZTS11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_8op_str_tEEELb0EE", !19, i64 0, !19, i64 4, !173, i64 8}
!173 = !{!"p1 _ZTSN3CFF31cff1_private_dict_values_base_tINS_8op_str_tEEE", !28, i64 0}
!174 = !{!171, !37, i64 136}
!175 = !{!171, !33, i64 120}
!176 = !{!171, !35, i64 112}
!177 = !{!172, !19, i64 4}
!178 = !{!179, !35, i64 32}
!179 = !{!"_ZTSN3CFF31cff1_private_dict_values_base_tINS_8op_str_tEEE", !180, i64 0, !19, i64 24, !35, i64 32}
!180 = !{!"_ZTSN3CFF13dict_values_tINS_8op_str_tEEE", !181, i64 0}
!181 = !{!"_ZTSN3CFF15parsed_values_tINS_8op_str_tEEE", !19, i64 0, !182, i64 8}
!182 = !{!"_ZTS11hb_vector_tIN3CFF8op_str_tELb0EE", !19, i64 0, !19, i64 4, !183, i64 8}
!183 = !{!"p1 _ZTSN3CFF8op_str_tE", !28, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3CFF20cff1_cs_interp_env_tE", !28, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTS16get_seac_param_t", !188, i64 0, !19, i64 8, !19, i64 12}
!188 = !{!"p1 _ZTSN2OT4cff120accelerator_subset_tE", !28, i64 0}
!189 = !{!187, !19, i64 8}
!190 = !{!187, !19, i64 12}
!191 = !{!19, !19, i64 0}
!192 = !{!193, !19, i64 0}
!193 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !19, i64 0}
!194 = !{!"branch_weights", !"expected", i32 1117922, i32 2146365726}
!195 = !{!196, !185, i64 0}
!196 = !{!"_ZTSN3CFF13interpreter_tINS_20cff1_cs_interp_env_tEEE", !185, i64 0}
!197 = distinct !{!197, !12}
!198 = !{!83, !29, i64 0}
!199 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!200 = !{!24, !32, i64 80}
!201 = !{!24, !19, i64 244}
!202 = !{!"branch_weights", i32 -294967296, i32 6003000}
!203 = !{!"branch_weights", i32 1073205, i32 2146410443}
!204 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = !{i64 0, i64 8, !109, i64 8, i64 8, !109}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
!215 = distinct !{!215, !12}
!216 = distinct !{!216, !12}
!217 = distinct !{!217, !12}
!218 = distinct !{!218, !12}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = distinct !{!221, !12}
!222 = !{!"branch_weights", i32 -2147483648, i32 0}
!223 = distinct !{!223, !12}
!224 = distinct !{!224, !12}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
!227 = distinct !{!227, !12}
!228 = distinct !{!228, !12}
!229 = distinct !{!229, !12}
!230 = distinct !{!230, !12}
!231 = distinct !{!231, !12}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = !{!153, !29, i64 4}
!237 = !{!153, !124, i64 0}
!238 = !{!163, !28, i64 16}
!239 = !{!167, !28, i64 0}
!240 = !{!163, !28, i64 40}
!241 = !{!167, !28, i64 24}
!242 = !{!171, !32, i64 80}
!243 = !{!171, !19, i64 296}
!244 = !{!171, !19, i64 244}
