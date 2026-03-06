; ModuleID = 'bench/openjdk/original/hb-ot-cff1-table.ll'
source_filename = "bench/openjdk/original/hb-ot-cff1-table.ll"
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

$_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj = comdat any

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
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2OT4cff133lookup_standard_encoding_for_codeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 150
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZL25standard_encoding_to_code, i64 %4
  %6 = load i8, ptr %5, align 1
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
  %6 = load i8, ptr %5, align 1
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
  %6 = load i16, ptr %5, align 2
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
  %6 = load i16, ptr %5, align 2
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
  %.0193.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0202.i.i.i.i = phi i32 [ 164, %.lr.ph.i.i.i.i ], [ %.121.i.i.i.i, %15 ]
  %3 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr @_ZL25expert_charset_sid_to_gid, i64 %6
  %8 = load i16, ptr %7, align 4
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i32 %4, -1
  br label %15

12:                                               ; preds = %2
  %.not23.i.i.i.i = icmp eq i16 %8, %1
  br i1 %.not23.i.i.i.i, label %16, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %4, 1
  br label %15

15:                                               ; preds = %13, %10
  %.121.i.i.i.i = phi i32 [ %11, %10 ], [ %.0202.i.i.i.i, %13 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %10 ], [ %14, %13 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread, label %2, !llvm.loop !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL25expert_charset_sid_to_gid, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2
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
  %.0193.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %15 ]
  %.0202.i.i.i.i = phi i32 [ 85, %.lr.ph.i.i.i.i ], [ %.121.i.i.i.i, %15 ]
  %3 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %6
  %8 = load i16, ptr %7, align 4
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i32 %4, -1
  br label %15

12:                                               ; preds = %2
  %.not23.i.i.i.i = icmp eq i16 %8, %1
  br i1 %.not23.i.i.i.i, label %16, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %4, 1
  br label %15

15:                                               ; preds = %13, %10
  %.121.i.i.i.i = phi i32 [ %11, %10 ], [ %.0202.i.i.i.i, %13 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %10 ], [ %14, %13 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZN17hb_sorted_array_tIK12sid_to_gid_tE7bsearchIjEEPS1_RKT_S4_.exit.thread, label %2, !llvm.loop !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2
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
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %struct.bounds_t, align 8
  %6 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fcmp ule double %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = fptrunc double %10 to float
  %14 = fadd float %13, 5.000000e-01
  %15 = tail call noundef float @llvm.floor.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fsub double %9, %17
  %19 = fptrunc double %18 to float
  %20 = fadd float %19, 5.000000e-01
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  br label %23

23:                                               ; preds = %7, %12
  %.sink14 = phi i32 [ %22, %12 ], [ 0, %7 ]
  %.sink = phi i32 [ %16, %12 ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink14, ptr %24, align 4
  store i32 %.sink, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = fcmp ule double %27, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = fptrunc double %27 to float
  %32 = fadd float %31, 5.000000e-01
  %33 = tail call noundef float @llvm.floor.f32(float %32)
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %28, %35
  %37 = fptrunc double %36 to float
  %38 = fadd float %37, 5.000000e-01
  %39 = tail call noundef float @llvm.floor.f32(float %38)
  %40 = fptosi float %39 to i32
  br label %41

41:                                               ; preds = %23, %30
  %.sink16 = phi i32 [ %40, %30 ], [ 0, %23 ]
  %.sink15 = phi i32 [ %34, %30 ], [ 0, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink16, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink15, ptr %43, align 4
  tail call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
  br label %44

44:                                               ; preds = %4, %41
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %6 = alloca %struct.cff1_extents_param_t, align 8
  store double 0x41DFFFFFFFC00000, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x41DFFFFFFFC00000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xC1E0000000000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xC1E0000000000000, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8
  %.not = icmp ult i32 %1, %14
  br i1 %.not, label %15, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @_hb_NullPool
  br i1 %18, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %17, align 1
  switch i8 %20, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %21
    i8 3, label %26
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, %28
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %33

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %33, %26
  %.0.i.i.i = phi ptr [ %34, %33 ], [ @_hb_NullPool, %26 ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %27, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %35 = zext i16 %rev.i.i to i32
  %36 = add nsw i32 %35, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.preheader.i.i.i.i
  %.0195.i.i.i.i = phi i32 [ %.1.i.i.i.i, %61 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0204.i.i.i.i = phi i32 [ %.121.i.i.i.i, %61 ], [ %36, %.lr.ph.preheader.i.i.i.i ]
  %37 = add i32 %.0204.i.i.i.i, %.0195.i.i.i.i
  %38 = lshr i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ult i32 %1, %48
  br i1 %49, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not2.i.i.i.i = icmp ult i32 %1, %57
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %59

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = add nsw i32 %38, -1
  br label %61

59:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %60 = add nuw nsw i32 %38, 1
  br label %61

61:                                               ; preds = %59, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.121.i.i.i.i = phi i32 [ %58, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %.0204.i.i.i.i, %59 ]
  %.1.i.i.i.i = phi i32 [ %.0195.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %60, %59 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %61, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.i.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %62

62:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %63 = zext i16 %rev.i.i to i64
  %64 = getelementptr [3 x i8], ptr %17, i64 %63
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %62, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %64, %62 ], [ %41, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %66 = load i8, ptr %65, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %15, %19, %21, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %66, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %15 ], [ %25, %21 ], [ 0, %19 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %68, i32 noundef %1)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %75 = load i32, ptr %74, align 4
  %.not.i.i = icmp ugt i32 %75, %.0.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = zext i8 %.0.shrunk.i to i64
  %79 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %78
  %.0.i.i = select i1 %.not.i.i, ptr %79, ptr @_hb_NullPool
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %82, i8 0, i64 4108, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %83, align 8
  store ptr %70, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %.sroa.3.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  store i32 0, ptr %87, align 4
  %88 = trunc i64 %71 to i32
  br label %89

89:                                               ; preds = %89, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %89 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %90 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %90, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %89

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %71, 4294967295
  store ptr %70, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %73, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %101 = load i8, ptr %73, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = icmp samesign ult i32 %107, 1240
  br i1 %108, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %109

109:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %110 = icmp samesign ult i32 %107, 33900
  %..i.i.i = select i1 %110, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %109, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %109 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %99, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %81, ptr %111, align 8
  %.not.i.i5.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i5.i.i, label %122, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %112 = load i8, ptr %81, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = icmp samesign ult i32 %118, 1240
  br i1 %119, label %122, label %120

120:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %121 = icmp samesign ult i32 %118, 33900
  %..i7.i.i = select i1 %121, i32 1131, i32 32768
  br label %122

122:                                              ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %120
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %120 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i.i, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4465
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4468
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %129 = zext i1 %3 to i8
  store i8 %129, ptr %128, align 8
  store i8 0, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %131, align 8
  store double 0x41DFFFFFFFC00000, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x41DFFFFFFFC00000, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0xC1E0000000000000, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0xC1E0000000000000, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %138

138:                                              ; preds = %175, %122
  %139 = phi i32 [ %88, %122 ], [ %.pre37, %175 ]
  %140 = phi i32 [ 0, %122 ], [ %168, %175 ]
  %.0.i16 = phi i32 [ 10000, %122 ], [ %174, %175 ]
  %141 = add i32 %140, 1
  %.not.i21 = icmp ugt i32 %141, %139
  br i1 %.not.i21, label %.noexc.thread, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %141, ptr %84, align 4
  %148 = icmp eq i8 %146, 12
  br i1 %148, label %149, label %.noexc

149:                                              ; preds = %142
  %150 = add i32 %140, 2
  %.not5.i = icmp ugt i32 %150, %139
  br i1 %.not5.i, label %.noexc.thread, label %151

151:                                              ; preds = %149
  %152 = zext i32 %141 to i64
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %155, 256
  store i32 %150, ptr %84, align 4
  br label %.noexc

.noexc:                                           ; preds = %151, %142
  %.03.i22 = phi i32 [ %156, %151 ], [ %147, %142 ]
  switch i32 %.03.i22, label %.noexc.thread [
    i32 256, label %157
    i32 14, label %158
  ]

157:                                              ; preds = %.noexc
  store i32 0, ptr %127, align 4
  store i32 0, ptr %82, align 4
  br label %.noexc17

158:                                              ; preds = %.noexc
  %159 = load i8, ptr %125, align 8
  %160 = trunc i8 %159 to i1
  %.pre = load i32, ptr %82, align 4
  br i1 %160, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i, label %161

161:                                              ; preds = %158
  %162 = trunc i32 %.pre to i1
  br i1 %162, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %161
  %163 = load i64, ptr %136, align 8
  store i64 %163, ptr %124, align 8
  store i8 1, ptr %126, align 1
  store i32 1, ptr %127, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %161
  store i8 1, ptr %125, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %158
  %164 = icmp ugt i32 %.pre, 3
  br i1 %164, label %165, label %.noexc19

165:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %.noexc19

.noexc19:                                         ; preds = %165, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %127, align 4
  store i32 0, ptr %82, align 4
  store i8 1, ptr %135, align 8
  br label %.noexc17

.noexc.thread:                                    ; preds = %138, %149, %.noexc
  %.03.i2230 = phi i32 [ %.03.i22, %.noexc ], [ 65535, %149 ], [ 65535, %138 ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %.03.i2230, ptr noundef nonnull align 8 dereferenceable(4481) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %.noexc17

.noexc17:                                         ; preds = %.noexc.thread, %.noexc19, %157
  %166 = load i8, ptr %86, align 8
  %167 = trunc i8 %166 to i1
  %.pre37 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %167, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %.noexc18

.noexc18:                                         ; preds = %.noexc17
  %168 = load i32, ptr %84, align 4
  %169 = icmp ugt i32 %168, %.pre37
  %170 = load i8, ptr %137, align 8
  %171 = trunc i8 %170 to i1
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %173

173:                                              ; preds = %.noexc18
  %174 = add nsw i32 %.0.i16, -1
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %135, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %138, !llvm.loop !10

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  br label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit

_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE23cff1_cs_opset_extents_t20cff1_extents_param_tE9interpretERS3_.exit: ; preds = %173, %.noexc18, %.noexc17, %178, %4, %12
  %.0 = phi i1 [ false, %4 ], [ false, %12 ], [ true, %178 ], [ false, %.noexc17 ], [ false, %.noexc18 ], [ false, %173 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated39 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated39
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not36 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %74, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %51, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = sub nsw i32 0, %62
  %.0 = select i1 %65, i32 %66, i32 %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %71 = add i32 %.neg, %40
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %55
  %73 = add nsw i32 %.0, %46
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %38, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ null, %6 ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 noundef %2, ptr noundef %1, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %18

18:                                               ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %25

25:                                               ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %28)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext false, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %8 = alloca %struct.cff1_path_param_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %.not = icmp ult i32 %2, %13
  br i1 %.not, label %14, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @_hb_NullPool
  br i1 %17, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1
  switch i8 %19, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, %27
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %32

32:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %32, %25
  %.0.i.i.i = phi ptr [ %33, %32 ], [ @_hb_NullPool, %25 ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %26, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %34 = zext i16 %rev.i.i to i32
  %35 = add nsw i32 %34, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.preheader.i.i.i.i
  %.0195.i.i.i.i = phi i32 [ %.1.i.i.i.i, %60 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0204.i.i.i.i = phi i32 [ %.121.i.i.i.i, %60 ], [ %35, %.lr.ph.preheader.i.i.i.i ]
  %36 = add i32 %.0204.i.i.i.i, %.0195.i.i.i.i
  %37 = lshr i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = icmp ult i32 %2, %47
  br i1 %48, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.not2.i.i.i.i = icmp ult i32 %2, %56
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %58

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = add nsw i32 %37, -1
  br label %60

58:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %59 = add nuw nsw i32 %37, 1
  br label %60

60:                                               ; preds = %58, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.121.i.i.i.i = phi i32 [ %57, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %.0204.i.i.i.i, %58 ]
  %.1.i.i.i.i = phi i32 [ %.0195.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %59, %58 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %60, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.i.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %61

61:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %62 = zext i16 %rev.i.i to i64
  %63 = getelementptr [3 x i8], ptr %16, i64 %62
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %61, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %63, %61 ], [ %40, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %65 = load i8, ptr %64, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %14, %18, %20, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %65, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %14 ], [ %24, %20 ], [ 0, %18 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %67, i32 noundef %2)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %74 = load i32, ptr %73, align 4
  %.not.i.i = icmp ugt i32 %74, %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load ptr, ptr %75, align 8
  %77 = zext i8 %.0.shrunk.i to i64
  %78 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %77
  %.0.i.i = select i1 %.not.i.i, ptr %78, ptr @_hb_NullPool
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %81, i8 0, i64 4108, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %82, align 8
  store ptr %69, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %70, ptr %.sroa.3.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4128
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4168
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4172
  store i32 0, ptr %86, align 4
  %87 = trunc i64 %70 to i32
  br label %88

88:                                               ; preds = %88, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %88 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %89 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %89, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %88

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %70, 4294967295
  store ptr %69, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4144
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4148
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4153
  store i8 1, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4154
  store i8 0, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4156
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4160
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4164
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4416
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %72, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %100 = load i8, ptr %72, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = icmp samesign ult i32 %106, 1240
  br i1 %107, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %108

108:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %109 = icmp samesign ult i32 %106, 33900
  %..i.i.i = select i1 %109, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %108, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %108 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4440
  store ptr %80, ptr %110, align 8
  %.not.i.i5.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i5.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %111 = load i8, ptr %80, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = icmp samesign ult i32 %117, 1240
  br i1 %118, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %119

119:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %120 = icmp samesign ult i32 %117, 33900
  %..i7.i.i = select i1 %120, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %119
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %119 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4432
  store i32 %.sink.i8.i.i, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4472
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4464
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4465
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4468
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4480
  %127 = zext i1 %4 to i8
  store i8 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %129, align 8
  store ptr %1, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4152
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %134

134:                                              ; preds = %171, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %135 = phi i32 [ %87, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %.pre42, %171 ]
  %136 = phi i32 [ 0, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %164, %171 ]
  %.0.i17 = phi i32 [ 10000, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %170, %171 ]
  %137 = add i32 %136, 1
  %.not.i26 = icmp ugt i32 %137, %135
  br i1 %.not.i26, label %.noexc.thread, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %137, ptr %83, align 4
  %144 = icmp eq i8 %142, 12
  br i1 %144, label %145, label %.noexc

145:                                              ; preds = %138
  %146 = add i32 %136, 2
  %.not5.i = icmp ugt i32 %146, %135
  br i1 %.not5.i, label %.noexc.thread, label %147

147:                                              ; preds = %145
  %148 = zext i32 %137 to i64
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %151, 256
  store i32 %146, ptr %83, align 4
  br label %.noexc

.noexc:                                           ; preds = %147, %138
  %.03.i27 = phi i32 [ %152, %147 ], [ %143, %138 ]
  switch i32 %.03.i27, label %.noexc.thread [
    i32 256, label %153
    i32 14, label %154
  ]

153:                                              ; preds = %.noexc
  store i32 0, ptr %125, align 4
  store i32 0, ptr %81, align 4
  br label %.noexc18

154:                                              ; preds = %.noexc
  %155 = load i8, ptr %123, align 8
  %156 = trunc i8 %155 to i1
  %.pre = load i32, ptr %81, align 4
  br i1 %156, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i, label %157

157:                                              ; preds = %154
  %158 = trunc i32 %.pre to i1
  br i1 %158, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %157
  %159 = load i64, ptr %132, align 8
  store i64 %159, ptr %122, align 8
  store i8 1, ptr %124, align 1
  store i32 1, ptr %125, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %157
  store i8 1, ptr %123, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %154
  %160 = icmp ugt i32 %.pre, 3
  br i1 %160, label %161, label %.noexc24

161:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %.noexc24

.noexc24:                                         ; preds = %161, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %125, align 4
  store i32 0, ptr %81, align 4
  store i8 1, ptr %131, align 8
  br label %.noexc18

.noexc.thread:                                    ; preds = %134, %145, %.noexc
  %.03.i2735 = phi i32 [ %.03.i27, %.noexc ], [ 65535, %145 ], [ 65535, %134 ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %.03.i2735, ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %.noexc18

.noexc18:                                         ; preds = %.noexc.thread, %.noexc24, %153
  %162 = load i8, ptr %85, align 8
  %163 = trunc i8 %162 to i1
  %.pre42 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %163, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %.noexc19

.noexc19:                                         ; preds = %.noexc18
  %164 = load i32, ptr %83, align 4
  %165 = icmp ugt i32 %164, %.pre42
  %166 = load i8, ptr %133, align 8
  %167 = trunc i8 %166 to i1
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %169

169:                                              ; preds = %.noexc19
  %170 = add nsw i32 %.0.i17, -1
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %131, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %134, !llvm.loop !11

174:                                              ; preds = %171
  %175 = load ptr, ptr %128, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %181 = load i32, ptr %180, align 8
  %.not.i20 = icmp eq i32 %181, 0
  br i1 %.not.i20, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %184, %186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br i1 %187, label %._crit_edge.i, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %190 = load float, ptr %189, align 4
  %191 = fcmp une float %.pre.i, %190
  br i1 %191, label %._crit_edge.i, label %.noexc22

._crit_edge.i:                                    ; preds = %188, %182
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %195 = load ptr, ptr %194, align 8
  %.not.i.i21 = icmp eq ptr %195, null
  br i1 %.not.i.i21, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %196

196:                                              ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %196, %._crit_edge.i
  %199 = phi ptr [ %198, %196 ], [ null, %._crit_edge.i ]
  call void %193(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(48) %180, float noundef %184, float noundef %.pre.i, ptr noundef %199)
  br label %.noexc22

.noexc22:                                         ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %188
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not.i19.i = icmp eq ptr %203, null
  br i1 %.not.i19.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %204

204:                                              ; preds = %.noexc22
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %204, %.noexc22
  %207 = phi ptr [ %206, %204 ], [ null, %.noexc22 ]
  call void %201(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(48) %180, ptr noundef %207)
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  br label %_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit

_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_path_t17cff1_path_param_tE9interpretERS3_.exit: ; preds = %169, %.noexc19, %.noexc18, %_ZN17cff1_path_param_t8end_pathEv.exit, %6, %11
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ true, %_ZN17cff1_path_param_t8end_pathEv.exit ], [ false, %.noexc18 ], [ false, %.noexc19 ], [ false, %169 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff120accelerator_subset_t19get_seac_componentsEjPjS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %6 = alloca %"struct.CFF::cs_interpreter_t", align 8
  %7 = alloca %struct.get_seac_param_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %.not = icmp ult i32 %1, %12
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %134

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_hb_NullPool
  br i1 %16, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  switch i8 %18, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %19
    i8 3, label %24
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %26
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %31

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %31, %24
  %.0.i.i.i = phi ptr [ %32, %31 ], [ @_hb_NullPool, %24 ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %25, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %33 = zext i16 %rev.i.i to i32
  %34 = add nsw i32 %33, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.preheader.i.i.i.i
  %.0195.i.i.i.i = phi i32 [ %.1.i.i.i.i, %59 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0204.i.i.i.i = phi i32 [ %.121.i.i.i.i, %59 ], [ %34, %.lr.ph.preheader.i.i.i.i ]
  %35 = add i32 %.0204.i.i.i.i, %.0195.i.i.i.i
  %36 = lshr i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp ult i32 %1, %46
  br i1 %47, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %.not2.i.i.i.i = icmp ult i32 %1, %55
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %57

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = add nsw i32 %36, -1
  br label %59

57:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %58 = add nuw nsw i32 %36, 1
  br label %59

59:                                               ; preds = %57, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.121.i.i.i.i = phi i32 [ %56, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %.0204.i.i.i.i, %57 ]
  %.1.i.i.i.i = phi i32 [ %.0195.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %58, %57 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %59, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.i.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %60

60:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %61 = zext i16 %rev.i.i to i64
  %62 = getelementptr [3 x i8], ptr %15, i64 %61
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %60, %.loopexit.i.i
  %.pn.i.i = phi ptr [ @_hb_NullPool, %.loopexit.i.i ], [ %62, %60 ], [ %39, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %64 = load i8, ptr %63, align 1
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %13, %17, %19, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i
  %.0.shrunk.i = phi i8 [ %64, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ 0, %13 ], [ %23, %19 ], [ 0, %17 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %66, i32 noundef %1)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %73 = load i32, ptr %72, align 4
  %.not.i.i = icmp ugt i32 %73, %.0.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = load ptr, ptr %74, align 8
  %76 = zext i8 %.0.shrunk.i to i64
  %77 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %76
  %.0.i.i = select i1 %.not.i.i, ptr %77, ptr @_hb_NullPool
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %80, i8 0, i64 4108, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %81, align 8
  store ptr %68, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %.sroa.3.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %86, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %.add.i.i.i.i, %86 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 24
  %87 = icmp eq i64 %.add.i.i.i.i, 248
  br i1 %87, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %86

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i.i = and i64 %69, 4294967295
  store ptr %68, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %71, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %98 = load i8, ptr %71, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = icmp samesign ult i32 %104, 1240
  br i1 %105, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %106

106:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %107 = icmp samesign ult i32 %104, 33900
  %..i.i.i = select i1 %107, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %106, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ %..i.i.i, %106 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ]
  store i32 %.sink.i.i.i, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %79, ptr %108, align 8
  %.not.i.i5.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i5.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %109 = load i8, ptr %79, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = icmp samesign ult i32 %115, 1240
  br i1 %116, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %117

117:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i
  %118 = icmp samesign ult i32 %115, 33900
  %..i7.i.i = select i1 %118, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i, %117
  %.sink.i8.i.i = phi i32 [ %..i7.i.i, %117 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i6.i.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4465
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4468
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  store i8 0, ptr %124, align 8
  store ptr %5, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %126, align 4
  %127 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %127, label %128, label %134

128:                                              ; preds = %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit
  %129 = load i32, ptr %125, align 8
  %.not.i = icmp ne i32 %129, 0
  %130 = load i32, ptr %126, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %.not.i, i1 %131, i1 false
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %129, ptr %2, align 4
  store i32 %130, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, %128, %4
  %.0 = phi i1 [ false, %4 ], [ true, %133 ], [ false, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ false, %128 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %10, label %180

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  switch i8 %12, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread18
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread21
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread24
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread: ; preds = %10
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread18: ; preds = %10
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread21: ; preds = %10
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = zext nneg i32 %1 to i64
  %57 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread24: ; preds = %10
  %71 = zext nneg i32 %1 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = zext nneg i32 %1 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread18, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread21, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread24
  %.0.i17 = phi i32 [ %89, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread24 ], [ %17, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread ], [ %31, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread18 ], [ %55, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread21 ]
  %.0.i11 = phi i32 [ %109, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread24 ], [ %22, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread ], [ %41, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread18 ], [ %70, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread21 ]
  %110 = icmp ult i32 %.0.i11, %.0.i17
  br i1 %110, label %180, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread: ; preds = %10, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12
  %.0.i1130 = phi i32 [ %.0.i11, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12 ], [ 0, %10 ]
  %.0.i1729 = phi i32 [ %.0.i17, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12 ], [ 0, %10 ]
  %111 = load i8, ptr %0, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  switch i8 %12, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14 [
    i8 1, label %117
    i8 2, label %122
    i8 3, label %132
    i8 4, label %147
  ]

117:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14

122:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread
  %123 = zext nneg i32 %116 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14

132:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread
  %133 = zext nneg i32 %116 to i64
  %134 = getelementptr inbounds nuw [3 x i8], ptr %13, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14

147:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread
  %148 = zext nneg i32 %116 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw i32 %151, 24
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 16
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread, %117, %122, %132, %147
  %.0.i13 = phi i32 [ %166, %147 ], [ %121, %117 ], [ %131, %122 ], [ %146, %132 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12.thread ]
  %167 = icmp ugt i32 %.0.i1130, %.0.i13
  br i1 %167, label %180, label %168

168:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14
  %169 = zext i8 %12 to i64
  %170 = zext i8 %111 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = zext i8 %114 to i64
  %173 = or disjoint i64 %171, %172
  %174 = add nuw nsw i64 %173, 1
  %175 = mul nuw nsw i64 %174, %169
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 %175
  %177 = zext i32 %.0.i1729 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = sub i32 %.0.i1130, %.0.i1729
  %.sroa.6.8.insert.ext = zext i32 %179 to i64
  br label %180

180:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14, %2, %168
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %178, %168 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12 ]
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ %.sroa.6.8.insert.ext, %168 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit14 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  store i8 0, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre9 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 8
  br label %5

5:                                                ; preds = %65, %2
  %6 = phi i32 [ %.pre11, %2 ], [ %54, %65 ]
  %7 = phi i32 [ %.pre9, %2 ], [ %52, %65 ]
  %8 = phi ptr [ %.pre, %2 ], [ %47, %65 ]
  %.0 = phi i32 [ 10000, %2 ], [ %61, %65 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = add i32 %7, 1
  %.not.i = icmp ugt i32 %10, %6
  br i1 %.not.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %10, ptr %9, align 4
  %17 = icmp eq i8 %15, 12
  br i1 %17, label %18, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

18:                                               ; preds = %11
  %19 = add i32 %7, 2
  %.not5.i = icmp ugt i32 %19, %6
  br i1 %.not5.i, label %._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge, label %20

._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge: ; preds = %18
  %.pre12 = load ptr, ptr %0, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread

20:                                               ; preds = %18
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %24, 256
  store i32 %19, ptr %9, align 4
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %11, %20
  %.03.i = phi i32 [ %25, %20 ], [ %16, %11 ]
  %26 = load ptr, ptr %0, align 8
  switch i32 %.03.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread [
    i32 256, label %27
    i32 14, label %30
  ]

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4468
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

30:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4464
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %33, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i, label %34

34:                                               ; preds = %30
  %35 = trunc i32 %.pre.i to i1
  br i1 %35, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4472
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4465
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4468
  store i32 1, ptr %40, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %34
  store i8 1, ptr %31, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %30
  %41 = icmp ugt i32 %.pre.i, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  tail call void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %43

43:                                               ; preds = %42, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 4468
  store i32 0, ptr %44, align 4
  store i32 0, ptr %.phi.trans.insert.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4152
  store i8 1, ptr %45, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread: ; preds = %5, %._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %46 = phi ptr [ %26, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ %.pre12, %._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ %8, %5 ]
  %.03.i6 = phi i32 [ %.03.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ 65535, %5 ]
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %.03.i6, ptr noundef nonnull align 8 dereferenceable(4481) %46, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit: ; preds = %27, %43, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4168
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread_crit_edge, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread_crit_edge: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8
  br label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread, label %60

60:                                               ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %61 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread, label %65

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread: ; preds = %60, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread_crit_edge
  %62 = phi i32 [ %.pre14, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread_crit_edge ], [ %54, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ %54, %60 ]
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %63, ptr %64, align 4
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 4152
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.loopexit, label %5, !llvm.loop !13

.loopexit:                                        ; preds = %65, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread
  %.03 = phi i1 [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit.thread ], [ true, %65 ]
  ret i1 %.03
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.bounds_t, align 8
  %4 = alloca %struct.bounds_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp ugt i32 %7, 3
  br i1 %.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %2
  %8 = add i32 %7, -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %.pre = load double, ptr %11, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %2
  store i8 1, ptr %5, align 8
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  %13 = bitcast i64 %12 to double
  %.not.i24 = icmp eq i32 %7, 3
  br i1 %.not.i24, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %14 = phi double [ %.pre, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %15 = add i32 %7, -3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %.pre45 = load double, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %28

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit26: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %21 = load i64, ptr @_hb_NullPool, align 16
  store i64 %21, ptr @_hb_CrapPool, align 16
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i27 = icmp samesign ugt i32 %7, 1
  br i1 %.not.i27, label %28, label %25

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
  %.pre46 = load double, ptr %36, align 8
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
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i31 = icmp eq ptr %49, @_hb_NullPool
  br i1 %.not.i31, label %54, label %50

50:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 296
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %49, i32 noundef %47, i32 noundef %52)
  %.pre47 = load i32, ptr %6, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

54:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 244
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = icmp samesign ult i32 %42, 229
  %or.cond.i = and i1 %58, %57
  %..i = select i1 %or.cond.i, i32 %47, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29, %50, %54
  %59 = phi i32 [ %7, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ], [ %.pre47, %50 ], [ %7, %54 ]
  %.0.i30 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit29 ], [ %53, %50 ], [ %..i, %54 ]
  %60 = load ptr, ptr %38, align 8
  %61 = add i32 %7, -1
  %.not.i32 = icmp ult i32 %61, %59
  br i1 %.not.i32, label %65, label %62

62:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %5, align 8
  %63 = load i64, ptr @_hb_NullPool, align 16
  store i64 %63, ptr @_hb_CrapPool, align 16
  %64 = bitcast i64 %63 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34

65:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %.pre48 = load double, ptr %68, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34: ; preds = %62, %65
  %69 = phi double [ %64, %62 ], [ %.pre48, %65 ]
  %70 = fptosi double %69 to i32
  %71 = icmp ult i32 %70, 256
  br i1 %71, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not.i37 = icmp eq ptr %77, @_hb_NullPool
  br i1 %.not.i37, label %82, label %78

78:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %80 = load i32, ptr %79, align 8
  %81 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %77, i32 noundef %75, i32 noundef %80)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

82:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i36
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 244
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = icmp samesign ult i32 %70, 229
  %or.cond.i38 = and i1 %86, %85
  %..i39 = select i1 %or.cond.i38, i32 %75, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34, %78, %82
  %.0.i35 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit34 ], [ %81, %78 ], [ %..i39, %82 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %.not = xor i1 %89, true
  %90 = icmp ne i32 %.0.i30, 0
  %or.cond = and i1 %90, %.not
  %91 = icmp ne i32 %.0.i35, 0
  %or.cond3 = and i1 %91, %or.cond
  br i1 %or.cond3, label %92, label %177

92:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40
  %93 = load ptr, ptr %38, align 8
  %94 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %93, i32 noundef %.0.i30, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  br i1 %94, label %95, label %177

95:                                               ; preds = %92
  %96 = load ptr, ptr %38, align 8
  %97 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %96, i32 noundef %.0.i35, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
  br i1 %97, label %98, label %177

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %99, align 8
  %103 = fcmp ule double %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %104, align 8
  %108 = fcmp ule double %106, %107
  %109 = select i1 %103, i1 true, i1 %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
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
  store double %114, ptr %99, align 8
  br label %125

125:                                              ; preds = %124, %122
  %126 = fcmp ogt double %113, %101
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store double %113, ptr %100, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = fcmp ogt double %107, %119
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store double %119, ptr %104, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = fcmp ogt double %118, %106
  br i1 %132, label %133, label %_ZN8bounds_t5mergeERKS_.exit

133:                                              ; preds = %131
  store double %118, ptr %105, align 8
  br label %_ZN8bounds_t5mergeERKS_.exit

_ZN8bounds_t5mergeERKS_.exit:                     ; preds = %110, %111, %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %4, align 8
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
  store double %145, ptr %4, align 8
  %146 = fadd double %39, %141
  store double %146, ptr %138, align 8
  %147 = fadd double %40, %135
  store double %147, ptr %134, align 8
  %148 = fadd double %39, %140
  store double %148, ptr %139, align 8
  br label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit

_ZN8bounds_t6offsetERKN3CFF7point_tE.exit:        ; preds = %_ZN8bounds_t5mergeERKS_.exit, %144
  %149 = phi double [ %141, %_ZN8bounds_t5mergeERKS_.exit ], [ %146, %144 ]
  %150 = phi double [ %140, %_ZN8bounds_t5mergeERKS_.exit ], [ %148, %144 ]
  %151 = phi double [ %136, %_ZN8bounds_t5mergeERKS_.exit ], [ %145, %144 ]
  %152 = phi double [ %135, %_ZN8bounds_t5mergeERKS_.exit ], [ %147, %144 ]
  %153 = load double, ptr %100, align 8
  %154 = load double, ptr %99, align 8
  %155 = fcmp ule double %153, %154
  %156 = load double, ptr %105, align 8
  %157 = load double, ptr %104, align 8
  %158 = fcmp ule double %156, %157
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
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
  store double %151, ptr %99, align 8
  br label %168

168:                                              ; preds = %167, %165
  %169 = fcmp ogt double %152, %153
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store double %152, ptr %100, align 8
  br label %171

171:                                              ; preds = %170, %168
  %172 = fcmp ogt double %157, %149
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store double %149, ptr %104, align 8
  br label %174

174:                                              ; preds = %173, %171
  %175 = fcmp ogt double %150, %156
  br i1 %175, label %176, label %_ZN8bounds_t5mergeERKS_.exit42

176:                                              ; preds = %174
  store double %150, ptr %105, align 8
  br label %_ZN8bounds_t5mergeERKS_.exit42

177:                                              ; preds = %95, %92, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %180, ptr %181, align 4
  br label %_ZN8bounds_t5mergeERKS_.exit42

_ZN8bounds_t5mergeERKS_.exit42:                   ; preds = %176, %174, %161, %160, %177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  switch i32 %0, label %469 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %38
    i32 10, label %83
    i32 29, label %139
    i32 1, label %195
    i32 18, label %195
    i32 3, label %222
    i32 23, label %222
    i32 19, label %253
    i32 20, label %253
    i32 21, label %291
    i32 22, label %339
    i32 4, label %383
    i32 5, label %427
    i32 6, label %430
    i32 7, label %433
    i32 8, label %436
    i32 24, label %439
    i32 25, label %442
    i32 26, label %445
    i32 27, label %448
    i32 30, label %451
    i32 31, label %454
    i32 290, label %457
    i32 291, label %460
    i32 292, label %463
    i32 293, label %466
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8
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
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i1
  br i1 %30, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %34, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %27
  store i8 1, ptr %24, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %23, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp ugt i32 %42, %44
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %45

45:                                               ; preds = %38
  %.not.i.i128 = icmp ult i32 %41, %44
  br i1 %.not.i.i128, label %48, label %46

46:                                               ; preds = %45
  %47 = add i32 %44, 1
  store i32 %47, ptr %40, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %48 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %46 ], [ %51, %48 ]
  %53 = load i8, ptr %.0.i.i129, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 513
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = add nuw nsw i32 %71, 1
  store i32 %75, ptr %70, align 4
  %76 = zext nneg i32 %71 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

78:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %39, align 8
  %79 = load i64, ptr @_hb_NullPool, align 16
  store i64 %79, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %78, %73
  %.0.i.i.i = phi ptr [ %77, %73 ], [ @_hb_CrapPool, %78 ]
  %80 = sitofp i32 %69 to double
  %81 = fmul nnan double %80, 0x3EF0000000000000
  store double %81, ptr %.0.i.i.i, align 8
  %82 = add i32 %52, 4
  store i32 %82, ptr %40, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load i32, ptr %85, align 4
  %.not.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = add i32 %86, -1
  store i32 %89, ptr %85, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %.pre.i.i.i = load double, ptr %91, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %93, align 8
  %94 = load i64, ptr @_hb_NullPool, align 16
  store i64 %94, ptr @_hb_CrapPool, align 16
  %95 = bitcast i64 %94 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %92, %87
  %96 = phi double [ %.pre.i.i.i, %87 ], [ %95, %92 ]
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %84, align 8
  %99 = add i32 %98, %97
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %101

101:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %101
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %.not.i.i130 = icmp samesign ult i32 %99, %110
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %101, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %116, ptr %117, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %120 = add nuw nsw i32 %112, 1
  store i32 %120, ptr %111, align 4
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %123 = load ptr, ptr %102, align 8
  %.not.i3.i = icmp eq ptr %123, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %124

124:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %.not3.i.i = icmp samesign ult i32 %99, %131
  br i1 %.not3.i.i, label %132, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

132:                                              ; preds = %124
  %133 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %123, i32 noundef %99)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = and i64 %135, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %132, %124, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %134, %132 ], [ null, %124 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %.sroa.4.0.i.i = phi i64 [ %136, %132 ], [ 0, %124 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %.sroa.0.0.i.i, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %99, ptr %138, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4
  %.not.i.i.i.i131 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i131, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = add i32 %142, -1
  store i32 %145, ptr %141, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %.pre.i.i.i132 = load double, ptr %147, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %149, align 8
  %150 = load i64, ptr @_hb_NullPool, align 16
  store i64 %150, ptr @_hb_CrapPool, align 16
  %151 = bitcast i64 %150 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %148, %143
  %152 = phi double [ %.pre.i.i.i132, %143 ], [ %151, %148 ]
  %153 = fptosi double %152 to i32
  %154 = load i32, ptr %140, align 8
  %155 = add i32 %154, %153
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %157

157:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i134 = icmp eq ptr %159, null
  br i1 %.not.i.i.i134, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135: ; preds = %157
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  %.not.i.i136 = icmp samesign ult i32 %155, %166
  br i1 %.not.i.i136, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135, %157, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %172, ptr %173, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %176 = add nuw nsw i32 %168, 1
  store i32 %176, ptr %167, align 4
  %177 = zext nneg i32 %168 to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %179 = load ptr, ptr %158, align 8
  %.not.i3.i140 = icmp eq ptr %179, null
  br i1 %.not.i3.i140, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, label %180

180:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %181 = load i8, ptr %179, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %.not3.i.i141 = icmp samesign ult i32 %155, %187
  br i1 %.not3.i.i141, label %188, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

188:                                              ; preds = %180
  %189 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %179, i32 noundef %155)
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = and i64 %191, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142: ; preds = %188, %180, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %.sroa.0.0.i.i143 = phi ptr [ %190, %188 ], [ null, %180 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  %.sroa.4.0.i.i144 = phi i64 [ %192, %188 ], [ 0, %180 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  store ptr %.sroa.0.0.i.i143, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i144, ptr %.sroa.2.0..sroa_idx.i.i145, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %155, ptr %194, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

195:                                              ; preds = %3, %3
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149, label %199

199:                                              ; preds = %195
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149 [
    i32 14, label %200
    i32 1, label %200
    i32 18, label %200
    i32 3, label %200
    i32 4, label %204
  ]

200:                                              ; preds = %199, %199, %199, %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i1
  br label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, 1
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i32 [ %202, %200 ], [ %206, %204 ]
  %.0.i = phi i1 [ %203, %200 ], [ %207, %204 ]
  %210 = icmp ne i32 %209, 0
  %or.cond.i.i = and i1 %.0.i, %210
  br i1 %or.cond.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148: ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %213 = load i64, ptr %211, align 8
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %214, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, %208
  store i8 1, ptr %196, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149: ; preds = %195, %199, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %221, align 4
  store i32 0, ptr %215, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

222:                                              ; preds = %3, %3
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154, label %226

226:                                              ; preds = %222
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154 [
    i32 14, label %227
    i32 21, label %235
    i32 18, label %227
    i32 3, label %227
    i32 23, label %227
    i32 19, label %227
    i32 20, label %227
    i32 22, label %231
    i32 4, label %231
  ]

227:                                              ; preds = %226, %226, %226, %226, %226, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = trunc i32 %229 to i1
  br label %239

231:                                              ; preds = %226, %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 1
  br label %239

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 2
  br label %239

239:                                              ; preds = %235, %231, %227
  %240 = phi i32 [ %229, %227 ], [ %233, %231 ], [ %237, %235 ]
  %.0.i150 = phi i1 [ %230, %227 ], [ %234, %231 ], [ %238, %235 ]
  %241 = icmp ne i32 %240, 0
  %or.cond.i.i151 = and i1 %.0.i150, %241
  br i1 %or.cond.i.i151, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153: ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %244 = load i64, ptr %242, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %245, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, %239
  store i8 1, ptr %223, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154: ; preds = %222, %226, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %248
  store i32 %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %252, align 4
  store i32 0, ptr %246, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

253:                                              ; preds = %3, %3
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i1
  br i1 %260, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %263 = load i64, ptr %261, align 8
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %265, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, %257
  store i8 1, ptr %254, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159: ; preds = %253, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %267 = load i8, ptr %266, align 2
  %268 = trunc i8 %267 to i1
  br i1 %268, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %269

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

269:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %272
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %275, 7
  %279 = add i32 %278, %277
  %280 = lshr i32 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %280, ptr %281, align 4
  store i8 1, ptr %266, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %269, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %282 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %280, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load i32, ptr %286, align 8
  %.not.i = icmp ugt i32 %285, %287
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %288

288:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %290, align 4
  store i32 0, ptr %289, align 4
  store i32 %285, ptr %283, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

291:                                              ; preds = %3
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre195 = load i32, ptr %.phi.trans.insert194, align 4
  br i1 %294, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164, label %295

295:                                              ; preds = %291
  %296 = icmp ugt i32 %.pre195, 2
  br i1 %296, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163: ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %299 = load i64, ptr %297, align 8
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %301, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, %295
  store i8 1, ptr %292, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164: ; preds = %291, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i = load double, ptr %302, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i165 = icmp eq i32 %.pre195, 0
  br i1 %.not.i.i.i165, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %305 = add i32 %.pre195, -1
  store i32 %305, ptr %303, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  %.not.i.i7.i = icmp eq i32 %305, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %308

308:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %309 = add i32 %.pre195, -2
  store i32 %309, ptr %303, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %310
  %.pre.i166 = load double, ptr %311, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164
  %.0.i.i17.i = phi ptr [ %307, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164 ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %312, align 8
  %313 = load i64, ptr @_hb_NullPool, align 16
  store i64 %313, ptr @_hb_CrapPool, align 16
  %314 = bitcast i64 %313 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit: ; preds = %308, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i16.i = phi ptr [ %307, %308 ], [ %.0.i.i17.i, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %315 = phi double [ %.pre.i166, %308 ], [ %314, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %316 = fadd double %.sroa.0.0.copyload.i, %315
  %317 = load double, ptr %.0.i.i16.i, align 8
  %318 = fadd double %.sroa.4.0.copyload.i, %317
  store i8 0, ptr %2, align 8
  store double %316, ptr %302, align 8
  store double %318, ptr %.sroa.4.0..sroa_idx.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, label %322

322:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %324 = load i8, ptr %323, align 2
  %325 = trunc i8 %324 to i1
  br i1 %325, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %303, align 4
  %328 = lshr i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, %328
  store i32 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %331, 7
  %335 = add i32 %334, %333
  %336 = lshr i32 %335, 3
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %336, ptr %337, align 4
  store i8 1, ptr %323, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167: ; preds = %326, %322
  store i8 1, ptr %319, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %338, align 4
  store i32 0, ptr %303, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

339:                                              ; preds = %3
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre193 = load i32, ptr %.phi.trans.insert192, align 4
  br i1 %342, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172, label %343

343:                                              ; preds = %339
  %344 = icmp ugt i32 %.pre193, 1
  br i1 %344, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171: ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %347 = load i64, ptr %345, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %349, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171, %343
  store i8 1, ptr %340, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172: ; preds = %339, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i173 = load double, ptr %350, align 8
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i175 = load double, ptr %.sroa.4.0..sroa_idx.i174, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i176 = icmp eq i32 %.pre193, 0
  br i1 %.not.i.i.i176, label %357, label %352

352:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = add i32 %.pre193, -1
  store i32 %354, ptr %351, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  %.pre.i177 = load double, ptr %356, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

357:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %358, align 8
  %359 = load i64, ptr @_hb_NullPool, align 16
  store i64 %359, ptr @_hb_CrapPool, align 16
  %360 = bitcast i64 %359 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit: ; preds = %352, %357
  %361 = phi double [ %.pre.i177, %352 ], [ %360, %357 ]
  %362 = fadd double %.sroa.0.0.copyload.i173, %361
  store i8 0, ptr %2, align 8
  store double %362, ptr %350, align 8
  store double %.sroa.4.0.copyload.i175, ptr %.sroa.4.0..sroa_idx.i174, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit180, label %366

366:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %368 = load i8, ptr %367, align 2
  %369 = trunc i8 %368 to i1
  br i1 %369, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i179, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %351, align 4
  %372 = lshr i32 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %372
  store i32 %375, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %375, 7
  %379 = add i32 %378, %377
  %380 = lshr i32 %379, 3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %380, ptr %381, align 4
  store i8 1, ptr %367, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i179

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i179: ; preds = %370, %366
  store i8 1, ptr %363, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit180

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit180: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i179
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %382, align 4
  store i32 0, ptr %351, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

383:                                              ; preds = %3
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %386, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit185, label %387

387:                                              ; preds = %383
  %388 = icmp ugt i32 %.pre, 1
  br i1 %388, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i184, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i183

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i184: ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %391 = load i64, ptr %389, align 8
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %393, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i183

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i183: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i184, %387
  store i8 1, ptr %384, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit185

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit185: ; preds = %383, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i183
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i186 = load double, ptr %394, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i187 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i187, label %401, label %396

396:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit185
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = add i32 %.pre, -1
  store i32 %398, ptr %395, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %399
  %.pre.i188 = load double, ptr %400, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

401:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit185
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %402, align 8
  %403 = load i64, ptr @_hb_NullPool, align 16
  store i64 %403, ptr @_hb_CrapPool, align 16
  %404 = bitcast i64 %403 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit: ; preds = %396, %401
  %405 = phi double [ %.pre.i188, %396 ], [ %404, %401 ]
  %406 = fadd double %.sroa.2.0.copyload.i, %405
  store i8 0, ptr %2, align 8
  store double %.sroa.0.0.copyload.i186, ptr %394, align 8
  store double %406, ptr %.sroa.2.0..sroa_idx.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit191, label %410

410:                                              ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %412 = load i8, ptr %411, align 2
  %413 = trunc i8 %412 to i1
  br i1 %413, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i190, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %395, align 4
  %416 = lshr i32 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %418, %416
  store i32 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %419, 7
  %423 = add i32 %422, %421
  %424 = lshr i32 %423, 3
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %424, ptr %425, align 4
  store i8 1, ptr %411, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i190

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i190: ; preds = %414, %410
  store i8 1, ptr %407, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit191

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit191: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i190
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %426, align 4
  store i32 0, ptr %395, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

427:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %429, align 4
  store i32 0, ptr %428, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

430:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %432, align 4
  store i32 0, ptr %431, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

433:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %435, align 4
  store i32 0, ptr %434, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

436:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %438, align 4
  store i32 0, ptr %437, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

439:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %441, align 4
  store i32 0, ptr %440, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

442:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %444, align 4
  store i32 0, ptr %443, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

445:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %447, align 4
  store i32 0, ptr %446, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

448:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %450, align 4
  store i32 0, ptr %449, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

451:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %453, align 4
  store i32 0, ptr %452, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

454:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %456, align 4
  store i32 0, ptr %455, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

457:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %459, align 4
  store i32 0, ptr %458, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

460:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %462, align 4
  store i32 0, ptr %461, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

463:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %465, align 4
  store i32 0, ptr %464, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

466:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %468, align 4
  store i32 0, ptr %467, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

469:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %288, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %38, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit191, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit180, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %_ZNK3CFF8Charset09get_glyphEjj.exit [
    i8 0, label %5
    i8 1, label %21
    i8 2, label %40
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = icmp ne i32 %1, 0
  %8 = icmp ugt i32 %2, 1
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %9 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv.i
  %10 = getelementptr i8, ptr %9, i64 -2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr i8, ptr %9, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit.loopexit.split.loop.exit15.i, label %19

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3CFF8Charset09get_glyphEjj.exit, label %.lr.ph.i, !llvm.loop !14

.loopexit.loopexit.split.loop.exit15.i:           ; preds = %.lr.ph.i
  %20 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = icmp ne i32 %1, 0
  %.not21.i = icmp ugt i32 %2, 1
  %or.cond.i7 = and i1 %23, %.not21.i
  br i1 %or.cond.i7, label %.lr.ph.i8, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.i8:                                        ; preds = %21, %.lr.ph._crit_edge.i
  %.023.i = phi i32 [ %39, %.lr.ph._crit_edge.i ], [ 0, %21 ]
  %.01522.i = phi i32 [ %38, %.lr.ph._crit_edge.i ], [ 1, %21 ]
  %24 = zext i32 %.023.i to i64
  %25 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %.not18.i = icmp ugt i32 %32, %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre26.i = zext i8 %.pre.i to i32
  %33 = add nuw nsw i32 %32, %.pre26.i
  %.not19.i = icmp ugt i32 %1, %33
  %or.cond32.i = select i1 %.not18.i, i1 true, i1 %.not19.i
  br i1 %or.cond32.i, label %.lr.ph._crit_edge.i, label %34

34:                                               ; preds = %.lr.ph.i8
  %35 = add i32 %.01522.i, %1
  %36 = sub i32 %35, %32
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i8
  %37 = add nuw i32 %.01522.i, 1
  %38 = add i32 %37, %.pre26.i
  %39 = add i32 %.023.i, 1
  %.not.i = icmp ult i32 %38, %2
  br i1 %.not.i, label %.lr.ph.i8, label %_ZNK3CFF8Charset09get_glyphEjj.exit, !llvm.loop !15

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = icmp ne i32 %1, 0
  %.not21.i9 = icmp ugt i32 %2, 1
  %or.cond.i10 = and i1 %42, %.not21.i9
  br i1 %or.cond.i10, label %.lr.ph.i12, label %_ZNK3CFF8Charset09get_glyphEjj.exit

.lr.ph.i12:                                       ; preds = %40, %63
  %.023.i13 = phi i32 [ %66, %63 ], [ 0, %40 ]
  %.01522.i14 = phi i32 [ %65, %63 ], [ 1, %40 ]
  %43 = zext i32 %.023.i13 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %.not18.i15 = icmp ugt i32 %51, %1
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %.pre.i17 = load i8, ptr %.phi.trans.insert.i16, align 1
  br i1 %.not18.i15, label %.lr.ph._crit_edge.i20, label %52

.lr.ph._crit_edge.i20:                            ; preds = %.lr.ph.i12
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %44, i64 3
  %.pre27.i = load i8, ptr %.phi.trans.insert26.i, align 1
  %.pre28.i = zext i8 %.pre.i17 to i32
  %.pre29.i = shl nuw nsw i32 %.pre28.i, 8
  %.pre31.i = zext i8 %.pre27.i to i32
  %.pre33.i = or disjoint i32 %.pre29.i, %.pre31.i
  br label %63

52:                                               ; preds = %.lr.ph.i12
  %53 = zext i8 %.pre.i17 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = add nuw nsw i32 %58, %51
  %.not19.i18 = icmp ugt i32 %1, %59
  br i1 %.not19.i18, label %63, label %60

60:                                               ; preds = %52
  %61 = add i32 %.01522.i14, %1
  %62 = sub i32 %61, %51
  br label %_ZNK3CFF8Charset09get_glyphEjj.exit

63:                                               ; preds = %52, %.lr.ph._crit_edge.i20
  %.pre-phi34.i = phi i32 [ %.pre33.i, %.lr.ph._crit_edge.i20 ], [ %58, %52 ]
  %64 = add nuw i32 %.01522.i14, 1
  %65 = add i32 %64, %.pre-phi34.i
  %66 = add i32 %.023.i13, 1
  %.not.i19 = icmp ult i32 %65, %2
  br i1 %.not.i19, label %.lr.ph.i12, label %_ZNK3CFF8Charset09get_glyphEjj.exit, !llvm.loop !16

_ZNK3CFF8Charset09get_glyphEjj.exit:              ; preds = %63, %.lr.ph._crit_edge.i, %19, %60, %40, %34, %21, %.loopexit.loopexit.split.loop.exit15.i, %5, %3
  %.0 = phi i32 [ 0, %.lr.ph._crit_edge.i ], [ 0, %3 ], [ 0, %19 ], [ 0, %5 ], [ %20, %.loopexit.loopexit.split.loop.exit15.i ], [ %36, %34 ], [ 0, %21 ], [ %62, %60 ], [ 0, %40 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not16 = icmp ult i32 %5, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %15 = phi i32 [ %5, %.lr.ph ], [ %71, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %16 = phi i32 [ 2, %.lr.ph ], [ %70, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.017, %15
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %14
  %19 = zext i32 %.017 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %.0.i.i = phi ptr [ @_hb_CrapPool, %17 ], [ %20, %18 ]
  %21 = or disjoint i32 %.017, 1
  %.not.i.i10 = icmp ult i32 %21, %15
  br i1 %.not.i.i10, label %23, label %22

22:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12

23:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %24
  %.pre = load double, ptr %25, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12: ; preds = %22, %23
  %26 = phi double [ %13, %22 ], [ %.pre, %23 ]
  %27 = load double, ptr %.0.i.i, align 8
  %28 = fadd double %.sroa.0.0.copyload, %27
  %29 = fadd double %.sroa.4.0.copyload, %26
  %30 = load i8, ptr %1, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %32

32:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12
  store i8 1, ptr %1, align 8
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %6, align 8
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store double %34, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi double [ %.pre.i.i, %36 ], [ %34, %32 ]
  %39 = load double, ptr %10, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store double %38, ptr %10, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store double %44, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi double [ %.pre9.i.i, %46 ], [ %44, %42 ]
  %49 = load double, ptr %12, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

51:                                               ; preds = %47
  store double %48, ptr %12, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %51, %47, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12
  store double %28, ptr %6, align 8
  store double %29, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = load double, ptr %9, align 8
  %53 = fcmp ogt double %52, %28
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %28, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %56 = phi double [ %.pre.i9.i, %54 ], [ %28, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %57 = load double, ptr %10, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store double %56, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load double, ptr %11, align 8
  %62 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double %62, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi double [ %.pre9.i8.i, %64 ], [ %62, %60 ]
  %67 = load double, ptr %12, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

69:                                               ; preds = %65
  store double %66, ptr %12, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %65, %69
  %70 = add i32 %16, 2
  %71 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %70, %71
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
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
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.052, %16
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %22 = phi double [ %13, %18 ], [ %.pre, %19 ]
  %23 = fadd double %.sroa.0.0.copyload, %22
  %24 = load i8, ptr %1, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %26

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double %28, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi double [ %.pre.i.i, %30 ], [ %28, %26 ]
  %33 = load double, ptr %10, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %32, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre9.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

45:                                               ; preds = %41
  store double %42, ptr %12, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %45, %41, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %23, ptr %6, align 8
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %46 = load double, ptr %9, align 8
  %47 = fcmp ogt double %46, %23
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %23, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %50 = phi double [ %.pre.i9.i, %48 ], [ %23, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store double %50, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %56, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi double [ %.pre9.i8.i, %58 ], [ %56, %54 ]
  %61 = load double, ptr %12, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

63:                                               ; preds = %59
  store double %60, ptr %12, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %59, %63
  %64 = or disjoint i32 %.052, 1
  %65 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp ult i32 %64, %65
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre57 = load double, ptr %69, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %66, %67
  %70 = phi double [ %14, %66 ], [ %.pre57, %67 ]
  %71 = fadd double %.sroa.10.0.copyload, %70
  %72 = load i8, ptr %1, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22, label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8
  %75 = load double, ptr %9, align 8
  %76 = load double, ptr %6, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double %76, ptr %9, align 8
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %.pre.i.i26, %78 ], [ %76, %74 ]
  %81 = load double, ptr %10, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double %80, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %86, ptr %11, align 8
  %.pre9.i.i25 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %.pre9.i.i25, %88 ], [ %86, %84 ]
  %91 = load double, ptr %12, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

93:                                               ; preds = %89
  store double %90, ptr %12, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22:    ; preds = %93, %89, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store double %23, ptr %6, align 8
  store double %71, ptr %.sroa.10.0..sroa_idx, align 8
  %94 = load double, ptr %9, align 8
  %95 = fcmp ogt double %94, %23
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  store double %23, ptr %9, align 8
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  %98 = phi double [ %.pre.i9.i24, %96 ], [ %23, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22 ]
  %99 = load double, ptr %10, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store double %98, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store double %104, ptr %11, align 8
  %.pre9.i8.i23 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi double [ %.pre9.i8.i23, %106 ], [ %104, %102 ]
  %109 = load double, ptr %12, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

111:                                              ; preds = %107
  store double %108, ptr %12, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27: ; preds = %107, %111
  %112 = add i32 %17, 2
  %113 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %112, %113
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %114 = phi i32 [ %5, %2 ], [ %113, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload38 = load double, ptr %116, align 8
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.10.0.copyload43 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.0.0.copyload38, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %116, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %126, ptr %124, align 8
  %.pre.i.i35 = load double, ptr %116, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi double [ %.pre.i.i35, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store double %138, ptr %136, align 8
  %.pre9.i.i34 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %.pre9.i.i34, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31:    ; preds = %146, %141, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %121, ptr %116, align 8
  store double %.sroa.10.0.copyload43, ptr %.sroa.10.0..sroa_idx42, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %121
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  store double %121, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %121, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store double %160, ptr %158, align 8
  %.pre9.i8.i32 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi double [ %.pre9.i8.i32, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

168:                                              ; preds = %163
  store double %164, ptr %165, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36: ; preds = %168, %163, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
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
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.052, %16
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %22 = phi double [ %13, %18 ], [ %.pre, %19 ]
  %23 = fadd double %.sroa.8.0.copyload, %22
  %24 = load i8, ptr %1, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %26

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double %28, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi double [ %.pre.i.i, %30 ], [ %28, %26 ]
  %33 = load double, ptr %10, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %32, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre9.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

45:                                               ; preds = %41
  store double %42, ptr %12, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %45, %41, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %.sroa.0.0.copyload, ptr %6, align 8
  store double %23, ptr %.sroa.8.0..sroa_idx, align 8
  %46 = load double, ptr %9, align 8
  %47 = fcmp ogt double %46, %.sroa.0.0.copyload
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %.sroa.0.0.copyload, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %50 = phi double [ %.pre.i9.i, %48 ], [ %.sroa.0.0.copyload, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store double %50, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %56, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi double [ %.pre9.i8.i, %58 ], [ %56, %54 ]
  %61 = load double, ptr %12, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

63:                                               ; preds = %59
  store double %60, ptr %12, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %59, %63
  %64 = or disjoint i32 %.052, 1
  %65 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp ult i32 %64, %65
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre57 = load double, ptr %69, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %66, %67
  %70 = phi double [ %14, %66 ], [ %.pre57, %67 ]
  %71 = fadd double %.sroa.0.0.copyload, %70
  %72 = load i8, ptr %1, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22, label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8
  %75 = load double, ptr %9, align 8
  %76 = load double, ptr %6, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double %76, ptr %9, align 8
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %.pre.i.i26, %78 ], [ %76, %74 ]
  %81 = load double, ptr %10, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double %80, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %86, ptr %11, align 8
  %.pre9.i.i25 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %.pre9.i.i25, %88 ], [ %86, %84 ]
  %91 = load double, ptr %12, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

93:                                               ; preds = %89
  store double %90, ptr %12, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22:    ; preds = %93, %89, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store double %71, ptr %6, align 8
  store double %23, ptr %.sroa.8.0..sroa_idx, align 8
  %94 = load double, ptr %9, align 8
  %95 = fcmp ogt double %94, %71
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  store double %71, ptr %9, align 8
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22
  %98 = phi double [ %.pre.i9.i24, %96 ], [ %71, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i22 ]
  %99 = load double, ptr %10, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store double %98, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store double %104, ptr %11, align 8
  %.pre9.i8.i23 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi double [ %.pre9.i8.i23, %106 ], [ %104, %102 ]
  %109 = load double, ptr %12, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

111:                                              ; preds = %107
  store double %108, ptr %12, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27: ; preds = %107, %111
  %112 = add i32 %17, 2
  %113 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %112, %113
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %114 = phi i32 [ %5, %2 ], [ %113, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit27 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload37 = load double, ptr %116, align 8
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.8.0.copyload42 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.8.0.copyload42, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %116, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %126, ptr %124, align 8
  %.pre.i.i35 = load double, ptr %116, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi double [ %.pre.i.i35, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store double %138, ptr %136, align 8
  %.pre9.i.i34 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %.pre9.i.i34, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31:    ; preds = %146, %141, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %.sroa.0.0.copyload37, ptr %116, align 8
  store double %121, ptr %.sroa.8.0..sroa_idx41, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %.sroa.0.0.copyload37
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  store double %.sroa.0.0.copyload37, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %.sroa.0.0.copyload37, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store double %160, ptr %158, align 8
  %.pre9.i8.i32 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi double [ %.pre9.i8.i32, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

168:                                              ; preds = %163
  store double %164, ptr %165, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit36: ; preds = %168, %163, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
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

18:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i18, label %27, label %26

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8
  %34 = load double, ptr %12, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37

37:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i24, label %43, label %42

42:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8
  %48 = load double, ptr %.0.i.i22, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8
  %50 = load double, ptr %13, align 8
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53

53:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i30, label %59, label %58

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8
  %64 = load double, ptr %.0.i.i28, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %14, align 8
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %22 = load i32, ptr %7, align 4
  %.not.i.i = icmp ult i32 %.054, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i29, label %29, label %28

28:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

29:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %.pre = load double, ptr %31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %28, %29
  %32 = phi double [ %17, %28 ], [ %.pre, %29 ]
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %.0.i.i, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %3, align 8
  %36 = load double, ptr %14, align 8
  %37 = fadd double %36, %32
  store double %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %38 = add i32 %.054, 2
  %.not.i.i32 = icmp ult i32 %38, %22
  br i1 %.not.i.i32, label %40, label %39

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i35, label %45, label %44

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

45:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %46
  %.pre55 = load double, ptr %47, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %45
  %48 = phi double [ %18, %44 ], [ %.pre55, %45 ]
  %49 = load double, ptr %4, align 8
  %50 = load double, ptr %.0.i.i33, align 8
  %51 = fadd double %49, %50
  store double %51, ptr %4, align 8
  %52 = load double, ptr %15, align 8
  %53 = fadd double %52, %48
  store double %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %54 = add i32 %.054, 4
  %.not.i.i38 = icmp ult i32 %54, %22
  br i1 %.not.i.i38, label %56, label %55

55:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i41, label %61, label %60

60:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

61:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  %.pre56 = load double, ptr %63, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %60, %61
  %64 = phi double [ %19, %60 ], [ %.pre56, %61 ]
  %65 = load double, ptr %5, align 8
  %66 = load double, ptr %.0.i.i39, align 8
  %67 = fadd double %65, %66
  store double %67, ptr %5, align 8
  %68 = load double, ptr %16, align 8
  %69 = fadd double %68, %64
  store double %69, ptr %16, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %70 = add i32 %21, 6
  %.not = icmp ugt i32 %70, %10
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre57 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload = load double, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i44 = icmp ult i32 %21, %.pre57
  br i1 %.not.i.i44, label %74, label %72

72:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i47, label %82, label %79

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %80 = load i64, ptr @_hb_NullPool, align 16
  store i64 %80, ptr @_hb_CrapPool, align 16
  %81 = bitcast i64 %80 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

82:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %.pre58 = load double, ptr %85, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %79, %82
  %86 = phi double [ %81, %79 ], [ %.pre58, %82 ]
  %87 = load double, ptr %.0.i.i45, align 8
  %88 = fadd double %.sroa.0.0.copyload, %87
  %89 = fadd double %.sroa.4.0.copyload, %86
  %90 = load i8, ptr %1, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %92

92:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  store i8 1, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %71, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %95, ptr %93, align 8
  %.pre.i.i = load double, ptr %71, align 8
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi double [ %.pre.i.i, %97 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %99, ptr %100, align 8
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store double %107, ptr %105, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi double [ %.pre9.i.i, %109 ], [ %107, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

115:                                              ; preds = %110
  store double %111, ptr %112, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %115, %110, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  store double %88, ptr %71, align 8
  store double %89, ptr %.sroa.4.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fcmp ogt double %117, %88
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %88, ptr %116, align 8
  %.pre.i9.i = load double, ptr %71, align 8
  br label %120

120:                                              ; preds = %119, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %121 = phi double [ %.pre.i9.i, %119 ], [ %88, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store double %121, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %130 = fcmp ogt double %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store double %129, ptr %127, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %.pre9.i8.i, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %133, %135
  br i1 %136, label %137, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

137:                                              ; preds = %132
  store double %133, ptr %134, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %137, %132, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %141, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = bitcast i64 %12 to double
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %20 = phi i32 [ 2, %.lr.ph ], [ %75, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %11, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %21 = load i32, ptr %7, align 4
  %.not.i.i = icmp ult i32 %.054, %21
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %19
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

23:                                               ; preds = %19
  %24 = zext i32 %.054 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %22, %23
  %.0.i.i = phi ptr [ @_hb_CrapPool, %22 ], [ %25, %23 ]
  %26 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %26, %21
  br i1 %.not.i.i29, label %28, label %27

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

28:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
  %.pre = load double, ptr %30, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %27, %28
  %31 = phi double [ %18, %27 ], [ %.pre, %28 ]
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %.sroa.0.0.copyload, %32
  %34 = fadd double %.sroa.4.0.copyload, %31
  %35 = load i8, ptr %1, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i, label %37

37:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %1, align 8
  %38 = load double, ptr %14, align 8
  %39 = load double, ptr %11, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store double %39, ptr %14, align 8
  %.pre.i.i = load double, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi double [ %.pre.i.i, %41 ], [ %39, %37 ]
  %44 = load double, ptr %15, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store double %43, ptr %15, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load double, ptr %16, align 8
  %49 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store double %49, ptr %16, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi double [ %.pre9.i.i, %51 ], [ %49, %47 ]
  %54 = load double, ptr %17, align 8
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

56:                                               ; preds = %52
  store double %53, ptr %17, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i

_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i:      ; preds = %56, %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store double %33, ptr %11, align 8
  store double %34, ptr %.sroa.4.0..sroa_idx, align 8
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %57, %33
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  store double %33, ptr %14, align 8
  %.pre.i9.i = load double, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i
  %61 = phi double [ %.pre.i9.i, %59 ], [ %33, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit.i ]
  %62 = load double, ptr %15, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double %61, ptr %15, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = load double, ptr %16, align 8
  %67 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store double %67, ptr %16, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi double [ %.pre9.i8.i, %69 ], [ %67, %65 ]
  %72 = load double, ptr %17, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

74:                                               ; preds = %70
  store double %71, ptr %17, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %70, %74
  %75 = add i32 %20, 2
  %.not = icmp ugt i32 %75, %10
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %.pre58 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %.not.i.i32 = icmp ult i32 %20, %.pre58
  br i1 %.not.i.i32, label %79, label %77

77:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
  %78 = load i64, ptr @_hb_NullPool, align 16
  store i64 %78, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = zext i32 %20 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %77, %79
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %77 ], [ %82, %79 ]
  %83 = or disjoint i32 %20, 1
  %.not.i.i35 = icmp ult i32 %83, %.pre58
  br i1 %.not.i.i35, label %87, label %84

84:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  %85 = load i64, ptr @_hb_NullPool, align 16
  store i64 %85, ptr @_hb_CrapPool, align 16
  %86 = bitcast i64 %85 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %.pre59 = load double, ptr %90, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %84, %87
  %91 = phi double [ %86, %84 ], [ %.pre59, %87 ]
  %92 = load double, ptr %3, align 8
  %93 = load double, ptr %.0.i.i33, align 8
  %94 = fadd double %92, %93
  store double %94, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %91
  store double %97, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i38 = icmp ult i32 %75, %.pre58
  br i1 %.not.i.i38, label %100, label %98

98:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
  %99 = load i64, ptr @_hb_NullPool, align 16
  store i64 %99, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = zext i32 %75 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %98, %100
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %98 ], [ %103, %100 ]
  %104 = add i32 %20, 3
  %.not.i.i41 = icmp ult i32 %104, %.pre58
  br i1 %.not.i.i41, label %108, label %105

105:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  %106 = load i64, ptr @_hb_NullPool, align 16
  store i64 %106, ptr @_hb_CrapPool, align 16
  %107 = bitcast i64 %106 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

108:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %.pre60 = load double, ptr %111, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %105, %108
  %112 = phi double [ %107, %105 ], [ %.pre60, %108 ]
  %113 = load double, ptr %4, align 8
  %114 = load double, ptr %.0.i.i39, align 8
  %115 = fadd double %113, %114
  store double %115, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %112
  store double %118, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %119 = add i32 %20, 4
  %.not.i.i44 = icmp ult i32 %119, %.pre58
  br i1 %.not.i.i44, label %122, label %120

120:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %6, align 8
  %121 = load i64, ptr @_hb_NullPool, align 16
  store i64 %121, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

122:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = zext i32 %119 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %120, %122
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %120 ], [ %125, %122 ]
  %126 = add i32 %20, 5
  %.not.i.i47 = icmp ult i32 %126, %.pre58
  br i1 %.not.i.i47, label %130, label %127

127:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %128 = load i64, ptr @_hb_NullPool, align 16
  store i64 %128, ptr @_hb_CrapPool, align 16
  %129 = bitcast i64 %128 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

130:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %.pre61 = load double, ptr %133, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %127, %130
  %134 = phi double [ %129, %127 ], [ %.pre61, %130 ]
  %135 = load double, ptr %5, align 8
  %136 = load double, ptr %.0.i.i45, align 8
  %137 = fadd double %135, %136
  store double %137, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, %134
  store double %140, ptr %138, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %141

141:                                              ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = load double, ptr %3, align 8
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8
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
  br i1 %.not.i.i19, label %28, label %27

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %41, label %40

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %.0.i.i23, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8
  %48 = load double, ptr %19, align 8
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8
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
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %.0.i.i23, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8
  %47 = load double, ptr %19, align 8
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %31, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8
  %40 = load double, ptr %8, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %36, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %36, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !25

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
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %146, label %145

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %.0.i.i114, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8
  %153 = load double, ptr %17, align 8
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %179, label %178

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %.0.i.i126, align 8
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8
  %186 = load double, ptr %17, align 8
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !26

.loopexit:                                        ; preds = %207, %.preheader, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %30, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %35, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %35, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8
  %125 = load double, ptr %123, align 8
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139

139:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %145, label %144

144:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %.0.i.i114, align 8
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8
  %152 = load double, ptr %16, align 8
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155

155:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164

164:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172

172:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %178, label %177

177:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8
  %183 = load double, ptr %.0.i.i126, align 8
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8
  %185 = load double, ptr %16, align 8
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188

188:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8
  br label %206

206:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !28

.loopexit:                                        ; preds = %206, %.preheader, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %17, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %29, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %37, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %45, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %53, align 8
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %35, align 8
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.4.066 = phi double [ 0.000000e+00, %.preheader ], [ %18, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load double, ptr %15, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %.sroa.0.065, %16
  %18 = fadd double %.sroa.4.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %19, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !29

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %21, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %.pre70
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %29, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %28, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %.pre71
  store double %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %37, align 8
  %38 = load double, ptr %5, align 8
  %39 = load double, ptr %36, align 8
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %.pre72
  store double %43, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %44, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %.pre73
  store double %51, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %52, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %.pre74
  store double %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %60 = tail call double @llvm.fabs.f64(double %17)
  %61 = tail call double @llvm.fabs.f64(double %18)
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  br label %74

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56
  %69 = load i64, ptr %20, align 8
  store i64 %69, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = add i32 %8, 1
  store i32 %10, ptr %5, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %9, %11
  %15 = phi i32 [ %10, %9 ], [ %6, %11 ]
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ %14, %11 ]
  %16 = load i8, ptr %.0.i, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = add i32 %15, 1
  %.not.i20 = icmp ult i32 %19, %8
  br i1 %.not.i20, label %22, label %20

20:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %21 = add i32 %8, 1
  store i32 %21, ptr %5, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit22

22:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %23 = load ptr, ptr %1, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %_ZN3CFF14byte_str_ref_tixEi.exit22

_ZN3CFF14byte_str_ref_tixEi.exit22:               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.0.i21 = phi ptr [ @_hb_NullPool, %20 ], [ %25, %22 ]
  %27 = load i8, ptr %.0.i21, align 1
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 513
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, ptr %30, align 4
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

38:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit22
  store i8 1, ptr %4, align 8
  %39 = load i64, ptr @_hb_NullPool, align 16
  store i64 %39, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %33, %38
  %.0.i.i = phi ptr [ %37, %33 ], [ @_hb_CrapPool, %38 ]
  %40 = sitofp i16 %29 to double
  store double %40, ptr %.0.i.i, align 8
  %41 = add i32 %26, 2
  store i32 %41, ptr %5, align 4
  br label %126

42:                                               ; preds = %2, %2, %2, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = shl nuw nsw i32 %0, 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i23 = icmp ult i32 %46, %48
  br i1 %.not.i23, label %51, label %49

49:                                               ; preds = %42
  %50 = add i32 %48, 1
  store i32 %50, ptr %45, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit25

51:                                               ; preds = %42
  %52 = load ptr, ptr %1, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  br label %_ZN3CFF14byte_str_ref_tixEi.exit25

_ZN3CFF14byte_str_ref_tixEi.exit25:               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %46, %51 ]
  %.0.i24 = phi ptr [ @_hb_NullPool, %49 ], [ %54, %51 ]
  %56 = load i8, ptr %.0.i24, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %44, 2412
  %59 = add nuw nsw i32 %58, %57
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 513
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = add nuw nsw i32 %62, 1
  store i32 %66, ptr %61, align 4
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27

69:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit25
  store i8 1, ptr %43, align 8
  %70 = load i64, ptr @_hb_NullPool, align 16
  store i64 %70, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27: ; preds = %64, %69
  %.0.i.i26 = phi ptr [ %68, %64 ], [ @_hb_CrapPool, %69 ]
  %71 = uitofp nneg i32 %60 to double
  store double %71, ptr %.0.i.i26, align 8
  %72 = add i32 %55, 1
  store i32 %72, ptr %45, align 4
  br label %126

73:                                               ; preds = %2, %2, %2, %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = shl nuw nsw i32 %0, 16
  %sext = add nsw i32 %75, -16449536
  %76 = lshr exact i32 %sext, 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i28 = icmp ult i32 %78, %80
  br i1 %.not.i28, label %83, label %81

81:                                               ; preds = %73
  %82 = add i32 %80, 1
  store i32 %82, ptr %77, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit30

83:                                               ; preds = %73
  %84 = load ptr, ptr %1, align 8
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %_ZN3CFF14byte_str_ref_tixEi.exit30

_ZN3CFF14byte_str_ref_tixEi.exit30:               ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %78, %83 ]
  %.0.i29 = phi ptr [ @_hb_NullPool, %81 ], [ %86, %83 ]
  %88 = load i8, ptr %.0.i29, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %76, %89
  %91 = sub nuw nsw i32 -108, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 513
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit30
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = add nuw nsw i32 %93, 1
  store i32 %97, ptr %92, align 4
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

100:                                              ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit30
  store i8 1, ptr %74, align 8
  %101 = load i64, ptr @_hb_NullPool, align 16
  store i64 %101, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32: ; preds = %95, %100
  %.0.i.i31 = phi ptr [ %99, %95 ], [ @_hb_CrapPool, %100 ]
  %102 = sitofp i32 %91 to double
  store double %102, ptr %.0.i.i31, align 8
  %103 = add i32 %87, 1
  store i32 %103, ptr %77, align 4
  br label %126

104:                                              ; preds = %2
  %105 = add i32 %0, -32
  %or.cond = icmp ult i32 %105, 215
  br i1 %or.cond, label %106, label %120

106:                                              ; preds = %104
  %107 = add nsw i32 %0, -139
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %109, 513
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = add nuw nsw i32 %109, 1
  store i32 %113, ptr %108, align 4
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %117, align 8
  %118 = load i64, ptr @_hb_NullPool, align 16
  store i64 %118, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34: ; preds = %111, %116
  %.0.i.i33 = phi ptr [ %115, %111 ], [ @_hb_CrapPool, %116 ]
  %119 = sitofp i32 %107 to double
  store double %119, ptr %.0.i.i33, align 8
  br label %126

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34, %120, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge, label %8

._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

8:                                                ; preds = %5
  store i8 1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %11 = load double, ptr %9, align 8
  %12 = load double, ptr %10, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store double %12, ptr %9, align 8
  %.pre.i = load double, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi double [ %12, %14 ], [ %11, %8 ]
  %17 = phi double [ %.pre.i, %14 ], [ %12, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %17, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %23, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store double %26, ptr %24, align 8
  %.pre9.i = load double, ptr %23, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %.pre9.i, %28 ], [ %26, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %34, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

34:                                               ; preds = %29
  store double %30, ptr %31, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit

_ZN8bounds_t6updateERKN3CFF7point_tE.exit:        ; preds = %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge, %34, %29
  %35 = phi double [ %.pre, %._ZN8bounds_t6updateERKN3CFF7point_tE.exit_crit_edge ], [ %16, %34 ], [ %16, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %2, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit
  store double %37, ptr %36, align 8
  %.pre.i13 = load double, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit
  %41 = phi double [ %37, %39 ], [ %35, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit ]
  %42 = phi double [ %.pre.i13, %39 ], [ %37, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store double %42, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi double [ %42, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %49, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store double %52, ptr %50, align 8
  %.pre9.i12 = load double, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi double [ %52, %54 ], [ %51, %47 ]
  %57 = phi double [ %.pre9.i12, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14

61:                                               ; preds = %55
  store double %57, ptr %58, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14

_ZN8bounds_t6updateERKN3CFF7point_tE.exit14:      ; preds = %55, %61
  %62 = phi double [ %59, %55 ], [ %57, %61 ]
  %63 = load double, ptr %3, align 8
  %64 = fcmp ogt double %41, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14
  store double %63, ptr %36, align 8
  %.pre.i16 = load double, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14
  %67 = phi double [ %.pre.i16, %65 ], [ %63, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit14 ]
  %68 = fcmp ogt double %67, %48
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double %67, ptr %43, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %56, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store double %72, ptr %50, align 8
  %.pre9.i15 = load double, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %.pre9.i15, %74 ], [ %72, %70 ]
  %77 = fcmp ogt double %76, %62
  br i1 %77, label %78, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17

78:                                               ; preds = %75
  store double %76, ptr %58, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17

_ZN8bounds_t6updateERKN3CFF7point_tE.exit17:      ; preds = %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %80 = load double, ptr %36, align 8
  %81 = load double, ptr %79, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17
  store double %81, ptr %36, align 8
  %.pre.i19 = load double, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17
  %85 = phi double [ %.pre.i19, %83 ], [ %81, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit17 ]
  %86 = load double, ptr %43, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %85, ptr %43, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %91 = load double, ptr %50, align 8
  %92 = load double, ptr %90, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %50, align 8
  %.pre9.i18 = load double, ptr %90, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %.pre9.i18, %94 ], [ %92, %89 ]
  %97 = load double, ptr %58, align 8
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit20

99:                                               ; preds = %95
  store double %96, ptr %58, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit20

_ZN8bounds_t6updateERKN3CFF7point_tE.exit20:      ; preds = %95, %99
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br i1 %17, label %._crit_edge.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %.pre.i, %20
  br i1 %21, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %28, %26 ], [ null, %._crit_edge.i ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10, float noundef %14, float noundef %.pre.i, ptr noundef %29)
  br label %30

30:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i19.i = icmp eq ptr %34, null
  br i1 %.not.i19.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %35, %30
  %38 = phi ptr [ %37, %35 ], [ null, %30 ]
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef %38)
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %2, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not.i27 = icmp ugt i32 %41, 3
  br i1 %.not.i27, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  %42 = add i32 %41, -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %.pre = load i64, ptr %45, align 8
  store i64 %.pre, ptr %3, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  store i8 1, ptr %39, align 8
  %46 = load i64, ptr @_hb_NullPool, align 16
  store i64 %46, ptr @_hb_CrapPool, align 16
  store i64 %46, ptr %3, align 8
  %.not.i28 = icmp eq i32 %41, 3
  br i1 %.not.i28, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %47 = add i32 %41, -3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre49 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %61

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %54 = load i64, ptr @_hb_NullPool, align 16
  store i64 %54, ptr @_hb_CrapPool, align 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i31 = icmp samesign ugt i32 %41, 1
  br i1 %.not.i31, label %61, label %58

58:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30
  %59 = load i64, ptr @_hb_NullPool, align 16
  store i64 %59, ptr @_hb_CrapPool, align 16
  %60 = bitcast i64 %59 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33

61:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30
  %62 = phi ptr [ %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread ], [ %57, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30 ]
  %63 = phi ptr [ %52, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread ], [ %56, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30 ]
  %64 = add i32 %41, -2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %.pre50 = load double, ptr %67, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33: ; preds = %58, %61
  %68 = phi ptr [ %57, %58 ], [ %62, %61 ]
  %69 = phi ptr [ %56, %58 ], [ %63, %61 ]
  %70 = phi double [ %60, %58 ], [ %.pre50, %61 ]
  %71 = fptosi double %70 to i32
  %72 = icmp ult i32 %71, 256
  br i1 %72, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not.i35 = icmp eq ptr %78, @_hb_NullPool
  br i1 %.not.i35, label %83, label %79

79:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %78, i32 noundef %76, i32 noundef %81)
  %.pre51 = load i32, ptr %40, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

83:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 244
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = icmp samesign ult i32 %71, 229
  %or.cond.i = and i1 %87, %86
  %..i = select i1 %or.cond.i, i32 %76, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33, %79, %83
  %88 = phi i32 [ %41, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33 ], [ %.pre51, %79 ], [ %41, %83 ]
  %.0.i34 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit33 ], [ %82, %79 ], [ %..i, %83 ]
  %89 = load ptr, ptr %69, align 8
  %90 = add i32 %41, -1
  %.not.i36 = icmp ult i32 %90, %88
  br i1 %.not.i36, label %94, label %91

91:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %39, align 8
  %92 = load i64, ptr @_hb_NullPool, align 16
  store i64 %92, ptr @_hb_CrapPool, align 16
  %93 = bitcast i64 %92 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38

94:                                               ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %.pre52 = load double, ptr %97, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38: ; preds = %91, %94
  %98 = phi double [ %93, %91 ], [ %.pre52, %94 ]
  %99 = fptosi double %98 to i32
  %100 = icmp ult i32 %99, 256
  br i1 %100, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i40, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i40: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %106 = load ptr, ptr %105, align 8
  %.not.i41 = icmp eq ptr %106, @_hb_NullPool
  br i1 %.not.i41, label %111, label %107

107:                                              ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i40
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %109 = load i32, ptr %108, align 8
  %110 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %106, i32 noundef %104, i32 noundef %109)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44

111:                                              ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i40
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 244
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = icmp samesign ult i32 %99, 229
  %or.cond.i42 = and i1 %115, %114
  %..i43 = select i1 %or.cond.i42, i32 %104, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44: ; preds = %107, %111
  %.0.i39 = phi i32 [ %..i43, %111 ], [ %110, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %.not = xor i1 %118, true
  %119 = icmp ne i32 %.0.i34, 0
  %or.cond = and i1 %119, %.not
  %120 = icmp ne i32 %.0.i39, 0
  %or.cond3 = and i1 %120, %or.cond
  br i1 %or.cond3, label %121, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread

121:                                              ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44
  %122 = load ptr, ptr %69, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %122, ptr noundef %123, i32 noundef %.0.i34, ptr noundef nonnull align 8 dereferenceable(72) %124, i1 noundef zeroext true, ptr noundef null)
  br i1 %125, label %126, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread

126:                                              ; preds = %121
  %127 = load ptr, ptr %69, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %127, ptr noundef %128, i32 noundef %.0.i39, ptr noundef nonnull align 8 dereferenceable(72) %129, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %130, label %135, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38, %126, %121, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit44.thread, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  switch i32 %0, label %506 [
    i32 11, label %8
    i32 14, label %27
    i32 255, label %42
    i32 10, label %87
    i32 29, label %143
    i32 1, label %199
    i32 18, label %199
    i32 3, label %226
    i32 23, label %226
    i32 19, label %257
    i32 20, label %257
    i32 21, label %295
    i32 22, label %346
    i32 4, label %391
    i32 5, label %437
    i32 6, label %467
    i32 7, label %470
    i32 8, label %473
    i32 24, label %476
    i32 25, label %479
    i32 26, label %482
    i32 27, label %485
    i32 30, label %488
    i32 31, label %491
    i32 290, label %494
    i32 291, label %497
    i32 292, label %500
    i32 293, label %503
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %22
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %25, align 8
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
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i1
  br i1 %34, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %38, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %31
  store i8 1, ptr %28, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %27, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %.not = icmp ugt i32 %46, %48
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %49

49:                                               ; preds = %42
  %.not.i.i128 = icmp ult i32 %45, %48
  br i1 %.not.i.i128, label %52, label %50

50:                                               ; preds = %49
  %51 = add i32 %48, 1
  store i32 %51, ptr %44, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8
  %54 = zext i32 %45 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %45, %52 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %50 ], [ %55, %52 ]
  %57 = load i8, ptr %.0.i.i129, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, 513
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = add nuw nsw i32 %75, 1
  store i32 %79, ptr %74, align 4
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

82:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %43, align 8
  %83 = load i64, ptr @_hb_NullPool, align 16
  store i64 %83, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %82, %77
  %.0.i.i.i = phi ptr [ %81, %77 ], [ @_hb_CrapPool, %82 ]
  %84 = sitofp i32 %73 to double
  %85 = fmul nnan double %84, 0x3EF0000000000000
  store double %85, ptr %.0.i.i.i, align 8
  %86 = add i32 %56, 4
  store i32 %86, ptr %44, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = load i32, ptr %89, align 4
  %.not.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = add i32 %90, -1
  store i32 %93, ptr %89, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %.pre.i.i.i = load double, ptr %95, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %97, align 8
  %98 = load i64, ptr @_hb_NullPool, align 16
  store i64 %98, ptr @_hb_CrapPool, align 16
  %99 = bitcast i64 %98 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %96, %91
  %100 = phi double [ %.pre.i.i.i, %91 ], [ %99, %96 ]
  %101 = fptosi double %100 to i32
  %102 = load i32, ptr %88, align 8
  %103 = add i32 %102, %101
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %105

105:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %105
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %.not.i.i130 = icmp samesign ult i32 %103, %114
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 9
  br i1 %117, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %105, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %120, ptr %121, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %124 = add nuw nsw i32 %116, 1
  store i32 %124, ptr %115, align 4
  %125 = zext nneg i32 %116 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  %127 = load ptr, ptr %106, align 8
  %.not.i3.i = icmp eq ptr %127, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %128

128:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  %.not3.i.i = icmp samesign ult i32 %103, %135
  br i1 %.not3.i.i, label %136, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

136:                                              ; preds = %128
  %137 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %127, i32 noundef %103)
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = and i64 %139, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %136, %128, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %138, %136 ], [ null, %128 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %.sroa.4.0.i.i = phi i64 [ %140, %136 ], [ 0, %128 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %.sroa.0.0.i.i, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %103, ptr %142, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

143:                                              ; preds = %3
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4
  %.not.i.i.i.i131 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i131, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = add i32 %146, -1
  store i32 %149, ptr %145, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  %.pre.i.i.i132 = load double, ptr %151, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %153, align 8
  %154 = load i64, ptr @_hb_NullPool, align 16
  store i64 %154, ptr @_hb_CrapPool, align 16
  %155 = bitcast i64 %154 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %152, %147
  %156 = phi double [ %.pre.i.i.i132, %147 ], [ %155, %152 ]
  %157 = fptosi double %156 to i32
  %158 = load i32, ptr %144, align 8
  %159 = add i32 %158, %157
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %161

161:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i134 = icmp eq ptr %163, null
  br i1 %.not.i.i.i134, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135: ; preds = %161
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %.not.i.i136 = icmp samesign ult i32 %159, %170
  br i1 %.not.i.i136, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %172 = load i32, ptr %171, align 4
  %173 = icmp ugt i32 %172, 9
  br i1 %173, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135, %161, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %176, ptr %177, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %180 = add nuw nsw i32 %172, 1
  store i32 %180, ptr %171, align 4
  %181 = zext nneg i32 %172 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false)
  %183 = load ptr, ptr %162, align 8
  %.not.i3.i140 = icmp eq ptr %183, null
  br i1 %.not.i3.i140, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, label %184

184:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  %.not3.i.i141 = icmp samesign ult i32 %159, %191
  br i1 %.not3.i.i141, label %192, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

192:                                              ; preds = %184
  %193 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %183, i32 noundef %159)
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = and i64 %195, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142: ; preds = %192, %184, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %.sroa.0.0.i.i143 = phi ptr [ %194, %192 ], [ null, %184 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  %.sroa.4.0.i.i144 = phi i64 [ %196, %192 ], [ 0, %184 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  store ptr %.sroa.0.0.i.i143, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i144, ptr %.sroa.2.0..sroa_idx.i.i145, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %159, ptr %198, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

199:                                              ; preds = %3, %3
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149, label %203

203:                                              ; preds = %199
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149 [
    i32 14, label %204
    i32 1, label %204
    i32 18, label %204
    i32 3, label %204
    i32 4, label %208
  ]

204:                                              ; preds = %203, %203, %203, %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = trunc i32 %206 to i1
  br label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %210, 1
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i32 [ %206, %204 ], [ %210, %208 ]
  %.0.i = phi i1 [ %207, %204 ], [ %211, %208 ]
  %214 = icmp ne i32 %213, 0
  %or.cond.i.i = and i1 %.0.i, %214
  br i1 %or.cond.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148: ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %217 = load i64, ptr %215, align 8
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %218, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, %212
  store i8 1, ptr %200, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149: ; preds = %199, %203, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %225, align 4
  store i32 0, ptr %219, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

226:                                              ; preds = %3, %3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154, label %230

230:                                              ; preds = %226
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154 [
    i32 14, label %231
    i32 21, label %239
    i32 18, label %231
    i32 3, label %231
    i32 23, label %231
    i32 19, label %231
    i32 20, label %231
    i32 22, label %235
    i32 4, label %235
  ]

231:                                              ; preds = %230, %230, %230, %230, %230, %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i1
  br label %243

235:                                              ; preds = %230, %230
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 1
  br label %243

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = icmp ugt i32 %241, 2
  br label %243

243:                                              ; preds = %239, %235, %231
  %244 = phi i32 [ %233, %231 ], [ %237, %235 ], [ %241, %239 ]
  %.0.i150 = phi i1 [ %234, %231 ], [ %238, %235 ], [ %242, %239 ]
  %245 = icmp ne i32 %244, 0
  %or.cond.i.i151 = and i1 %.0.i150, %245
  br i1 %or.cond.i.i151, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153: ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %248 = load i64, ptr %246, align 8
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %249, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, %243
  store i8 1, ptr %227, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154: ; preds = %226, %230, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, %252
  store i32 %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %256, align 4
  store i32 0, ptr %250, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

257:                                              ; preds = %3, %3
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = trunc i32 %263 to i1
  br i1 %264, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %267 = load i64, ptr %265, align 8
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %269, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, %261
  store i8 1, ptr %258, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159: ; preds = %257, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %271 = load i8, ptr %270, align 2
  %272 = trunc i8 %271 to i1
  br i1 %272, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %273

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

273:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit159
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, %276
  store i32 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %279, 7
  %283 = add i32 %282, %281
  %284 = lshr i32 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %284, ptr %285, align 4
  store i8 1, ptr %270, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %273, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %286 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %284, %273 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %291 = load i32, ptr %290, align 8
  %.not.i = icmp ugt i32 %289, %291
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %292

292:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %294, align 4
  store i32 0, ptr %293, align 4
  store i32 %289, ptr %287, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

295:                                              ; preds = %3
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre195 = load i32, ptr %.phi.trans.insert194, align 4
  br i1 %298, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164, label %299

299:                                              ; preds = %295
  %300 = icmp ugt i32 %.pre195, 2
  br i1 %300, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163: ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %303 = load i64, ptr %301, align 8
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %305, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, %299
  store i8 1, ptr %296, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164: ; preds = %295, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i165 = icmp eq i32 %.pre195, 0
  br i1 %.not.i.i.i165, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %309 = add i32 %.pre195, -1
  store i32 %309, ptr %307, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %310
  %.not.i.i7.i = icmp eq i32 %309, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %312

312:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %313 = add i32 %.pre195, -2
  store i32 %313, ptr %307, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %314
  %.pre.i166 = load double, ptr %315, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164
  %.0.i.i14.i = phi ptr [ %311, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit164 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %316, align 8
  %317 = load i64, ptr @_hb_NullPool, align 16
  store i64 %317, ptr @_hb_CrapPool, align 16
  %318 = bitcast i64 %317 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit: ; preds = %312, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i13.i = phi ptr [ %311, %312 ], [ %.0.i.i14.i, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %319 = phi double [ %.pre.i166, %312 ], [ %318, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %320 = load double, ptr %7, align 8
  %321 = fadd double %319, %320
  store double %321, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load double, ptr %322, align 8
  %324 = load double, ptr %.0.i.i13.i, align 8
  %325 = fadd double %323, %324
  store double %325, ptr %322, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, label %329

329:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  br i1 %332, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %307, align 4
  %335 = lshr i32 %334, 1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, %335
  store i32 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %338, 7
  %342 = add i32 %341, %340
  %343 = lshr i32 %342, 3
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %343, ptr %344, align 4
  store i8 1, ptr %330, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167: ; preds = %333, %329
  store i8 1, ptr %326, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i167
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %345, align 4
  store i32 0, ptr %307, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

346:                                              ; preds = %3
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre193 = load i32, ptr %.phi.trans.insert192, align 4
  br i1 %349, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172, label %350

350:                                              ; preds = %346
  %351 = icmp ugt i32 %.pre193, 1
  br i1 %351, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171: ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %354 = load i64, ptr %352, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %356, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i171, %350
  store i8 1, ptr %347, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172: ; preds = %346, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i173 = icmp eq i32 %.pre193, 0
  br i1 %.not.i.i.i173, label %364, label %359

359:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %361 = add i32 %.pre193, -1
  store i32 %361, ptr %358, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %362
  %.pre.i174 = load double, ptr %363, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

364:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit172
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %365, align 8
  %366 = load i64, ptr @_hb_NullPool, align 16
  store i64 %366, ptr @_hb_CrapPool, align 16
  %367 = bitcast i64 %366 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit: ; preds = %359, %364
  %368 = phi double [ %.pre.i174, %359 ], [ %367, %364 ]
  %369 = load double, ptr %6, align 8
  %370 = fadd double %368, %369
  store double %370, ptr %6, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %372 = load i8, ptr %371, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit177, label %374

374:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %376 = load i8, ptr %375, align 2
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i176, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %358, align 4
  %380 = lshr i32 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, %380
  store i32 %383, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %383, 7
  %387 = add i32 %386, %385
  %388 = lshr i32 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %388, ptr %389, align 4
  store i8 1, ptr %375, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i176

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i176: ; preds = %378, %374
  store i8 1, ptr %371, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit177

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit177: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i176
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %390, align 4
  store i32 0, ptr %358, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

391:                                              ; preds = %3
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %394, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit182, label %395

395:                                              ; preds = %391
  %396 = icmp ugt i32 %.pre, 1
  br i1 %396, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i181, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i180

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i181: ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %399 = load i64, ptr %397, align 8
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %401, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i180

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i180: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i181, %395
  store i8 1, ptr %392, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit182

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit182: ; preds = %391, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not.i.i.i183 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i183, label %409, label %404

404:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit182
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = add i32 %.pre, -1
  store i32 %406, ptr %403, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %407
  %.pre.i184 = load double, ptr %408, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

409:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit182
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %410, align 8
  %411 = load i64, ptr @_hb_NullPool, align 16
  store i64 %411, ptr @_hb_CrapPool, align 16
  %412 = bitcast i64 %411 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit: ; preds = %404, %409
  %413 = phi double [ %.pre.i184, %404 ], [ %412, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = load double, ptr %414, align 8
  %416 = fadd double %413, %415
  store double %416, ptr %414, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit187, label %420

420:                                              ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %422 = load i8, ptr %421, align 2
  %423 = trunc i8 %422 to i1
  br i1 %423, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i186, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %403, align 4
  %426 = lshr i32 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, %426
  store i32 %429, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %429, 7
  %433 = add i32 %432, %431
  %434 = lshr i32 %433, 3
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %434, ptr %435, align 4
  store i8 1, ptr %421, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i186

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i186: ; preds = %424, %420
  store i8 1, ptr %417, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit187

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit187: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i186
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %436, align 4
  store i32 0, ptr %403, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

437:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %440 = load i32, ptr %439, align 4
  %.not13.i = icmp ult i32 %440, 2
  br i1 %.not13.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %442 = load i64, ptr @_hb_NullPool, align 16
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = bitcast i64 %442 to double
  br label %446

446:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %.lr.ph.i
  %447 = phi i32 [ %440, %.lr.ph.i ], [ %465, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %448 = phi i32 [ 2, %.lr.ph.i ], [ %464, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %448, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false)
  %.not.i.i.i188 = icmp ult i32 %.014.i, %447
  br i1 %.not.i.i.i188, label %450, label %449

449:                                              ; preds = %446
  store i8 1, ptr %438, align 8
  store i64 %442, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

450:                                              ; preds = %446
  %451 = zext i32 %.014.i to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %451
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %450, %449
  %.0.i.i.i189 = phi ptr [ @_hb_CrapPool, %449 ], [ %452, %450 ]
  %453 = or disjoint i32 %.014.i, 1
  %.not.i.i10.i = icmp ult i32 %453, %447
  br i1 %.not.i.i10.i, label %455, label %454

454:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %438, align 8
  store i64 %442, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i

455:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %456
  %.pre.i191 = load double, ptr %457, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i: ; preds = %455, %454
  %458 = phi double [ %445, %454 ], [ %.pre.i191, %455 ]
  %459 = load double, ptr %4, align 8
  %460 = load double, ptr %.0.i.i.i189, align 8
  %461 = fadd double %459, %460
  store double %461, ptr %4, align 8
  %462 = load double, ptr %444, align 8
  %463 = fadd double %458, %462
  store double %463, ptr %444, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %464 = add i32 %448, 2
  %465 = load i32, ptr %439, align 4
  %.not.i190 = icmp ugt i32 %464, %465
  br i1 %.not.i190, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %446, !llvm.loop !30

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %466, align 4
  store i32 0, ptr %439, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

467:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %469, align 4
  store i32 0, ptr %468, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

470:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %472, align 4
  store i32 0, ptr %471, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

473:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %475, align 4
  store i32 0, ptr %474, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

476:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %478, align 4
  store i32 0, ptr %477, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

479:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %481, align 4
  store i32 0, ptr %480, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

482:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %484, align 4
  store i32 0, ptr %483, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

485:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %487, align 4
  store i32 0, ptr %486, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

488:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %490, align 4
  store i32 0, ptr %489, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

491:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %493, align 4
  store i32 0, ptr %492, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

494:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %496, align 4
  store i32 0, ptr %495, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

497:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %499, align 4
  store i32 0, ptr %498, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

500:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %502, align 4
  store i32 0, ptr %501, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

503:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %505, align 4
  store i32 0, ptr %504, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

506:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %292, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %42, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit187, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit177, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit154, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit149, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %3, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %3, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %10, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %10, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, label %43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load double, ptr %3, align 8
  %41 = load double, ptr %39, align 8
  %42 = fadd double %40, %41
  store double %42, ptr %3, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %43

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %10, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %10, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %3, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, label %44

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %39, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %40, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %44

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
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

18:                                               ; preds = %.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i18, label %27, label %26

26:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8
  %34 = load double, ptr %12, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37

37:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i24, label %43, label %42

42:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8
  %48 = load double, ptr %.0.i.i22, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8
  %50 = load double, ptr %13, align 8
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53

53:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i30, label %59, label %58

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8
  %64 = load double, ptr %.0.i.i28, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %14, align 8
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %94, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %23 = load i32, ptr %8, align 4
  %.not.i.i = icmp ult i32 %.051, %23
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i29, label %30, label %29

29:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

30:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %31
  %.pre = load double, ptr %32, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %29, %30
  %33 = phi double [ %18, %29 ], [ %.pre, %30 ]
  %34 = load double, ptr %3, align 8
  %35 = load double, ptr %.0.i.i, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %3, align 8
  %37 = load double, ptr %15, align 8
  %38 = fadd double %37, %33
  store double %38, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %39 = add i32 %.051, 2
  %.not.i.i32 = icmp ult i32 %39, %23
  br i1 %.not.i.i32, label %41, label %40

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i35, label %46, label %45

45:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

46:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %47
  %.pre52 = load double, ptr %48, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %45, %46
  %49 = phi double [ %19, %45 ], [ %.pre52, %46 ]
  %50 = load double, ptr %4, align 8
  %51 = load double, ptr %.0.i.i33, align 8
  %52 = fadd double %50, %51
  store double %52, ptr %4, align 8
  %53 = load double, ptr %16, align 8
  %54 = fadd double %53, %49
  store double %54, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %55 = add i32 %.051, 4
  %.not.i.i38 = icmp ult i32 %55, %23
  br i1 %.not.i.i38, label %57, label %56

56:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i41, label %62, label %61

61:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %63
  %.pre53 = load double, ptr %64, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %61, %62
  %65 = phi double [ %20, %61 ], [ %.pre53, %62 ]
  %66 = load double, ptr %5, align 8
  %67 = load double, ptr %.0.i.i39, align 8
  %68 = fadd double %66, %67
  store double %68, ptr %5, align 8
  %69 = load double, ptr %17, align 8
  %70 = fadd double %69, %65
  store double %70, ptr %17, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %71 = add i32 %22, 6
  %.not = icmp ugt i32 %71, %11
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre54 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not.i.i44 = icmp ult i32 %22, %.pre54
  br i1 %.not.i.i44, label %75, label %73

73:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i47, label %83, label %80

80:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  %82 = bitcast i64 %81 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

83:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %.pre55 = load double, ptr %86, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %80, %83
  %87 = phi double [ %82, %80 ], [ %.pre55, %83 ]
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %.0.i.i45, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %87
  store double %93, ptr %91, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %94

94:                                               ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %101, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv55, %19
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv55
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %22, %21 ]
  %23 = or disjoint i64 %indvars.iv55, 1
  %.not.i.i29 = icmp samesign ult i64 %23, %19
  br i1 %.not.i.i29, label %25, label %24

24:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

25:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %24, %25
  %27 = phi double [ %16, %24 ], [ %.pre, %25 ]
  %28 = load double, ptr %3, align 8
  %29 = load double, ptr %.0.i.i, align 8
  %30 = fadd double %28, %29
  store double %30, ptr %3, align 8
  %31 = load double, ptr %15, align 8
  %32 = fadd double %31, %27
  store double %32, ptr %15, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp ult i32 %11, %indvars
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %33 = and i32 %9, -2
  %34 = add i32 %33, -4
  %35 = trunc nuw i64 %indvars.iv to i32
  %.pre60 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i32 = icmp ugt i32 %.pre60, %35
  br i1 %.not.i.i32, label %39, label %37

37:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i35, label %47, label %44

44:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  %45 = load i64, ptr @_hb_NullPool, align 16
  store i64 %45, ptr @_hb_CrapPool, align 16
  %46 = bitcast i64 %45 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

47:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre61 = load double, ptr %50, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %47
  %51 = phi double [ %46, %44 ], [ %.pre61, %47 ]
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %.0.i.i33, align 8
  %54 = fadd double %52, %53
  store double %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not.i.i38 = icmp ult i32 %34, %.pre60
  br i1 %.not.i.i38, label %60, label %58

58:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i41, label %68, label %65

65:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  %66 = load i64, ptr @_hb_NullPool, align 16
  store i64 %66, ptr @_hb_CrapPool, align 16
  %67 = bitcast i64 %66 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %.pre62 = load double, ptr %71, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %65, %68
  %72 = phi double [ %67, %65 ], [ %.pre62, %68 ]
  %73 = load double, ptr %5, align 8
  %74 = load double, ptr %.0.i.i39, align 8
  %75 = fadd double %73, %74
  store double %75, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %72
  store double %78, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %79 = add i32 %35, 4
  %.not.i.i44 = icmp ult i32 %79, %.pre60
  br i1 %.not.i.i44, label %82, label %80

80:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i47, label %90, label %87

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

90:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %.pre63 = load double, ptr %93, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %87, %90
  %94 = phi double [ %89, %87 ], [ %.pre63, %90 ]
  %95 = load double, ptr %6, align 8
  %96 = load double, ptr %.0.i.i45, align 8
  %97 = fadd double %95, %96
  store double %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %94
  store double %100, ptr %98, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %101

101:                                              ; preds = %2, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = load double, ptr %3, align 8
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8
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
  br i1 %.not.i.i19, label %28, label %27

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35

35:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %41, label %40

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %.0.i.i23, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8
  %48 = load double, ptr %19, align 8
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8
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
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %.0.i.i23, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8
  %47 = load double, ptr %19, align 8
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %31, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8
  %40 = load double, ptr %8, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %36, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %36, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !38

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
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140

140:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %146, label %145

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %.0.i.i114, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8
  %153 = load double, ptr %17, align 8
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173

173:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %179, label %178

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %.0.i.i126, align 8
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8
  %186 = load double, ptr %17, align 8
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !39

.loopexit:                                        ; preds = %207, %.preheader, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %30, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %35, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %35, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8
  %125 = load double, ptr %123, align 8
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139

139:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %145, label %144

144:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %.0.i.i114, align 8
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8
  %152 = load double, ptr %16, align 8
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155

155:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164

164:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172

172:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %178, label %177

177:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8
  %183 = load double, ptr %.0.i.i126, align 8
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8
  %185 = load double, ptr %16, align 8
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188

188:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8
  br label %206

206:                                              ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !41

.loopexit:                                        ; preds = %206, %.preheader, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %17, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %29, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %37, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %45, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %53, align 8
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %35, align 8
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.4.066 = phi double [ 0.000000e+00, %.preheader ], [ %18, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load double, ptr %15, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %.sroa.0.065, %16
  %18 = fadd double %.sroa.4.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %19, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !42

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %21, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %.pre70
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %29, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %28, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %.pre71
  store double %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %37, align 8
  %38 = load double, ptr %5, align 8
  %39 = load double, ptr %36, align 8
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %.pre72
  store double %43, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %44, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %.pre73
  store double %51, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %52, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %.pre74
  store double %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %60 = tail call double @llvm.fabs.f64(double %17)
  %61 = tail call double @llvm.fabs.f64(double %18)
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  br label %74

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit56
  %69 = load i64, ptr %20, align 8
  store i64 %69, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %4, align 8
  %7 = fadd double %.sroa.0.0.copyload, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %.sroa.4.0.copyload, %9
  br label %11

11:                                               ; preds = %5, %2
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %2 ], [ %10, %5 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %2 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = fptrunc double %.sroa.0.0 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %15
  %19 = fptrunc double %.sroa.4.0 to float
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = load float, ptr %20, align 8
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %25, label %31, label %60

31:                                               ; preds = %11
  %32 = load i32, ptr %30, align 4
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %91, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %35, %37
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre69 = load float, ptr %.phi.trans.insert68, align 4
  br i1 %38, label %._crit_edge67, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %.pre69, %41
  br i1 %42, label %._crit_edge67, label %51

._crit_edge67:                                    ; preds = %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %47

47:                                               ; preds = %._crit_edge67
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge67, %47
  %50 = phi ptr [ %49, %47 ], [ null, %._crit_edge67 ]
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %35, float noundef %.pre69, ptr noundef %50)
  br label %51

51:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %39
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i60 = icmp eq ptr %55, null
  br i1 %.not.i60, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %51, %56
  %59 = phi ptr [ %58, %56 ], [ null, %51 ]
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef %59)
  br label %.sink.split

60:                                               ; preds = %11
  %61 = load float, ptr %13, align 8
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %61, float %18)
  %63 = load i32, ptr %30, align 8
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %91, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %66, %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %.pre, %72
  br i1 %73, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %64, %70
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not.i61 = icmp eq ptr %77, null
  br i1 %.not.i61, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62: ; preds = %._crit_edge, %78
  %81 = phi ptr [ %80, %78 ], [ null, %._crit_edge ]
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %66, float noundef %.pre, ptr noundef %81)
  br label %82

82:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, %70
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not.i63 = icmp eq ptr %86, null
  br i1 %.not.i63, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64: ; preds = %82, %87
  %90 = phi ptr [ %89, %87 ], [ null, %82 ]
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef %90)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64
  %.sink.ph = phi float [ %62, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64 ], [ %18, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  br label %91

91:                                               ; preds = %.sink.split, %60, %31
  %.sink = phi float [ %18, %31 ], [ %62, %60 ], [ %.sink.ph, %.sink.split ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %.sink, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %22, ptr %93, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %4, align 8
  %7 = fadd double %.sroa.0.0.copyload, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %.sroa.4.0.copyload, %9
  br label %11

11:                                               ; preds = %5, %2
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %2 ], [ %10, %5 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %2 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = fptrunc double %.sroa.0.0 to float
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %15
  %19 = fptrunc double %.sroa.4.0 to float
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = load float, ptr %20, align 8
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %25, label %31, label %58

31:                                               ; preds = %11
  %32 = load i32, ptr %30, align 4
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %33, label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %41, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %33, %42
  %44 = phi ptr [ %43, %42 ], [ null, %33 ]
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %35, float noundef %37, ptr noundef %44)
  store i32 1, ptr %30, align 4
  %45 = load float, ptr %34, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %45, ptr %46, align 4
  %47 = load float, ptr %36, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %31
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %49, %54
  %57 = phi ptr [ %56, %54 ], [ null, %49 ]
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %18, float noundef %22, ptr noundef %57)
  br label %87

58:                                               ; preds = %11
  %59 = load float, ptr %13, align 8
  %60 = tail call float @llvm.fmuladd.f32(float %22, float %59, float %18)
  %61 = load i32, ptr %30, align 8
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %62, label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not.i.i34 = icmp eq ptr %70, null
  br i1 %.not.i.i34, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %70, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35: ; preds = %62, %71
  %73 = phi ptr [ %72, %71 ], [ null, %62 ]
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %64, float noundef %66, ptr noundef %73)
  store i32 1, ptr %30, align 4
  %74 = load float, ptr %63, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %74, ptr %75, align 4
  %76 = load float, ptr %65, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, %58
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not.i36 = icmp eq ptr %82, null
  br i1 %.not.i36, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37: ; preds = %78, %83
  %86 = phi ptr [ %85, %83 ], [ null, %78 ]
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %60, float noundef %22, ptr noundef %86)
  br label %87

87:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %60, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37 ], [ %18, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %.sink, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %22, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.064.0.copyload = load double, ptr %1, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load double, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.060.0.copyload = load double, ptr %2, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.462.0.copyload = load double, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load double, ptr %6, align 8
  %9 = fadd double %.sroa.064.0.copyload, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %.sroa.466.0.copyload, %11
  %13 = fadd double %.sroa.060.0.copyload, %8
  %14 = fadd double %.sroa.462.0.copyload, %11
  %15 = fadd double %.sroa.0.0.copyload, %8
  %16 = fadd double %.sroa.4.0.copyload, %11
  br label %17

17:                                               ; preds = %7, %4
  %.sroa.466.0 = phi double [ %.sroa.466.0.copyload, %4 ], [ %12, %7 ]
  %.sroa.064.0 = phi double [ %.sroa.064.0.copyload, %4 ], [ %9, %7 ]
  %.sroa.462.0 = phi double [ %.sroa.462.0.copyload, %4 ], [ %14, %7 ]
  %.sroa.060.0 = phi double [ %.sroa.060.0.copyload, %4 ], [ %13, %7 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %4 ], [ %16, %7 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %4 ], [ %15, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = fptrunc double %.sroa.064.0 to float
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %21
  %25 = fptrunc double %.sroa.466.0 to float
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %27 = load float, ptr %26, align 8
  %28 = fmul float %27, %25
  %29 = fptrunc double %.sroa.060.0 to float
  %30 = fmul float %23, %29
  %31 = fptrunc double %.sroa.462.0 to float
  %32 = fmul float %27, %31
  %33 = fptrunc double %.sroa.0.0 to float
  %34 = fmul float %23, %33
  %35 = fptrunc double %.sroa.4.0 to float
  %36 = fmul float %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %39, label %45, label %72

45:                                               ; preds = %17
  %46 = load i32, ptr %44, align 4
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %47, label %63

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %55, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %47, %56
  %58 = phi ptr [ %57, %56 ], [ null, %47 ]
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %49, float noundef %51, ptr noundef %58)
  store i32 1, ptr %44, align 4
  %59 = load float, ptr %48, align 4
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %59, ptr %60, align 4
  %61 = load float, ptr %50, align 4
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %45
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %63, %68
  %71 = phi ptr [ %70, %68 ], [ null, %63 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %24, float noundef %28, float noundef %30, float noundef %32, float noundef %34, float noundef %36, ptr noundef %71)
  br label %103

72:                                               ; preds = %17
  %73 = load float, ptr %19, align 8
  %74 = tail call float @llvm.fmuladd.f32(float %28, float %73, float %24)
  %75 = tail call float @llvm.fmuladd.f32(float %32, float %73, float %30)
  %76 = tail call float @llvm.fmuladd.f32(float %36, float %73, float %34)
  %77 = load i32, ptr %44, align 8
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %78, label %94

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %86 = load ptr, ptr %85, align 8
  %.not.i.i54 = icmp eq ptr %86, null
  br i1 %.not.i.i54, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit55, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %86, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit55

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit55: ; preds = %78, %87
  %89 = phi ptr [ %88, %87 ], [ null, %78 ]
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %80, float noundef %82, ptr noundef %89)
  store i32 1, ptr %44, align 4
  %90 = load float, ptr %79, align 4
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %90, ptr %91, align 4
  %92 = load float, ptr %81, align 4
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit55, %72
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not.i56 = icmp eq ptr %98, null
  br i1 %.not.i56, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit57, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit57

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit57: ; preds = %94, %99
  %102 = phi ptr [ %101, %99 ], [ null, %94 ]
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %44, float noundef %74, float noundef %28, float noundef %75, float noundef %32, float noundef %76, float noundef %36, ptr noundef %102)
  br label %103

103:                                              ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit57, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %76, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit57 ], [ %34, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store float %.sink, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store float %36, ptr %105, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp ugt i32 %4, 1
  br i1 %.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %2
  %5 = add i32 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %.pre = load double, ptr %8, align 8
  %9 = fptosi double %.pre to i32
  br label %17

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8
  %11 = load i64, ptr @_hb_NullPool, align 16
  store i64 %11, ptr @_hb_CrapPool, align 16
  %12 = bitcast i64 %11 to double
  %13 = fptosi double %12 to i32
  %.not.i10.not = icmp eq i32 %4, 0
  br i1 %.not.i10.not, label %14, label %17

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
  %.pre21 = load double, ptr %22, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12: ; preds = %14, %17
  %23 = phi i32 [ %13, %14 ], [ %18, %17 ]
  %24 = phi double [ %16, %14 ], [ %.pre21, %17 ]
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = icmp ult i32 %23, 256
  br i1 %27, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i14 = icmp eq ptr %33, @_hb_NullPool
  br i1 %.not.i14, label %38, label %34

34:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %36 = load i32, ptr %35, align 8
  %37 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %31, i32 noundef %36)
  %.pre22 = load ptr, ptr %1, align 8
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

38:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp samesign ult i32 %23, 229
  %or.cond.i = and i1 %42, %41
  %..i = select i1 %or.cond.i, i32 %31, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12, %34, %38
  %43 = phi ptr [ %26, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12 ], [ %.pre22, %34 ], [ %26, %38 ]
  %.0.i13 = phi i32 [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit12 ], [ %37, %34 ], [ %..i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i13, ptr %44, align 8
  %45 = icmp ult i32 %25, 256
  br i1 %45, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit
  %46 = zext nneg i32 %25 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZL24standard_encoding_to_sid, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not.i17 = icmp eq ptr %51, @_hb_NullPool
  br i1 %.not.i17, label %56, label %52

52:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %54 = load i32, ptr %53, align 8
  %55 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %51, i32 noundef %49, i32 noundef %54)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

56:                                               ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i16
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 244
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp samesign ult i32 %25, 229
  %or.cond.i18 = and i1 %60, %59
  %..i19 = select i1 %or.cond.i18, i32 %49, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit20: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit, %52, %56
  %.0.i15 = phi i32 [ 0, %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit ], [ %55, %52 ], [ %..i19, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i15, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4481) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  switch i32 %0, label %435 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %38
    i32 10, label %83
    i32 29, label %139
    i32 1, label %195
    i32 18, label %195
    i32 3, label %222
    i32 23, label %222
    i32 19, label %253
    i32 20, label %253
    i32 21, label %291
    i32 22, label %325
    i32 4, label %359
    i32 5, label %393
    i32 6, label %396
    i32 7, label %399
    i32 8, label %402
    i32 24, label %405
    i32 25, label %408
    i32 26, label %411
    i32 27, label %414
    i32 30, label %417
    i32 31, label %420
    i32 290, label %423
    i32 291, label %426
    i32 292, label %429
    i32 293, label %432
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8
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
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i1
  br i1 %30, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %34, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %27
  store i8 1, ptr %24, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit: ; preds = %23, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp ugt i32 %42, %44
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %45

45:                                               ; preds = %38
  %.not.i.i128 = icmp ult i32 %41, %44
  br i1 %.not.i.i128, label %48, label %46

46:                                               ; preds = %45
  %47 = add i32 %44, 1
  store i32 %47, ptr %40, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %48 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %46 ], [ %51, %48 ]
  %53 = load i8, ptr %.0.i.i129, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 513
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = add nuw nsw i32 %71, 1
  store i32 %75, ptr %70, align 4
  %76 = zext nneg i32 %71 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

78:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %39, align 8
  %79 = load i64, ptr @_hb_NullPool, align 16
  store i64 %79, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %78, %73
  %.0.i.i.i = phi ptr [ %77, %73 ], [ @_hb_CrapPool, %78 ]
  %80 = sitofp i32 %69 to double
  %81 = fmul nnan double %80, 0x3EF0000000000000
  store double %81, ptr %.0.i.i.i, align 8
  %82 = add i32 %52, 4
  store i32 %82, ptr %40, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load i32, ptr %85, align 4
  %.not.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = add i32 %86, -1
  store i32 %89, ptr %85, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %.pre.i.i.i = load double, ptr %91, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %93, align 8
  %94 = load i64, ptr @_hb_NullPool, align 16
  store i64 %94, ptr @_hb_CrapPool, align 16
  %95 = bitcast i64 %94 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %92, %87
  %96 = phi double [ %.pre.i.i.i, %87 ], [ %95, %92 ]
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %84, align 8
  %99 = add i32 %98, %97
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %101

101:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %101
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %.not.i.i130 = icmp samesign ult i32 %99, %110
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %101, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %116, ptr %117, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %120 = add nuw nsw i32 %112, 1
  store i32 %120, ptr %111, align 4
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %123 = load ptr, ptr %102, align 8
  %.not.i3.i = icmp eq ptr %123, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %124

124:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %.not3.i.i = icmp samesign ult i32 %99, %131
  br i1 %.not3.i.i, label %132, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

132:                                              ; preds = %124
  %133 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %123, i32 noundef %99)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = and i64 %135, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %132, %124, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %134, %132 ], [ null, %124 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %.sroa.4.0.i.i = phi i64 [ %136, %132 ], [ 0, %124 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %.sroa.0.0.i.i, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %99, ptr %138, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4
  %.not.i.i.i.i131 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i131, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = add i32 %142, -1
  store i32 %145, ptr %141, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %.pre.i.i.i132 = load double, ptr %147, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %149, align 8
  %150 = load i64, ptr @_hb_NullPool, align 16
  store i64 %150, ptr @_hb_CrapPool, align 16
  %151 = bitcast i64 %150 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %148, %143
  %152 = phi double [ %.pre.i.i.i132, %143 ], [ %151, %148 ]
  %153 = fptosi double %152 to i32
  %154 = load i32, ptr %140, align 8
  %155 = add i32 %154, %153
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %157

157:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i134 = icmp eq ptr %159, null
  br i1 %.not.i.i.i134, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135: ; preds = %157
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  %.not.i.i136 = icmp samesign ult i32 %155, %166
  br i1 %.not.i.i136, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i135, %157, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %172, ptr %173, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i138
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %176 = add nuw nsw i32 %168, 1
  store i32 %176, ptr %167, align 4
  %177 = zext nneg i32 %168 to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %179 = load ptr, ptr %158, align 8
  %.not.i3.i140 = icmp eq ptr %179, null
  br i1 %.not.i3.i140, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, label %180

180:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %181 = load i8, ptr %179, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %.not3.i.i141 = icmp samesign ult i32 %155, %187
  br i1 %.not3.i.i141, label %188, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

188:                                              ; preds = %180
  %189 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %179, i32 noundef %155)
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = and i64 %191, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142: ; preds = %188, %180, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139
  %.sroa.0.0.i.i143 = phi ptr [ %190, %188 ], [ null, %180 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  %.sroa.4.0.i.i144 = phi i64 [ %192, %188 ], [ 0, %180 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i139 ]
  store ptr %.sroa.0.0.i.i143, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i144, ptr %.sroa.2.0..sroa_idx.i.i145, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %155, ptr %194, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

195:                                              ; preds = %3, %3
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit149, label %199

199:                                              ; preds = %195
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit149 [
    i32 14, label %200
    i32 1, label %200
    i32 18, label %200
    i32 3, label %200
    i32 4, label %204
  ]

200:                                              ; preds = %199, %199, %199, %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i1
  br label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, 1
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i32 [ %202, %200 ], [ %206, %204 ]
  %.0.i = phi i1 [ %203, %200 ], [ %207, %204 ]
  %210 = icmp ne i32 %209, 0
  %or.cond.i.i = and i1 %.0.i, %210
  br i1 %or.cond.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148: ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %213 = load i64, ptr %211, align 8
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %214, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i148, %208
  store i8 1, ptr %196, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit149

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit149: ; preds = %195, %199, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i147
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %221, align 4
  store i32 0, ptr %215, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

222:                                              ; preds = %3, %3
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit154, label %226

226:                                              ; preds = %222
  switch i32 %0, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit154 [
    i32 14, label %227
    i32 21, label %235
    i32 18, label %227
    i32 3, label %227
    i32 23, label %227
    i32 19, label %227
    i32 20, label %227
    i32 22, label %231
    i32 4, label %231
  ]

227:                                              ; preds = %226, %226, %226, %226, %226, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = trunc i32 %229 to i1
  br label %239

231:                                              ; preds = %226, %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 1
  br label %239

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 2
  br label %239

239:                                              ; preds = %235, %231, %227
  %240 = phi i32 [ %229, %227 ], [ %233, %231 ], [ %237, %235 ]
  %.0.i150 = phi i1 [ %230, %227 ], [ %234, %231 ], [ %238, %235 ]
  %241 = icmp ne i32 %240, 0
  %or.cond.i.i151 = and i1 %.0.i150, %241
  br i1 %or.cond.i.i151, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153: ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %244 = load i64, ptr %242, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %245, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i153, %239
  store i8 1, ptr %223, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit154

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit154: ; preds = %222, %226, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i152
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %248
  store i32 %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %252, align 4
  store i32 0, ptr %246, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

253:                                              ; preds = %3, %3
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit159, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i1
  br i1 %260, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %263 = load i64, ptr %261, align 8
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 1, ptr %265, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i158, %257
  store i8 1, ptr %254, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit159

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit159: ; preds = %253, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i157
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %267 = load i8, ptr %266, align 2
  %268 = trunc i8 %267 to i1
  br i1 %268, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %269

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

269:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit159
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %272
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %275, 7
  %279 = add i32 %278, %277
  %280 = lshr i32 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %280, ptr %281, align 4
  store i8 1, ptr %266, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %269, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %282 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %280, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load i32, ptr %286, align 8
  %.not.i = icmp ugt i32 %285, %287
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %288

288:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %290, align 4
  store i32 0, ptr %289, align 4
  store i32 %285, ptr %283, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

291:                                              ; preds = %3
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit164, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %297, 2
  br i1 %298, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %301 = load i64, ptr %299, align 8
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %302, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i163, %295
  store i8 1, ptr %292, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit164

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit164: ; preds = %291, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i162
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, label %306

306:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit164
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %308 = load i8, ptr %307, align 2
  %309 = trunc i8 %308 to i1
  br i1 %309, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i165, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %313
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %316, 7
  %320 = add i32 %319, %318
  %321 = lshr i32 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %321, ptr %322, align 4
  store i8 1, ptr %307, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i165

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i165: ; preds = %310, %306
  store i8 1, ptr %303, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit164, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i165
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %324, align 4
  store i32 0, ptr %323, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

325:                                              ; preds = %3
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit170, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = icmp ugt i32 %331, 1
  br i1 %332, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i169, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i168

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i169: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %335 = load i64, ptr %333, align 8
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %336, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i168

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i168: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i169, %329
  store i8 1, ptr %326, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit170

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit170: ; preds = %325, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i168
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit172, label %340

340:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit170
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %342 = load i8, ptr %341, align 2
  %343 = trunc i8 %342 to i1
  br i1 %343, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 1
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, %347
  store i32 %350, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %350, 7
  %354 = add i32 %353, %352
  %355 = lshr i32 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %355, ptr %356, align 4
  store i8 1, ptr %341, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171: ; preds = %344, %340
  store i8 1, ptr %337, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit172

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit172: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit170, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i171
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %358, align 4
  store i32 0, ptr %357, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

359:                                              ; preds = %3
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %361 = load i8, ptr %360, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit177, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %369 = load i64, ptr %367, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 4465
  store i8 1, ptr %370, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i176, %363
  store i8 1, ptr %360, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit177

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit177: ; preds = %359, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i175
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %372 = load i8, ptr %371, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit179, label %374

374:                                              ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit177
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %376 = load i8, ptr %375, align 2
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i178, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %380 = load i32, ptr %379, align 4
  %381 = lshr i32 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, %381
  store i32 %384, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %384, 7
  %388 = add i32 %387, %386
  %389 = lshr i32 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %389, ptr %390, align 4
  store i8 1, ptr %375, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i178

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i178: ; preds = %378, %374
  store i8 1, ptr %371, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit179

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit179: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit177, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i178
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %392, align 4
  store i32 0, ptr %391, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

393:                                              ; preds = %3
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %395, align 4
  store i32 0, ptr %394, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

396:                                              ; preds = %3
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %398, align 4
  store i32 0, ptr %397, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

399:                                              ; preds = %3
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %401, align 4
  store i32 0, ptr %400, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %404, align 4
  store i32 0, ptr %403, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

405:                                              ; preds = %3
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %407, align 4
  store i32 0, ptr %406, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

408:                                              ; preds = %3
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %410, align 4
  store i32 0, ptr %409, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

411:                                              ; preds = %3
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %413, align 4
  store i32 0, ptr %412, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

414:                                              ; preds = %3
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %416, align 4
  store i32 0, ptr %415, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

417:                                              ; preds = %3
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %419, align 4
  store i32 0, ptr %418, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

420:                                              ; preds = %3
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %422, align 4
  store i32 0, ptr %421, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

423:                                              ; preds = %3
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %425, align 4
  store i32 0, ptr %424, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

426:                                              ; preds = %3
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %428, align 4
  store i32 0, ptr %427, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

429:                                              ; preds = %3
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %431, align 4
  store i32 0, ptr %430, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

432:                                              ; preds = %3
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  store i32 0, ptr %434, align 4
  store i32 0, ptr %433, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

435:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %288, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i142, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i137, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %38, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit179, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit172, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit154, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit149, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152663927}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2152957873}
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
