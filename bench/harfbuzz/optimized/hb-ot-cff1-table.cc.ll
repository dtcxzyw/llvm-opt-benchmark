; ModuleID = 'bench/harfbuzz/original/hb-ot-cff1-table.cc.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff1-table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }
%"struct.OT::IntType.8" = type { %struct.BEInt.9 }
%struct.BEInt.9 = type { [2 x i8] }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.19", i32, ptr }
%"struct.CFF::dict_values_t.19" = type { %"struct.CFF::parsed_values_t.20" }
%"struct.CFF::parsed_values_t.20" = type { i32, %struct.hb_vector_t.21 }
%struct.hb_vector_t.21 = type { i32, i32, ptr }
%struct.cff1_path_param_t = type { ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t" = type { %"struct.CFF::interpreter_t" }
%"struct.CFF::interpreter_t" = type { ptr }
%struct.get_seac_param_t = type { ptr, i32, i32 }
%"struct.CFF::cff1_private_dict_values_base_t.37" = type { %"struct.CFF::dict_values_t.38", i32, ptr }
%"struct.CFF::dict_values_t.38" = type { %"struct.CFF::parsed_values_t.39" }
%"struct.CFF::parsed_values_t.39" = type { i32, %struct.hb_vector_t.40 }
%struct.hb_vector_t.40 = type { i32, i32, ptr }
%"struct.OT::IntType.35" = type { %struct.BEInt.36 }
%struct.BEInt.36 = type { [3 x i8] }
%"struct.OT::IntType.27" = type { %struct.BEInt.28 }
%struct.BEInt.28 = type { [4 x i8] }
%"struct.CFF::Charset_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }
%"struct.CFF::Charset_Range.26" = type { %"struct.OT::IntType.8", %"struct.OT::IntType.8" }

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
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff133lookup_standard_encoding_for_codeEj(i32 noundef %sid) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %sid, 150
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %sid to i64
  %arrayidx = getelementptr inbounds [150 x i8], ptr @_ZL25standard_encoding_to_code, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_encoding_for_codeEj(i32 noundef %sid) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %sid, 379
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %sid to i64
  %arrayidx = getelementptr inbounds [379 x i8], ptr @_ZL23expert_encoding_to_code, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff129lookup_expert_charset_for_sidEj(i32 noundef %glyph) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %glyph, 166
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %glyph to i64
  %arrayidx = getelementptr inbounds [166 x i16], ptr @_ZL21expert_charset_to_sid, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff136lookup_expert_subset_charset_for_sidEj(i32 noundef %glyph) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %glyph, 87
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %glyph to i64
  %arrayidx = getelementptr inbounds [87 x i16], ptr @_ZL28expert_subset_charset_to_sid, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff131lookup_expert_charset_for_glyphEj(i32 noundef %sid) local_unnamed_addr #0 align 2 {
while.body.lr.ph.i.i.i.i:
  %conv.i.i.i.i.i = trunc i32 %sid to i16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %min.04.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %min.1.i.i.i.i, %if.end8.i.i.i.i ]
  %max.03.i.i.i.i = phi i32 [ 164, %while.body.lr.ph.i.i.i.i ], [ %max.1.i.i.i.i, %if.end8.i.i.i.i ]
  %add.i.i.i.i = add i32 %max.03.i.i.i.i, %min.04.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr @_ZL25expert_charset_sid_to_gid, i64 %mul.i.i.i.i
  %0 = load i16, ptr %add.ptr.i.i.i.i, align 4
  %cmp6.i.i.not.i.i.i.i = icmp ugt i16 %0, %conv.i.i.i.i.i
  br i1 %cmp6.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i16 %0, %conv.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %cond.true, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.03.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.04.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.end, label %while.body.i.i.i.i, !llvm.loop !5

cond.true:                                        ; preds = %if.else.i.i.i.i
  %gid = getelementptr inbounds %struct.sid_to_gid_t, ptr @_ZL25expert_charset_sid_to_gid, i64 %conv1.i.i.i.i, i32 1
  %1 = load i8, ptr %gid, align 2
  %conv = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end8.i.i.i.i, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %if.end8.i.i.i.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff138lookup_expert_subset_charset_for_glyphEj(i32 noundef %sid) local_unnamed_addr #0 align 2 {
while.body.lr.ph.i.i.i.i:
  %conv.i.i.i.i.i = trunc i32 %sid to i16
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %min.04.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %min.1.i.i.i.i, %if.end8.i.i.i.i ]
  %max.03.i.i.i.i = phi i32 [ 85, %while.body.lr.ph.i.i.i.i ], [ %max.1.i.i.i.i, %if.end8.i.i.i.i ]
  %add.i.i.i.i = add i32 %max.03.i.i.i.i, %min.04.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv1.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %mul.i.i.i.i
  %0 = load i16, ptr %add.ptr.i.i.i.i, align 4
  %cmp6.i.i.not.i.i.i.i = icmp ugt i16 %0, %conv.i.i.i.i.i
  br i1 %cmp6.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i16 %0, %conv.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %cond.true, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.03.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.04.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.end, label %while.body.i.i.i.i, !llvm.loop !5

cond.true:                                        ; preds = %if.else.i.i.i.i
  %gid = getelementptr inbounds %struct.sid_to_gid_t, ptr @_ZL32expert_subset_charset_sid_to_gid, i64 %conv1.i.i.i.i, i32 1
  %1 = load i8, ptr %gid, align 2
  %conv = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end8.i.i.i.i, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %if.end8.i.i.i.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2OT4cff132lookup_standard_encoding_for_sidEj(i32 noundef %code) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %code, 256
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %code to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %extents) local_unnamed_addr #1 align 2 {
entry:
  %bounds = alloca %struct.bounds_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, i8 0, i64 32, i1 false)
  %call = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef nonnull %this, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(32) %bounds, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds i8, ptr %bounds, i64 16
  %0 = load double, ptr %max, align 8
  %1 = load double, ptr %bounds, align 8
  %cmp.i.i.i = fcmp ule double %0, %1
  br i1 %cmp.i.i.i, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end
  %conv = fptrunc double %1 to float
  %add.i = fadd float %conv, 5.000000e-01
  %2 = tail call noundef float @llvm.floor.f32(float %add.i)
  %conv9 = fptosi float %2 to i32
  %conv15 = sitofp i32 %conv9 to double
  %sub = fsub double %0, %conv15
  %conv16 = fptrunc double %sub to float
  %add.i11 = fadd float %conv16, 5.000000e-01
  %3 = tail call noundef float @llvm.floor.f32(float %add.i11)
  %conv18 = fptosi float %3 to i32
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.else
  %conv18.sink = phi i32 [ %conv18, %if.else ], [ 0, %if.end ]
  %conv9.sink = phi i32 [ %conv9, %if.else ], [ 0, %if.end ]
  %4 = getelementptr inbounds i8, ptr %extents, i64 8
  store i32 %conv18.sink, ptr %4, align 4
  store i32 %conv9.sink, ptr %extents, align 4
  %y = getelementptr inbounds i8, ptr %bounds, i64 8
  %y23 = getelementptr inbounds i8, ptr %bounds, i64 24
  %5 = load double, ptr %y23, align 8
  %6 = load double, ptr %y, align 8
  %cmp.i.i.i12 = fcmp ule double %5, %6
  br i1 %cmp.i.i.i12, label %if.end44, label %if.else26

if.else26:                                        ; preds = %if.end20
  %conv30 = fptrunc double %5 to float
  %add.i13 = fadd float %conv30, 5.000000e-01
  %7 = tail call noundef float @llvm.floor.f32(float %add.i13)
  %conv32 = fptosi float %7 to i32
  %conv38 = sitofp i32 %conv32 to double
  %sub39 = fsub double %6, %conv38
  %conv40 = fptrunc double %sub39 to float
  %add.i14 = fadd float %conv40, 5.000000e-01
  %8 = tail call noundef float @llvm.floor.f32(float %add.i14)
  %conv42 = fptosi float %8 to i32
  br label %if.end44

if.end44:                                         ; preds = %if.end20, %if.else26
  %conv42.sink = phi i32 [ %conv42, %if.else26 ], [ 0, %if.end20 ]
  %conv32.sink = phi i32 [ %conv32, %if.else26 ], [ 0, %if.end20 ]
  %9 = getelementptr inbounds i8, ptr %extents, i64 12
  store i32 %conv42.sink, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %extents, i64 4
  store i32 %conv32.sink, ptr %10, align 4
  tail call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %font, ptr noundef nonnull %extents)
  br label %return

return:                                           ; preds = %entry, %if.end44
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %cff, i32 noundef %glyph, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %bounds, i1 noundef zeroext %in_seac) unnamed_addr #1 {
entry:
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %param = alloca %struct.cff1_extents_param_t, align 8
  store <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, ptr %bounds, align 8
  %max.i = getelementptr inbounds i8, ptr %bounds, i64 16
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %max.i, align 8
  %blob.i = getelementptr inbounds i8, ptr %cff, i64 64
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_glyphs = getelementptr inbounds i8, ptr %cff, i64 296
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds i8, ptr %cff, i64 136
  %2 = load ptr, ptr %fdSelect, align 8
  %cmp.i = icmp eq ptr %2, @_hb_NullPool
  br i1 %cmp.i, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %2, i64 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %2, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayZ.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i16, ptr %u5.i, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i.i.i)
  %add.i.i.i.i = zext i16 %rev.i.i to i32
  %sub.i.i = add nsw i32 %add.i.i.i.i, -1
  %cmp.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %cmp.not3.i.i.i.i, label %while.body.preheader.i.i.i.i, label %cond.false.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %sub.i.i.i.i = add nsw i32 %add.i.i.i.i, -2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.05.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.04.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i2.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i2.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 3
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  %9 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ugt i32 %add.i.i7.i.i.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.then5.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.04.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.05.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.false.i.i, label %while.body.i.i.i.i, !llvm.loop !8

cond.false.i.i:                                   ; preds = %if.end8.i.i.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %cmp.not.i14.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i14.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i17.i.i = getelementptr inbounds i8, ptr %2, i64 3
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i17.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %call5.pn.i.i, i64 2
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds i8, ptr %cff, i64 120
  %12 = load ptr, ptr %charStrings, align 8
  %call2 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call2, 0
  %14 = extractvalue { ptr, i64 } %call2, 1
  %globalSubrs.i = getelementptr inbounds i8, ptr %cff, i64 112
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %cff, i64 284
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds i8, ptr %cff, i64 288
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i9 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i10 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %17, i64 %idxprom.i.i9
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i10, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds i8, ptr %env, i64 4128
  %callStack.i.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  store i32 0, ptr %count.i.i.i.i, align 4
  %20 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i.i, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %callStack.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 24
  %arrayctor.done.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i, 248
  br i1 %arrayctor.done.i.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %arrayctor.loop.i.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %arrayctor.loop.i.i.i.i
  %pt.i.i = getelementptr inbounds i8, ptr %env, i64 4448
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds i8, ptr %env, i64 4153
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds i8, ptr %env, i64 4416
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %21 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %21 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  %22 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %22 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 1240
  br i1 %cmp.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %cmp2.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 33900
  %..i.i.i = select i1 %cmp2.i.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %if.else.i.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ %..i.i.i, %if.else.i.i.i ]
  store i32 %.sink.i.i.i, ptr %globalSubrs4.i.i, align 8
  %subrs.i2.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %23 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %23 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %18, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i7.i.i, align 1
  %conv4.i.i.i.i8.i.i = zext i8 %24 to i32
  %add.i.i.i.i9.i.i = or disjoint i32 %shl.i.i.i.i6.i.i, %conv4.i.i.i.i8.i.i
  %cmp.i10.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 1240
  br i1 %cmp.i10.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %if.else.i11.i.i

if.else.i11.i.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i
  %cmp2.i12.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 33900
  %..i13.i.i = select i1 %cmp2.i12.i.i, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i, %if.else.i11.i.i
  %.sink.i14.i.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i ], [ %..i13.i.i, %if.else.i11.i.i ]
  %localSubrs5.i.i = getelementptr inbounds i8, ptr %env, i64 4432
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds i8, ptr %env, i64 4472
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds i8, ptr %env, i64 4480
  %frombool.i = zext i1 %in_seac to i8
  store i8 %frombool.i, ptr %in_seac.i, align 8
  store i8 0, ptr %param, align 8
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %cff.i = getelementptr inbounds i8, ptr %param, i64 40
  store ptr %cff, ptr %cff.i, align 8
  store <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %max.i.i, align 8
  %endchar_flag.i28 = getelementptr inbounds i8, ptr %env, i64 4152
  store i8 0, ptr %endchar_flag.i28, align 8
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %argStack.i.i = getelementptr inbounds i8, ptr %env, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i12, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %25 = phi i32 [ %20, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %.pre41, %if.end.i12 ]
  %26 = phi i32 [ 0, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %36, %if.end.i12 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i12 ]
  %add.i.i21 = add i32 %26, 1
  %cmp.i.not.i = icmp ugt i32 %add.i.i21, %25
  br i1 %cmp.i.not.i, label %sw.default.i, label %if.end.i23

if.end.i23:                                       ; preds = %for.cond.i
  %27 = load ptr, ptr %env, align 8
  %idxprom.i.i24 = zext i32 %26 to i64
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i24
  %28 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i = zext i8 %28 to i32
  store i32 %add.i.i21, ptr %backwards_length.i.i.i.i.i, align 4
  %cmp.i26 = icmp eq i8 %28, 12
  br i1 %cmp.i26, label %if.then5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

if.then5.i:                                       ; preds = %if.end.i23
  %add.i6.i = add i32 %26, 2
  %cmp.i8.not.i = icmp ugt i32 %add.i6.i, %25
  br i1 %cmp.i8.not.i, label %sw.default.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %idxprom.i10.i = zext i32 %add.i.i21 to i64
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i10.i
  %29 = load i8, ptr %arrayidx.i11.i, align 1
  %conv12.i = zext i8 %29 to i32
  %add.i = or disjoint i32 %conv12.i, 256
  store i32 %add.i6.i, ptr %backwards_length.i.i.i.i.i, align 4
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %if.end.i23, %if.end9.i
  %retval.0.i27 = phi i32 [ %add.i, %if.end9.i ], [ %conv.i, %if.end.i23 ]
  switch i32 %retval.0.i27, label %sw.default.i [
    i32 256, label %sw.bb.i19
    i32 14, label %sw.bb1.i
  ]

sw.bb.i19:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  store i32 0, ptr %arg_start.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

sw.bb1.i:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %30 = load i8, ptr %processed_width.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i = icmp eq i8 %31, 0
  %.pre = load i32, ptr %count.i.i.i.i.i, align 4
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

if.then.i.i:                                      ; preds = %sw.bb1.i
  %32 = and i32 %.pre, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %if.then.i.i
  %33 = load i64, ptr %elements.i.i.i.i, align 8
  store i64 %33, ptr %width.i, align 8
  store i8 1, ptr %has_width.i, align 1
  store i32 1, ptr %arg_start.i, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %if.then.i.i
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %sw.bb1.i
  %cmp.i16 = icmp ugt i32 %.pre, 3
  br i1 %cmp.i16, label %if.then.i18, label %if.end.i17

if.then.i18:                                      ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i18, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %arg_start.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  store i8 1, ptr %endchar_flag.i28, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

sw.default.i:                                     ; preds = %if.then5.i, %for.cond.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %retval.0.i2735 = phi i32 [ %retval.0.i27, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %for.cond.i ], [ 65535, %if.then5.i ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %retval.0.i2735, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb.i19, %if.end.i17, %sw.default.i
  %34 = load i8, ptr %callStack.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.i.not.i = icmp eq i8 %35, 0
  %.pre41 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, label %return

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit
  %36 = load i32, ptr %backwards_length.i.i.i.i.i, align 4
  %cmp.i.i.i15 = icmp ugt i32 %36, %.pre41
  %37 = load i8, ptr %argStack.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.i.i.i = icmp ne i8 %38, 0
  %39 = select i1 %cmp.i.i.i15, i1 true, i1 %tobool.i.i.i
  br i1 %39, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %lor.lhs.false.i
  %40 = load i8, ptr %endchar_flag.i28, align 8
  %41 = and i8 %40, 1
  %tobool.i13.not = icmp eq i8 %41, 0
  br i1 %tobool.i13.not, label %for.cond.i, label %if.end5, !llvm.loop !9

if.end5:                                          ; preds = %if.end.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %bounds.i, i64 32, i1 false)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit, %if.end5, %entry, %lor.lhs.false
  %retval.1 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end5 ], [ false, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit ], [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ false, %lor.lhs.false.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %extents) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %extents, align 4
  %x_multf.i = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load <4 x float>, ptr %x_multf.i, align 4
  %y_bearing = getelementptr inbounds i8, ptr %extents, i64 4
  %2 = load i32, ptr %y_bearing, align 4
  %y_multf.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load <4 x float>, ptr %y_multf.i, align 8
  %width = getelementptr inbounds i8, ptr %extents, i64 8
  %4 = load i32, ptr %width, align 4
  %add = add nsw i32 %4, %0
  %height = getelementptr inbounds i8, ptr %extents, i64 12
  %5 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %5, %2
  %6 = insertelement <2 x i32> poison, i32 %0, i64 0
  %7 = insertelement <2 x i32> %6, i32 %add, i64 1
  %8 = trunc <2 x i32> %7 to <2 x i16>
  %9 = sitofp <2 x i16> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %add8, i64 0
  %11 = insertelement <2 x i32> %10, i32 %2, i64 1
  %12 = trunc <2 x i32> %11 to <2 x i16>
  %13 = sitofp <2 x i16> %12 to <2 x float>
  %14 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %13
  %slant_xy = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %18, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fcmp oge <2 x float> %21, %22
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = select <2 x i1> %23, <2 x float> %24, <2 x float> %25
  %27 = fadd <2 x float> %15, %26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = phi <2 x float> [ %27, %if.then ], [ %15, %entry ]
  %29 = extractelement <2 x float> %28, i64 0
  %30 = tail call float @llvm.floor.f32(float %29)
  %conv25 = fptosi float %30 to i32
  store i32 %conv25, ptr %extents, align 4
  %31 = extractelement <2 x float> %17, i64 1
  %32 = tail call float @llvm.floor.f32(float %31)
  %33 = extractelement <2 x float> %28, i64 1
  %34 = tail call float @llvm.ceil.f32(float %33)
  %conv30 = sitofp i32 %conv25 to float
  %sub = fsub float %34, %conv30
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %sub, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %y_bearing, align 4
  %38 = extractelement <2 x float> %17, i64 0
  %39 = tail call float @llvm.ceil.f32(float %38)
  %40 = extractelement <2 x i32> %37, i64 0
  %conv34 = sitofp i32 %40 to float
  %sub35 = fsub float %39, %conv34
  %conv36 = fptosi float %sub35 to i32
  store i32 %conv36, ptr %height, align 4
  %x_strength = getelementptr inbounds i8, ptr %this, i64 60
  %41 = load i32, ptr %x_strength, align 4
  %tobool38.not = icmp eq i32 %41, 0
  %y_strength = getelementptr inbounds i8, ptr %this, i64 64
  %42 = load i32, ptr %y_strength, align 8
  %tobool39.not = icmp eq i32 %42, 0
  %or.cond = select i1 %tobool38.not, i1 %tobool39.not, i1 false
  br i1 %or.cond, label %if.end61, label %if.then40

if.then40:                                        ; preds = %if.end
  %y_scale = getelementptr inbounds i8, ptr %this, i64 44
  %43 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %43, 0
  %sub43 = sub nsw i32 0, %42
  %spec.select = select i1 %cmp, i32 %sub43, i32 %42
  %add46 = add nsw i32 %spec.select, %40
  store i32 %add46, ptr %y_bearing, align 4
  %sub48 = sub nsw i32 %conv36, %spec.select
  store i32 %sub48, ptr %height, align 4
  %44 = load i32, ptr %x_strength, align 4
  %x_scale = getelementptr inbounds i8, ptr %this, i64 40
  %45 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %45, 0
  %sub52 = sub nsw i32 0, %44
  %x_shift.0 = select i1 %cmp50, i32 %sub52, i32 %44
  %embolden_in_place = getelementptr inbounds i8, ptr %this, i64 56
  %46 = load i8, ptr %embolden_in_place, align 8
  %47 = and i8 %46, 1
  %tobool54.not = icmp eq i8 %47, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then40
  %div.neg = sdiv i32 %x_shift.0, -2
  %sub57 = add i32 %div.neg, %conv25
  store i32 %sub57, ptr %extents, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then40
  %48 = extractelement <2 x i32> %37, i64 1
  %add60 = add nsw i32 %x_shift.0, %48
  store i32 %add60, ptr %width, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.end58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %funcs, ptr noundef %data, i32 noundef %foreground) local_unnamed_addr #1 align 2 {
entry:
  %push_clip_glyph.i = getelementptr inbounds i8, ptr %funcs, i64 40
  %0 = load ptr, ptr %push_clip_glyph.i, align 8
  %user_data.i = getelementptr inbounds i8, ptr %funcs, i64 128
  %1 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %push_clip_glyph3.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %push_clip_glyph3.i, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ null, %entry ]
  tail call void %0(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef %glyph, ptr noundef %font, ptr noundef %cond.i) #8
  %color2.i = getelementptr inbounds i8, ptr %funcs, i64 64
  %3 = load ptr, ptr %color2.i, align 8
  %4 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %cond.false.i7

cond.false.i7:                                    ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %color4.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %color4.i, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %cond.false.i7
  %cond.i8 = phi ptr [ %5, %cond.false.i7 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %3(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef 1, i32 noundef %foreground, ptr noundef %cond.i8) #8
  %pop_clip.i = getelementptr inbounds i8, ptr %funcs, i64 56
  %6 = load ptr, ptr %pop_clip.i, align 8
  %7 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i10, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %cond.false.i11

cond.false.i11:                                   ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %pop_clip3.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %pop_clip3.i, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %cond.false.i11
  %cond.i12 = phi ptr [ %8, %cond.false.i11 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %6(ptr noundef nonnull %funcs, ptr noundef %data, ptr noundef %cond.i12) #8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff113accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef nonnull %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session, i1 noundef zeroext false, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %cff, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session, i1 noundef zeroext %in_seac, ptr noundef %delta) unnamed_addr #1 {
entry:
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %param = alloca %struct.cff1_path_param_t, align 8
  %blob.i = getelementptr inbounds i8, ptr %cff, i64 64
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_glyphs = getelementptr inbounds i8, ptr %cff, i64 296
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds i8, ptr %cff, i64 136
  %2 = load ptr, ptr %fdSelect, align 8
  %cmp.i = icmp eq ptr %2, @_hb_NullPool
  br i1 %cmp.i, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %2, i64 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %2, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayZ.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i16, ptr %u5.i, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i.i.i)
  %add.i.i.i.i = zext i16 %rev.i.i to i32
  %sub.i.i = add nsw i32 %add.i.i.i.i, -1
  %cmp.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %cmp.not3.i.i.i.i, label %while.body.preheader.i.i.i.i, label %cond.false.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %sub.i.i.i.i = add nsw i32 %add.i.i.i.i, -2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.05.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.04.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i2.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i2.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 3
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  %9 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ugt i32 %add.i.i7.i.i.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.then5.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.04.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.05.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.false.i.i, label %while.body.i.i.i.i, !llvm.loop !8

cond.false.i.i:                                   ; preds = %if.end8.i.i.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %cmp.not.i14.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i14.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i17.i.i = getelementptr inbounds i8, ptr %2, i64 3
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i17.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %call5.pn.i.i, i64 2
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds i8, ptr %cff, i64 120
  %12 = load ptr, ptr %charStrings, align 8
  %call2 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call2, 0
  %14 = extractvalue { ptr, i64 } %call2, 1
  %globalSubrs.i = getelementptr inbounds i8, ptr %cff, i64 112
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %cff, i64 284
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds i8, ptr %cff, i64 288
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i8 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i9 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %17, i64 %idxprom.i.i8
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i9, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds i8, ptr %env, i64 4128
  %callStack.i.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  store i32 0, ptr %count.i.i.i.i, align 4
  %20 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i.i, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %callStack.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 24
  %arrayctor.done.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i, 248
  br i1 %arrayctor.done.i.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %arrayctor.loop.i.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %arrayctor.loop.i.i.i.i
  %pt.i.i = getelementptr inbounds i8, ptr %env, i64 4448
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds i8, ptr %env, i64 4153
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds i8, ptr %env, i64 4416
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %21 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %21 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  %22 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %22 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 1240
  br i1 %cmp.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %cmp2.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 33900
  %..i.i.i = select i1 %cmp2.i.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %if.else.i.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ %..i.i.i, %if.else.i.i.i ]
  store i32 %.sink.i.i.i, ptr %globalSubrs4.i.i, align 8
  %subrs.i2.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %23 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %23 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %18, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i7.i.i, align 1
  %conv4.i.i.i.i8.i.i = zext i8 %24 to i32
  %add.i.i.i.i9.i.i = or disjoint i32 %shl.i.i.i.i6.i.i, %conv4.i.i.i.i8.i.i
  %cmp.i10.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 1240
  br i1 %cmp.i10.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %if.else.i11.i.i

if.else.i11.i.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i
  %cmp2.i12.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 33900
  %..i13.i.i = select i1 %cmp2.i12.i.i, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i, %if.else.i11.i.i
  %.sink.i14.i.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i ], [ %..i13.i.i, %if.else.i11.i.i ]
  %localSubrs5.i.i = getelementptr inbounds i8, ptr %env, i64 4432
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds i8, ptr %env, i64 4472
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds i8, ptr %env, i64 4480
  %frombool.i = zext i1 %in_seac to i8
  store i8 %frombool.i, ptr %in_seac.i, align 8
  %draw_session.i = getelementptr inbounds i8, ptr %param, i64 8
  store ptr %draw_session, ptr %draw_session.i, align 8
  %cff.i = getelementptr inbounds i8, ptr %param, i64 24
  store ptr %cff, ptr %cff.i, align 8
  store ptr %font, ptr %param, align 8
  %delta.i = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %delta, ptr %delta.i, align 8
  %endchar_flag.i33 = getelementptr inbounds i8, ptr %env, i64 4152
  store i8 0, ptr %endchar_flag.i33, align 8
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %argStack.i.i = getelementptr inbounds i8, ptr %env, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i11, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %25 = phi i32 [ %20, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %.pre46, %if.end.i11 ]
  %26 = phi i32 [ 0, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %36, %if.end.i11 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i11 ]
  %add.i.i26 = add i32 %26, 1
  %cmp.i.not.i = icmp ugt i32 %add.i.i26, %25
  br i1 %cmp.i.not.i, label %sw.default.i, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond.i
  %27 = load ptr, ptr %env, align 8
  %idxprom.i.i29 = zext i32 %26 to i64
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i29
  %28 = load i8, ptr %arrayidx.i.i30, align 1
  %conv.i = zext i8 %28 to i32
  store i32 %add.i.i26, ptr %backwards_length.i.i.i.i.i, align 4
  %cmp.i31 = icmp eq i8 %28, 12
  br i1 %cmp.i31, label %if.then5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

if.then5.i:                                       ; preds = %if.end.i28
  %add.i6.i = add i32 %26, 2
  %cmp.i8.not.i = icmp ugt i32 %add.i6.i, %25
  br i1 %cmp.i8.not.i, label %sw.default.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i
  %idxprom.i10.i = zext i32 %add.i.i26 to i64
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i10.i
  %29 = load i8, ptr %arrayidx.i11.i, align 1
  %conv12.i = zext i8 %29 to i32
  %add.i = or disjoint i32 %conv12.i, 256
  store i32 %add.i6.i, ptr %backwards_length.i.i.i.i.i, align 4
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %if.end.i28, %if.end9.i
  %retval.0.i32 = phi i32 [ %add.i, %if.end9.i ], [ %conv.i, %if.end.i28 ]
  switch i32 %retval.0.i32, label %sw.default.i [
    i32 256, label %sw.bb.i24
    i32 14, label %sw.bb1.i
  ]

sw.bb.i24:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  store i32 0, ptr %arg_start.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

sw.bb1.i:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %30 = load i8, ptr %processed_width.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i20 = icmp eq i8 %31, 0
  %.pre = load i32, ptr %count.i.i.i.i.i, align 4
  br i1 %tobool.not.i.i20, label %if.then.i.i, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

if.then.i.i:                                      ; preds = %sw.bb1.i
  %32 = and i32 %.pre, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %if.then.i.i
  %33 = load i64, ptr %elements.i.i.i.i, align 8
  store i64 %33, ptr %width.i, align 8
  store i8 1, ptr %has_width.i, align 1
  store i32 1, ptr %arg_start.i, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %if.then.i.i
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %sw.bb1.i
  %cmp.i21 = icmp ugt i32 %.pre, 3
  br i1 %cmp.i21, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  call void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i23, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit.i
  store i32 0, ptr %arg_start.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  store i8 1, ptr %endchar_flag.i33, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

sw.default.i:                                     ; preds = %if.then5.i, %for.cond.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %retval.0.i3240 = phi i32 [ %retval.0.i32, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %for.cond.i ], [ 65535, %if.then5.i ]
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %retval.0.i3240, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb.i24, %if.end.i22, %sw.default.i
  %34 = load i8, ptr %callStack.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.i.not.i = icmp eq i8 %35, 0
  %.pre46 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, label %return

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit
  %36 = load i32, ptr %backwards_length.i.i.i.i.i, align 4
  %cmp.i.i.i19 = icmp ugt i32 %36, %.pre46
  %37 = load i8, ptr %argStack.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.i.i.i = icmp ne i8 %38, 0
  %39 = select i1 %cmp.i.i.i19, i1 true, i1 %tobool.i.i.i
  br i1 %39, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %lor.lhs.false.i
  %40 = load i8, ptr %endchar_flag.i33, align 8
  %41 = and i8 %40, 1
  %tobool.i17.not = icmp eq i8 %41, 0
  br i1 %tobool.i17.not, label %for.cond.i, label %if.end5, !llvm.loop !10

if.end5:                                          ; preds = %if.end.i11
  %42 = load ptr, ptr %draw_session.i, align 8
  %funcs.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %funcs.i.i, align 8
  %draw_data.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %draw_data.i.i, align 8
  %st.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load i32, ptr %st.i.i, align 4
  %tobool.i.i.not.i = icmp eq i32 %45, 0
  br i1 %tobool.i.i.not.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  %path_start_x.i.i.i = getelementptr inbounds i8, ptr %42, i64 28
  %46 = load float, ptr %path_start_x.i.i.i, align 4
  %current_x.i.i.i = getelementptr inbounds i8, ptr %42, i64 36
  %47 = load float, ptr %current_x.i.i.i, align 4
  %cmp.i.i.i13 = fcmp une float %46, %47
  %path_start_y5.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %42, i64 32
  %.pre.i = load float, ptr %path_start_y5.i.i.phi.trans.insert.i, align 4
  br i1 %cmp.i.i.i13, label %if.then3.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i.i
  %current_y.i.i.i = getelementptr inbounds i8, ptr %42, i64 40
  %48 = load float, ptr %current_y.i.i.i, align 4
  %cmp2.i.i.i14 = fcmp une float %.pre.i, %48
  br i1 %cmp2.i.i.i14, label %if.then3.i.i.i, label %if.end.i.i.i15

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %line_to.i.i = getelementptr inbounds i8, ptr %43, i64 24
  %49 = load ptr, ptr %line_to.i.i, align 8
  %user_data.i.i = getelementptr inbounds i8, ptr %43, i64 56
  %50 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %cond.false.i.i16

cond.false.i.i16:                                 ; preds = %if.then3.i.i.i
  %line_to3.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %line_to3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %cond.false.i.i16, %if.then3.i.i.i
  %cond.i.i = phi ptr [ %51, %cond.false.i.i16 ], [ null, %if.then3.i.i.i ]
  call void %49(ptr noundef nonnull %43, ptr noundef %44, ptr noundef nonnull %st.i.i, float noundef %46, float noundef %.pre.i, ptr noundef %cond.i.i) #8
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %lor.lhs.false.i.i.i
  %close_path.i.i = getelementptr inbounds i8, ptr %43, i64 48
  %52 = load ptr, ptr %close_path.i.i, align 8
  %user_data.i15.i = getelementptr inbounds i8, ptr %43, i64 56
  %53 = load ptr, ptr %user_data.i15.i, align 8
  %tobool.not.i16.i = icmp eq ptr %53, null
  br i1 %tobool.not.i16.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %cond.false.i17.i

cond.false.i17.i:                                 ; preds = %if.end.i.i.i15
  %close_path3.i.i = getelementptr inbounds i8, ptr %53, i64 32
  %54 = load ptr, ptr %close_path3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %cond.false.i17.i, %if.end.i.i.i15
  %cond.i18.i = phi ptr [ %54, %cond.false.i17.i ], [ null, %if.end.i.i.i15 ]
  call void %52(ptr noundef nonnull %43, ptr noundef %44, ptr noundef nonnull %st.i.i, ptr noundef %cond.i18.i) #8
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %if.end5, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %st.i.i, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN17cff1_path_param_t8end_pathEv.exit, %entry, %lor.lhs.false
  %retval.1 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %_ZN17cff1_path_param_t8end_pathEv.exit ], [ false, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRNS_20cff1_cs_interp_env_tERS2_.exit ], [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ false, %lor.lhs.false.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff120accelerator_subset_t19get_seac_componentsEjPjS2_(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %glyph, ptr nocapture noundef writeonly %base, ptr nocapture noundef writeonly %accent) local_unnamed_addr #1 align 2 {
entry:
  %env = alloca %"struct.CFF::cff1_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t", align 8
  %param = alloca %struct.get_seac_param_t, align 8
  %blob.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %fdSelect, align 8
  %cmp.i = icmp eq ptr %2, @_hb_NullPool
  br i1 %cmp.i, label %_ZNK3CFF8FDSelect6get_fdEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZNK3CFF8FDSelect6get_fdEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %2, i64 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %2, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayZ.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i16, ptr %u5.i, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i.i.i)
  %add.i.i.i.i = zext i16 %rev.i.i to i32
  %sub.i.i = add nsw i32 %add.i.i.i.i, -1
  %cmp.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %cmp.not3.i.i.i.i, label %while.body.preheader.i.i.i.i, label %cond.false.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %sub.i.i.i.i = add nsw i32 %add.i.i.i.i, -2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.05.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.04.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i2.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i2.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 3
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  %9 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ugt i32 %add.i.i7.i.i.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.then5.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.04.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.05.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.false.i.i, label %while.body.i.i.i.i, !llvm.loop !8

cond.false.i.i:                                   ; preds = %if.end8.i.i.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %cmp.not.i14.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i14.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayZ.i17.i.i = getelementptr inbounds i8, ptr %2, i64 3
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i17.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %call5.pn.i.i, i64 2
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %globalSubrs.i = getelementptr inbounds i8, ptr %this, i64 112
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i3 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i4 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t.37", ptr %17, i64 %idxprom.i.i3
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i4, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 32
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds i8, ptr %env, i64 4128
  %callStack.i.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  store i32 0, ptr %count.i.i.i.i, align 4
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %_ZNK3CFF8FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 8, %_ZNK3CFF8FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i.i, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %callStack.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 24
  %arrayctor.done.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i, 248
  br i1 %arrayctor.done.i.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i.i, label %arrayctor.loop.i.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i.i:               ; preds = %arrayctor.loop.i.i.i.i
  %pt.i.i = getelementptr inbounds i8, ptr %env, i64 4448
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds i8, ptr %env, i64 4153
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds i8, ptr %env, i64 4416
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %20 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %20 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  %21 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %21 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 1240
  br i1 %cmp.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i
  %cmp2.i.i.i = icmp ult i32 %add.i.i.i.i.i.i, 33900
  %..i.i.i = select i1 %cmp2.i.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i: ; preds = %if.else.i.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %.sink.i.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i ], [ %..i.i.i, %if.else.i.i.i ]
  store i32 %.sink.i.i.i, ptr %globalSubrs4.i.i, align 8
  %subrs.i2.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %22 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %22 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %arrayidx3.i.i.i.i7.i.i, align 1
  %conv4.i.i.i.i8.i.i = zext i8 %23 to i32
  %add.i.i.i.i9.i.i = or disjoint i32 %shl.i.i.i.i6.i.i, %conv4.i.i.i.i8.i.i
  %cmp.i10.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 1240
  br i1 %cmp.i10.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %if.else.i11.i.i

if.else.i11.i.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i
  %cmp2.i12.i.i = icmp ult i32 %add.i.i.i.i9.i.i, 33900
  %..i13.i.i = select i1 %cmp2.i12.i.i, i32 1131, i32 32768
  br label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i, %if.else.i11.i.i
  %.sink.i14.i.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i ], [ %..i13.i.i, %if.else.i11.i.i ]
  %localSubrs5.i.i = getelementptr inbounds i8, ptr %env, i64 4432
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds i8, ptr %env, i64 4472
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds i8, ptr %env, i64 4480
  store i8 0, ptr %in_seac.i, align 8
  store ptr %env, ptr %interp, align 8
  store ptr %this, ptr %param, align 8
  %base.i = getelementptr inbounds i8, ptr %param, i64 8
  store i32 0, ptr %base.i, align 8
  %accent.i = getelementptr inbounds i8, ptr %param, i64 12
  store i32 0, ptr %accent.i, align 4
  %call4 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit
  %24 = load i32, ptr %base.i, align 8
  %tobool.not.i = icmp ne i32 %24, 0
  %25 = load i32, ptr %accent.i, align 4
  %tobool2.i = icmp ne i32 %25, 0
  %26 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %26, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  store i32 %24, ptr %base, align 4
  store i32 %25, ptr %accent, align 4
  br label %return

return:                                           ; preds = %if.then8, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, %if.end6, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.then8 ], [ false, %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ false, %if.end6 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %index) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp.not = icmp ugt i32 %add.i.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %offSize.i = getelementptr inbounds i8, ptr %this, i64 2
  %2 = load i8, ptr %offSize.i, align 1
  %offsets.i = getelementptr inbounds i8, ptr %this, i64 3
  switch i8 %2, label %lor.lhs.false [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread118
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread123
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread: ; preds = %if.end
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i7.i = zext i8 %3 to i32
  %4 = zext nneg i32 %index to i64
  %5 = getelementptr %"struct.OT::IntType", ptr %offsets.i, i64 %4
  %arrayidx.i48 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i48, align 1
  %conv.i7.i49 = zext i8 %6 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113: ; preds = %if.end
  %idxprom4.i = zext nneg i32 %index to i64
  %arrayidx5.i = getelementptr inbounds %"struct.OT::IntType.8", ptr %offsets.i, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %9 = zext nneg i32 %index to i64
  %10 = getelementptr %"struct.OT::IntType.8", ptr %offsets.i, i64 %9
  %arrayidx5.i40 = getelementptr i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx5.i40, align 1
  %conv.i.i.i41 = zext i8 %11 to i32
  %shl.i.i.i42 = shl nuw nsw i32 %conv.i.i.i41, 8
  %arrayidx3.i.i.i43 = getelementptr i8, ptr %10, i64 3
  %12 = load i8, ptr %arrayidx3.i.i.i43, align 1
  %conv4.i.i.i44 = zext i8 %12 to i32
  %add.i.i.i45 = or disjoint i32 %shl.i.i.i42, %conv4.i.i.i44
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread118: ; preds = %if.end
  %idxprom8.i = zext nneg i32 %index to i64
  %arrayidx9.i = getelementptr inbounds %"struct.OT::IntType.35", ptr %offsets.i, i64 %idxprom8.i
  %13 = load i8, ptr %arrayidx9.i, align 1
  %conv.i.i8.i = zext i8 %13 to i32
  %shl.i.i9.i = shl nuw nsw i32 %conv.i.i8.i, 16
  %arrayidx3.i.i10.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 1
  %14 = load i8, ptr %arrayidx3.i.i10.i, align 1
  %conv4.i.i11.i = zext i8 %14 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i11.i, 8
  %add.i.i12.i = or disjoint i32 %shl5.i.i.i, %shl.i.i9.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 2
  %15 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %15 to i32
  %add9.i.i.i = or disjoint i32 %add.i.i12.i, %conv8.i.i.i
  %16 = zext nneg i32 %index to i64
  %17 = getelementptr %"struct.OT::IntType.35", ptr %offsets.i, i64 %16
  %arrayidx9.i28 = getelementptr i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx9.i28, align 1
  %conv.i.i8.i29 = zext i8 %18 to i32
  %shl.i.i9.i30 = shl nuw nsw i32 %conv.i.i8.i29, 16
  %arrayidx3.i.i10.i31 = getelementptr i8, ptr %17, i64 4
  %19 = load i8, ptr %arrayidx3.i.i10.i31, align 1
  %conv4.i.i11.i32 = zext i8 %19 to i32
  %shl5.i.i.i33 = shl nuw nsw i32 %conv4.i.i11.i32, 8
  %add.i.i12.i34 = or disjoint i32 %shl5.i.i.i33, %shl.i.i9.i30
  %arrayidx7.i.i.i35 = getelementptr i8, ptr %17, i64 5
  %20 = load i8, ptr %arrayidx7.i.i.i35, align 1
  %conv8.i.i.i36 = zext i8 %20 to i32
  %add9.i.i.i37 = or disjoint i32 %add.i.i12.i34, %conv8.i.i.i36
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread123: ; preds = %if.end
  %idxprom12.i = zext nneg i32 %index to i64
  %arrayidx13.i = getelementptr inbounds %"struct.OT::IntType.27", ptr %offsets.i, i64 %idxprom12.i
  %21 = load i8, ptr %arrayidx13.i, align 1
  %conv.i.i13.i = zext i8 %21 to i32
  %shl.i.i14.i = shl nuw i32 %conv.i.i13.i, 24
  %arrayidx3.i.i15.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 1
  %22 = load i8, ptr %arrayidx3.i.i15.i, align 1
  %conv4.i.i16.i = zext i8 %22 to i32
  %shl5.i.i17.i = shl nuw nsw i32 %conv4.i.i16.i, 16
  %add.i.i18.i = or disjoint i32 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx7.i.i19.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 2
  %23 = load i8, ptr %arrayidx7.i.i19.i, align 1
  %conv8.i.i20.i = zext i8 %23 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i20.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i18.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 3
  %24 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %24 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %25 = zext nneg i32 %index to i64
  %26 = getelementptr %"struct.OT::IntType.27", ptr %offsets.i, i64 %25
  %arrayidx13.i11 = getelementptr i8, ptr %26, i64 4
  %27 = load i8, ptr %arrayidx13.i11, align 1
  %conv.i.i13.i12 = zext i8 %27 to i32
  %shl.i.i14.i13 = shl nuw i32 %conv.i.i13.i12, 24
  %arrayidx3.i.i15.i14 = getelementptr i8, ptr %26, i64 5
  %28 = load i8, ptr %arrayidx3.i.i15.i14, align 1
  %conv4.i.i16.i15 = zext i8 %28 to i32
  %shl5.i.i17.i16 = shl nuw nsw i32 %conv4.i.i16.i15, 16
  %add.i.i18.i17 = or disjoint i32 %shl5.i.i17.i16, %shl.i.i14.i13
  %arrayidx7.i.i19.i18 = getelementptr i8, ptr %26, i64 6
  %29 = load i8, ptr %arrayidx7.i.i19.i18, align 1
  %conv8.i.i20.i19 = zext i8 %29 to i32
  %shl9.i.i.i20 = shl nuw nsw i32 %conv8.i.i20.i19, 8
  %add10.i.i.i21 = or disjoint i32 %add.i.i18.i17, %shl9.i.i.i20
  %arrayidx12.i.i.i22 = getelementptr i8, ptr %26, i64 7
  %30 = load i8, ptr %arrayidx12.i.i.i22, align 1
  %conv13.i.i.i23 = zext i8 %30 to i32
  %add14.i.i.i24 = or disjoint i32 %add10.i.i.i21, %conv13.i.i.i23
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread118, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread123
  %retval.0.i111 = phi i32 [ %add14.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread123 ], [ %add9.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread118 ], [ %add.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113 ], [ %conv.i7.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread ]
  %retval.0.i25 = phi i32 [ %add14.i.i.i24, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread123 ], [ %add9.i.i.i37, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread118 ], [ %add.i.i.i45, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113 ], [ %conv.i7.i49, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread ]
  %cmp4 = icmp ult i32 %retval.0.i25, %retval.0.i111
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50
  %retval.0.i25132 = phi i32 [ %retval.0.i25, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50 ], [ 0, %if.end ]
  %retval.0.i111131 = phi i32 [ %retval.0.i111, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50 ], [ 0, %if.end ]
  %31 = load i8, ptr %this, align 1
  %conv.i.i51 = zext i8 %31 to i32
  %shl.i.i52 = shl nuw nsw i32 %conv.i.i51, 8
  %32 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i54 = zext i8 %32 to i32
  %add.i.i55 = or disjoint i32 %shl.i.i52, %conv4.i.i54
  switch i8 %2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99 [
    i8 1, label %sw.bb.i95
    i8 2, label %sw.bb3.i87
    i8 3, label %sw.bb7.i75
    i8 4, label %sw.bb11.i58
  ]

sw.bb.i95:                                        ; preds = %lor.lhs.false
  %idxprom.i96 = zext nneg i32 %add.i.i55 to i64
  %arrayidx.i97 = getelementptr inbounds %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i96
  %33 = load i8, ptr %arrayidx.i97, align 1
  %conv.i7.i98 = zext i8 %33 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99

sw.bb3.i87:                                       ; preds = %lor.lhs.false
  %idxprom4.i88 = zext nneg i32 %add.i.i55 to i64
  %arrayidx5.i89 = getelementptr inbounds %"struct.OT::IntType.8", ptr %offsets.i, i64 %idxprom4.i88
  %34 = load i8, ptr %arrayidx5.i89, align 1
  %conv.i.i.i90 = zext i8 %34 to i32
  %shl.i.i.i91 = shl nuw nsw i32 %conv.i.i.i90, 8
  %arrayidx3.i.i.i92 = getelementptr inbounds i8, ptr %arrayidx5.i89, i64 1
  %35 = load i8, ptr %arrayidx3.i.i.i92, align 1
  %conv4.i.i.i93 = zext i8 %35 to i32
  %add.i.i.i94 = or disjoint i32 %shl.i.i.i91, %conv4.i.i.i93
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99

sw.bb7.i75:                                       ; preds = %lor.lhs.false
  %idxprom8.i76 = zext nneg i32 %add.i.i55 to i64
  %arrayidx9.i77 = getelementptr inbounds %"struct.OT::IntType.35", ptr %offsets.i, i64 %idxprom8.i76
  %36 = load i8, ptr %arrayidx9.i77, align 1
  %conv.i.i8.i78 = zext i8 %36 to i32
  %shl.i.i9.i79 = shl nuw nsw i32 %conv.i.i8.i78, 16
  %arrayidx3.i.i10.i80 = getelementptr inbounds i8, ptr %arrayidx9.i77, i64 1
  %37 = load i8, ptr %arrayidx3.i.i10.i80, align 1
  %conv4.i.i11.i81 = zext i8 %37 to i32
  %shl5.i.i.i82 = shl nuw nsw i32 %conv4.i.i11.i81, 8
  %add.i.i12.i83 = or disjoint i32 %shl5.i.i.i82, %shl.i.i9.i79
  %arrayidx7.i.i.i84 = getelementptr inbounds i8, ptr %arrayidx9.i77, i64 2
  %38 = load i8, ptr %arrayidx7.i.i.i84, align 1
  %conv8.i.i.i85 = zext i8 %38 to i32
  %add9.i.i.i86 = or disjoint i32 %add.i.i12.i83, %conv8.i.i.i85
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99

sw.bb11.i58:                                      ; preds = %lor.lhs.false
  %idxprom12.i59 = zext nneg i32 %add.i.i55 to i64
  %arrayidx13.i60 = getelementptr inbounds %"struct.OT::IntType.27", ptr %offsets.i, i64 %idxprom12.i59
  %39 = load i8, ptr %arrayidx13.i60, align 1
  %conv.i.i13.i61 = zext i8 %39 to i32
  %shl.i.i14.i62 = shl nuw i32 %conv.i.i13.i61, 24
  %arrayidx3.i.i15.i63 = getelementptr inbounds i8, ptr %arrayidx13.i60, i64 1
  %40 = load i8, ptr %arrayidx3.i.i15.i63, align 1
  %conv4.i.i16.i64 = zext i8 %40 to i32
  %shl5.i.i17.i65 = shl nuw nsw i32 %conv4.i.i16.i64, 16
  %add.i.i18.i66 = or disjoint i32 %shl5.i.i17.i65, %shl.i.i14.i62
  %arrayidx7.i.i19.i67 = getelementptr inbounds i8, ptr %arrayidx13.i60, i64 2
  %41 = load i8, ptr %arrayidx7.i.i19.i67, align 1
  %conv8.i.i20.i68 = zext i8 %41 to i32
  %shl9.i.i.i69 = shl nuw nsw i32 %conv8.i.i20.i68, 8
  %add10.i.i.i70 = or disjoint i32 %add.i.i18.i66, %shl9.i.i.i69
  %arrayidx12.i.i.i71 = getelementptr inbounds i8, ptr %arrayidx13.i60, i64 3
  %42 = load i8, ptr %arrayidx12.i.i.i71, align 1
  %conv13.i.i.i72 = zext i8 %42 to i32
  %add14.i.i.i73 = or disjoint i32 %add10.i.i.i70, %conv13.i.i.i72
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99: ; preds = %lor.lhs.false, %sw.bb.i95, %sw.bb3.i87, %sw.bb7.i75, %sw.bb11.i58
  %retval.0.i74 = phi i32 [ %add14.i.i.i73, %sw.bb11.i58 ], [ %add9.i.i.i86, %sw.bb7.i75 ], [ %add.i.i.i94, %sw.bb3.i87 ], [ %conv.i7.i98, %sw.bb.i95 ], [ 0, %lor.lhs.false ]
  %cmp8 = icmp ugt i32 %retval.0.i25132, %retval.0.i74
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99
  %conv.i.i.i100 = zext i8 %2 to i64
  %conv.i.i.i.i = zext i8 %31 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %conv4.i.i.i.i = zext i8 %32 to i64
  %add.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv4.i.i.i.i
  %add.i.i101 = add nuw nsw i64 %add.i.i.i.i, 1
  %mul.i.i = mul nuw nsw i64 %add.i.i101, %conv.i.i.i100
  %add.ptr4.i = getelementptr inbounds i8, ptr %offSize.i, i64 %mul.i.i
  %idx.ext = zext i32 %retval.0.i111131 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext
  %sub = sub i32 %retval.0.i25132, %retval.0.i111131
  %retval.sroa.6.8.insert.ext = zext i32 %sub to i64
  br label %return

return:                                           ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99, %entry, %if.end10
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %if.end10 ], [ null, %entry ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.8.insert.ext, %if.end10 ], [ 0, %entry ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit99 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff1_cs_interp_env_tE20cff1_cs_opset_seac_t16get_seac_param_tE9interpretERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %endchar_flag.i = getelementptr inbounds i8, ptr %0, i64 4152
  store i8 0, ptr %endchar_flag.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %backwards_length.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 12
  %.pre11 = load i32, ptr %backwards_length.i.i.i.phi.trans.insert, align 4
  %length.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre12 = load i32, ptr %length.i.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = phi i32 [ %.pre12, %entry ], [ %18, %if.end ]
  %2 = phi i32 [ %.pre11, %entry ], [ %17, %if.end ]
  %3 = phi ptr [ %.pre, %entry ], [ %14, %if.end ]
  %max_ops.0 = phi i32 [ 10000, %entry ], [ %dec, %if.end ]
  %backwards_length.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %add.i.i = add i32 %2, 1
  %cmp.i.not.i = icmp ugt i32 %add.i.i, %1
  br i1 %cmp.i.not.i, label %sw.default.i, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %5 to i32
  store i32 %add.i.i, ptr %backwards_length.i.i.i, align 4
  %cmp.i = icmp eq i8 %5, 12
  br i1 %cmp.i, label %if.then5.i, label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

if.then5.i:                                       ; preds = %if.end.i
  %add.i6.i = add i32 %2, 2
  %cmp.i8.not.i = icmp ugt i32 %add.i6.i, %1
  br i1 %cmp.i8.not.i, label %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge, label %if.end9.i

if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge: ; preds = %if.then5.i
  %.pre13 = load ptr, ptr %this, align 8
  br label %sw.default.i

if.end9.i:                                        ; preds = %if.then5.i
  %idxprom.i10.i = zext i32 %add.i.i to i64
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i10.i
  %6 = load i8, ptr %arrayidx.i11.i, align 1
  %conv12.i = zext i8 %6 to i32
  %add.i = or disjoint i32 %conv12.i, 256
  store i32 %add.i6.i, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit

_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit: ; preds = %if.end.i, %if.end9.i
  %retval.0.i = phi i32 [ %add.i, %if.end9.i ], [ %conv.i, %if.end.i ]
  %7 = load ptr, ptr %this, align 8
  switch i32 %retval.0.i, label %sw.default.i [
    i32 256, label %sw.bb.i
    i32 14, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %arg_start.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

sw.bb1.i:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %processed_width.i.i = getelementptr inbounds i8, ptr %7, i64 4464
  %8 = load i8, ptr %processed_width.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %count.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %10 = load i32, ptr %count.i.i.i, align 4
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i

if.then.i.i:                                      ; preds = %sw.bb1.i
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %if.then.i.i
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %width.i.i.i = getelementptr inbounds i8, ptr %7, i64 4472
  %12 = load i64, ptr %elements.i.i.i.i, align 8
  store i64 %12, ptr %width.i.i.i, align 8
  %has_width.i.i.i = getelementptr inbounds i8, ptr %7, i64 4465
  store i8 1, ptr %has_width.i.i.i, align 1
  %arg_start.i.i.i = getelementptr inbounds i8, ptr %7, i64 4468
  store i32 1, ptr %arg_start.i.i.i, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i, %if.then.i.i
  store i8 1, ptr %processed_width.i.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i: ; preds = %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, %sw.bb1.i
  %cmp.i1 = icmp ugt i32 %10, 3
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  tail call void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %7, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.then.i, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i
  %arg_start.i.i.i16.i = getelementptr inbounds i8, ptr %7, i64 4468
  store i32 0, ptr %arg_start.i.i.i16.i, align 4
  store i32 0, ptr %count.i.i.i, align 4
  %endchar_flag.i.i = getelementptr inbounds i8, ptr %7, i64 4152
  store i8 1, ptr %endchar_flag.i.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

sw.default.i:                                     ; preds = %for.cond, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %13 = phi ptr [ %7, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ %.pre13, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ %3, %for.cond ]
  %retval.0.i8 = phi i32 [ %retval.0.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ 65535, %for.cond ]
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %retval.0.i8, ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit: ; preds = %sw.bb.i, %if.end.i2, %sw.default.i
  %14 = load ptr, ptr %this, align 8
  %callStack.i = getelementptr inbounds i8, ptr %14, i64 4168
  %15 = load i8, ptr %callStack.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %length.i.i4.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 8
  %.pre14 = load i32, ptr %length.i.i4.phi.trans.insert, align 8
  br label %if.then

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %backwards_length.i.i.i3 = getelementptr inbounds i8, ptr %14, i64 12
  %17 = load i32, ptr %backwards_length.i.i.i3, align 4
  %length.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %length.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %17, %18
  %argStack.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load i8, ptr %argStack.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i = icmp ne i8 %20, 0
  %21 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i.i
  br i1 %21, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit
  %dec = add nsw i32 %max_ops.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge
  %22 = phi i32 [ %.pre14, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge ], [ %18, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit ], [ %18, %lor.lhs.false ]
  %add.i.i5 = add i32 %22, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %add.i.i5, ptr %backwards_length.i.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %endchar_flag.i6 = getelementptr inbounds i8, ptr %14, i64 4152
  %23 = load i8, ptr %endchar_flag.i6, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %for.cond, label %return, !llvm.loop !11

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cff1_cs_opset_extents_t12process_seacERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %base_bounds = alloca %struct.bounds_t, align 8
  %accent_bounds = alloca %struct.bounds_t, align 8
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not.i = icmp ugt i32 %0, 3
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %entry
  %sub = add i32 %0, -4
  %elements.i = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %entry
  store i8 1, ptr %argStack, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  %cmp.not.i21 = icmp eq i32 %0, 3
  br i1 %cmp.not.i21, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %3 = phi double [ %.pre, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %2, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %sub4 = add i32 %0, -3
  %elements.i25 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i26 = zext i32 %sub4 to i64
  %arrayidx.i27 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i25, i64 0, i64 %idxprom.i26
  %.pre106 = load double, ptr %arrayidx.i27, align 8
  %cff111 = getelementptr inbounds i8, ptr %param, i64 40
  %4 = load ptr, ptr %cff111, align 8
  br label %if.end.i33

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %5 = load i64, ptr @_hb_NullPool, align 16
  store i64 %5, ptr @_hb_CrapPool, align 16
  %6 = bitcast i64 %5 to double
  %cff = getelementptr inbounds i8, ptr %param, i64 40
  %7 = load ptr, ptr %cff, align 8
  %cmp.not.i30 = icmp ugt i32 %0, 1
  br i1 %cmp.not.i30, label %if.end.i33, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28
  %8 = load i64, ptr @_hb_NullPool, align 16
  store i64 %8, ptr @_hb_CrapPool, align 16
  %9 = bitcast i64 %8 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37

if.end.i33:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28
  %10 = phi ptr [ %4, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread ], [ %7, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28 ]
  %cff114 = phi ptr [ %cff111, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread ], [ %cff, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28 ]
  %11 = phi double [ %.pre106, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread ], [ %6, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28 ]
  %12 = phi double [ %3, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28.thread ], [ %2, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit28 ]
  %sub7 = add i32 %0, -2
  %elements.i34 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i35 = zext i32 %sub7 to i64
  %arrayidx.i36 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i34, i64 0, i64 %idxprom.i35
  %.pre107 = load double, ptr %arrayidx.i36, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37: ; preds = %if.then.i31, %if.end.i33
  %13 = phi ptr [ %7, %if.then.i31 ], [ %10, %if.end.i33 ]
  %cff113 = phi ptr [ %cff, %if.then.i31 ], [ %cff114, %if.end.i33 ]
  %14 = phi double [ %6, %if.then.i31 ], [ %11, %if.end.i33 ]
  %15 = phi double [ %2, %if.then.i31 ], [ %12, %if.end.i33 ]
  %16 = phi double [ %9, %if.then.i31 ], [ %.pre107, %if.end.i33 ]
  %conv.i = fptosi double %16 to i32
  %cmp.i.i = icmp ult i32 %conv.i, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37
  %idxprom.i.i = zext nneg i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %charset.i = getelementptr inbounds i8, ptr %13, i64 80
  %18 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %18, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds i8, ptr %13, i64 296
  %19 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %18, i32 noundef %conv.i.i, i32 noundef %19)
  %.pre108 = load i32, ptr %count.i, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds i8, ptr %13, i64 244
  %20 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %20, 0
  %cmp8.i = icmp ult i32 %conv.i, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37, %if.then4.i, %if.else.i
  %21 = phi i32 [ %.pre108, %if.then4.i ], [ %0, %if.else.i ], [ %0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37 ]
  %retval.0.i38 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit37 ]
  %22 = load ptr, ptr %cff113, align 8
  %sub13 = add i32 %0, -1
  %cmp.not.i40 = icmp ugt i32 %21, %sub13
  br i1 %cmp.not.i40, label %if.end.i43, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %argStack, align 8
  %23 = load i64, ptr @_hb_NullPool, align 16
  store i64 %23, ptr @_hb_CrapPool, align 16
  %24 = bitcast i64 %23 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47

if.end.i43:                                       ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %elements.i44 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i45 = zext i32 %sub13 to i64
  %arrayidx.i46 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i44, i64 0, i64 %idxprom.i45
  %.pre109 = load double, ptr %arrayidx.i46, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47: ; preds = %if.then.i41, %if.end.i43
  %25 = phi double [ %24, %if.then.i41 ], [ %.pre109, %if.end.i43 ]
  %conv.i48 = fptosi double %25 to i32
  %cmp.i.i49 = icmp ult i32 %conv.i48, 256
  br i1 %cmp.i.i49, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47
  %idxprom.i.i52 = zext nneg i32 %conv.i48 to i64
  %arrayidx.i.i53 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i52
  %26 = load i8, ptr %arrayidx.i.i53, align 1
  %conv.i.i54 = zext i8 %26 to i32
  %charset.i55 = getelementptr inbounds i8, ptr %22, i64 80
  %27 = load ptr, ptr %charset.i55, align 8
  %cmp3.not.i56 = icmp eq ptr %27, @_hb_NullPool
  br i1 %cmp3.not.i56, label %if.else.i60, label %if.then4.i57

if.then4.i57:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51
  %num_glyphs.i58 = getelementptr inbounds i8, ptr %22, i64 296
  %28 = load i32, ptr %num_glyphs.i58, align 8
  %call6.i59 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %27, i32 noundef %conv.i.i54, i32 noundef %28)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

if.else.i60:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51
  %CharsetOffset.i61 = getelementptr inbounds i8, ptr %22, i64 244
  %29 = load i32, ptr %CharsetOffset.i61, align 4
  %cmp7.i62 = icmp eq i32 %29, 0
  %cmp8.i63 = icmp ult i32 %conv.i48, 229
  %or.cond.i64 = and i1 %cmp8.i63, %cmp7.i62
  %call..i65 = select i1 %or.cond.i64, i32 %conv.i.i54, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47, %if.then4.i57, %if.else.i60
  %retval.0.i50 = phi i32 [ %call6.i59, %if.then4.i57 ], [ %call..i65, %if.else.i60 ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i8 0, i64 32, i1 false)
  %in_seac = getelementptr inbounds i8, ptr %env, i64 4480
  %30 = load i8, ptr %in_seac, align 8
  %31 = and i8 %30, 1
  %tobool.not18 = icmp eq i8 %31, 0
  %tobool17 = icmp ne i32 %retval.0.i38, 0
  %or.cond = and i1 %tobool17, %tobool.not18
  %tobool19 = icmp ne i32 %retval.0.i50, 0
  %or.cond1 = and i1 %tobool19, %or.cond
  br i1 %or.cond1, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66
  %32 = load ptr, ptr %cff113, align 8
  %call22 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %32, i32 noundef %retval.0.i38, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i1 noundef zeroext true)
  br i1 %call22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %33 = load ptr, ptr %cff113, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %33, i32 noundef %retval.0.i50, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i1 noundef zeroext true)
  br i1 %call25, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true23
  %bounds = getelementptr inbounds i8, ptr %param, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %34 = load double, ptr %max.i.i, align 8
  %35 = load double, ptr %bounds, align 8
  %cmp.i.i.i.i.i = fcmp ule double %34, %35
  %y.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %y5.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %36 = load double, ptr %y5.i.i, align 8
  %37 = load double, ptr %y.i.i, align 8
  %cmp.i.i.i1.i.i = fcmp ule double %36, %37
  %38 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i1.i.i
  br i1 %38, label %if.then.i70, label %if.else.i67

if.then.i70:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i64 32, i1 false)
  br label %_ZN8bounds_t5mergeERKS_.exit

if.else.i67:                                      ; preds = %if.then
  %max.i10.i = getelementptr inbounds i8, ptr %base_bounds, i64 16
  %39 = load double, ptr %max.i10.i, align 8
  %40 = load double, ptr %base_bounds, align 8
  %cmp.i.i.i.i11.i = fcmp ule double %39, %40
  %y.i12.i = getelementptr inbounds i8, ptr %base_bounds, i64 8
  %y5.i13.i = getelementptr inbounds i8, ptr %base_bounds, i64 24
  %41 = load double, ptr %y5.i13.i, align 8
  %42 = load double, ptr %y.i12.i, align 8
  %cmp.i.i.i1.i14.i = fcmp ule double %41, %42
  %43 = select i1 %cmp.i.i.i.i11.i, i1 true, i1 %cmp.i.i.i1.i14.i
  br i1 %43, label %_ZN8bounds_t5mergeERKS_.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i67
  %cmp.i.i.i = fcmp ogt double %35, %40
  br i1 %cmp.i.i.i, label %if.then7.i, label %if.end.i68

if.then7.i:                                       ; preds = %if.then3.i
  store double %40, ptr %bounds, align 8
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then7.i, %if.then3.i
  %cmp.i.i69 = fcmp ogt double %39, %34
  br i1 %cmp.i.i69, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %if.end.i68
  store double %39, ptr %max.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end.i68
  %cmp.i.i15.i = fcmp ogt double %37, %42
  br i1 %cmp.i.i15.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %if.end21.i
  store double %42, ptr %y.i.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then26.i, %if.end21.i
  %cmp.i16.i = fcmp ogt double %41, %36
  br i1 %cmp.i16.i, label %if.then37.i, label %_ZN8bounds_t5mergeERKS_.exit

if.then37.i:                                      ; preds = %if.end31.i
  store double %41, ptr %y5.i.i, align 8
  br label %_ZN8bounds_t5mergeERKS_.exit

_ZN8bounds_t5mergeERKS_.exit:                     ; preds = %if.then.i70, %if.else.i67, %if.end31.i, %if.then37.i
  %max.i.i71 = getelementptr inbounds i8, ptr %accent_bounds, i64 16
  %44 = load double, ptr %max.i.i71, align 8
  %45 = load double, ptr %accent_bounds, align 8
  %cmp.i.i.i.i.i72 = fcmp ule double %44, %45
  %y.i.i73 = getelementptr inbounds i8, ptr %accent_bounds, i64 8
  %y5.i.i74 = getelementptr inbounds i8, ptr %accent_bounds, i64 24
  %46 = load double, ptr %y5.i.i74, align 8
  %47 = load double, ptr %y.i.i73, align 8
  %cmp.i.i.i1.i.i75 = fcmp ule double %46, %47
  %48 = select i1 %cmp.i.i.i.i.i72, i1 true, i1 %cmp.i.i.i1.i.i75
  br i1 %48, label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN8bounds_t5mergeERKS_.exit
  %add.i.i.i.i = fadd double %15, %45
  store double %add.i.i.i.i, ptr %accent_bounds, align 8
  %add.i.i2.i.i = fadd double %14, %47
  store double %add.i.i2.i.i, ptr %y.i.i73, align 8
  %add.i.i.i3.i = fadd double %15, %44
  store double %add.i.i.i3.i, ptr %max.i.i71, align 8
  %add.i.i2.i6.i = fadd double %14, %46
  store double %add.i.i2.i6.i, ptr %y5.i.i74, align 8
  br label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit

_ZN8bounds_t6offsetERKN3CFF7point_tE.exit:        ; preds = %_ZN8bounds_t5mergeERKS_.exit, %if.then.i76
  %49 = phi double [ %47, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i2.i.i, %if.then.i76 ]
  %50 = phi double [ %46, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i2.i6.i, %if.then.i76 ]
  %51 = phi double [ %45, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i.i.i, %if.then.i76 ]
  %52 = phi double [ %44, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i.i3.i, %if.then.i76 ]
  %53 = load double, ptr %max.i.i, align 8
  %54 = load double, ptr %bounds, align 8
  %cmp.i.i.i.i.i79 = fcmp ule double %53, %54
  %55 = load double, ptr %y5.i.i, align 8
  %56 = load double, ptr %y.i.i, align 8
  %cmp.i.i.i1.i.i82 = fcmp ule double %55, %56
  %57 = select i1 %cmp.i.i.i.i.i79, i1 true, i1 %cmp.i.i.i1.i.i82
  br i1 %57, label %if.then.i102, label %if.else.i83

if.then.i102:                                     ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i64 32, i1 false)
  br label %if.end

if.else.i83:                                      ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  %cmp.i.i.i.i11.i85 = fcmp ule double %52, %51
  %cmp.i.i.i1.i14.i88 = fcmp ule double %50, %49
  %58 = select i1 %cmp.i.i.i.i11.i85, i1 true, i1 %cmp.i.i.i1.i14.i88
  br i1 %58, label %if.end, label %if.then3.i89

if.then3.i89:                                     ; preds = %if.else.i83
  %cmp.i.i.i90 = fcmp ogt double %54, %51
  br i1 %cmp.i.i.i90, label %if.then7.i100, label %if.end.i91

if.then7.i100:                                    ; preds = %if.then3.i89
  store double %51, ptr %bounds, align 8
  br label %if.end.i91

if.end.i91:                                       ; preds = %if.then7.i100, %if.then3.i89
  %cmp.i.i92 = fcmp ogt double %52, %53
  br i1 %cmp.i.i92, label %if.then16.i99, label %if.end21.i93

if.then16.i99:                                    ; preds = %if.end.i91
  store double %52, ptr %max.i.i, align 8
  br label %if.end21.i93

if.end21.i93:                                     ; preds = %if.then16.i99, %if.end.i91
  %cmp.i.i15.i94 = fcmp ogt double %56, %49
  br i1 %cmp.i.i15.i94, label %if.then26.i98, label %if.end31.i95

if.then26.i98:                                    ; preds = %if.end21.i93
  store double %49, ptr %y.i.i, align 8
  br label %if.end31.i95

if.end31.i95:                                     ; preds = %if.then26.i98, %if.end21.i93
  %cmp.i16.i96 = fcmp ogt double %50, %55
  br i1 %cmp.i16.i96, label %if.then37.i97, label %if.end

if.then37.i97:                                    ; preds = %if.end31.i95
  store double %50, ptr %y5.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %59 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %59, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then37.i97, %if.end31.i95, %if.else.i83, %if.then.i102, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %count.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 4176
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %callStack.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds i8, ptr %env, i64 20
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not453 = icmp eq i32 %6, 0
  br i1 %.not453, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %elements.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i = getelementptr inbounds i8, ptr %env, i64 4472
  %7 = load i64, ptr %elements.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds i8, ptr %env, i64 4152
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %backwards_length.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds i8, ptr %env, i64 8
  %9 = load i32, ptr %length.i.i131, align 8
  %cmp.i.i132.not = icmp ugt i32 %add.i.i, %9
  br i1 %cmp.i.i132.not, label %sw.epilog, label %if.end.i133

if.end.i133:                                      ; preds = %sw.bb2
  %cmp.not.i.i134 = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i134, label %if.end.i.i, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end.i133
  %add.i.i.i136 = add i32 %9, 1
  store i32 %add.i.i.i136, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i133
  %10 = load ptr, ptr %env, align 8
  %idxprom.i.i139 = zext i32 %8 to i64
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i139
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i135
  %11 = phi i32 [ %add.i.i.i136, %if.then.i.i135 ], [ %8, %if.end.i.i ]
  %retval.0.i.i137 = phi ptr [ @_hb_NullPool, %if.then.i.i135 ], [ %arrayidx.i.i140, %if.end.i.i ]
  %12 = load i8, ptr %retval.0.i.i137, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %elements.i.i.i138 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i138, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds i8, ptr %env, i64 4432
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
  %argStack.i.i = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  %20 = bitcast i64 %19 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %21 = phi double [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %20, %if.else.i.i.i.i ]
  %conv.i.i.i.i = fptosi double %21 to i32
  %22 = load i32, ptr %localSubrs, align 8
  %add.i.i141 = add i32 %22, %conv.i.i.i.i
  %cmp.i.i142 = icmp slt i32 %add.i.i141, 0
  br i1 %cmp.i.i142, label %if.then.i143, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds i8, ptr %env, i64 4172
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %context.i147 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i147, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i148 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i148, i64 0, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i147, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %30 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i.i151 = icmp ugt i32 %add.i.i.i.i, %add.i.i141
  br i1 %cmp.not.i.i151, label %if.else.i7.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

if.else.i7.i:                                     ; preds = %lor.lhs.false.i5.i
  %call4.i.i = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %28, i32 noundef %add.i.i141)
  %31 = extractvalue { ptr, i64 } %call4.i.i, 0
  %32 = extractvalue { ptr, i64 } %call4.i.i, 1
  %33 = and i64 %32, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %if.else.i7.i, %lor.lhs.false.i5.i, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %retval.sroa.0.0.i.i = phi ptr [ %31, %if.else.i7.i ], [ null, %lor.lhs.false.i5.i ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %retval.sroa.4.0.i.i = phi i64 [ %33, %if.else.i7.i ], [ 0, %lor.lhs.false.i5.i ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %context.i147, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i147, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds i8, ptr %env, i64 4416
  %count.i.i.i.i152 = getelementptr inbounds i8, ptr %env, i64 20
  %34 = load i32, ptr %count.i.i.i.i152, align 4
  %cmp.not.i.i.i.i153 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i153, label %if.else.i.i.i.i203, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %sw.bb4
  %elements.i.i.i.i155 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i152, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i155, i64 0, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  %argStack.i.i204 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i204, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i154
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i154 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds i8, ptr %env, i64 4424
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds i8, ptr %env, i64 4172
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds i8, ptr %env, i64 8
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %context.i182 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i182, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i183 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i183, i64 0, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i182, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %arrayidx3.i.i.i.i191, align 1
  %conv4.i.i.i.i192 = zext i8 %46 to i32
  %add.i.i.i.i193 = or disjoint i32 %shl.i.i.i.i190, %conv4.i.i.i.i192
  %cmp.not.i.i194 = icmp ugt i32 %add.i.i.i.i193, %add.i.i162
  br i1 %cmp.not.i.i194, label %if.else.i7.i201, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

if.else.i7.i201:                                  ; preds = %lor.lhs.false.i5.i188
  %call4.i.i202 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %44, i32 noundef %add.i.i162)
  %47 = extractvalue { ptr, i64 } %call4.i.i202, 0
  %48 = extractvalue { ptr, i64 } %call4.i.i202, 1
  %49 = and i64 %48, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195: ; preds = %if.else.i7.i201, %lor.lhs.false.i5.i188, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %retval.sroa.0.0.i.i196 = phi ptr [ %47, %if.else.i7.i201 ], [ null, %lor.lhs.false.i5.i188 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  %retval.sroa.4.0.i.i197 = phi i64 [ %49, %if.else.i7.i201 ], [ 0, %lor.lhs.false.i5.i188 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i182, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i182, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i206 = getelementptr inbounds i8, ptr %env, i64 4464
  %50 = load i8, ptr %processed_width.i206, align 8
  %51 = and i8 %50, 1
  %tobool.not.i207 = icmp eq i8 %51, 0
  br i1 %tobool.not.i207, label %if.then.i209, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218

if.then.i209:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i209, %if.then.i209, %if.then.i209, %if.then.i209
  %count.i.i217 = getelementptr inbounds i8, ptr %env, i64 20
  %52 = load i32, ptr %count.i.i217, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i209
  %count.i5.i = getelementptr inbounds i8, ptr %env, i64 20
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i210 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i210
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212: ; preds = %land.lhs.true.i.i
  %elements.i.i.i213 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i214 = getelementptr inbounds i8, ptr %env, i64 4472
  %57 = load i64, ptr %elements.i.i.i213, align 8
  store i64 %57, ptr %width.i.i214, align 8
  %has_width.i.i215 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i215, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i206, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218: ; preds = %sw.bb5, %if.then.i209, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211
  %count.i.i219 = getelementptr inbounds i8, ptr %env, i64 20
  %58 = load i32, ptr %count.i.i219, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds i8, ptr %env, i64 4156
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i219, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i220 = getelementptr inbounds i8, ptr %env, i64 4464
  %60 = load i8, ptr %processed_width.i220, align 8
  %61 = and i8 %60, 1
  %tobool.not.i221 = icmp eq i8 %61, 0
  br i1 %tobool.not.i221, label %if.then.i223, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242

if.then.i223:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242 [
    i32 14, label %sw.bb.i240
    i32 21, label %sw.bb6.i224
    i32 18, label %sw.bb.i240
    i32 3, label %sw.bb.i240
    i32 23, label %sw.bb.i240
    i32 19, label %sw.bb.i240
    i32 20, label %sw.bb.i240
    i32 22, label %sw.bb1.i237
    i32 4, label %sw.bb1.i237
  ]

sw.bb.i240:                                       ; preds = %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223
  %count.i.i241 = getelementptr inbounds i8, ptr %env, i64 20
  %62 = load i32, ptr %count.i.i241, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i227

sw.bb1.i237:                                      ; preds = %if.then.i223, %if.then.i223
  %count.i5.i238 = getelementptr inbounds i8, ptr %env, i64 20
  %65 = load i32, ptr %count.i5.i238, align 4
  %cmp4.i239 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i227

sw.bb6.i224:                                      ; preds = %if.then.i223
  %count.i6.i225 = getelementptr inbounds i8, ptr %env, i64 20
  %66 = load i32, ptr %count.i6.i225, align 4
  %cmp9.i226 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i227

land.lhs.true.i.i227:                             ; preds = %sw.bb6.i224, %sw.bb1.i237, %sw.bb.i240
  %67 = phi i32 [ %66, %sw.bb6.i224 ], [ %65, %sw.bb1.i237 ], [ %62, %sw.bb.i240 ]
  %has_width.0.i228 = phi i1 [ %cmp9.i226, %sw.bb6.i224 ], [ %cmp4.i239, %sw.bb1.i237 ], [ %64, %sw.bb.i240 ]
  %cmp.not.i.i229 = icmp ne i32 %67, 0
  %brmerge.not.i.i230 = and i1 %has_width.0.i228, %cmp.not.i.i229
  br i1 %brmerge.not.i.i230, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232: ; preds = %land.lhs.true.i.i227
  %elements.i.i.i233 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i234 = getelementptr inbounds i8, ptr %env, i64 4472
  %68 = load i64, ptr %elements.i.i.i233, align 8
  store i64 %68, ptr %width.i.i234, align 8
  %has_width.i.i235 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i235, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, %land.lhs.true.i.i227
  store i8 1, ptr %processed_width.i220, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242: ; preds = %sw.bb6, %if.then.i223, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231
  %count.i.i243 = getelementptr inbounds i8, ptr %env, i64 20
  %69 = load i32, ptr %count.i.i243, align 4
  %div3.i244 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds i8, ptr %env, i64 4160
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i245 = add i32 %70, %div3.i244
  store i32 %add.i245, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i246 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i246, align 4
  store i32 0, ptr %count.i.i243, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i247 = getelementptr inbounds i8, ptr %env, i64 4464
  %71 = load i8, ptr %processed_width.i247, align 8
  %72 = and i8 %71, 1
  %tobool.not.i248 = icmp eq i8 %72, 0
  br i1 %tobool.not.i248, label %sw.bb.i267, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269

sw.bb.i267:                                       ; preds = %sw.bb7
  %count.i.i268 = getelementptr inbounds i8, ptr %env, i64 20
  %73 = load i32, ptr %count.i.i268, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259: ; preds = %sw.bb.i267
  %elements.i.i.i260 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i261 = getelementptr inbounds i8, ptr %env, i64 4472
  %75 = load i64, ptr %elements.i.i.i260, align 8
  store i64 %75, ptr %width.i.i261, align 8
  %has_width.i.i262 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i262, align 1
  %arg_start.i.i263 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i263, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259, %sw.bb.i267
  store i8 1, ptr %processed_width.i247, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i270 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i270, label %if.then.i.i275, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds i8, ptr %env, i64 4164
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i275:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269
  %count.i.i.i276 = getelementptr inbounds i8, ptr %env, i64 20
  %78 = load i32, ptr %count.i.i.i276, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i277 = add i32 %79, %div1.i.i
  store i32 %add.i.i277, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i277, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i275, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i275 ]
  %backwards_length.i.i.i271 = getelementptr inbounds i8, ptr %env, i64 12
  %82 = load i32, ptr %backwards_length.i.i.i271, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i272 = getelementptr inbounds i8, ptr %env, i64 8
  %83 = load i32, ptr %length.i.i272, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i271, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i278 = getelementptr inbounds i8, ptr %env, i64 4464
  %84 = load i8, ptr %processed_width.i278, align 8
  %85 = and i8 %84, 1
  %tobool.not.i279 = icmp eq i8 %85, 0
  %count.i6.i283 = getelementptr inbounds i8, ptr %env, i64 20
  %86 = load i32, ptr %count.i6.i283, align 4
  br i1 %tobool.not.i279, label %if.then.i281, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295

if.then.i281:                                     ; preds = %sw.bb8
  %cmp9.i284 = icmp ugt i32 %86, 2
  br i1 %cmp9.i284, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290: ; preds = %if.then.i281
  %elements.i.i.i291 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i292 = getelementptr inbounds i8, ptr %env, i64 4472
  %87 = load i64, ptr %elements.i.i.i291, align 8
  store i64 %87, ptr %width.i.i292, align 8
  %has_width.i.i293 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i293, align 1
  %arg_start.i.i294 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i294, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, %if.then.i281
  store i8 1, ptr %processed_width.i278, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289
  %pt.i.i = getelementptr inbounds i8, ptr %env, i64 4448
  %88 = load <2 x double>, ptr %pt.i.i, align 8
  %count.i.i.i296 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295
  %elements.i.i.i297 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i.i298 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i299 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i297, i64 0, i64 %idxprom.i.i.i298
  %cmp.not.i.i5.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i5.i, label %if.else.i.i12.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %86, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i297, i64 0, i64 %idxprom.i.i9.i
  %.pre.i300 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295
  %retval.0.i.i20.i = phi ptr [ %arrayidx.i.i.i299, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295 ]
  %argStack.i13.i = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i13.i, align 8
  %89 = load i64, ptr @_hb_NullPool, align 16
  store i64 %89, ptr @_hb_CrapPool, align 16
  %90 = bitcast i64 %89 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit: ; preds = %if.then.i.i6.i, %if.else.i.i12.i
  %retval.0.i.i19.i = phi ptr [ %arrayidx.i.i.i299, %if.then.i.i6.i ], [ %retval.0.i.i20.i, %if.else.i.i12.i ]
  %91 = phi double [ %.pre.i300, %if.then.i.i6.i ], [ %90, %if.else.i.i12.i ]
  %92 = load double, ptr %retval.0.i.i19.i, align 8
  store i8 0, ptr %param, align 8
  %93 = insertelement <2 x double> poison, double %91, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = fadd <2 x double> %88, %94
  store <2 x double> %95, ptr %pt.i.i, align 8
  %seen_moveto.i = getelementptr inbounds i8, ptr %env, i64 4153
  %96 = load i8, ptr %seen_moveto.i, align 1
  %97 = and i8 %96, 1
  %tobool.not.i302 = icmp eq i8 %97, 0
  br i1 %tobool.not.i302, label %if.then.i305, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

if.then.i305:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit
  %seen_hintmask.i.i306 = getelementptr inbounds i8, ptr %env, i64 4154
  %98 = load i8, ptr %seen_hintmask.i.i306, align 2
  %99 = and i8 %98, 1
  %tobool.not.i.i307 = icmp eq i8 %99, 0
  br i1 %tobool.not.i.i307, label %if.then.i.i309, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308

if.then.i.i309:                                   ; preds = %if.then.i305
  %100 = load i32, ptr %count.i.i.i296, align 4
  %div1.i.i311 = lshr i32 %100, 1
  %vstem_count.i.i312 = getelementptr inbounds i8, ptr %env, i64 4160
  %101 = load i32, ptr %vstem_count.i.i312, align 8
  %add.i.i313 = add i32 %101, %div1.i.i311
  store i32 %add.i.i313, ptr %vstem_count.i.i312, align 8
  %hstem_count.i.i314 = getelementptr inbounds i8, ptr %env, i64 4156
  %102 = load i32, ptr %hstem_count.i.i314, align 4
  %add3.i.i315 = add i32 %add.i.i313, 7
  %add4.i.i316 = add i32 %add3.i.i315, %102
  %shr.i.i317 = lshr i32 %add4.i.i316, 3
  %hintmask_size.i.i318 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i317, ptr %hintmask_size.i.i318, align 4
  store i8 1, ptr %seen_hintmask.i.i306, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308: ; preds = %if.then.i.i309, %if.then.i305
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308
  %arg_start.i.i.i.i304 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i304, align 4
  store i32 0, ptr %count.i.i.i296, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i319 = getelementptr inbounds i8, ptr %env, i64 4464
  %103 = load i8, ptr %processed_width.i319, align 8
  %104 = and i8 %103, 1
  %tobool.not.i320 = icmp eq i8 %104, 0
  %count.i5.i324 = getelementptr inbounds i8, ptr %env, i64 20
  %105 = load i32, ptr %count.i5.i324, align 4
  br i1 %tobool.not.i320, label %if.then.i322, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336

if.then.i322:                                     ; preds = %sw.bb9
  %cmp4.i325 = icmp ugt i32 %105, 1
  br i1 %cmp4.i325, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331: ; preds = %if.then.i322
  %elements.i.i.i332 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i333 = getelementptr inbounds i8, ptr %env, i64 4472
  %106 = load i64, ptr %elements.i.i.i332, align 8
  store i64 %106, ptr %width.i.i333, align 8
  %has_width.i.i334 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i334, align 1
  %arg_start.i.i335 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i335, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331, %if.then.i322
  store i8 1, ptr %processed_width.i319, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330
  %pt.i.i337 = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload.i338 = load double, ptr %pt.i.i337, align 8
  %pt1.sroa.4.0.pt.i.sroa_idx.i339 = getelementptr inbounds i8, ptr %env, i64 4456
  %pt1.sroa.4.0.copyload.i340 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i339, align 8
  %count.i.i.i341 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i342 = icmp eq i32 %105, 0
  br i1 %cmp.not.i.i.i342, label %if.else.i.i.i351, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336
  %elements.i.i.i344 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i345 = add i32 %105, -1
  store i32 %dec.i.i.i345, ptr %count.i.i.i341, align 4
  %idxprom.i.i.i346 = zext i32 %dec.i.i.i345 to i64
  %arrayidx.i.i.i347 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i344, i64 0, i64 %idxprom.i.i.i346
  %.pre.i348 = load double, ptr %arrayidx.i.i.i347, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

if.else.i.i.i351:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336
  %argStack.i.i352 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i352, align 8
  %107 = load i64, ptr @_hb_NullPool, align 16
  store i64 %107, ptr @_hb_CrapPool, align 16
  %108 = bitcast i64 %107 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i343, %if.else.i.i.i351
  %109 = phi double [ %.pre.i348, %if.then.i.i.i343 ], [ %108, %if.else.i.i.i351 ]
  %add.i.i.i350 = fadd double %pt1.sroa.0.0.copyload.i338, %109
  store i8 0, ptr %param, align 8
  store double %add.i.i.i350, ptr %pt.i.i337, align 8
  store double %pt1.sroa.4.0.copyload.i340, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i339, align 8
  %seen_moveto.i353 = getelementptr inbounds i8, ptr %env, i64 4153
  %110 = load i8, ptr %seen_moveto.i353, align 1
  %111 = and i8 %110, 1
  %tobool.not.i354 = icmp eq i8 %111, 0
  br i1 %tobool.not.i354, label %if.then.i358, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit372

if.then.i358:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit
  %seen_hintmask.i.i359 = getelementptr inbounds i8, ptr %env, i64 4154
  %112 = load i8, ptr %seen_hintmask.i.i359, align 2
  %113 = and i8 %112, 1
  %tobool.not.i.i360 = icmp eq i8 %113, 0
  br i1 %tobool.not.i.i360, label %if.then.i.i362, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i361

if.then.i.i362:                                   ; preds = %if.then.i358
  %114 = load i32, ptr %count.i.i.i341, align 4
  %div1.i.i364 = lshr i32 %114, 1
  %vstem_count.i.i365 = getelementptr inbounds i8, ptr %env, i64 4160
  %115 = load i32, ptr %vstem_count.i.i365, align 8
  %add.i.i366 = add i32 %115, %div1.i.i364
  store i32 %add.i.i366, ptr %vstem_count.i.i365, align 8
  %hstem_count.i.i367 = getelementptr inbounds i8, ptr %env, i64 4156
  %116 = load i32, ptr %hstem_count.i.i367, align 4
  %add3.i.i368 = add i32 %add.i.i366, 7
  %add4.i.i369 = add i32 %add3.i.i368, %116
  %shr.i.i370 = lshr i32 %add4.i.i369, 3
  %hintmask_size.i.i371 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i370, ptr %hintmask_size.i.i371, align 4
  store i8 1, ptr %seen_hintmask.i.i359, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i361

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i361: ; preds = %if.then.i.i362, %if.then.i358
  store i8 1, ptr %seen_moveto.i353, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit372

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit372: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i361
  %arg_start.i.i.i.i357 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i357, align 4
  store i32 0, ptr %count.i.i.i341, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i373 = getelementptr inbounds i8, ptr %env, i64 4464
  %117 = load i8, ptr %processed_width.i373, align 8
  %118 = and i8 %117, 1
  %tobool.not.i374 = icmp eq i8 %118, 0
  %count.i5.i378 = getelementptr inbounds i8, ptr %env, i64 20
  %119 = load i32, ptr %count.i5.i378, align 4
  br i1 %tobool.not.i374, label %if.then.i376, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit390

if.then.i376:                                     ; preds = %sw.bb10
  %cmp4.i379 = icmp ugt i32 %119, 1
  br i1 %cmp4.i379, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i385, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i384

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i385: ; preds = %if.then.i376
  %elements.i.i.i386 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i387 = getelementptr inbounds i8, ptr %env, i64 4472
  %120 = load i64, ptr %elements.i.i.i386, align 8
  store i64 %120, ptr %width.i.i387, align 8
  %has_width.i.i388 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i388, align 1
  %arg_start.i.i389 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i389, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i384

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i384: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i385, %if.then.i376
  store i8 1, ptr %processed_width.i373, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit390

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit390: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i384
  %pt.i.i391 = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload.i392 = load double, ptr %pt.i.i391, align 8
  %pt1.sroa.2.0.pt.i.sroa_idx.i = getelementptr inbounds i8, ptr %env, i64 4456
  %pt1.sroa.2.0.copyload.i = load double, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %count.i.i.i393 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i394 = icmp eq i32 %119, 0
  br i1 %cmp.not.i.i.i394, label %if.else.i.i.i403, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit390
  %elements.i.i.i396 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i397 = add i32 %119, -1
  store i32 %dec.i.i.i397, ptr %count.i.i.i393, align 4
  %idxprom.i.i.i398 = zext i32 %dec.i.i.i397 to i64
  %arrayidx.i.i.i399 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i396, i64 0, i64 %idxprom.i.i.i398
  %.pre.i400 = load double, ptr %arrayidx.i.i.i399, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

if.else.i.i.i403:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit390
  %argStack.i.i404 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i404, align 8
  %121 = load i64, ptr @_hb_NullPool, align 16
  store i64 %121, ptr @_hb_CrapPool, align 16
  %122 = bitcast i64 %121 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i395, %if.else.i.i.i403
  %123 = phi double [ %.pre.i400, %if.then.i.i.i395 ], [ %122, %if.else.i.i.i403 ]
  %add.i.i.i402 = fadd double %pt1.sroa.2.0.copyload.i, %123
  store i8 0, ptr %param, align 8
  store double %pt1.sroa.0.0.copyload.i392, ptr %pt.i.i391, align 8
  store double %add.i.i.i402, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %seen_moveto.i405 = getelementptr inbounds i8, ptr %env, i64 4153
  %124 = load i8, ptr %seen_moveto.i405, align 1
  %125 = and i8 %124, 1
  %tobool.not.i406 = icmp eq i8 %125, 0
  br i1 %tobool.not.i406, label %if.then.i410, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit424

if.then.i410:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit
  %seen_hintmask.i.i411 = getelementptr inbounds i8, ptr %env, i64 4154
  %126 = load i8, ptr %seen_hintmask.i.i411, align 2
  %127 = and i8 %126, 1
  %tobool.not.i.i412 = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i412, label %if.then.i.i414, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i413

if.then.i.i414:                                   ; preds = %if.then.i410
  %128 = load i32, ptr %count.i.i.i393, align 4
  %div1.i.i416 = lshr i32 %128, 1
  %vstem_count.i.i417 = getelementptr inbounds i8, ptr %env, i64 4160
  %129 = load i32, ptr %vstem_count.i.i417, align 8
  %add.i.i418 = add i32 %129, %div1.i.i416
  store i32 %add.i.i418, ptr %vstem_count.i.i417, align 8
  %hstem_count.i.i419 = getelementptr inbounds i8, ptr %env, i64 4156
  %130 = load i32, ptr %hstem_count.i.i419, align 4
  %add3.i.i420 = add i32 %add.i.i418, 7
  %add4.i.i421 = add i32 %add3.i.i420, %130
  %shr.i.i422 = lshr i32 %add4.i.i421, 3
  %hintmask_size.i.i423 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i422, ptr %hintmask_size.i.i423, align 4
  store i8 1, ptr %seen_hintmask.i.i411, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i413

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i413: ; preds = %if.then.i.i414, %if.then.i410
  store i8 1, ptr %seen_moveto.i405, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit424

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit424: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i413
  %arg_start.i.i.i.i409 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i409, align 4
  store i32 0, ptr %count.i.i.i393, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i426 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i426, align 4
  store i32 0, ptr %count.i.i.i.i.i.i425, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i427 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i428 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i428, align 4
  store i32 0, ptr %count.i.i.i.i.i.i427, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i430 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i430, align 4
  store i32 0, ptr %count.i.i.i.i.i.i429, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i431 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i432 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i432, align 4
  store i32 0, ptr %count.i.i.i.i.i.i431, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i433 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i434 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i434, align 4
  store i32 0, ptr %count.i.i.i.i.i.i433, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i436 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i436, align 4
  store i32 0, ptr %count.i.i.i.i.i.i435, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i438 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i438, align 4
  store i32 0, ptr %count.i.i.i.i.i.i437, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i440 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i440, align 4
  store i32 0, ptr %count.i.i.i.i.i.i439, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i442 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i442, align 4
  store i32 0, ptr %count.i.i.i.i.i.i441, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i443 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i444 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i444, align 4
  store i32 0, ptr %count.i.i.i.i.i.i443, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i446 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i446, align 4
  store i32 0, ptr %count.i.i.i.i.i.i445, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i448 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i448, align 4
  store i32 0, ptr %count.i.i.i.i.i.i447, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i450 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i450, align 4
  store i32 0, ptr %count.i.i.i.i.i.i449, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i452 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i452, align 4
  store i32 0, ptr %count.i.i.i.i.i.i451, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i273, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit424, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit372, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %sid, i32 noundef %num_glyphs) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb3
    i8 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i = icmp ne i32 %sid, 0
  %cmp25.i = icmp ugt i32 %num_glyphs, 1
  %or.cond.i = and i1 %cmp.i, %cmp25.i
  br i1 %or.cond.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %sw.bb
  %wide.trip.count.i = zext i32 %num_glyphs to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType.8"], ptr %u, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %3 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp4.i = icmp eq i32 %add.i.i.i, %sid
  br i1 %cmp4.i, label %return.loopexit.split.loop.exit10.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !12

return.loopexit.split.loop.exit10.i:              ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  %u4 = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i5 = icmp ne i32 %sid, 0
  %cmp2.not31.i = icmp ugt i32 %num_glyphs, 1
  %or.cond.i6 = and i1 %cmp.i5, %cmp2.not31.i
  br i1 %or.cond.i6, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %sw.bb3, %if.end21.i
  %i.033.i = phi i32 [ %inc.i, %if.end21.i ], [ 0, %sw.bb3 ]
  %glyph.032.i = phi i32 [ %add27.i, %if.end21.i ], [ 1, %sw.bb3 ]
  %idxprom.i.i = zext i32 %i.033.i to i64
  %arrayidx.i.i8 = getelementptr inbounds [1 x %"struct.CFF::Charset_Range"], ptr %u4, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i8, align 1
  %conv.i.i.i9 = zext i8 %5 to i32
  %shl.i.i.i10 = shl nuw nsw i32 %conv.i.i.i9, 8
  %arrayidx3.i.i.i11 = getelementptr inbounds i8, ptr %arrayidx.i.i8, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.i11, align 1
  %conv4.i.i.i12 = zext i8 %6 to i32
  %add.i.i.i13 = or disjoint i32 %shl.i.i.i10, %conv4.i.i.i12
  %cmp6.not.i = icmp ugt i32 %add.i.i.i13, %sid
  %nLeft24.phi.trans.insert.i = getelementptr inbounds i8, ptr %arrayidx.i.i8, i64 2
  %.pre.i = load i8, ptr %nLeft24.phi.trans.insert.i, align 1
  %.pre36.i = zext i8 %.pre.i to i32
  %add.i = add nuw nsw i32 %add.i.i.i13, %.pre36.i
  %cmp14.not.i = icmp ult i32 %add.i, %sid
  %or.cond39.i = select i1 %cmp6.not.i, i1 true, i1 %cmp14.not.i
  br i1 %or.cond39.i, label %if.end21.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end4.i
  %sub.i = add i32 %glyph.032.i, %sid
  %add20.i = sub i32 %sub.i, %add.i.i.i13
  br label %return

if.end21.i:                                       ; preds = %if.end4.i
  %add26.i = add nuw i32 %glyph.032.i, 1
  %add27.i = add i32 %add26.i, %.pre36.i
  %inc.i = add i32 %i.033.i, 1
  %cmp2.not.i = icmp ult i32 %add27.i, %num_glyphs
  br i1 %cmp2.not.i, label %if.end4.i, label %return, !llvm.loop !13

sw.bb6:                                           ; preds = %entry
  %u7 = getelementptr inbounds i8, ptr %this, i64 1
  %cmp.i14 = icmp ne i32 %sid, 0
  %cmp2.not40.i = icmp ugt i32 %num_glyphs, 1
  %or.cond.i15 = and i1 %cmp.i14, %cmp2.not40.i
  br i1 %or.cond.i15, label %if.end4.i17, label %return

if.end4.i17:                                      ; preds = %sw.bb6, %if.end21.i33
  %i.042.i = phi i32 [ %inc.i36, %if.end21.i33 ], [ 0, %sw.bb6 ]
  %glyph.041.i = phi i32 [ %add27.i35, %if.end21.i33 ], [ 1, %sw.bb6 ]
  %idxprom.i.i18 = zext i32 %i.042.i to i64
  %arrayidx.i.i19 = getelementptr inbounds [1 x %"struct.CFF::Charset_Range.26"], ptr %u7, i64 0, i64 %idxprom.i.i18
  %7 = load i8, ptr %arrayidx.i.i19, align 1
  %conv.i.i.i20 = zext i8 %7 to i32
  %shl.i.i.i21 = shl nuw nsw i32 %conv.i.i.i20, 8
  %arrayidx3.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i22, align 1
  %conv4.i.i.i23 = zext i8 %8 to i32
  %add.i.i.i24 = or disjoint i32 %shl.i.i.i21, %conv4.i.i.i23
  %cmp6.not.i25 = icmp ugt i32 %add.i.i.i24, %sid
  %nLeft24.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 2
  %.pre.i27 = load i8, ptr %nLeft24.phi.trans.insert.i26, align 1
  br i1 %cmp6.not.i25, label %if.end4.if.end21_crit_edge.i, label %land.lhs.true.i

if.end4.if.end21_crit_edge.i:                     ; preds = %if.end4.i17
  %arrayidx3.i.i36.phi.trans.insert.i = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 3
  %.pre45.i = load i8, ptr %arrayidx3.i.i36.phi.trans.insert.i, align 1
  %.pre46.i = zext i8 %.pre.i27 to i32
  %.pre47.i = shl nuw nsw i32 %.pre46.i, 8
  %.pre48.i = zext i8 %.pre45.i to i32
  %.pre49.i = or disjoint i32 %.pre47.i, %.pre48.i
  br label %if.end21.i33

land.lhs.true.i:                                  ; preds = %if.end4.i17
  %conv.i.i20.i = zext i8 %.pre.i27 to i32
  %shl.i.i21.i = shl nuw nsw i32 %conv.i.i20.i, 8
  %arrayidx3.i.i22.i = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 3
  %9 = load i8, ptr %arrayidx3.i.i22.i, align 1
  %conv4.i.i23.i = zext i8 %9 to i32
  %add.i.i24.i = or disjoint i32 %shl.i.i21.i, %conv4.i.i23.i
  %add.i28 = add nuw nsw i32 %add.i.i24.i, %add.i.i.i24
  %cmp14.not.i29 = icmp ult i32 %add.i28, %sid
  br i1 %cmp14.not.i29, label %if.end21.i33, label %if.then15.i30

if.then15.i30:                                    ; preds = %land.lhs.true.i
  %sub.i31 = add i32 %glyph.041.i, %sid
  %add20.i32 = sub i32 %sub.i31, %add.i.i.i24
  br label %return

if.end21.i33:                                     ; preds = %land.lhs.true.i, %if.end4.if.end21_crit_edge.i
  %add.i.i38.pre-phi.i = phi i32 [ %.pre49.i, %if.end4.if.end21_crit_edge.i ], [ %add.i.i24.i, %land.lhs.true.i ]
  %add26.i34 = add nuw i32 %glyph.041.i, 1
  %add27.i35 = add i32 %add26.i34, %add.i.i38.pre-phi.i
  %inc.i36 = add i32 %i.042.i, 1
  %cmp2.not.i37 = icmp ult i32 %add27.i35, %num_glyphs
  br i1 %cmp2.not.i37, label %if.end4.i17, label %return, !llvm.loop !14

return:                                           ; preds = %if.end21.i33, %if.end21.i, %for.inc.i, %if.then15.i30, %sw.bb6, %if.then15.i, %sw.bb3, %return.loopexit.split.loop.exit10.i, %sw.bb, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %sw.bb ], [ %4, %return.loopexit.split.loop.exit10.i ], [ %add20.i, %if.then15.i ], [ 0, %sw.bb3 ], [ %add20.i32, %if.then15.i30 ], [ 0, %sw.bb6 ], [ 0, %for.inc.i ], [ 0, %if.end21.i ], [ 0, %if.end21.i33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not23 = icmp ult i32 %0, 2
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %y15.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %y24.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %28, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %add25 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %add25, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %i.024
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.024 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.024, 1
  %cmp.not.i.i9 = icmp ugt i32 %3, %add3
  br i1 %cmp.not.i.i9, label %if.end.i.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17

if.end.i.i13:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i15 = zext i32 %add3 to i64
  %arrayidx.i.i16 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i15
  %.pre = load double, ptr %arrayidx.i.i16, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17: ; preds = %if.then.i.i10, %if.end.i.i13
  %5 = phi double [ %2, %if.then.i.i10 ], [ %.pre, %if.end.i.i13 ]
  %6 = load double, ptr %retval.0.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %4, %8
  %10 = load i8, ptr %param, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17
  store i8 1, ptr %param, align 8
  %12 = load double, ptr %bounds.i, align 8
  %13 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i20, label %if.end.i.i18

if.then.i.i20:                                    ; preds = %if.then.i
  store double %13, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then.i.i20, %if.then.i
  %14 = phi double [ %.pre.i.i, %if.then.i.i20 ], [ %13, %if.then.i ]
  %15 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i18
  store double %14, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i18
  %16 = load double, ptr %y15.i.i, align 8
  %17 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %17, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %18 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %17, %if.end13.i.i ]
  %19 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %18, %19
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %18, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17
  store <2 x double> %9, ptr %pt.i, align 8
  %20 = load double, ptr %bounds.i, align 8
  %21 = extractelement <2 x double> %9, i64 0
  %cmp.i.i.i8.i = fcmp ogt double %20, %21
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %21, ptr %bounds.i, align 8
  %.pre.i24.i = load double, ptr %pt.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %22 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %21, %if.end.i ]
  %23 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i = fcmp ogt double %22, %23
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %22, ptr %max.i.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %24 = load double, ptr %y15.i.i, align 8
  %25 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %24, %25
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %25, ptr %y15.i.i, align 8
  %.pre10.i21.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %26 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %25, %if.end13.i12.i ]
  %27 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i = fcmp ogt double %26, %27
  br i1 %cmp.i9.i18.i, label %if.then26.i19.i, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

if.then26.i19.i:                                  ; preds = %if.end21.i16.i
  store double %26, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end21.i16.i, %if.then26.i19.i
  %add = add i32 %add25, 2
  %28 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %28
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not136 = icmp ult i32 %0, 2
  br i1 %cmp.not136, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.10.0.pt.i.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %y15.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %y24.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %add138 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %i.0137 = phi i32 [ 0, %for.body.lr.ph ], [ %add138, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.10.0.copyload = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0137
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0137 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.0.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %8 = load double, ptr %bounds.i, align 8
  %9 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %9, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %10 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %9, %if.then.i ]
  %11 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i17
  store double %10, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i17
  %12 = load double, ptr %y15.i.i, align 8
  %13 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %13, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %14 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %13, %if.end13.i.i ]
  %15 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %14, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %add.i.i, ptr %pt.i, align 8
  store double %pt1.sroa.10.0.copyload, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %16 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i = fcmp ogt double %16, %add.i.i
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %add.i.i, ptr %bounds.i, align 8
  %.pre.i24.i = load double, ptr %pt.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %17 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %add.i.i, %if.end.i ]
  %18 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %17, ptr %max.i.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %19 = load double, ptr %y15.i.i, align 8
  %20 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %20, ptr %y15.i.i, align 8
  %.pre10.i21.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %21 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %20, %if.end13.i12.i ]
  %22 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i18.i, label %if.then26.i19.i, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

if.then26.i19.i:                                  ; preds = %if.end21.i16.i
  store double %21, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end21.i16.i, %if.then26.i19.i
  %add3 = or disjoint i32 %i.0137, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i20 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i20, label %if.end.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28

if.end.i.i24:                                     ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i26 = zext i32 %add3 to i64
  %arrayidx.i.i27 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i26
  %.pre142 = load double, ptr %arrayidx.i.i27, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28: ; preds = %if.then.i.i21, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i21 ], [ %.pre142, %if.end.i.i24 ]
  %add.i.i29 = fadd double %pt1.sroa.10.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i30 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i30, label %if.then.i51, label %if.end.i31

if.then.i51:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %bounds.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i54 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i54, label %if.then.i.i69, label %if.end.i.i55

if.then.i.i69:                                    ; preds = %if.then.i51
  store double %28, ptr %bounds.i, align 8
  %.pre.i.i70 = load double, ptr %pt.i, align 8
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i69, %if.then.i51
  %29 = phi double [ %.pre.i.i70, %if.then.i.i69 ], [ %28, %if.then.i51 ]
  %30 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i57 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i57, label %if.then9.i.i68, label %if.end13.i.i58

if.then9.i.i68:                                   ; preds = %if.end.i.i55
  store double %29, ptr %max.i.i, align 8
  br label %if.end13.i.i58

if.end13.i.i58:                                   ; preds = %if.then9.i.i68, %if.end.i.i55
  %31 = load double, ptr %y15.i.i, align 8
  %32 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i61 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i61, label %if.then17.i.i66, label %if.end21.i.i62

if.then17.i.i66:                                  ; preds = %if.end13.i.i58
  store double %32, ptr %y15.i.i, align 8
  %.pre10.i.i67 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i62

if.end21.i.i62:                                   ; preds = %if.then17.i.i66, %if.end13.i.i58
  %33 = phi double [ %.pre10.i.i67, %if.then17.i.i66 ], [ %32, %if.end13.i.i58 ]
  %34 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i64 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i64, label %if.then26.i.i65, label %if.end.i31

if.then26.i.i65:                                  ; preds = %if.end21.i.i62
  store double %33, ptr %y24.i.i, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then26.i.i65, %if.end21.i.i62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28
  store double %add.i.i, ptr %pt.i, align 8
  store double %add.i.i29, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i34 = fcmp ogt double %35, %add.i.i
  br i1 %cmp.i.i.i8.i34, label %if.then.i23.i49, label %if.end.i9.i35

if.then.i23.i49:                                  ; preds = %if.end.i31
  store double %add.i.i, ptr %bounds.i, align 8
  %.pre.i24.i50 = load double, ptr %pt.i, align 8
  br label %if.end.i9.i35

if.end.i9.i35:                                    ; preds = %if.then.i23.i49, %if.end.i31
  %36 = phi double [ %.pre.i24.i50, %if.then.i23.i49 ], [ %add.i.i, %if.end.i31 ]
  %37 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i37 = fcmp ogt double %36, %37
  br i1 %cmp.i.i11.i37, label %if.then9.i22.i48, label %if.end13.i12.i38

if.then9.i22.i48:                                 ; preds = %if.end.i9.i35
  store double %36, ptr %max.i.i, align 8
  br label %if.end13.i12.i38

if.end13.i12.i38:                                 ; preds = %if.then9.i22.i48, %if.end.i9.i35
  %38 = load double, ptr %y15.i.i, align 8
  %39 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i41 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i15.i41, label %if.then17.i20.i46, label %if.end21.i16.i42

if.then17.i20.i46:                                ; preds = %if.end13.i12.i38
  store double %39, ptr %y15.i.i, align 8
  %.pre10.i21.i47 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i42

if.end21.i16.i42:                                 ; preds = %if.then17.i20.i46, %if.end13.i12.i38
  %40 = phi double [ %.pre10.i21.i47, %if.then17.i20.i46 ], [ %39, %if.end13.i12.i38 ]
  %41 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i44 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i18.i44, label %if.then26.i19.i45, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71

if.then26.i19.i45:                                ; preds = %if.end21.i16.i42
  store double %40, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71: ; preds = %if.end21.i16.i42, %if.then26.i19.i45
  %add = add i32 %add138, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add138, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83: ; preds = %for.end
  %pt.i73 = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload128 = load double, ptr %pt.i73, align 8
  %pt1.sroa.10.0.pt.i73.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %pt1.sroa.10.0.copyload132 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %.pre143 = load i8, ptr %param, align 8
  %elements.i.i80 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i81 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i82 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i80, i64 0, i64 %idxprom.i.i81
  %44 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i84 = fadd double %pt1.sroa.0.0.copyload128, %44
  %45 = and i8 %.pre143, 1
  %tobool.i.not.i85 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i85, label %if.then.i106, label %if.end.i86

if.then.i106:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83
  store i8 1, ptr %param, align 8
  %bounds.i107 = getelementptr inbounds i8, ptr %param, i64 8
  %46 = load double, ptr %bounds.i107, align 8
  %47 = load double, ptr %pt.i73, align 8
  %cmp.i.i.i.i109 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i109, label %if.then.i.i124, label %if.end.i.i110

if.then.i.i124:                                   ; preds = %if.then.i106
  store double %47, ptr %bounds.i107, align 8
  %.pre.i.i125 = load double, ptr %pt.i73, align 8
  br label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.then.i.i124, %if.then.i106
  %48 = phi double [ %.pre.i.i125, %if.then.i.i124 ], [ %47, %if.then.i106 ]
  %max.i.i111 = getelementptr inbounds i8, ptr %param, i64 24
  %49 = load double, ptr %max.i.i111, align 8
  %cmp.i.i.i112 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i112, label %if.then9.i.i123, label %if.end13.i.i113

if.then9.i.i123:                                  ; preds = %if.end.i.i110
  store double %48, ptr %max.i.i111, align 8
  br label %if.end13.i.i113

if.end13.i.i113:                                  ; preds = %if.then9.i.i123, %if.end.i.i110
  %y15.i.i115 = getelementptr inbounds i8, ptr %param, i64 16
  %50 = load double, ptr %y15.i.i115, align 8
  %51 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i.i116 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i116, label %if.then17.i.i121, label %if.end21.i.i117

if.then17.i.i121:                                 ; preds = %if.end13.i.i113
  store double %51, ptr %y15.i.i115, align 8
  %.pre10.i.i122 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  br label %if.end21.i.i117

if.end21.i.i117:                                  ; preds = %if.then17.i.i121, %if.end13.i.i113
  %52 = phi double [ %.pre10.i.i122, %if.then17.i.i121 ], [ %51, %if.end13.i.i113 ]
  %y24.i.i118 = getelementptr inbounds i8, ptr %param, i64 32
  %53 = load double, ptr %y24.i.i118, align 8
  %cmp.i9.i.i119 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i119, label %if.then26.i.i120, label %if.end.i86

if.then26.i.i120:                                 ; preds = %if.end21.i.i117
  store double %52, ptr %y24.i.i118, align 8
  br label %if.end.i86

if.end.i86:                                       ; preds = %if.then26.i.i120, %if.end21.i.i117, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83
  store double %add.i.i84, ptr %pt.i73, align 8
  store double %pt1.sroa.10.0.copyload132, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %bounds2.i88 = getelementptr inbounds i8, ptr %param, i64 8
  %54 = load double, ptr %bounds2.i88, align 8
  %cmp.i.i.i8.i89 = fcmp ogt double %54, %add.i.i84
  br i1 %cmp.i.i.i8.i89, label %if.then.i23.i104, label %if.end.i9.i90

if.then.i23.i104:                                 ; preds = %if.end.i86
  store double %add.i.i84, ptr %bounds2.i88, align 8
  %.pre.i24.i105 = load double, ptr %pt.i73, align 8
  br label %if.end.i9.i90

if.end.i9.i90:                                    ; preds = %if.then.i23.i104, %if.end.i86
  %55 = phi double [ %.pre.i24.i105, %if.then.i23.i104 ], [ %add.i.i84, %if.end.i86 ]
  %max.i10.i91 = getelementptr inbounds i8, ptr %param, i64 24
  %56 = load double, ptr %max.i10.i91, align 8
  %cmp.i.i11.i92 = fcmp ogt double %55, %56
  br i1 %cmp.i.i11.i92, label %if.then9.i22.i103, label %if.end13.i12.i93

if.then9.i22.i103:                                ; preds = %if.end.i9.i90
  store double %55, ptr %max.i10.i91, align 8
  br label %if.end13.i12.i93

if.end13.i12.i93:                                 ; preds = %if.then9.i22.i103, %if.end.i9.i90
  %y15.i14.i95 = getelementptr inbounds i8, ptr %param, i64 16
  %57 = load double, ptr %y15.i14.i95, align 8
  %58 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i15.i96 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i15.i96, label %if.then17.i20.i101, label %if.end21.i16.i97

if.then17.i20.i101:                               ; preds = %if.end13.i12.i93
  store double %58, ptr %y15.i14.i95, align 8
  %.pre10.i21.i102 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  br label %if.end21.i16.i97

if.end21.i16.i97:                                 ; preds = %if.then17.i20.i101, %if.end13.i12.i93
  %59 = phi double [ %.pre10.i21.i102, %if.then17.i20.i101 ], [ %58, %if.end13.i12.i93 ]
  %y24.i17.i98 = getelementptr inbounds i8, ptr %param, i64 32
  %60 = load double, ptr %y24.i17.i98, align 8
  %cmp.i9.i18.i99 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i18.i99, label %if.then26.i19.i100, label %if.end

if.then26.i19.i100:                               ; preds = %if.end21.i16.i97
  store double %59, ptr %y24.i17.i98, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26.i19.i100, %if.end21.i16.i97, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not137 = icmp ult i32 %0, 2
  br i1 %cmp.not137, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.8.0.pt.i.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %y15.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %y24.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %add139 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %i.0138 = phi i32 [ 0, %for.body.lr.ph ], [ %add139, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.8.0.copyload = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0138
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0138 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.8.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %8 = load double, ptr %bounds.i, align 8
  %9 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %9, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %10 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %9, %if.then.i ]
  %11 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i17
  store double %10, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i17
  %12 = load double, ptr %y15.i.i, align 8
  %13 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %13, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %14 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %13, %if.end13.i.i ]
  %15 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %14, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %pt1.sroa.0.0.copyload, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %16 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i = fcmp ogt double %16, %pt1.sroa.0.0.copyload
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %pt1.sroa.0.0.copyload, ptr %bounds.i, align 8
  %.pre.i24.i = load double, ptr %pt.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %17 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %pt1.sroa.0.0.copyload, %if.end.i ]
  %18 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %17, ptr %max.i.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %19 = load double, ptr %y15.i.i, align 8
  %20 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %20, ptr %y15.i.i, align 8
  %.pre10.i21.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %21 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %20, %if.end13.i12.i ]
  %22 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i18.i, label %if.then26.i19.i, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

if.then26.i19.i:                                  ; preds = %if.end21.i16.i
  store double %21, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end21.i16.i, %if.then26.i19.i
  %add3 = or disjoint i32 %i.0138, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i20 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i20, label %if.end.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28

if.end.i.i24:                                     ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i26 = zext i32 %add3 to i64
  %arrayidx.i.i27 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i26
  %.pre143 = load double, ptr %arrayidx.i.i27, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28: ; preds = %if.then.i.i21, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i21 ], [ %.pre143, %if.end.i.i24 ]
  %add.i.i29 = fadd double %pt1.sroa.0.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i30 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i30, label %if.then.i51, label %if.end.i31

if.then.i51:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %bounds.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i54 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i54, label %if.then.i.i69, label %if.end.i.i55

if.then.i.i69:                                    ; preds = %if.then.i51
  store double %28, ptr %bounds.i, align 8
  %.pre.i.i70 = load double, ptr %pt.i, align 8
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i69, %if.then.i51
  %29 = phi double [ %.pre.i.i70, %if.then.i.i69 ], [ %28, %if.then.i51 ]
  %30 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i57 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i57, label %if.then9.i.i68, label %if.end13.i.i58

if.then9.i.i68:                                   ; preds = %if.end.i.i55
  store double %29, ptr %max.i.i, align 8
  br label %if.end13.i.i58

if.end13.i.i58:                                   ; preds = %if.then9.i.i68, %if.end.i.i55
  %31 = load double, ptr %y15.i.i, align 8
  %32 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i61 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i61, label %if.then17.i.i66, label %if.end21.i.i62

if.then17.i.i66:                                  ; preds = %if.end13.i.i58
  store double %32, ptr %y15.i.i, align 8
  %.pre10.i.i67 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i62

if.end21.i.i62:                                   ; preds = %if.then17.i.i66, %if.end13.i.i58
  %33 = phi double [ %.pre10.i.i67, %if.then17.i.i66 ], [ %32, %if.end13.i.i58 ]
  %34 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i64 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i64, label %if.then26.i.i65, label %if.end.i31

if.then26.i.i65:                                  ; preds = %if.end21.i.i62
  store double %33, ptr %y24.i.i, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then26.i.i65, %if.end21.i.i62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit28
  store double %add.i.i29, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i34 = fcmp ogt double %35, %add.i.i29
  br i1 %cmp.i.i.i8.i34, label %if.then.i23.i49, label %if.end.i9.i35

if.then.i23.i49:                                  ; preds = %if.end.i31
  store double %add.i.i29, ptr %bounds.i, align 8
  %.pre.i24.i50 = load double, ptr %pt.i, align 8
  br label %if.end.i9.i35

if.end.i9.i35:                                    ; preds = %if.then.i23.i49, %if.end.i31
  %36 = phi double [ %.pre.i24.i50, %if.then.i23.i49 ], [ %add.i.i29, %if.end.i31 ]
  %37 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i37 = fcmp ogt double %36, %37
  br i1 %cmp.i.i11.i37, label %if.then9.i22.i48, label %if.end13.i12.i38

if.then9.i22.i48:                                 ; preds = %if.end.i9.i35
  store double %36, ptr %max.i.i, align 8
  br label %if.end13.i12.i38

if.end13.i12.i38:                                 ; preds = %if.then9.i22.i48, %if.end.i9.i35
  %38 = load double, ptr %y15.i.i, align 8
  %39 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i41 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i15.i41, label %if.then17.i20.i46, label %if.end21.i16.i42

if.then17.i20.i46:                                ; preds = %if.end13.i12.i38
  store double %39, ptr %y15.i.i, align 8
  %.pre10.i21.i47 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i42

if.end21.i16.i42:                                 ; preds = %if.then17.i20.i46, %if.end13.i12.i38
  %40 = phi double [ %.pre10.i21.i47, %if.then17.i20.i46 ], [ %39, %if.end13.i12.i38 ]
  %41 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i44 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i18.i44, label %if.then26.i19.i45, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71

if.then26.i19.i45:                                ; preds = %if.end21.i16.i42
  store double %40, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71: ; preds = %if.end21.i16.i42, %if.then26.i19.i45
  %add = add i32 %add139, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add139, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit71 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83: ; preds = %for.end
  %pt.i73 = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload128 = load double, ptr %pt.i73, align 8
  %pt1.sroa.8.0.pt.i73.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %pt1.sroa.8.0.copyload132 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %.pre144 = load i8, ptr %param, align 8
  %elements.i.i80 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i81 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i82 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i80, i64 0, i64 %idxprom.i.i81
  %44 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i85 = fadd double %pt1.sroa.8.0.copyload132, %44
  %45 = and i8 %.pre144, 1
  %tobool.i.not.i86 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i86, label %if.then.i107, label %if.end.i87

if.then.i107:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83
  store i8 1, ptr %param, align 8
  %bounds.i108 = getelementptr inbounds i8, ptr %param, i64 8
  %46 = load double, ptr %bounds.i108, align 8
  %47 = load double, ptr %pt.i73, align 8
  %cmp.i.i.i.i110 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i110, label %if.then.i.i125, label %if.end.i.i111

if.then.i.i125:                                   ; preds = %if.then.i107
  store double %47, ptr %bounds.i108, align 8
  %.pre.i.i126 = load double, ptr %pt.i73, align 8
  br label %if.end.i.i111

if.end.i.i111:                                    ; preds = %if.then.i.i125, %if.then.i107
  %48 = phi double [ %.pre.i.i126, %if.then.i.i125 ], [ %47, %if.then.i107 ]
  %max.i.i112 = getelementptr inbounds i8, ptr %param, i64 24
  %49 = load double, ptr %max.i.i112, align 8
  %cmp.i.i.i113 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i113, label %if.then9.i.i124, label %if.end13.i.i114

if.then9.i.i124:                                  ; preds = %if.end.i.i111
  store double %48, ptr %max.i.i112, align 8
  br label %if.end13.i.i114

if.end13.i.i114:                                  ; preds = %if.then9.i.i124, %if.end.i.i111
  %y15.i.i116 = getelementptr inbounds i8, ptr %param, i64 16
  %50 = load double, ptr %y15.i.i116, align 8
  %51 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i.i117 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i117, label %if.then17.i.i122, label %if.end21.i.i118

if.then17.i.i122:                                 ; preds = %if.end13.i.i114
  store double %51, ptr %y15.i.i116, align 8
  %.pre10.i.i123 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  br label %if.end21.i.i118

if.end21.i.i118:                                  ; preds = %if.then17.i.i122, %if.end13.i.i114
  %52 = phi double [ %.pre10.i.i123, %if.then17.i.i122 ], [ %51, %if.end13.i.i114 ]
  %y24.i.i119 = getelementptr inbounds i8, ptr %param, i64 32
  %53 = load double, ptr %y24.i.i119, align 8
  %cmp.i9.i.i120 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i120, label %if.then26.i.i121, label %if.end.i87

if.then26.i.i121:                                 ; preds = %if.end21.i.i118
  store double %52, ptr %y24.i.i119, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.then26.i.i121, %if.end21.i.i118, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit83
  store double %pt1.sroa.0.0.copyload128, ptr %pt.i73, align 8
  store double %add.i.i85, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %bounds2.i89 = getelementptr inbounds i8, ptr %param, i64 8
  %54 = load double, ptr %bounds2.i89, align 8
  %cmp.i.i.i8.i90 = fcmp ogt double %54, %pt1.sroa.0.0.copyload128
  br i1 %cmp.i.i.i8.i90, label %if.then.i23.i105, label %if.end.i9.i91

if.then.i23.i105:                                 ; preds = %if.end.i87
  store double %pt1.sroa.0.0.copyload128, ptr %bounds2.i89, align 8
  %.pre.i24.i106 = load double, ptr %pt.i73, align 8
  br label %if.end.i9.i91

if.end.i9.i91:                                    ; preds = %if.then.i23.i105, %if.end.i87
  %55 = phi double [ %.pre.i24.i106, %if.then.i23.i105 ], [ %pt1.sroa.0.0.copyload128, %if.end.i87 ]
  %max.i10.i92 = getelementptr inbounds i8, ptr %param, i64 24
  %56 = load double, ptr %max.i10.i92, align 8
  %cmp.i.i11.i93 = fcmp ogt double %55, %56
  br i1 %cmp.i.i11.i93, label %if.then9.i22.i104, label %if.end13.i12.i94

if.then9.i22.i104:                                ; preds = %if.end.i9.i91
  store double %55, ptr %max.i10.i92, align 8
  br label %if.end13.i12.i94

if.end13.i12.i94:                                 ; preds = %if.then9.i22.i104, %if.end.i9.i91
  %y15.i14.i96 = getelementptr inbounds i8, ptr %param, i64 16
  %57 = load double, ptr %y15.i14.i96, align 8
  %58 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i15.i97 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i15.i97, label %if.then17.i20.i102, label %if.end21.i16.i98

if.then17.i20.i102:                               ; preds = %if.end13.i12.i94
  store double %58, ptr %y15.i14.i96, align 8
  %.pre10.i21.i103 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  br label %if.end21.i16.i98

if.end21.i16.i98:                                 ; preds = %if.then17.i20.i102, %if.end13.i12.i94
  %59 = phi double [ %.pre10.i21.i103, %if.then17.i20.i102 ], [ %58, %if.end13.i12.i94 ]
  %y24.i17.i99 = getelementptr inbounds i8, ptr %param, i64 32
  %60 = load double, ptr %y24.i17.i99, align 8
  %cmp.i9.i18.i100 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i18.i100, label %if.then26.i19.i101, label %if.end

if.then26.i19.i101:                               ; preds = %if.end21.i16.i98
  store double %59, ptr %y24.i17.i99, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26.i19.i101, %if.end21.i16.i98, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not72 = icmp ult i32 %0, 6
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %add74 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %add74, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.073
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.073 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.073, 1
  %cmp.not.i.i17 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i17, label %if.end.i.i21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i21:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i23
  %.pre = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i18, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i18 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.073, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  %idxprom.i.i33 = zext i32 %add5 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add7 = add i32 %i.073, 3
  %cmp.not.i.i37 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add7 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i43
  %.pre75 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %12 = phi double [ %3, %if.then.i.i38 ], [ %.pre75, %if.end.i.i41 ]
  %13 = load double, ptr %retval.0.i.i30, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.073, 4
  %cmp.not.i.i50 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i50, label %if.end.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58

if.end.i.i54:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i56 = zext i32 %add9 to i64
  %arrayidx.i.i57 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i56
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58: ; preds = %if.then.i.i51, %if.end.i.i54
  %retval.0.i.i53 = phi ptr [ @_hb_CrapPool, %if.then.i.i51 ], [ %arrayidx.i.i57, %if.end.i.i54 ]
  %add11 = add i32 %i.073, 5
  %cmp.not.i.i60 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i60, label %if.end.i.i64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68

if.end.i.i64:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58
  %idxprom.i.i66 = zext i32 %add11 to i64
  %arrayidx.i.i67 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i66
  %.pre76 = load double, ptr %arrayidx.i.i67, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68: ; preds = %if.then.i.i61, %if.end.i.i64
  %18 = phi double [ %4, %if.then.i.i61 ], [ %.pre76, %if.end.i.i64 ]
  %19 = load double, ptr %retval.0.i.i53, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add74, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76
  %add111 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  %i.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %add111, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.0110
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0110 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0110, 1
  %cmp.not.i.i25 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0110, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i39:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i41 = zext i32 %add6 to i64
  %arrayidx.i.i42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i41
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i36, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i42, %if.end.i.i39 ]
  %add8 = add i32 %i.0110, 3
  %cmp.not.i.i45 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i45, label %if.end.i.i49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i51 = zext i32 %add8 to i64
  %arrayidx.i.i52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i51
  %.pre112 = load double, ptr %arrayidx.i.i52, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %if.then.i.i46, %if.end.i.i49
  %12 = phi double [ %3, %if.then.i.i46 ], [ %.pre112, %if.end.i.i49 ]
  %13 = load double, ptr %retval.0.i.i38, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0110, 4
  %cmp.not.i.i58 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i58, label %if.end.i.i62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i62:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  %idxprom.i.i64 = zext i32 %add10 to i64
  %arrayidx.i.i65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i59, %if.end.i.i62
  %retval.0.i.i61 = phi ptr [ @_hb_CrapPool, %if.then.i.i59 ], [ %arrayidx.i.i65, %if.end.i.i62 ]
  %add12 = add i32 %i.0110, 5
  %cmp.not.i.i68 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i68, label %if.end.i.i72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76

if.end.i.i72:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i74 = zext i32 %add12 to i64
  %arrayidx.i.i75 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i74
  %.pre113 = load double, ptr %arrayidx.i.i75, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76: ; preds = %if.then.i.i69, %if.end.i.i72
  %18 = phi double [ %4, %if.then.i.i69 ], [ %.pre113, %if.end.i.i72 ]
  %19 = load double, ptr %retval.0.i.i61, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add111, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76
  %.pre114 = load i32, ptr %count.i, align 4
  %pt.i80 = getelementptr inbounds i8, ptr %env, i64 4448
  %pt115.sroa.4.0.pt.i80.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %24 = load <2 x double>, ptr %pt.i80, align 8
  %cmp.not.i.i82 = icmp ugt i32 %.pre114, %add111
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %for.end
  %elements.i.i87 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add111 to i64
  %arrayidx.i.i89 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = or disjoint i32 %add111, 1
  %cmp.not.i.i92 = icmp ugt i32 %.pre114, %add18
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  %27 = bitcast i64 %26 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre115 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %28 = phi double [ %27, %if.then.i.i93 ], [ %.pre115, %if.end.i.i96 ]
  %29 = load double, ptr %retval.0.i.i85, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = insertelement <2 x double> %30, double %28, i64 1
  %32 = fadd <2 x double> %24, %31
  %33 = load i8, ptr %param, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %param, align 8
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %35 = load double, ptr %bounds.i, align 8
  %36 = load double, ptr %pt.i80, align 8
  %cmp.i.i.i.i = fcmp ogt double %35, %36
  br i1 %cmp.i.i.i.i, label %if.then.i.i106, label %if.end.i.i104

if.then.i.i106:                                   ; preds = %if.then.i
  store double %36, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i80, align 8
  br label %if.end.i.i104

if.end.i.i104:                                    ; preds = %if.then.i.i106, %if.then.i
  %37 = phi double [ %.pre.i.i, %if.then.i.i106 ], [ %36, %if.then.i ]
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %38 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %37, %38
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i104
  store double %37, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i104
  %y15.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %39 = load double, ptr %y15.i.i, align 8
  %40 = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %39, %40
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %40, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %41 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %40, %if.end13.i.i ]
  %y24.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %42 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %41, %42
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %41, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  store <2 x double> %32, ptr %pt.i80, align 8
  %bounds2.i = getelementptr inbounds i8, ptr %param, i64 8
  %43 = load double, ptr %bounds2.i, align 8
  %44 = extractelement <2 x double> %32, i64 0
  %cmp.i.i.i8.i = fcmp ogt double %43, %44
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %44, ptr %bounds2.i, align 8
  %.pre.i24.i = load double, ptr %pt.i80, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %45 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %44, %if.end.i ]
  %max.i10.i = getelementptr inbounds i8, ptr %param, i64 24
  %46 = load double, ptr %max.i10.i, align 8
  %cmp.i.i11.i = fcmp ogt double %45, %46
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %45, ptr %max.i10.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %y15.i14.i = getelementptr inbounds i8, ptr %param, i64 16
  %47 = load double, ptr %y15.i14.i, align 8
  %48 = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %47, %48
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %48, ptr %y15.i14.i, align 8
  %.pre10.i21.i = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %49 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %48, %if.end13.i12.i ]
  %y24.i17.i = getelementptr inbounds i8, ptr %param, i64 32
  %50 = load double, ptr %y24.i17.i, align 8
  %cmp.i9.i18.i = fcmp ogt double %49, %50
  br i1 %cmp.i9.i18.i, label %if.then26.i19.i, label %return

if.then26.i19.i:                                  ; preds = %if.end21.i16.i
  store double %49, ptr %y24.i17.i, align 8
  br label %return

return:                                           ; preds = %if.then26.i19.i, %if.end21.i16.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt17 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %bounds.i = getelementptr inbounds i8, ptr %param, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %param, i64 24
  %y15.i.i = getelementptr inbounds i8, ptr %param, i64 16
  %y24.i.i = getelementptr inbounds i8, ptr %param, i64 32
  %2 = zext i32 %sub to i64
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %indvars.iv114 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next115, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %5 = load i32, ptr %count.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv114, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv114
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %7 = or disjoint i64 %indvars.iv114, 1
  %cmp.not.i.i25 = icmp ult i64 %7, %6
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i32 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %7
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %8 = phi double [ %3, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %9 = load double, ptr %retval.0.i.i, align 8
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %8, i64 1
  %12 = fadd <2 x double> %4, %11
  %13 = load i8, ptr %param, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %param, align 8
  %15 = load double, ptr %bounds.i, align 8
  %16 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %15, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i36, label %if.end.i.i34

if.then.i.i36:                                    ; preds = %if.then.i
  store double %16, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then.i.i36, %if.then.i
  %17 = phi double [ %.pre.i.i, %if.then.i.i36 ], [ %16, %if.then.i ]
  %18 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i34
  store double %17, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i34
  %19 = load double, ptr %y15.i.i, align 8
  %20 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %20, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %21 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %20, %if.end13.i.i ]
  %22 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %21, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store <2 x double> %12, ptr %pt.i, align 8
  %23 = load double, ptr %bounds.i, align 8
  %24 = extractelement <2 x double> %12, i64 0
  %cmp.i.i.i8.i = fcmp ogt double %23, %24
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %24, ptr %bounds.i, align 8
  %.pre.i24.i = load double, ptr %pt.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %25 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %24, %if.end.i ]
  %26 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i = fcmp ogt double %25, %26
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %25, ptr %max.i.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %27 = load double, ptr %y15.i.i, align 8
  %28 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %27, %28
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %28, ptr %y15.i.i, align 8
  %.pre10.i21.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %29 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %28, %if.end13.i12.i ]
  %30 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i = fcmp ogt double %29, %30
  br i1 %cmp.i9.i18.i, label %if.then26.i19.i, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

if.then26.i19.i:                                  ; preds = %if.end21.i16.i
  store double %29, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end21.i16.i, %if.then26.i19.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1.not = icmp ugt i64 %indvars.iv.next, %2
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 2
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %31 = trunc i64 %indvars.iv to i32
  %32 = trunc i64 %indvars.iv.next to i32
  %.pre120 = load i32, ptr %count.i, align 4
  %pt.i37 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i37, i64 16, i1 false)
  %cmp.not.i.i39 = icmp ugt i32 %.pre120, %31
  br i1 %cmp.not.i.i39, label %if.end.i.i43, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %33 = load i64, ptr @_hb_NullPool, align 16
  store i64 %33, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit47

if.end.i.i43:                                     ; preds = %for.end
  %elements.i.i44 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i45 = and i64 %indvars.iv, 4294967294
  %arrayidx.i.i46 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i44, i64 0, i64 %idxprom.i.i45
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit47

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit47: ; preds = %if.then.i.i40, %if.end.i.i43
  %retval.0.i.i42 = phi ptr [ @_hb_CrapPool, %if.then.i.i40 ], [ %arrayidx.i.i46, %if.end.i.i43 ]
  %add10 = or disjoint i32 %31, 1
  %cmp.not.i.i49 = icmp ugt i32 %.pre120, %add10
  br i1 %cmp.not.i.i49, label %if.end.i.i53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit47
  store i8 1, ptr %argStack, align 8
  %34 = load i64, ptr @_hb_NullPool, align 16
  store i64 %34, ptr @_hb_CrapPool, align 16
  %35 = bitcast i64 %34 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit57

if.end.i.i53:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit47
  %elements.i.i54 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i55 = zext i32 %add10 to i64
  %arrayidx.i.i56 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i54, i64 0, i64 %idxprom.i.i55
  %.pre121 = load double, ptr %arrayidx.i.i56, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit57

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit57: ; preds = %if.then.i.i50, %if.end.i.i53
  %36 = phi double [ %35, %if.then.i.i50 ], [ %.pre121, %if.end.i.i53 ]
  %37 = load double, ptr %retval.0.i.i42, align 8
  %38 = load <2 x double>, ptr %pt17, align 16
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %36, i64 1
  %41 = fadd <2 x double> %38, %40
  store <2 x double> %41, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i62 = icmp ugt i32 %.pre120, %32
  br i1 %cmp.not.i.i62, label %if.end.i.i66, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit57
  store i8 1, ptr %argStack, align 8
  %42 = load i64, ptr @_hb_NullPool, align 16
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit70

if.end.i.i66:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit57
  %elements.i.i67 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i68 = and i64 %indvars.iv.next, 4294967294
  %arrayidx.i.i69 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i67, i64 0, i64 %idxprom.i.i68
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit70

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit70: ; preds = %if.then.i.i63, %if.end.i.i66
  %retval.0.i.i65 = phi ptr [ @_hb_CrapPool, %if.then.i.i63 ], [ %arrayidx.i.i69, %if.end.i.i66 ]
  %add14 = add i32 %31, 3
  %cmp.not.i.i72 = icmp ugt i32 %.pre120, %add14
  br i1 %cmp.not.i.i72, label %if.end.i.i76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit70
  store i8 1, ptr %argStack, align 8
  %43 = load i64, ptr @_hb_NullPool, align 16
  store i64 %43, ptr @_hb_CrapPool, align 16
  %44 = bitcast i64 %43 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit80

if.end.i.i76:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit70
  %elements.i.i77 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i78 = zext i32 %add14 to i64
  %arrayidx.i.i79 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i77, i64 0, i64 %idxprom.i.i78
  %.pre122 = load double, ptr %arrayidx.i.i79, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit80

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit80: ; preds = %if.then.i.i73, %if.end.i.i76
  %45 = phi double [ %44, %if.then.i.i73 ], [ %.pre122, %if.end.i.i76 ]
  %46 = load double, ptr %retval.0.i.i65, align 8
  %47 = load <2 x double>, ptr %pt2, align 16
  %48 = insertelement <2 x double> poison, double %46, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fadd <2 x double> %47, %49
  store <2 x double> %50, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %31, 4
  %cmp.not.i.i85 = icmp ugt i32 %.pre120, %add16
  br i1 %cmp.not.i.i85, label %if.end.i.i89, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit80
  store i8 1, ptr %argStack, align 8
  %51 = load i64, ptr @_hb_NullPool, align 16
  store i64 %51, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i89:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit80
  %elements.i.i90 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i91 = zext i32 %add16 to i64
  %arrayidx.i.i92 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i90, i64 0, i64 %idxprom.i.i91
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i86, %if.end.i.i89
  %retval.0.i.i88 = phi ptr [ @_hb_CrapPool, %if.then.i.i86 ], [ %arrayidx.i.i92, %if.end.i.i89 ]
  %add18 = add i32 %31, 5
  %cmp.not.i.i95 = icmp ugt i32 %.pre120, %add18
  br i1 %cmp.not.i.i95, label %if.end.i.i99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  store i8 1, ptr %argStack, align 8
  %52 = load i64, ptr @_hb_NullPool, align 16
  store i64 %52, ptr @_hb_CrapPool, align 16
  %53 = bitcast i64 %52 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

if.end.i.i99:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %elements.i.i100 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i101 = zext i32 %add18 to i64
  %arrayidx.i.i102 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i100, i64 0, i64 %idxprom.i.i101
  %.pre123 = load double, ptr %arrayidx.i.i102, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %if.then.i.i96, %if.end.i.i99
  %54 = phi double [ %53, %if.then.i.i96 ], [ %.pre123, %if.end.i.i99 ]
  %55 = load double, ptr %retval.0.i.i88, align 8
  %56 = load <2 x double>, ptr %pt3, align 16
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %54, i64 1
  %59 = fadd <2 x double> %56, %58
  store <2 x double> %59, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add59 = or disjoint i32 %i.0, 4
  %cmp5.not60 = icmp ugt i32 %add59, %0
  br i1 %cmp5.not60, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %y.i56 = getelementptr inbounds i8, ptr %pt3, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add62 = phi i32 [ %add59, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.161 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ugt i32 %6, %i.161
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.161 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre63 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre63, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.161, 1
  %cmp.not.i.i27 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.161, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre64 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre64, %if.end.i.i41 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.161, 3
  %cmp.not.i.i47 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre65 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %15 = phi double [ %5, %if.then.i.i48 ], [ %.pre65, %if.end.i.i51 ]
  %16 = load double, ptr %y.i56, align 8
  %add.i.i57 = fadd double %16, %15
  store double %add.i.i57, ptr %y.i56, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add62, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add58 = or disjoint i32 %i.0, 4
  %cmp5.not59 = icmp ugt i32 %add58, %0
  br i1 %cmp5.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds i8, ptr %env, i64 24
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add61 = phi i32 [ %add58, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.160 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ugt i32 %6, %i.160
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.160 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre62 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre62, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.160, 1
  %cmp.not.i.i27 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.160, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre63 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre63, %if.end.i.i41 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.160, 3
  %cmp.not.i.i47 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre64 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %15 = phi double [ %5, %if.then.i.i48 ], [ %.pre64, %if.end.i.i51 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i56 = fadd double %16, %15
  store double %add.i.i56, ptr %pt3, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add61, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not316 = icmp ult i32 %0, 8
  br i1 %cmp42.not316, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i202 = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i209 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i213 = getelementptr inbounds i8, ptr %pt1, i64 8
  %y.i293 = getelementptr inbounds i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds i8, ptr %pt11, i64 8
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %10 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre322 = load double, ptr %arrayidx.i.i92, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i94 = fadd double %13, %.pre322
  store double %add.i.i94, ptr %pt38, align 8
  %cmp15.not312 = icmp ult i32 %0, 12
  br i1 %cmp15.not312, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i140 = getelementptr inbounds i8, ptr %pt38, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186
  %add12314 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %i.0313 = phi i32 [ 4, %for.body.lr.ph ], [ %add12314, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ugt i32 %21, %i.0313
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0313 to i64
  %arrayidx.i.i104 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre323 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre323, %if.end.i.i102 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i106 = fadd double %23, %22
  store double %add.i.i106, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0313, 1
  %cmp.not.i.i108 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i108, label %if.end.i.i112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116

if.end.i.i112:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i114 = zext i32 %add18 to i64
  %arrayidx.i.i115 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i114
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116: ; preds = %if.then.i.i109, %if.end.i.i112
  %retval.0.i.i111 = phi ptr [ @_hb_CrapPool, %if.then.i.i109 ], [ %arrayidx.i.i115, %if.end.i.i112 ]
  %add20 = or disjoint i32 %i.0313, 2
  %cmp.not.i.i118 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i118, label %if.end.i.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126

if.end.i.i122:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116
  %idxprom.i.i124 = zext i32 %add20 to i64
  %arrayidx.i.i125 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i124
  %.pre324 = load double, ptr %arrayidx.i.i125, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126: ; preds = %if.then.i.i119, %if.end.i.i122
  %24 = phi double [ %16, %if.then.i.i119 ], [ %.pre324, %if.end.i.i122 ]
  %25 = load double, ptr %retval.0.i.i111, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0313, 3
  %cmp.not.i.i131 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i131, label %if.end.i.i135, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139

if.end.i.i135:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126
  %idxprom.i.i137 = zext i32 %add22 to i64
  %arrayidx.i.i138 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i137
  %.pre325 = load double, ptr %arrayidx.i.i138, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139: ; preds = %if.then.i.i132, %if.end.i.i135
  %30 = phi double [ %17, %if.then.i.i132 ], [ %.pre325, %if.end.i.i135 ]
  %31 = load double, ptr %y.i140, align 8
  %add.i.i141 = fadd double %31, %30
  store double %add.i.i141, ptr %y.i140, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0313, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i143 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i143, label %if.end.i.i147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151

if.end.i.i147:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139
  %idxprom.i.i149 = zext i32 %add24 to i64
  %arrayidx.i.i150 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i149
  %.pre326 = load double, ptr %arrayidx.i.i150, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151: ; preds = %if.then.i.i144, %if.end.i.i147
  %33 = phi double [ %18, %if.then.i.i144 ], [ %.pre326, %if.end.i.i147 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i153 = fadd double %34, %33
  store double %add.i.i153, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0313, 5
  %cmp.not.i.i155 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i155, label %if.end.i.i159, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i159:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151
  %idxprom.i.i161 = zext i32 %add26 to i64
  %arrayidx.i.i162 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i161
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i156, %if.end.i.i159
  %retval.0.i.i158 = phi ptr [ @_hb_CrapPool, %if.then.i.i156 ], [ %arrayidx.i.i162, %if.end.i.i159 ]
  %add28 = add i32 %i.0313, 6
  %cmp.not.i.i165 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i165, label %if.end.i.i169, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173

if.end.i.i169:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i171 = zext i32 %add28 to i64
  %arrayidx.i.i172 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i171
  %.pre327 = load double, ptr %arrayidx.i.i172, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173: ; preds = %if.then.i.i166, %if.end.i.i169
  %35 = phi double [ %19, %if.then.i.i166 ], [ %.pre327, %if.end.i.i169 ]
  %36 = load double, ptr %retval.0.i.i158, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0313, 7
  %cmp.not.i.i178 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i178, label %if.end.i.i182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186

if.end.i.i182:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173
  %idxprom.i.i184 = zext i32 %add30 to i64
  %arrayidx.i.i185 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i184
  %.pre328 = load double, ptr %arrayidx.i.i185, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186: ; preds = %if.then.i.i179, %if.end.i.i182
  %41 = phi double [ %20, %if.then.i.i179 ], [ %.pre328, %if.end.i.i182 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i187 = fadd double %42, %41
  store double %add.i.i187, ptr %pt38, align 8
  %add12 = add i32 %add12314, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12314, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198: ; preds = %for.end
  %elements.i.i195 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i196 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i197 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i195, i64 0, i64 %idxprom.i.i196
  %y.i199 = getelementptr inbounds i8, ptr %pt38, i64 8
  %44 = load double, ptr %y.i199, align 8
  %45 = load double, ptr %arrayidx.i.i197, align 8
  %add.i.i200 = fadd double %44, %45
  store double %add.i.i200, ptr %y.i199, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198, %for.end
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39318 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1317 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39318, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i202, i64 16, i1 false)
  %cmp.not.i.i204 = icmp ugt i32 %46, %i.1317
  br i1 %cmp.not.i.i204, label %if.end.i.i208, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit212

if.end.i.i208:                                    ; preds = %for.body43
  %idxprom.i.i210 = zext i32 %i.1317 to i64
  %arrayidx.i.i211 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i210
  %.pre329 = load double, ptr %arrayidx.i.i211, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit212

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit212: ; preds = %if.then.i.i205, %if.end.i.i208
  %47 = phi double [ %2, %if.then.i.i205 ], [ %.pre329, %if.end.i.i208 ]
  %48 = load double, ptr %y.i213, align 8
  %add.i.i214 = fadd double %48, %47
  store double %add.i.i214, ptr %y.i213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1317, 1
  %cmp.not.i.i216 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i216, label %if.end.i.i220, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit212
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224

if.end.i.i220:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit212
  %idxprom.i.i222 = zext i32 %add46 to i64
  %arrayidx.i.i223 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i222
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224: ; preds = %if.then.i.i217, %if.end.i.i220
  %retval.0.i.i219 = phi ptr [ @_hb_CrapPool, %if.then.i.i217 ], [ %arrayidx.i.i223, %if.end.i.i220 ]
  %add48 = or disjoint i32 %i.1317, 2
  %cmp.not.i.i226 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i226, label %if.end.i.i230, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i230:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224
  %idxprom.i.i232 = zext i32 %add48 to i64
  %arrayidx.i.i233 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i232
  %.pre330 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i227, %if.end.i.i230
  %49 = phi double [ %3, %if.then.i.i227 ], [ %.pre330, %if.end.i.i230 ]
  %50 = load double, ptr %retval.0.i.i219, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1317, 3
  %cmp.not.i.i239 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i239, label %if.end.i.i243, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247

if.end.i.i243:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i245 = zext i32 %add50 to i64
  %arrayidx.i.i246 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i245
  %.pre331 = load double, ptr %arrayidx.i.i246, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247: ; preds = %if.then.i.i240, %if.end.i.i243
  %55 = phi double [ %4, %if.then.i.i240 ], [ %.pre331, %if.end.i.i243 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i248 = fadd double %56, %55
  store double %add.i.i248, ptr %pt3, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1317, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i250 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i250, label %if.end.i.i254, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit258

if.end.i.i254:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247
  %idxprom.i.i256 = zext i32 %add52 to i64
  %arrayidx.i.i257 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i256
  %.pre332 = load double, ptr %arrayidx.i.i257, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit258

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit258: ; preds = %if.then.i.i251, %if.end.i.i254
  %58 = phi double [ %5, %if.then.i.i251 ], [ %.pre332, %if.end.i.i254 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i259 = fadd double %59, %58
  store double %add.i.i259, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1317, 5
  %cmp.not.i.i261 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i261, label %if.end.i.i265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit258
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269

if.end.i.i265:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit258
  %idxprom.i.i267 = zext i32 %add54 to i64
  %arrayidx.i.i268 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i267
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269: ; preds = %if.then.i.i262, %if.end.i.i265
  %retval.0.i.i264 = phi ptr [ @_hb_CrapPool, %if.then.i.i262 ], [ %arrayidx.i.i268, %if.end.i.i265 ]
  %add56 = or disjoint i32 %i.1317, 6
  %cmp.not.i.i271 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i271, label %if.end.i.i275, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279

if.end.i.i275:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269
  %idxprom.i.i277 = zext i32 %add56 to i64
  %arrayidx.i.i278 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i277
  %.pre333 = load double, ptr %arrayidx.i.i278, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279: ; preds = %if.then.i.i272, %if.end.i.i275
  %60 = phi double [ %6, %if.then.i.i272 ], [ %.pre333, %if.end.i.i275 ]
  %61 = load double, ptr %retval.0.i.i264, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1317, 7
  %cmp.not.i.i284 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i284, label %if.end.i.i288, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292

if.end.i.i288:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279
  %idxprom.i.i290 = zext i32 %add58 to i64
  %arrayidx.i.i291 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i290
  %.pre334 = load double, ptr %arrayidx.i.i291, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292: ; preds = %if.then.i.i285, %if.end.i.i288
  %66 = phi double [ %7, %if.then.i.i285 ], [ %.pre334, %if.end.i.i288 ]
  %67 = load double, ptr %y.i293, align 8
  %add.i.i294 = fadd double %67, %66
  store double %add.i.i294, ptr %y.i293, align 8
  %sub = sub i32 %57, %i.1317
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292
  %cmp.not.i.i298 = icmp ugt i32 %57, %add39318
  br i1 %cmp.not.i.i298, label %if.end.i.i302, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit306

if.end.i.i302:                                    ; preds = %if.then66
  %idxprom.i.i304 = zext i32 %add39318 to i64
  %arrayidx.i.i305 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i304
  %.pre335 = load double, ptr %arrayidx.i.i305, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit306

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit306: ; preds = %if.then.i.i299, %if.end.i.i302
  %68 = phi double [ %8, %if.then.i.i299 ], [ %.pre335, %if.end.i.i302 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i307 = fadd double %69, %68
  store double %add.i.i307, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit306, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39318, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !24

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not316 = icmp ult i32 %0, 8
  br i1 %cmp42.not316, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i201 = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i208 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i246 = getelementptr inbounds i8, ptr %pt3, i64 8
  %y.i258 = getelementptr inbounds i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %10 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre322 = load double, ptr %arrayidx.i.i92, align 8
  %y.i = getelementptr inbounds i8, ptr %pt38, i64 8
  %13 = load double, ptr %y.i, align 8
  %add.i.i94 = fadd double %13, %.pre322
  store double %add.i.i94, ptr %y.i, align 8
  %cmp15.not312 = icmp ult i32 %0, 12
  br i1 %cmp15.not312, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i106 = getelementptr inbounds i8, ptr %pt11, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185
  %add12314 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %i.0313 = phi i32 [ 4, %for.body.lr.ph ], [ %add12314, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ugt i32 %21, %i.0313
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0313 to i64
  %arrayidx.i.i104 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre323 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre323, %if.end.i.i102 ]
  %23 = load double, ptr %y.i106, align 8
  %add.i.i107 = fadd double %23, %22
  store double %add.i.i107, ptr %y.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0313, 1
  %cmp.not.i.i109 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i109, label %if.end.i.i113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117

if.end.i.i113:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i115 = zext i32 %add18 to i64
  %arrayidx.i.i116 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i115
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117: ; preds = %if.then.i.i110, %if.end.i.i113
  %retval.0.i.i112 = phi ptr [ @_hb_CrapPool, %if.then.i.i110 ], [ %arrayidx.i.i116, %if.end.i.i113 ]
  %add20 = or disjoint i32 %i.0313, 2
  %cmp.not.i.i119 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i119, label %if.end.i.i123, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

if.end.i.i123:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117
  %idxprom.i.i125 = zext i32 %add20 to i64
  %arrayidx.i.i126 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i125
  %.pre324 = load double, ptr %arrayidx.i.i126, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %if.then.i.i120, %if.end.i.i123
  %24 = phi double [ %16, %if.then.i.i120 ], [ %.pre324, %if.end.i.i123 ]
  %25 = load double, ptr %retval.0.i.i112, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0313, 3
  %cmp.not.i.i132 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i132, label %if.end.i.i136, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140

if.end.i.i136:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %idxprom.i.i138 = zext i32 %add22 to i64
  %arrayidx.i.i139 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i138
  %.pre325 = load double, ptr %arrayidx.i.i139, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140: ; preds = %if.then.i.i133, %if.end.i.i136
  %30 = phi double [ %17, %if.then.i.i133 ], [ %.pre325, %if.end.i.i136 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i141 = fadd double %31, %30
  store double %add.i.i141, ptr %pt38, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0313, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i143 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i143, label %if.end.i.i147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151

if.end.i.i147:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140
  %idxprom.i.i149 = zext i32 %add24 to i64
  %arrayidx.i.i150 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i149
  %.pre326 = load double, ptr %arrayidx.i.i150, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151: ; preds = %if.then.i.i144, %if.end.i.i147
  %33 = phi double [ %18, %if.then.i.i144 ], [ %.pre326, %if.end.i.i147 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i152 = fadd double %34, %33
  store double %add.i.i152, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0313, 5
  %cmp.not.i.i154 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i154, label %if.end.i.i158, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit162

if.end.i.i158:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit151
  %idxprom.i.i160 = zext i32 %add26 to i64
  %arrayidx.i.i161 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i160
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit162

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit162: ; preds = %if.then.i.i155, %if.end.i.i158
  %retval.0.i.i157 = phi ptr [ @_hb_CrapPool, %if.then.i.i155 ], [ %arrayidx.i.i161, %if.end.i.i158 ]
  %add28 = add i32 %i.0313, 6
  %cmp.not.i.i164 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i164, label %if.end.i.i168, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit162
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit172

if.end.i.i168:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit162
  %idxprom.i.i170 = zext i32 %add28 to i64
  %arrayidx.i.i171 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i170
  %.pre327 = load double, ptr %arrayidx.i.i171, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit172

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit172: ; preds = %if.then.i.i165, %if.end.i.i168
  %35 = phi double [ %19, %if.then.i.i165 ], [ %.pre327, %if.end.i.i168 ]
  %36 = load double, ptr %retval.0.i.i157, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0313, 7
  %cmp.not.i.i177 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i177, label %if.end.i.i181, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit172
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185

if.end.i.i181:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit172
  %idxprom.i.i183 = zext i32 %add30 to i64
  %arrayidx.i.i184 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i183
  %.pre328 = load double, ptr %arrayidx.i.i184, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185: ; preds = %if.then.i.i178, %if.end.i.i181
  %41 = phi double [ %20, %if.then.i.i178 ], [ %.pre328, %if.end.i.i181 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i187 = fadd double %42, %41
  store double %add.i.i187, ptr %y.i, align 8
  %add12 = add i32 %add12314, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12314, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198: ; preds = %for.end
  %elements.i.i195 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i196 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i197 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i195, i64 0, i64 %idxprom.i.i196
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i197, align 8
  %add.i.i199 = fadd double %44, %45
  store double %add.i.i199, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit198, %for.end
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39318 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1317 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39318, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i201, i64 16, i1 false)
  %cmp.not.i.i203 = icmp ugt i32 %46, %i.1317
  br i1 %cmp.not.i.i203, label %if.end.i.i207, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i207:                                    ; preds = %for.body43
  %idxprom.i.i209 = zext i32 %i.1317 to i64
  %arrayidx.i.i210 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i209
  %.pre329 = load double, ptr %arrayidx.i.i210, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i204, %if.end.i.i207
  %47 = phi double [ %2, %if.then.i.i204 ], [ %.pre329, %if.end.i.i207 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i212 = fadd double %48, %47
  store double %add.i.i212, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1317, 1
  %cmp.not.i.i214 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i214, label %if.end.i.i218, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222

if.end.i.i218:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i220 = zext i32 %add46 to i64
  %arrayidx.i.i221 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i220
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222: ; preds = %if.then.i.i215, %if.end.i.i218
  %retval.0.i.i217 = phi ptr [ @_hb_CrapPool, %if.then.i.i215 ], [ %arrayidx.i.i221, %if.end.i.i218 ]
  %add48 = or disjoint i32 %i.1317, 2
  %cmp.not.i.i224 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i224, label %if.end.i.i228, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i228:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222
  %idxprom.i.i230 = zext i32 %add48 to i64
  %arrayidx.i.i231 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i230
  %.pre330 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i225, %if.end.i.i228
  %49 = phi double [ %3, %if.then.i.i225 ], [ %.pre330, %if.end.i.i228 ]
  %50 = load double, ptr %retval.0.i.i217, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1317, 3
  %cmp.not.i.i237 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i237, label %if.end.i.i241, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245

if.end.i.i241:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i243 = zext i32 %add50 to i64
  %arrayidx.i.i244 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i243
  %.pre331 = load double, ptr %arrayidx.i.i244, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245: ; preds = %if.then.i.i238, %if.end.i.i241
  %55 = phi double [ %4, %if.then.i.i238 ], [ %.pre331, %if.end.i.i241 ]
  %56 = load double, ptr %y.i246, align 8
  %add.i.i247 = fadd double %56, %55
  store double %add.i.i247, ptr %y.i246, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1317, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i249 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i249, label %if.end.i.i253, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit257

if.end.i.i253:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245
  %idxprom.i.i255 = zext i32 %add52 to i64
  %arrayidx.i.i256 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i255
  %.pre332 = load double, ptr %arrayidx.i.i256, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit257

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit257: ; preds = %if.then.i.i250, %if.end.i.i253
  %58 = phi double [ %5, %if.then.i.i250 ], [ %.pre332, %if.end.i.i253 ]
  %59 = load double, ptr %y.i258, align 8
  %add.i.i259 = fadd double %59, %58
  store double %add.i.i259, ptr %y.i258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1317, 5
  %cmp.not.i.i261 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i261, label %if.end.i.i265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit257
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269

if.end.i.i265:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit257
  %idxprom.i.i267 = zext i32 %add54 to i64
  %arrayidx.i.i268 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i267
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269: ; preds = %if.then.i.i262, %if.end.i.i265
  %retval.0.i.i264 = phi ptr [ @_hb_CrapPool, %if.then.i.i262 ], [ %arrayidx.i.i268, %if.end.i.i265 ]
  %add56 = or disjoint i32 %i.1317, 6
  %cmp.not.i.i271 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i271, label %if.end.i.i275, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279

if.end.i.i275:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit269
  %idxprom.i.i277 = zext i32 %add56 to i64
  %arrayidx.i.i278 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i277
  %.pre333 = load double, ptr %arrayidx.i.i278, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279: ; preds = %if.then.i.i272, %if.end.i.i275
  %60 = phi double [ %6, %if.then.i.i272 ], [ %.pre333, %if.end.i.i275 ]
  %61 = load double, ptr %retval.0.i.i264, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1317, 7
  %cmp.not.i.i284 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i284, label %if.end.i.i288, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292

if.end.i.i288:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit279
  %idxprom.i.i290 = zext i32 %add58 to i64
  %arrayidx.i.i291 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i290
  %.pre334 = load double, ptr %arrayidx.i.i291, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292: ; preds = %if.then.i.i285, %if.end.i.i288
  %66 = phi double [ %7, %if.then.i.i285 ], [ %.pre334, %if.end.i.i288 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i293 = fadd double %67, %66
  store double %add.i.i293, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1317
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292
  %cmp.not.i.i297 = icmp ugt i32 %57, %add39318
  br i1 %cmp.not.i.i297, label %if.end.i.i301, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit305

if.end.i.i301:                                    ; preds = %if.then66
  %idxprom.i.i303 = zext i32 %add39318 to i64
  %arrayidx.i.i304 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i303
  %.pre335 = load double, ptr %arrayidx.i.i304, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit305

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit305: ; preds = %if.then.i.i298, %if.end.i.i301
  %68 = phi double [ %8, %if.then.i.i298 ], [ %.pre335, %if.end.i.i301 ]
  %69 = load double, ptr %y.i246, align 8
  %add.i.i307 = fadd double %69, %68
  store double %add.i.i307, ptr %y.i246, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit305, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit292
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39318, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !26

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %3 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre74 = load double, ptr %arrayidx.i.i35, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i37 = fadd double %6, %.pre74
  store double %add.i.i37, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %env, i64 56
  %.pre75 = load double, ptr %arrayidx.i.i45, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i47 = fadd double %7, %.pre75
  store double %add.i.i47, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %env, i64 64
  %.pre76 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i57 = fadd double %8, %.pre76
  store double %add.i.i57, ptr %pt5, align 8
  %y = getelementptr inbounds i8, ptr %pt1, i64 8
  %y8 = getelementptr inbounds i8, ptr %pt5, i64 8
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %env, i64 72
  %.pre77 = load double, ptr %arrayidx.i.i65, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i67 = fadd double %10, %.pre77
  store double %add.i.i67, ptr %pt6, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i68 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i68, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load <2 x double>, ptr %elements.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %env, i64 40
  %4 = load <2 x double>, ptr %arrayidx.i.i31, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %env, i64 56
  %7 = load <2 x double>, ptr %arrayidx.i.i52, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %env, i64 72
  %10 = load <2 x double>, ptr %arrayidx.i.i73, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %env, i64 88
  %13 = load <2 x double>, ptr %arrayidx.i.i94, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %env, i64 104
  %16 = load <2 x double>, ptr %arrayidx.i.i115, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load <2 x double>, ptr %elements.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %env, i64 40
  %4 = load <2 x double>, ptr %arrayidx.i.i29, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %env, i64 56
  %.pre110 = load double, ptr %arrayidx.i.i50, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre110
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %env, i64 64
  %.pre111 = load double, ptr %arrayidx.i.i59, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i61 = fadd double %8, %.pre111
  store double %add.i.i61, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %env, i64 72
  %9 = load <2 x double>, ptr %arrayidx.i.i69, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %env, i64 88
  %.pre114 = load double, ptr %arrayidx.i.i90, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i92 = fadd double %12, %.pre114
  store double %add.i.i92, ptr %pt6, align 8
  %y = getelementptr inbounds i8, ptr %env, i64 4456
  %y12 = getelementptr inbounds i8, ptr %pt6, i64 8
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i94 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i94, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i24 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i24, label %if.end.i.i28, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i28:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i31 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %4
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i25, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i25 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133, !llvm.loop !27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %10 = load <2 x double>, ptr %elements.i.i, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %env, i64 40
  %13 = load <2 x double>, ptr %arrayidx.i.i60, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %env, i64 56
  %16 = load <2 x double>, ptr %arrayidx.i.i81, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %env, i64 72
  %19 = load <2 x double>, ptr %arrayidx.i.i102, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %env, i64 88
  %22 = load <2 x double>, ptr %arrayidx.i.i123, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %env, i64 104
  %.pre192 = load double, ptr %arrayidx.i.i144, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre192
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds i8, ptr %env, i64 4456
  %y23 = getelementptr inbounds i8, ptr %pt6, i64 8
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %env, i64 104
  %.pre191 = load double, ptr %arrayidx.i.i155, align 8
  %y.i = getelementptr inbounds i8, ptr %pt6, i64 8
  %31 = load double, ptr %y.i, align 8
  %add.i.i157 = fadd double %31, %.pre191
  store double %add.i.i157, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i158 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i158, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env) local_unnamed_addr #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
    i32 28, label %sw.bb
    i32 247, label %sw.bb7
    i32 248, label %sw.bb7
    i32 249, label %sw.bb7
    i32 250, label %sw.bb7
    i32 251, label %sw.bb16
    i32 252, label %sw.bb16
    i32 253, label %sw.bb16
    i32 254, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i = getelementptr inbounds i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i, align 8
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i = add i32 %1, 1
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %env, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %if.then.i, %if.end.i
  %3 = phi i32 [ %add.i.i, %if.then.i ], [ %0, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_NullPool, %if.then.i ], [ %arrayidx.i, %if.end.i ]
  %4 = load i8, ptr %retval.0.i, align 1
  %conv = zext i8 %4 to i16
  %shl = shl nuw i16 %conv, 8
  %add.i = add i32 %3, 1
  %cmp.not.i21 = icmp ult i32 %add.i, %1
  br i1 %cmp.not.i21, label %if.end.i25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %add.i.i23 = add i32 %1, 1
  store i32 %add.i.i23, ptr %backwards_length.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

if.end.i25:                                       ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %5 = load ptr, ptr %env, align 8
  %idxprom.i26 = zext i32 %add.i to i64
  %arrayidx.i27 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i26
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

_ZN3CFF14byte_str_ref_tixEi.exit28:               ; preds = %if.then.i22, %if.end.i25
  %6 = phi i32 [ %add.i.i23, %if.then.i22 ], [ %3, %if.end.i25 ]
  %retval.0.i24 = phi ptr [ @_hb_NullPool, %if.then.i22 ], [ %arrayidx.i27, %if.end.i25 ]
  %7 = load i8, ptr %retval.0.i24, align 1
  %conv3 = zext i8 %7 to i16
  %or = or disjoint i16 %shl, %conv3
  %count.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %8 = load i32, ptr %count.i.i, align 4
  %cmp.i.i = icmp ult i32 %8, 513
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i = add nuw nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

if.else.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  store i8 1, ptr %argStack, align 8
  %9 = load i64, ptr @_hb_NullPool, align 16
  store i64 %9, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %conv.i.i = sitofp i16 %or to double
  store double %conv.i.i, ptr %retval.0.i.i, align 8
  %add.i30 = add i32 %6, 2
  store i32 %add.i30, ptr %backwards_length.i.i, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  %argStack8 = getelementptr inbounds i8, ptr %env, i64 16
  %sub = shl nuw nsw i32 %op, 8
  %backwards_length.i.i31 = getelementptr inbounds i8, ptr %env, i64 12
  %10 = load i32, ptr %backwards_length.i.i31, align 4
  %length.i32 = getelementptr inbounds i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i32, align 8
  %cmp.not.i33 = icmp ult i32 %10, %11
  br i1 %cmp.not.i33, label %if.end.i37, label %if.then.i34

if.then.i34:                                      ; preds = %sw.bb7
  %add.i.i35 = add i32 %11, 1
  store i32 %add.i.i35, ptr %backwards_length.i.i31, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit40

if.end.i37:                                       ; preds = %sw.bb7
  %12 = load ptr, ptr %env, align 8
  %idxprom.i38 = zext i32 %10 to i64
  %arrayidx.i39 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i38
  br label %_ZN3CFF14byte_str_ref_tixEi.exit40

_ZN3CFF14byte_str_ref_tixEi.exit40:               ; preds = %if.then.i34, %if.end.i37
  %13 = phi i32 [ %add.i.i35, %if.then.i34 ], [ %10, %if.end.i37 ]
  %retval.0.i36 = phi ptr [ @_hb_NullPool, %if.then.i34 ], [ %arrayidx.i39, %if.end.i37 ]
  %14 = load i8, ptr %retval.0.i36, align 1
  %conv11 = zext i8 %14 to i32
  %add = add nuw nsw i32 %sub, 2412
  %15 = add nuw nsw i32 %add, %conv11
  %conv14 = and i32 %15, 65535
  %count.i.i41 = getelementptr inbounds i8, ptr %env, i64 20
  %16 = load i32, ptr %count.i.i41, align 4
  %cmp.i.i42 = icmp ult i32 %16, 513
  br i1 %cmp.i.i42, label %if.then.i.i46, label %if.else.i.i43

if.then.i.i46:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  %elements.i.i47 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i48 = add nuw nsw i32 %16, 1
  store i32 %inc.i.i48, ptr %count.i.i41, align 4
  %idxprom.i.i49 = zext nneg i32 %16 to i64
  %arrayidx.i.i50 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i47, i64 0, i64 %idxprom.i.i49
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit51

if.else.i.i43:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  store i8 1, ptr %argStack8, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit51

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit51: ; preds = %if.then.i.i46, %if.else.i.i43
  %retval.0.i.i44 = phi ptr [ %arrayidx.i.i50, %if.then.i.i46 ], [ @_hb_CrapPool, %if.else.i.i43 ]
  %conv.i.i45 = uitofp i32 %conv14 to double
  store double %conv.i.i45, ptr %retval.0.i.i44, align 8
  %add.i53 = add i32 %13, 1
  store i32 %add.i53, ptr %backwards_length.i.i31, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %argStack17 = getelementptr inbounds i8, ptr %env, i64 16
  %conv19 = shl nuw nsw i32 %op, 16
  %sext = add nsw i32 %conv19, -16449536
  %18 = lshr exact i32 %sext, 8
  %backwards_length.i.i54 = getelementptr inbounds i8, ptr %env, i64 12
  %19 = load i32, ptr %backwards_length.i.i54, align 4
  %length.i55 = getelementptr inbounds i8, ptr %env, i64 8
  %20 = load i32, ptr %length.i55, align 8
  %cmp.not.i56 = icmp ult i32 %19, %20
  br i1 %cmp.not.i56, label %if.end.i60, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb16
  %add.i.i58 = add i32 %20, 1
  store i32 %add.i.i58, ptr %backwards_length.i.i54, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit63

if.end.i60:                                       ; preds = %sw.bb16
  %21 = load ptr, ptr %env, align 8
  %idxprom.i61 = zext i32 %19 to i64
  %arrayidx.i62 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i61
  br label %_ZN3CFF14byte_str_ref_tixEi.exit63

_ZN3CFF14byte_str_ref_tixEi.exit63:               ; preds = %if.then.i57, %if.end.i60
  %22 = phi i32 [ %add.i.i58, %if.then.i57 ], [ %19, %if.end.i60 ]
  %retval.0.i59 = phi ptr [ @_hb_NullPool, %if.then.i57 ], [ %arrayidx.i62, %if.end.i60 ]
  %23 = load i8, ptr %retval.0.i59, align 1
  %conv25 = zext i8 %23 to i32
  %24 = or disjoint i32 %18, %conv25
  %sub27 = sub nuw nsw i32 -108, %24
  %count.i.i64 = getelementptr inbounds i8, ptr %env, i64 20
  %25 = load i32, ptr %count.i.i64, align 4
  %cmp.i.i65 = icmp ult i32 %25, 513
  br i1 %cmp.i.i65, label %if.then.i.i69, label %if.else.i.i66

if.then.i.i69:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit63
  %elements.i.i70 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i71 = add nuw nsw i32 %25, 1
  store i32 %inc.i.i71, ptr %count.i.i64, align 4
  %idxprom.i.i72 = zext nneg i32 %25 to i64
  %arrayidx.i.i73 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i70, i64 0, i64 %idxprom.i.i72
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit74

if.else.i.i66:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit63
  store i8 1, ptr %argStack17, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit74

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit74: ; preds = %if.then.i.i69, %if.else.i.i66
  %retval.0.i.i67 = phi ptr [ %arrayidx.i.i73, %if.then.i.i69 ], [ @_hb_CrapPool, %if.else.i.i66 ]
  %conv.i.i68 = sitofp i32 %sub27 to double
  store double %conv.i.i68, ptr %retval.0.i.i67, align 8
  %add.i76 = add i32 %22, 1
  store i32 %add.i76, ptr %backwards_length.i.i54, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = add i32 %op, -32
  %or.cond = icmp ult i32 %27, 215
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %sub31 = add nsw i32 %op, -139
  %count.i.i77 = getelementptr inbounds i8, ptr %env, i64 20
  %28 = load i32, ptr %count.i.i77, align 4
  %cmp.i.i78 = icmp ult i32 %28, 513
  br i1 %cmp.i.i78, label %if.then.i.i82, label %if.else.i.i79

if.then.i.i82:                                    ; preds = %if.then
  %elements.i.i83 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i84 = add nuw nsw i32 %28, 1
  store i32 %inc.i.i84, ptr %count.i.i77, align 4
  %idxprom.i.i85 = zext nneg i32 %28 to i64
  %arrayidx.i.i86 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i83, i64 0, i64 %idxprom.i.i85
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit87

if.else.i.i79:                                    ; preds = %if.then
  %argStack30 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack30, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit87

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit87: ; preds = %if.then.i.i82, %if.else.i.i79
  %retval.0.i.i80 = phi ptr [ %arrayidx.i.i86, %if.then.i.i82 ], [ @_hb_CrapPool, %if.else.i.i79 ]
  %conv.i.i81 = sitofp i32 %sub31 to double
  store double %conv.i.i81, ptr %retval.0.i.i80, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %count.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %30 = load i32, ptr %length.i.i, align 8
  %add.i.i88 = add i32 %30, 1
  %backwards_length.i.i89 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i88, ptr %backwards_length.i.i89, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit87, %if.else, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit74, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit51, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i8, ptr %param, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %bounds2.phi.trans.insert = getelementptr inbounds i8, ptr %param, i64 8
  %.pre = load double, ptr %bounds2.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %param, align 8
  %bounds = getelementptr inbounds i8, ptr %param, i64 8
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %2 = load double, ptr %bounds, align 8
  %3 = load double, ptr %pt.i, align 8
  %cmp.i.i.i = fcmp ogt double %2, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store double %3, ptr %bounds, align 8
  %.pre.i = load double, ptr %pt.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = phi double [ %3, %if.then.i ], [ %2, %if.then ]
  %5 = phi double [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %max.i = getelementptr inbounds i8, ptr %param, i64 24
  %6 = load double, ptr %max.i, align 8
  %cmp.i.i = fcmp ogt double %5, %6
  br i1 %cmp.i.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  store double %5, ptr %max.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  %y.i = getelementptr inbounds i8, ptr %env, i64 4456
  %y15.i = getelementptr inbounds i8, ptr %param, i64 16
  %7 = load double, ptr %y15.i, align 8
  %8 = load double, ptr %y.i, align 8
  %cmp.i.i8.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i8.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end13.i
  store double %8, ptr %y15.i, align 8
  %.pre10.i = load double, ptr %y.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end13.i
  %9 = phi double [ %.pre10.i, %if.then17.i ], [ %8, %if.end13.i ]
  %y24.i = getelementptr inbounds i8, ptr %param, i64 32
  %10 = load double, ptr %y24.i, align 8
  %cmp.i9.i = fcmp ogt double %9, %10
  br i1 %cmp.i9.i, label %if.then26.i, label %if.end

if.then26.i:                                      ; preds = %if.end21.i
  store double %9, ptr %y24.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then26.i, %if.end21.i
  %11 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %4, %if.then26.i ], [ %4, %if.end21.i ]
  %bounds2 = getelementptr inbounds i8, ptr %param, i64 8
  %12 = load double, ptr %pt1, align 8
  %cmp.i.i.i8 = fcmp ogt double %11, %12
  br i1 %cmp.i.i.i8, label %if.then.i23, label %if.end.i9

if.then.i23:                                      ; preds = %if.end
  store double %12, ptr %bounds2, align 8
  %.pre.i24 = load double, ptr %pt1, align 8
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i23, %if.end
  %13 = phi double [ %12, %if.then.i23 ], [ %11, %if.end ]
  %14 = phi double [ %.pre.i24, %if.then.i23 ], [ %12, %if.end ]
  %max.i10 = getelementptr inbounds i8, ptr %param, i64 24
  %15 = load double, ptr %max.i10, align 8
  %cmp.i.i11 = fcmp ogt double %14, %15
  br i1 %cmp.i.i11, label %if.then9.i22, label %if.end13.i12

if.then9.i22:                                     ; preds = %if.end.i9
  store double %14, ptr %max.i10, align 8
  br label %if.end13.i12

if.end13.i12:                                     ; preds = %if.then9.i22, %if.end.i9
  %16 = phi double [ %14, %if.then9.i22 ], [ %15, %if.end.i9 ]
  %y.i13 = getelementptr inbounds i8, ptr %pt1, i64 8
  %y15.i14 = getelementptr inbounds i8, ptr %param, i64 16
  %17 = load double, ptr %y15.i14, align 8
  %18 = load double, ptr %y.i13, align 8
  %cmp.i.i8.i15 = fcmp ogt double %17, %18
  br i1 %cmp.i.i8.i15, label %if.then17.i20, label %if.end21.i16

if.then17.i20:                                    ; preds = %if.end13.i12
  store double %18, ptr %y15.i14, align 8
  %.pre10.i21 = load double, ptr %y.i13, align 8
  br label %if.end21.i16

if.end21.i16:                                     ; preds = %if.then17.i20, %if.end13.i12
  %19 = phi double [ %18, %if.then17.i20 ], [ %17, %if.end13.i12 ]
  %20 = phi double [ %.pre10.i21, %if.then17.i20 ], [ %18, %if.end13.i12 ]
  %y24.i17 = getelementptr inbounds i8, ptr %param, i64 32
  %21 = load double, ptr %y24.i17, align 8
  %cmp.i9.i18 = fcmp ogt double %20, %21
  br i1 %cmp.i9.i18, label %if.then26.i19, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit25

if.then26.i19:                                    ; preds = %if.end21.i16
  store double %20, ptr %y24.i17, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit25

_ZN8bounds_t6updateERKN3CFF7point_tE.exit25:      ; preds = %if.end21.i16, %if.then26.i19
  %22 = phi double [ %21, %if.end21.i16 ], [ %20, %if.then26.i19 ]
  %23 = load double, ptr %pt2, align 8
  %cmp.i.i.i26 = fcmp ogt double %13, %23
  br i1 %cmp.i.i.i26, label %if.then.i41, label %if.end.i27

if.then.i41:                                      ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit25
  store double %23, ptr %bounds2, align 8
  %.pre.i42 = load double, ptr %pt2, align 8
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then.i41, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit25
  %24 = phi double [ %.pre.i42, %if.then.i41 ], [ %23, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit25 ]
  %cmp.i.i29 = fcmp ogt double %24, %16
  br i1 %cmp.i.i29, label %if.then9.i40, label %if.end13.i30

if.then9.i40:                                     ; preds = %if.end.i27
  store double %24, ptr %max.i10, align 8
  br label %if.end13.i30

if.end13.i30:                                     ; preds = %if.then9.i40, %if.end.i27
  %y.i31 = getelementptr inbounds i8, ptr %pt2, i64 8
  %25 = load double, ptr %y.i31, align 8
  %cmp.i.i8.i33 = fcmp ogt double %19, %25
  br i1 %cmp.i.i8.i33, label %if.then17.i38, label %if.end21.i34

if.then17.i38:                                    ; preds = %if.end13.i30
  store double %25, ptr %y15.i14, align 8
  %.pre10.i39 = load double, ptr %y.i31, align 8
  br label %if.end21.i34

if.end21.i34:                                     ; preds = %if.then17.i38, %if.end13.i30
  %26 = phi double [ %.pre10.i39, %if.then17.i38 ], [ %25, %if.end13.i30 ]
  %cmp.i9.i36 = fcmp ogt double %26, %22
  br i1 %cmp.i9.i36, label %if.then26.i37, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit43

if.then26.i37:                                    ; preds = %if.end21.i34
  store double %26, ptr %y24.i17, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit43

_ZN8bounds_t6updateERKN3CFF7point_tE.exit43:      ; preds = %if.end21.i34, %if.then26.i37
  %pt.i44 = getelementptr inbounds i8, ptr %env, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i44, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %27 = load double, ptr %bounds2, align 8
  %28 = load double, ptr %pt.i44, align 8
  %cmp.i.i.i46 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i46, label %if.then.i61, label %if.end.i47

if.then.i61:                                      ; preds = %_ZN8bounds_t6updateERKN3CFF7point_tE.exit43
  store double %28, ptr %bounds2, align 8
  %.pre.i62 = load double, ptr %pt.i44, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i61, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit43
  %29 = phi double [ %.pre.i62, %if.then.i61 ], [ %28, %_ZN8bounds_t6updateERKN3CFF7point_tE.exit43 ]
  %30 = load double, ptr %max.i10, align 8
  %cmp.i.i49 = fcmp ogt double %29, %30
  br i1 %cmp.i.i49, label %if.then9.i60, label %if.end13.i50

if.then9.i60:                                     ; preds = %if.end.i47
  store double %29, ptr %max.i10, align 8
  br label %if.end13.i50

if.end13.i50:                                     ; preds = %if.then9.i60, %if.end.i47
  %y.i51 = getelementptr inbounds i8, ptr %env, i64 4456
  %31 = load double, ptr %y15.i14, align 8
  %32 = load double, ptr %y.i51, align 8
  %cmp.i.i8.i53 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i53, label %if.then17.i58, label %if.end21.i54

if.then17.i58:                                    ; preds = %if.end13.i50
  store double %32, ptr %y15.i14, align 8
  %.pre10.i59 = load double, ptr %y.i51, align 8
  br label %if.end21.i54

if.end21.i54:                                     ; preds = %if.then17.i58, %if.end13.i50
  %33 = phi double [ %.pre10.i59, %if.then17.i58 ], [ %32, %if.end13.i50 ]
  %34 = load double, ptr %y24.i17, align 8
  %cmp.i9.i56 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i56, label %if.then26.i57, label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit63

if.then26.i57:                                    ; preds = %if.end21.i54
  store double %33, ptr %y24.i17, align 8
  br label %_ZN8bounds_t6updateERKN3CFF7point_tE.exit63

_ZN8bounds_t6updateERKN3CFF7point_tE.exit63:      ; preds = %if.end21.i54, %if.then26.i57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_path_t12process_seacERN3CFF20cff1_cs_interp_env_tER17cff1_path_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %delta = alloca %"struct.CFF::point_t", align 8
  %draw_session.i = getelementptr inbounds i8, ptr %param, i64 8
  %0 = load ptr, ptr %draw_session.i, align 8
  %funcs.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %funcs.i.i, align 8
  %draw_data.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %draw_data.i.i, align 8
  %st.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %st.i.i, align 4
  %tobool.i.i.not.i = icmp eq i32 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %path_start_x.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load float, ptr %path_start_x.i.i.i, align 4
  %current_x.i.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load float, ptr %current_x.i.i.i, align 4
  %cmp.i.i.i = fcmp une float %4, %5
  %path_start_y5.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load float, ptr %path_start_y5.i.i.phi.trans.insert.i, align 4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i.i
  %current_y.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load float, ptr %current_y.i.i.i, align 4
  %cmp2.i.i.i = fcmp une float %.pre.i, %6
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %line_to.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %line_to.i.i, align 8
  %user_data.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then3.i.i.i
  %line_to3.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %line_to3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %cond.false.i.i, %if.then3.i.i.i
  %cond.i.i = phi ptr [ %9, %cond.false.i.i ], [ null, %if.then3.i.i.i ]
  tail call void %7(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %st.i.i, float noundef %4, float noundef %.pre.i, ptr noundef %cond.i.i) #8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %lor.lhs.false.i.i.i
  %close_path.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %close_path.i.i, align 8
  %user_data.i15.i = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %user_data.i15.i, align 8
  %tobool.not.i16.i = icmp eq ptr %11, null
  br i1 %tobool.not.i16.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %cond.false.i17.i

cond.false.i17.i:                                 ; preds = %if.end.i.i.i
  %close_path3.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %close_path3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %cond.false.i17.i, %if.end.i.i.i
  %cond.i18.i = phi ptr [ %12, %cond.false.i17.i ], [ null, %if.end.i.i.i ]
  tail call void %10(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %st.i.i, ptr noundef %cond.i18.i) #8
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %entry, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %st.i.i, i8 0, i64 20, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %13 = load i32, ptr %count.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta, i8 0, i64 16, i1 false)
  %cmp.not.i = icmp ugt i32 %13, 3
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  %sub = add i32 %13, -4
  %elements.i = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  %.pre = load i64, ptr %arrayidx.i, align 8
  store i64 %.pre, ptr %delta, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  store i8 1, ptr %argStack, align 8
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  store i64 %14, ptr %delta, align 8
  %cmp.not.i24 = icmp eq i32 %13, 3
  br i1 %cmp.not.i24, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %sub4 = add i32 %13, -3
  %elements.i28 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i29 = zext i32 %sub4 to i64
  %arrayidx.i30 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i28, i64 0, i64 %idxprom.i29
  %.pre70 = load i64, ptr %arrayidx.i30, align 8
  %y75 = getelementptr inbounds i8, ptr %delta, i64 8
  store i64 %.pre70, ptr %y75, align 8
  %cff76 = getelementptr inbounds i8, ptr %param, i64 24
  %15 = load ptr, ptr %cff76, align 8
  br label %if.end.i36

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %y = getelementptr inbounds i8, ptr %delta, i64 8
  store i64 %16, ptr %y, align 8
  %cff = getelementptr inbounds i8, ptr %param, i64 24
  %17 = load ptr, ptr %cff, align 8
  %cmp.not.i33 = icmp ugt i32 %13, 1
  br i1 %cmp.not.i33, label %if.end.i36, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31
  %18 = load i64, ptr @_hb_NullPool, align 16
  store i64 %18, ptr @_hb_CrapPool, align 16
  %19 = bitcast i64 %18 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40

if.end.i36:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31
  %20 = phi ptr [ %15, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread ], [ %17, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31 ]
  %cff79 = phi ptr [ %cff76, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31.thread ], [ %cff, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit31 ]
  %sub7 = add i32 %13, -2
  %elements.i37 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i38 = zext i32 %sub7 to i64
  %arrayidx.i39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i37, i64 0, i64 %idxprom.i38
  %.pre71 = load double, ptr %arrayidx.i39, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40: ; preds = %if.then.i34, %if.end.i36
  %21 = phi ptr [ %17, %if.then.i34 ], [ %20, %if.end.i36 ]
  %cff78 = phi ptr [ %cff, %if.then.i34 ], [ %cff79, %if.end.i36 ]
  %22 = phi double [ %19, %if.then.i34 ], [ %.pre71, %if.end.i36 ]
  %conv.i = fptosi double %22 to i32
  %cmp.i.i = icmp ult i32 %conv.i, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40
  %idxprom.i.i = zext nneg i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %23 to i32
  %charset.i = getelementptr inbounds i8, ptr %21, i64 80
  %24 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %24, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds i8, ptr %21, i64 296
  %25 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %conv.i.i, i32 noundef %25)
  %.pre72 = load i32, ptr %count.i, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds i8, ptr %21, i64 244
  %26 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %26, 0
  %cmp8.i = icmp ult i32 %conv.i, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40, %if.then4.i, %if.else.i
  %27 = phi i32 [ %.pre72, %if.then4.i ], [ %13, %if.else.i ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40 ]
  %retval.0.i41 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit40 ]
  %28 = load ptr, ptr %cff78, align 8
  %sub13 = add i32 %13, -1
  %cmp.not.i43 = icmp ugt i32 %27, %sub13
  br i1 %cmp.not.i43, label %if.end.i46, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  %30 = bitcast i64 %29 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50

if.end.i46:                                       ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %elements.i47 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i48 = zext i32 %sub13 to i64
  %arrayidx.i49 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i47, i64 0, i64 %idxprom.i48
  %.pre73 = load double, ptr %arrayidx.i49, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50: ; preds = %if.then.i44, %if.end.i46
  %31 = phi double [ %30, %if.then.i44 ], [ %.pre73, %if.end.i46 ]
  %conv.i51 = fptosi double %31 to i32
  %cmp.i.i52 = icmp ult i32 %conv.i51, 256
  br i1 %cmp.i.i52, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i54, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i54: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50
  %idxprom.i.i55 = zext nneg i32 %conv.i51 to i64
  %arrayidx.i.i56 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i55
  %32 = load i8, ptr %arrayidx.i.i56, align 1
  %conv.i.i57 = zext i8 %32 to i32
  %charset.i58 = getelementptr inbounds i8, ptr %28, i64 80
  %33 = load ptr, ptr %charset.i58, align 8
  %cmp3.not.i59 = icmp eq ptr %33, @_hb_NullPool
  br i1 %cmp3.not.i59, label %if.else.i63, label %if.then4.i60

if.then4.i60:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i54
  %num_glyphs.i61 = getelementptr inbounds i8, ptr %28, i64 296
  %34 = load i32, ptr %num_glyphs.i61, align 8
  %call6.i62 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %conv.i.i57, i32 noundef %34)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69

if.else.i63:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i54
  %CharsetOffset.i64 = getelementptr inbounds i8, ptr %28, i64 244
  %35 = load i32, ptr %CharsetOffset.i64, align 4
  %cmp7.i65 = icmp eq i32 %35, 0
  %cmp8.i66 = icmp ult i32 %conv.i51, 229
  %or.cond.i67 = and i1 %cmp8.i66, %cmp7.i65
  %call..i68 = select i1 %or.cond.i67, i32 %conv.i.i57, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50, %if.then4.i60, %if.else.i63
  %retval.0.i53 = phi i32 [ %call6.i62, %if.then4.i60 ], [ %call..i68, %if.else.i63 ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit50 ]
  %in_seac = getelementptr inbounds i8, ptr %env, i64 4480
  %36 = load i8, ptr %in_seac, align 8
  %37 = and i8 %36, 1
  %tobool.not21 = icmp eq i8 %37, 0
  %tobool17 = icmp ne i32 %retval.0.i41, 0
  %or.cond = and i1 %tobool17, %tobool.not21
  %tobool19 = icmp ne i32 %retval.0.i53, 0
  %or.cond1 = and i1 %tobool19, %or.cond
  br i1 %or.cond1, label %land.lhs.true20, label %if.then

land.lhs.true20:                                  ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69
  %38 = load ptr, ptr %cff78, align 8
  %39 = load ptr, ptr %param, align 8
  %40 = load ptr, ptr %draw_session.i, align 8
  %call22 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %38, ptr noundef %39, i32 noundef %retval.0.i41, ptr noundef nonnull align 8 dereferenceable(72) %40, i1 noundef zeroext true, ptr noundef null)
  br i1 %call22, label %land.lhs.true23, label %if.then

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %41 = load ptr, ptr %cff78, align 8
  %42 = load ptr, ptr %param, align 8
  %43 = load ptr, ptr %draw_session.i, align 8
  %call27 = call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %41, ptr noundef %42, i32 noundef %retval.0.i53, ptr noundef nonnull align 8 dereferenceable(72) %43, i1 noundef zeroext true, ptr noundef nonnull %delta)
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit69
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %44 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %44, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1.i423 = alloca %"struct.CFF::point_t", align 16
  %pt1.i389 = alloca %"struct.CFF::point_t", align 8
  %pt1.i337 = alloca %"struct.CFF::point_t", align 8
  %pt1.i = alloca %"struct.CFF::point_t", align 8
  switch i32 %op, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %count.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 4176
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %callStack.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds i8, ptr %env, i64 20
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not465 = icmp eq i32 %6, 0
  br i1 %.not465, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %elements.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i = getelementptr inbounds i8, ptr %env, i64 4472
  %7 = load i64, ptr %elements.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds i8, ptr %env, i64 4152
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %backwards_length.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds i8, ptr %env, i64 8
  %9 = load i32, ptr %length.i.i131, align 8
  %cmp.i.i132.not = icmp ugt i32 %add.i.i, %9
  br i1 %cmp.i.i132.not, label %sw.epilog, label %if.end.i133

if.end.i133:                                      ; preds = %sw.bb2
  %cmp.not.i.i134 = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i134, label %if.end.i.i, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end.i133
  %add.i.i.i136 = add i32 %9, 1
  store i32 %add.i.i.i136, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i133
  %10 = load ptr, ptr %env, align 8
  %idxprom.i.i139 = zext i32 %8 to i64
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i139
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i135
  %11 = phi i32 [ %add.i.i.i136, %if.then.i.i135 ], [ %8, %if.end.i.i ]
  %retval.0.i.i137 = phi ptr [ @_hb_NullPool, %if.then.i.i135 ], [ %arrayidx.i.i140, %if.end.i.i ]
  %12 = load i8, ptr %retval.0.i.i137, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %elements.i.i.i138 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i138, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds i8, ptr %env, i64 4432
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
  %argStack.i.i = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  %20 = bitcast i64 %19 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %21 = phi double [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %20, %if.else.i.i.i.i ]
  %conv.i.i.i.i = fptosi double %21 to i32
  %22 = load i32, ptr %localSubrs, align 8
  %add.i.i141 = add i32 %22, %conv.i.i.i.i
  %cmp.i.i142 = icmp slt i32 %add.i.i141, 0
  br i1 %cmp.i.i142, label %if.then.i143, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds i8, ptr %env, i64 4172
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %context.i147 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i147, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i148 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i148, i64 0, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i147, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %30 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i.i151 = icmp ugt i32 %add.i.i.i.i, %add.i.i141
  br i1 %cmp.not.i.i151, label %if.else.i7.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

if.else.i7.i:                                     ; preds = %lor.lhs.false.i5.i
  %call4.i.i = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %28, i32 noundef %add.i.i141)
  %31 = extractvalue { ptr, i64 } %call4.i.i, 0
  %32 = extractvalue { ptr, i64 } %call4.i.i, 1
  %33 = and i64 %32, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %if.else.i7.i, %lor.lhs.false.i5.i, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %retval.sroa.0.0.i.i = phi ptr [ %31, %if.else.i7.i ], [ null, %lor.lhs.false.i5.i ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %retval.sroa.4.0.i.i = phi i64 [ %33, %if.else.i7.i ], [ 0, %lor.lhs.false.i5.i ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %context.i147, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i147, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds i8, ptr %env, i64 4416
  %count.i.i.i.i152 = getelementptr inbounds i8, ptr %env, i64 20
  %34 = load i32, ptr %count.i.i.i.i152, align 4
  %cmp.not.i.i.i.i153 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i153, label %if.else.i.i.i.i203, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %sw.bb4
  %elements.i.i.i.i155 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i152, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i155, i64 0, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  %argStack.i.i204 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i204, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i154
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i154 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds i8, ptr %env, i64 4424
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds i8, ptr %env, i64 4172
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds i8, ptr %env, i64 8
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %context.i182 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i182, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i183 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i183, i64 0, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i182, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %arrayidx3.i.i.i.i191, align 1
  %conv4.i.i.i.i192 = zext i8 %46 to i32
  %add.i.i.i.i193 = or disjoint i32 %shl.i.i.i.i190, %conv4.i.i.i.i192
  %cmp.not.i.i194 = icmp ugt i32 %add.i.i.i.i193, %add.i.i162
  br i1 %cmp.not.i.i194, label %if.else.i7.i201, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

if.else.i7.i201:                                  ; preds = %lor.lhs.false.i5.i188
  %call4.i.i202 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %44, i32 noundef %add.i.i162)
  %47 = extractvalue { ptr, i64 } %call4.i.i202, 0
  %48 = extractvalue { ptr, i64 } %call4.i.i202, 1
  %49 = and i64 %48, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195: ; preds = %if.else.i7.i201, %lor.lhs.false.i5.i188, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %retval.sroa.0.0.i.i196 = phi ptr [ %47, %if.else.i7.i201 ], [ null, %lor.lhs.false.i5.i188 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  %retval.sroa.4.0.i.i197 = phi i64 [ %49, %if.else.i7.i201 ], [ 0, %lor.lhs.false.i5.i188 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i182, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i182, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i206 = getelementptr inbounds i8, ptr %env, i64 4464
  %50 = load i8, ptr %processed_width.i206, align 8
  %51 = and i8 %50, 1
  %tobool.not.i207 = icmp eq i8 %51, 0
  br i1 %tobool.not.i207, label %if.then.i209, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218

if.then.i209:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i209, %if.then.i209, %if.then.i209, %if.then.i209
  %count.i.i217 = getelementptr inbounds i8, ptr %env, i64 20
  %52 = load i32, ptr %count.i.i217, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i209
  %count.i5.i = getelementptr inbounds i8, ptr %env, i64 20
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i210 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i210
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212: ; preds = %land.lhs.true.i.i
  %elements.i.i.i213 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i214 = getelementptr inbounds i8, ptr %env, i64 4472
  %57 = load i64, ptr %elements.i.i.i213, align 8
  store i64 %57, ptr %width.i.i214, align 8
  %has_width.i.i215 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i215, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i206, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218: ; preds = %sw.bb5, %if.then.i209, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211
  %count.i.i219 = getelementptr inbounds i8, ptr %env, i64 20
  %58 = load i32, ptr %count.i.i219, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds i8, ptr %env, i64 4156
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i219, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i220 = getelementptr inbounds i8, ptr %env, i64 4464
  %60 = load i8, ptr %processed_width.i220, align 8
  %61 = and i8 %60, 1
  %tobool.not.i221 = icmp eq i8 %61, 0
  br i1 %tobool.not.i221, label %if.then.i223, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242

if.then.i223:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242 [
    i32 14, label %sw.bb.i240
    i32 21, label %sw.bb6.i224
    i32 18, label %sw.bb.i240
    i32 3, label %sw.bb.i240
    i32 23, label %sw.bb.i240
    i32 19, label %sw.bb.i240
    i32 20, label %sw.bb.i240
    i32 22, label %sw.bb1.i237
    i32 4, label %sw.bb1.i237
  ]

sw.bb.i240:                                       ; preds = %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223
  %count.i.i241 = getelementptr inbounds i8, ptr %env, i64 20
  %62 = load i32, ptr %count.i.i241, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i227

sw.bb1.i237:                                      ; preds = %if.then.i223, %if.then.i223
  %count.i5.i238 = getelementptr inbounds i8, ptr %env, i64 20
  %65 = load i32, ptr %count.i5.i238, align 4
  %cmp4.i239 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i227

sw.bb6.i224:                                      ; preds = %if.then.i223
  %count.i6.i225 = getelementptr inbounds i8, ptr %env, i64 20
  %66 = load i32, ptr %count.i6.i225, align 4
  %cmp9.i226 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i227

land.lhs.true.i.i227:                             ; preds = %sw.bb6.i224, %sw.bb1.i237, %sw.bb.i240
  %67 = phi i32 [ %66, %sw.bb6.i224 ], [ %65, %sw.bb1.i237 ], [ %62, %sw.bb.i240 ]
  %has_width.0.i228 = phi i1 [ %cmp9.i226, %sw.bb6.i224 ], [ %cmp4.i239, %sw.bb1.i237 ], [ %64, %sw.bb.i240 ]
  %cmp.not.i.i229 = icmp ne i32 %67, 0
  %brmerge.not.i.i230 = and i1 %has_width.0.i228, %cmp.not.i.i229
  br i1 %brmerge.not.i.i230, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232: ; preds = %land.lhs.true.i.i227
  %elements.i.i.i233 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i234 = getelementptr inbounds i8, ptr %env, i64 4472
  %68 = load i64, ptr %elements.i.i.i233, align 8
  store i64 %68, ptr %width.i.i234, align 8
  %has_width.i.i235 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i235, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, %land.lhs.true.i.i227
  store i8 1, ptr %processed_width.i220, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242: ; preds = %sw.bb6, %if.then.i223, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231
  %count.i.i243 = getelementptr inbounds i8, ptr %env, i64 20
  %69 = load i32, ptr %count.i.i243, align 4
  %div3.i244 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds i8, ptr %env, i64 4160
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i245 = add i32 %70, %div3.i244
  store i32 %add.i245, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i246 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i246, align 4
  store i32 0, ptr %count.i.i243, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i247 = getelementptr inbounds i8, ptr %env, i64 4464
  %71 = load i8, ptr %processed_width.i247, align 8
  %72 = and i8 %71, 1
  %tobool.not.i248 = icmp eq i8 %72, 0
  br i1 %tobool.not.i248, label %sw.bb.i267, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269

sw.bb.i267:                                       ; preds = %sw.bb7
  %count.i.i268 = getelementptr inbounds i8, ptr %env, i64 20
  %73 = load i32, ptr %count.i.i268, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259: ; preds = %sw.bb.i267
  %elements.i.i.i260 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i261 = getelementptr inbounds i8, ptr %env, i64 4472
  %75 = load i64, ptr %elements.i.i.i260, align 8
  store i64 %75, ptr %width.i.i261, align 8
  %has_width.i.i262 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i262, align 1
  %arg_start.i.i263 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i263, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259, %sw.bb.i267
  store i8 1, ptr %processed_width.i247, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i270 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i270, label %if.then.i.i275, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds i8, ptr %env, i64 4164
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i275:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit269
  %count.i.i.i276 = getelementptr inbounds i8, ptr %env, i64 20
  %78 = load i32, ptr %count.i.i.i276, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i277 = add i32 %79, %div1.i.i
  store i32 %add.i.i277, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i277, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i275, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i275 ]
  %backwards_length.i.i.i271 = getelementptr inbounds i8, ptr %env, i64 12
  %82 = load i32, ptr %backwards_length.i.i.i271, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i272 = getelementptr inbounds i8, ptr %env, i64 8
  %83 = load i32, ptr %length.i.i272, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i271, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i278 = getelementptr inbounds i8, ptr %env, i64 4464
  %84 = load i8, ptr %processed_width.i278, align 8
  %85 = and i8 %84, 1
  %tobool.not.i279 = icmp eq i8 %85, 0
  %count.i6.i283 = getelementptr inbounds i8, ptr %env, i64 20
  %86 = load i32, ptr %count.i6.i283, align 4
  br i1 %tobool.not.i279, label %if.then.i281, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295

if.then.i281:                                     ; preds = %sw.bb8
  %cmp9.i284 = icmp ugt i32 %86, 2
  br i1 %cmp9.i284, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290: ; preds = %if.then.i281
  %elements.i.i.i291 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i292 = getelementptr inbounds i8, ptr %env, i64 4472
  %87 = load i64, ptr %elements.i.i.i291, align 8
  store i64 %87, ptr %width.i.i292, align 8
  %has_width.i.i293 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i293, align 1
  %arg_start.i.i294 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i294, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, %if.then.i281
  store i8 1, ptr %processed_width.i278, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i)
  %pt.i.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i64 16, i1 false)
  %count.i.i.i296 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295
  %elements.i.i.i297 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i.i298 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i299 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i297, i64 0, i64 %idxprom.i.i.i298
  %cmp.not.i.i5.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i5.i, label %if.else.i.i12.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %86, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i297, i64 0, i64 %idxprom.i.i9.i
  %.pre.i300 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295
  %retval.0.i.i18.i = phi ptr [ %arrayidx.i.i.i299, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit295 ]
  %argStack.i13.i = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i13.i, align 8
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit: ; preds = %if.then.i.i6.i, %if.else.i.i12.i
  %retval.0.i.i17.i = phi ptr [ %arrayidx.i.i.i299, %if.then.i.i6.i ], [ %retval.0.i.i18.i, %if.else.i.i12.i ]
  %90 = phi double [ %.pre.i300, %if.then.i.i6.i ], [ %89, %if.else.i.i12.i ]
  %91 = load double, ptr %pt1.i, align 8
  %add.i.i.i.i301 = fadd double %90, %91
  store double %add.i.i.i.i301, ptr %pt1.i, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %pt1.i, i64 8
  %92 = load double, ptr %y.i.i.i, align 8
  %93 = load double, ptr %retval.0.i.i17.i, align 8
  %add.i.i1.i.i = fadd double %92, %93
  store double %add.i.i1.i.i, ptr %y.i.i.i, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i)
  %seen_moveto.i = getelementptr inbounds i8, ptr %env, i64 4153
  %94 = load i8, ptr %seen_moveto.i, align 1
  %95 = and i8 %94, 1
  %tobool.not.i302 = icmp eq i8 %95, 0
  br i1 %tobool.not.i302, label %if.then.i305, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

if.then.i305:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit
  %seen_hintmask.i.i306 = getelementptr inbounds i8, ptr %env, i64 4154
  %96 = load i8, ptr %seen_hintmask.i.i306, align 2
  %97 = and i8 %96, 1
  %tobool.not.i.i307 = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i307, label %if.then.i.i309, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308

if.then.i.i309:                                   ; preds = %if.then.i305
  %98 = load i32, ptr %count.i.i.i296, align 4
  %div1.i.i311 = lshr i32 %98, 1
  %vstem_count.i.i312 = getelementptr inbounds i8, ptr %env, i64 4160
  %99 = load i32, ptr %vstem_count.i.i312, align 8
  %add.i.i313 = add i32 %99, %div1.i.i311
  store i32 %add.i.i313, ptr %vstem_count.i.i312, align 8
  %hstem_count.i.i314 = getelementptr inbounds i8, ptr %env, i64 4156
  %100 = load i32, ptr %hstem_count.i.i314, align 4
  %add3.i.i315 = add i32 %add.i.i313, 7
  %add4.i.i316 = add i32 %add3.i.i315, %100
  %shr.i.i317 = lshr i32 %add4.i.i316, 3
  %hintmask_size.i.i318 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i317, ptr %hintmask_size.i.i318, align 4
  store i8 1, ptr %seen_hintmask.i.i306, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308: ; preds = %if.then.i.i309, %if.then.i305
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i308
  %arg_start.i.i.i.i304 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i304, align 4
  store i32 0, ptr %count.i.i.i296, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i319 = getelementptr inbounds i8, ptr %env, i64 4464
  %101 = load i8, ptr %processed_width.i319, align 8
  %102 = and i8 %101, 1
  %tobool.not.i320 = icmp eq i8 %102, 0
  %count.i5.i324 = getelementptr inbounds i8, ptr %env, i64 20
  %103 = load i32, ptr %count.i5.i324, align 4
  br i1 %tobool.not.i320, label %if.then.i322, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336

if.then.i322:                                     ; preds = %sw.bb9
  %cmp4.i325 = icmp ugt i32 %103, 1
  br i1 %cmp4.i325, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331: ; preds = %if.then.i322
  %elements.i.i.i332 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i333 = getelementptr inbounds i8, ptr %env, i64 4472
  %104 = load i64, ptr %elements.i.i.i332, align 8
  store i64 %104, ptr %width.i.i333, align 8
  %has_width.i.i334 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i334, align 1
  %arg_start.i.i335 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i335, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i331, %if.then.i322
  store i8 1, ptr %processed_width.i319, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i337)
  %pt.i.i338 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i337, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i338, i64 16, i1 false)
  %count.i.i.i339 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i340 = icmp eq i32 %103, 0
  br i1 %cmp.not.i.i.i340, label %if.else.i.i.i349, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336
  %elements.i.i.i342 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i343 = add i32 %103, -1
  store i32 %dec.i.i.i343, ptr %count.i.i.i339, align 4
  %idxprom.i.i.i344 = zext i32 %dec.i.i.i343 to i64
  %arrayidx.i.i.i345 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i342, i64 0, i64 %idxprom.i.i.i344
  %.pre.i346 = load double, ptr %arrayidx.i.i.i345, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

if.else.i.i.i349:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit336
  %argStack.i.i350 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i350, align 8
  %105 = load i64, ptr @_hb_NullPool, align 16
  store i64 %105, ptr @_hb_CrapPool, align 16
  %106 = bitcast i64 %105 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i341, %if.else.i.i.i349
  %107 = phi double [ %.pre.i346, %if.then.i.i.i341 ], [ %106, %if.else.i.i.i349 ]
  %108 = load double, ptr %pt1.i337, align 8
  %add.i.i.i348 = fadd double %107, %108
  store double %add.i.i.i348, ptr %pt1.i337, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i337)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i338, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i337, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i337)
  %seen_moveto.i351 = getelementptr inbounds i8, ptr %env, i64 4153
  %109 = load i8, ptr %seen_moveto.i351, align 1
  %110 = and i8 %109, 1
  %tobool.not.i352 = icmp eq i8 %110, 0
  br i1 %tobool.not.i352, label %if.then.i356, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit370

if.then.i356:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit
  %seen_hintmask.i.i357 = getelementptr inbounds i8, ptr %env, i64 4154
  %111 = load i8, ptr %seen_hintmask.i.i357, align 2
  %112 = and i8 %111, 1
  %tobool.not.i.i358 = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i358, label %if.then.i.i360, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359

if.then.i.i360:                                   ; preds = %if.then.i356
  %113 = load i32, ptr %count.i.i.i339, align 4
  %div1.i.i362 = lshr i32 %113, 1
  %vstem_count.i.i363 = getelementptr inbounds i8, ptr %env, i64 4160
  %114 = load i32, ptr %vstem_count.i.i363, align 8
  %add.i.i364 = add i32 %114, %div1.i.i362
  store i32 %add.i.i364, ptr %vstem_count.i.i363, align 8
  %hstem_count.i.i365 = getelementptr inbounds i8, ptr %env, i64 4156
  %115 = load i32, ptr %hstem_count.i.i365, align 4
  %add3.i.i366 = add i32 %add.i.i364, 7
  %add4.i.i367 = add i32 %add3.i.i366, %115
  %shr.i.i368 = lshr i32 %add4.i.i367, 3
  %hintmask_size.i.i369 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i368, ptr %hintmask_size.i.i369, align 4
  store i8 1, ptr %seen_hintmask.i.i357, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359: ; preds = %if.then.i.i360, %if.then.i356
  store i8 1, ptr %seen_moveto.i351, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit370

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit370: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359
  %arg_start.i.i.i.i355 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i355, align 4
  store i32 0, ptr %count.i.i.i339, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i371 = getelementptr inbounds i8, ptr %env, i64 4464
  %116 = load i8, ptr %processed_width.i371, align 8
  %117 = and i8 %116, 1
  %tobool.not.i372 = icmp eq i8 %117, 0
  %count.i5.i376 = getelementptr inbounds i8, ptr %env, i64 20
  %118 = load i32, ptr %count.i5.i376, align 4
  br i1 %tobool.not.i372, label %if.then.i374, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388

if.then.i374:                                     ; preds = %sw.bb10
  %cmp4.i377 = icmp ugt i32 %118, 1
  br i1 %cmp4.i377, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383: ; preds = %if.then.i374
  %elements.i.i.i384 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i385 = getelementptr inbounds i8, ptr %env, i64 4472
  %119 = load i64, ptr %elements.i.i.i384, align 8
  store i64 %119, ptr %width.i.i385, align 8
  %has_width.i.i386 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i386, align 1
  %arg_start.i.i387 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i387, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383, %if.then.i374
  store i8 1, ptr %processed_width.i371, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i389)
  %pt.i.i390 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i389, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i390, i64 16, i1 false)
  %count.i.i.i391 = getelementptr inbounds i8, ptr %env, i64 20
  %cmp.not.i.i.i392 = icmp eq i32 %118, 0
  br i1 %cmp.not.i.i.i392, label %if.else.i.i.i401, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388
  %elements.i.i.i394 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i395 = add i32 %118, -1
  store i32 %dec.i.i.i395, ptr %count.i.i.i391, align 4
  %idxprom.i.i.i396 = zext i32 %dec.i.i.i395 to i64
  %arrayidx.i.i.i397 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i394, i64 0, i64 %idxprom.i.i.i396
  %.pre.i398 = load double, ptr %arrayidx.i.i.i397, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

if.else.i.i.i401:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388
  %argStack.i.i402 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i402, align 8
  %120 = load i64, ptr @_hb_NullPool, align 16
  store i64 %120, ptr @_hb_CrapPool, align 16
  %121 = bitcast i64 %120 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i393, %if.else.i.i.i401
  %122 = phi double [ %.pre.i398, %if.then.i.i.i393 ], [ %121, %if.else.i.i.i401 ]
  %y.i.i = getelementptr inbounds i8, ptr %pt1.i389, i64 8
  %123 = load double, ptr %y.i.i, align 8
  %add.i.i.i400 = fadd double %122, %123
  store double %add.i.i.i400, ptr %y.i.i, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i389)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i390, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i389, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i389)
  %seen_moveto.i403 = getelementptr inbounds i8, ptr %env, i64 4153
  %124 = load i8, ptr %seen_moveto.i403, align 1
  %125 = and i8 %124, 1
  %tobool.not.i404 = icmp eq i8 %125, 0
  br i1 %tobool.not.i404, label %if.then.i408, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit422

if.then.i408:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit
  %seen_hintmask.i.i409 = getelementptr inbounds i8, ptr %env, i64 4154
  %126 = load i8, ptr %seen_hintmask.i.i409, align 2
  %127 = and i8 %126, 1
  %tobool.not.i.i410 = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i410, label %if.then.i.i412, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i411

if.then.i.i412:                                   ; preds = %if.then.i408
  %128 = load i32, ptr %count.i.i.i391, align 4
  %div1.i.i414 = lshr i32 %128, 1
  %vstem_count.i.i415 = getelementptr inbounds i8, ptr %env, i64 4160
  %129 = load i32, ptr %vstem_count.i.i415, align 8
  %add.i.i416 = add i32 %129, %div1.i.i414
  store i32 %add.i.i416, ptr %vstem_count.i.i415, align 8
  %hstem_count.i.i417 = getelementptr inbounds i8, ptr %env, i64 4156
  %130 = load i32, ptr %hstem_count.i.i417, align 4
  %add3.i.i418 = add i32 %add.i.i416, 7
  %add4.i.i419 = add i32 %add3.i.i418, %130
  %shr.i.i420 = lshr i32 %add4.i.i419, 3
  %hintmask_size.i.i421 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i420, ptr %hintmask_size.i.i421, align 4
  store i8 1, ptr %seen_hintmask.i.i409, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i411

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i411: ; preds = %if.then.i.i412, %if.then.i408
  store i8 1, ptr %seen_moveto.i403, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit422

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit422: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i411
  %arg_start.i.i.i.i407 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i407, align 4
  store i32 0, ptr %count.i.i.i391, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i423)
  %argStack.i = getelementptr inbounds i8, ptr %env, i64 16
  %count.i.i424 = getelementptr inbounds i8, ptr %env, i64 20
  %131 = load i32, ptr %count.i.i424, align 4
  %cmp.not18.i = icmp ult i32 %131, 2
  br i1 %cmp.not18.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb11
  %pt.i.i425 = getelementptr inbounds i8, ptr %env, i64 4448
  %132 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i.i426 = getelementptr inbounds i8, ptr %env, i64 24
  %133 = bitcast i64 %132 to double
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i, %for.body.lr.ph.i
  %134 = phi i32 [ %131, %for.body.lr.ph.i ], [ %141, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  %add20.i = phi i32 [ 2, %for.body.lr.ph.i ], [ %add.i433, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  %i.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add20.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1.i423, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i425, i64 16, i1 false)
  %cmp.not.i.i.i428 = icmp ugt i32 %134, %i.019.i
  br i1 %cmp.not.i.i.i428, label %if.end.i.i.i, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %for.body.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %132, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i435 = zext i32 %i.019.i to i64
  %arrayidx.i.i.i436 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i426, i64 0, i64 %idxprom.i.i.i435
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i429
  %retval.0.i.i.i430 = phi ptr [ @_hb_CrapPool, %if.then.i.i.i429 ], [ %arrayidx.i.i.i436, %if.end.i.i.i ]
  %add3.i = or disjoint i32 %i.019.i, 1
  %cmp.not.i.i9.i = icmp ugt i32 %134, %add3.i
  br i1 %cmp.not.i.i9.i, label %if.end.i.i13.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %132, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i

if.end.i.i13.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %idxprom.i.i15.i = zext i32 %add3.i to i64
  %arrayidx.i.i16.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i426, i64 0, i64 %idxprom.i.i15.i
  %.pre.i434 = load double, ptr %arrayidx.i.i16.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i: ; preds = %if.end.i.i13.i, %if.then.i.i10.i
  %135 = phi double [ %133, %if.then.i.i10.i ], [ %.pre.i434, %if.end.i.i13.i ]
  %136 = load double, ptr %retval.0.i.i.i430, align 8
  %137 = load <2 x double>, ptr %pt1.i423, align 16
  %138 = insertelement <2 x double> poison, double %136, i64 0
  %139 = insertelement <2 x double> %138, double %135, i64 1
  %140 = fadd <2 x double> %139, %137
  store <2 x double> %140, ptr %pt1.i423, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i423)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i425, ptr noundef nonnull align 16 dereferenceable(16) %pt1.i423, i64 16, i1 false)
  %add.i433 = add i32 %add20.i, 2
  %141 = load i32, ptr %count.i.i424, align 4
  %cmp.not.i = icmp ugt i32 %add.i433, %141
  br i1 %cmp.not.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %for.body.i, !llvm.loop !28

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit17.i, %sw.bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i423)
  %arg_start.i.i.i.i438 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i438, align 4
  store i32 0, ptr %count.i.i424, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i440 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i440, align 4
  store i32 0, ptr %count.i.i.i.i.i.i439, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i442 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i442, align 4
  store i32 0, ptr %count.i.i.i.i.i.i441, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i443 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i444 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i444, align 4
  store i32 0, ptr %count.i.i.i.i.i.i443, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i446 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i446, align 4
  store i32 0, ptr %count.i.i.i.i.i.i445, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i448 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i448, align 4
  store i32 0, ptr %count.i.i.i.i.i.i447, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i450 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i450, align 4
  store i32 0, ptr %count.i.i.i.i.i.i449, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i452 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i452, align 4
  store i32 0, ptr %count.i.i.i.i.i.i451, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i454 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i454, align 4
  store i32 0, ptr %count.i.i.i.i.i.i453, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i455 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i456 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i456, align 4
  store i32 0, ptr %count.i.i.i.i.i.i455, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i457 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i458 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i458, align 4
  store i32 0, ptr %count.i.i.i.i.i.i457, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i459 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i460 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i460, align 4
  store i32 0, ptr %count.i.i.i.i.i.i459, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i461 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i462 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i462, align 4
  store i32 0, ptr %count.i.i.i.i.i.i461, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i463 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i464 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i464, align 4
  store i32 0, ptr %count.i.i.i.i.i.i463, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i273, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit422, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit370, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit242, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit218, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not43 = icmp ult i32 %0, 2
  br i1 %cmp.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %add45 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %i.044 = phi i32 [ 0, %for.body.lr.ph ], [ %add45, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.044
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.044 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.044, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i18 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

if.end.i.i22:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i24 = zext i32 %add3 to i64
  %arrayidx.i.i25 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i24
  %.pre49 = load double, ptr %arrayidx.i.i25, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %if.then.i.i19, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i19 ], [ %.pre49, %if.end.i.i22 ]
  %9 = load double, ptr %y.i, align 8
  %add.i.i27 = fadd double %9, %8
  store double %add.i.i27, ptr %y.i, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add45, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add45, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %for.end
  %pt.i30 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, i64 16, i1 false)
  %elements.i.i37 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i38 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i37, i64 0, i64 %idxprom.i.i38
  %12 = load double, ptr %pt1, align 8
  %13 = load double, ptr %arrayidx.i.i39, align 8
  %add.i.i41 = fadd double %12, %13
  store double %add.i.i41, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not44 = icmp ult i32 %0, 2
  br i1 %cmp.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %add46 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %i.045 = phi i32 [ 0, %for.body.lr.ph ], [ %add46, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.045
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.045 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %y.i, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.045, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i18 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

if.end.i.i22:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i24 = zext i32 %add3 to i64
  %arrayidx.i.i25 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i24
  %.pre50 = load double, ptr %arrayidx.i.i25, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %if.then.i.i19, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i19 ], [ %.pre50, %if.end.i.i22 ]
  %9 = load double, ptr %pt1, align 8
  %add.i.i27 = fadd double %9, %8
  store double %add.i.i27, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add46, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add46, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %for.end
  %pt.i30 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, i64 16, i1 false)
  %elements.i.i37 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i38 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i37, i64 0, i64 %idxprom.i.i38
  %y.i41 = getelementptr inbounds i8, ptr %pt1, i64 8
  %12 = load double, ptr %y.i41, align 8
  %13 = load double, ptr %arrayidx.i.i39, align 8
  %add.i.i42 = fadd double %12, %13
  store double %add.i.i42, ptr %y.i41, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not72 = icmp ult i32 %0, 6
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %add74 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %add74, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.073
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.073 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.073, 1
  %cmp.not.i.i17 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i17, label %if.end.i.i21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i21:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i23
  %.pre = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i18, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i18 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.073, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  %idxprom.i.i33 = zext i32 %add5 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add7 = add i32 %i.073, 3
  %cmp.not.i.i37 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add7 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i43
  %.pre75 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %12 = phi double [ %3, %if.then.i.i38 ], [ %.pre75, %if.end.i.i41 ]
  %13 = load double, ptr %retval.0.i.i30, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.073, 4
  %cmp.not.i.i50 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i50, label %if.end.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58

if.end.i.i54:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i56 = zext i32 %add9 to i64
  %arrayidx.i.i57 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i56
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58: ; preds = %if.then.i.i51, %if.end.i.i54
  %retval.0.i.i53 = phi ptr [ @_hb_CrapPool, %if.then.i.i51 ], [ %arrayidx.i.i57, %if.end.i.i54 ]
  %add11 = add i32 %i.073, 5
  %cmp.not.i.i60 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i60, label %if.end.i.i64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68

if.end.i.i64:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit58
  %idxprom.i.i66 = zext i32 %add11 to i64
  %arrayidx.i.i67 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i66
  %.pre76 = load double, ptr %arrayidx.i.i67, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68: ; preds = %if.then.i.i61, %if.end.i.i64
  %18 = phi double [ %4, %if.then.i.i61 ], [ %.pre76, %if.end.i.i64 ]
  %19 = load double, ptr %retval.0.i.i53, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add74, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit68, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt115 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76
  %add107 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  %i.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %add107, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.0106
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0106 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0106, 1
  %cmp.not.i.i25 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0106, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i39:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i41 = zext i32 %add6 to i64
  %arrayidx.i.i42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i41
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i36, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i42, %if.end.i.i39 ]
  %add8 = add i32 %i.0106, 3
  %cmp.not.i.i45 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i45, label %if.end.i.i49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i51 = zext i32 %add8 to i64
  %arrayidx.i.i52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i51
  %.pre108 = load double, ptr %arrayidx.i.i52, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %if.then.i.i46, %if.end.i.i49
  %12 = phi double [ %3, %if.then.i.i46 ], [ %.pre108, %if.end.i.i49 ]
  %13 = load double, ptr %retval.0.i.i38, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0106, 4
  %cmp.not.i.i58 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i58, label %if.end.i.i62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i62:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit53
  %idxprom.i.i64 = zext i32 %add10 to i64
  %arrayidx.i.i65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i59, %if.end.i.i62
  %retval.0.i.i61 = phi ptr [ @_hb_CrapPool, %if.then.i.i59 ], [ %arrayidx.i.i65, %if.end.i.i62 ]
  %add12 = add i32 %i.0106, 5
  %cmp.not.i.i68 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i68, label %if.end.i.i72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76

if.end.i.i72:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i74 = zext i32 %add12 to i64
  %arrayidx.i.i75 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i74
  %.pre109 = load double, ptr %arrayidx.i.i75, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76: ; preds = %if.then.i.i69, %if.end.i.i72
  %18 = phi double [ %4, %if.then.i.i69 ], [ %.pre109, %if.end.i.i72 ]
  %19 = load double, ptr %retval.0.i.i61, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add107, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit76
  %.pre110 = load i32, ptr %count.i, align 4
  %pt.i80 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(16) %pt.i80, i64 16, i1 false)
  %cmp.not.i.i82 = icmp ugt i32 %.pre110, %add107
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %24 = load i64, ptr @_hb_NullPool, align 16
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %for.end
  %elements.i.i87 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add107 to i64
  %arrayidx.i.i89 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = or disjoint i32 %add107, 1
  %cmp.not.i.i92 = icmp ugt i32 %.pre110, %add18
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  %26 = bitcast i64 %25 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre111 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %27 = phi double [ %26, %if.then.i.i93 ], [ %.pre111, %if.end.i.i96 ]
  %28 = load double, ptr %retval.0.i.i85, align 8
  %29 = load <2 x double>, ptr %pt115, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %pt115, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i80, ptr noundef nonnull align 16 dereferenceable(16) %pt115, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt17 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %add107 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33 ]
  %i.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %add107, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %3 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %i.0106
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0106 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0106, 1
  %cmp.not.i.i25 = icmp ugt i32 %3, %add4
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %4 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %5 = load double, ptr %retval.0.i.i, align 8
  %6 = load <2 x double>, ptr %pt1, align 16
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = insertelement <2 x double> %7, double %4, i64 1
  %9 = fadd <2 x double> %6, %8
  store <2 x double> %9, ptr %pt1, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add107, 2
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %.pre110 = load i32, ptr %count.i, align 4
  %pt.i34 = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i34, i64 16, i1 false)
  %cmp.not.i.i36 = icmp ugt i32 %.pre110, %add107
  br i1 %cmp.not.i.i36, label %if.end.i.i40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %10 = load i64, ptr @_hb_NullPool, align 16
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit44

if.end.i.i40:                                     ; preds = %for.end
  %elements.i.i41 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i42 = zext i32 %add107 to i64
  %arrayidx.i.i43 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i41, i64 0, i64 %idxprom.i.i42
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit44

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit44: ; preds = %if.then.i.i37, %if.end.i.i40
  %retval.0.i.i39 = phi ptr [ @_hb_CrapPool, %if.then.i.i37 ], [ %arrayidx.i.i43, %if.end.i.i40 ]
  %add10 = or disjoint i32 %add107, 1
  %cmp.not.i.i46 = icmp ugt i32 %.pre110, %add10
  br i1 %cmp.not.i.i46, label %if.end.i.i50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit44
  store i8 1, ptr %argStack, align 8
  %11 = load i64, ptr @_hb_NullPool, align 16
  store i64 %11, ptr @_hb_CrapPool, align 16
  %12 = bitcast i64 %11 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i50:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit44
  %elements.i.i51 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i52 = zext i32 %add10 to i64
  %arrayidx.i.i53 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i51, i64 0, i64 %idxprom.i.i52
  %.pre111 = load double, ptr %arrayidx.i.i53, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i47, %if.end.i.i50
  %13 = phi double [ %12, %if.then.i.i47 ], [ %.pre111, %if.end.i.i50 ]
  %14 = load double, ptr %retval.0.i.i39, align 8
  %15 = load <2 x double>, ptr %pt17, align 16
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = insertelement <2 x double> %16, double %13, i64 1
  %18 = fadd <2 x double> %15, %17
  store <2 x double> %18, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i59 = icmp ugt i32 %.pre110, %add
  br i1 %cmp.not.i.i59, label %if.end.i.i63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit67

if.end.i.i63:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  %elements.i.i64 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i65 = zext i32 %add to i64
  %arrayidx.i.i66 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i64, i64 0, i64 %idxprom.i.i65
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit67

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit67: ; preds = %if.then.i.i60, %if.end.i.i63
  %retval.0.i.i62 = phi ptr [ @_hb_CrapPool, %if.then.i.i60 ], [ %arrayidx.i.i66, %if.end.i.i63 ]
  %add14 = add i32 %add107, 3
  %cmp.not.i.i69 = icmp ugt i32 %.pre110, %add14
  br i1 %cmp.not.i.i69, label %if.end.i.i73, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit67
  store i8 1, ptr %argStack, align 8
  %20 = load i64, ptr @_hb_NullPool, align 16
  store i64 %20, ptr @_hb_CrapPool, align 16
  %21 = bitcast i64 %20 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit77

if.end.i.i73:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit67
  %elements.i.i74 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i75 = zext i32 %add14 to i64
  %arrayidx.i.i76 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i74, i64 0, i64 %idxprom.i.i75
  %.pre112 = load double, ptr %arrayidx.i.i76, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit77

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit77: ; preds = %if.then.i.i70, %if.end.i.i73
  %22 = phi double [ %21, %if.then.i.i70 ], [ %.pre112, %if.end.i.i73 ]
  %23 = load double, ptr %retval.0.i.i62, align 8
  %24 = load <2 x double>, ptr %pt2, align 16
  %25 = insertelement <2 x double> poison, double %23, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = fadd <2 x double> %24, %26
  store <2 x double> %27, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %add107, 4
  %cmp.not.i.i82 = icmp ugt i32 %.pre110, %add16
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit77
  store i8 1, ptr %argStack, align 8
  %28 = load i64, ptr @_hb_NullPool, align 16
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit77
  %elements.i.i87 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add16 to i64
  %arrayidx.i.i89 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = add i32 %add107, 5
  %cmp.not.i.i92 = icmp ugt i32 %.pre110, %add18
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  %30 = bitcast i64 %29 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre113 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %31 = phi double [ %30, %if.then.i.i93 ], [ %.pre113, %if.end.i.i96 ]
  %32 = load double, ptr %retval.0.i.i85, align 8
  %33 = load <2 x double>, ptr %pt3, align 16
  %34 = insertelement <2 x double> poison, double %32, i64 0
  %35 = insertelement <2 x double> %34, double %31, i64 1
  %36 = fadd <2 x double> %33, %35
  store <2 x double> %36, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i34, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add59 = or disjoint i32 %i.0, 4
  %cmp5.not60 = icmp ugt i32 %add59, %0
  br i1 %cmp5.not60, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %y.i56 = getelementptr inbounds i8, ptr %pt3, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add62 = phi i32 [ %add59, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.161 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add62, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ugt i32 %6, %i.161
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.161 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre63 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre63, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.161, 1
  %cmp.not.i.i27 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.161, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre64 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre64, %if.end.i.i41 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.161, 3
  %cmp.not.i.i47 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre65 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %15 = phi double [ %5, %if.then.i.i48 ], [ %.pre65, %if.end.i.i51 ]
  %16 = load double, ptr %y.i56, align 8
  %add.i.i57 = fadd double %16, %15
  store double %add.i.i57, ptr %y.i56, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add62, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds i8, ptr %pt1, i64 8
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add58 = or disjoint i32 %i.0, 4
  %cmp5.not59 = icmp ugt i32 %add58, %0
  br i1 %cmp5.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds i8, ptr %env, i64 24
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add61 = phi i32 [ %add58, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.160 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ugt i32 %6, %i.160
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.160 to i64
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre62 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre62, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.160, 1
  %cmp.not.i.i27 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.160, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre63 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre63, %if.end.i.i41 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.160, 3
  %cmp.not.i.i47 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre64 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %15 = phi double [ %5, %if.then.i.i48 ], [ %.pre64, %if.end.i.i51 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i56 = fadd double %16, %15
  store double %add.i.i56, ptr %pt3, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add61, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not320 = icmp ult i32 %0, 8
  br i1 %cmp42.not320, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i204 = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i211 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i215 = getelementptr inbounds i8, ptr %pt1, i64 8
  %y.i296 = getelementptr inbounds i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds i8, ptr %pt11, i64 8
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %10 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre326 = load double, ptr %arrayidx.i.i92, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i94 = fadd double %13, %.pre326
  store double %add.i.i94, ptr %pt38, align 8
  %cmp15.not316 = icmp ult i32 %0, 12
  br i1 %cmp15.not316, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i140 = getelementptr inbounds i8, ptr %pt38, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187
  %add12318 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %i.0317 = phi i32 [ 4, %for.body.lr.ph ], [ %add12318, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ugt i32 %21, %i.0317
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0317 to i64
  %arrayidx.i.i104 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre327 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre327, %if.end.i.i102 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i106 = fadd double %23, %22
  store double %add.i.i106, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0317, 1
  %cmp.not.i.i108 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i108, label %if.end.i.i112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116

if.end.i.i112:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i114 = zext i32 %add18 to i64
  %arrayidx.i.i115 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i114
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116: ; preds = %if.then.i.i109, %if.end.i.i112
  %retval.0.i.i111 = phi ptr [ @_hb_CrapPool, %if.then.i.i109 ], [ %arrayidx.i.i115, %if.end.i.i112 ]
  %add20 = or disjoint i32 %i.0317, 2
  %cmp.not.i.i118 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i118, label %if.end.i.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126

if.end.i.i122:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit116
  %idxprom.i.i124 = zext i32 %add20 to i64
  %arrayidx.i.i125 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i124
  %.pre328 = load double, ptr %arrayidx.i.i125, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126: ; preds = %if.then.i.i119, %if.end.i.i122
  %24 = phi double [ %16, %if.then.i.i119 ], [ %.pre328, %if.end.i.i122 ]
  %25 = load double, ptr %retval.0.i.i111, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0317, 3
  %cmp.not.i.i131 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i131, label %if.end.i.i135, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139

if.end.i.i135:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit126
  %idxprom.i.i137 = zext i32 %add22 to i64
  %arrayidx.i.i138 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i137
  %.pre329 = load double, ptr %arrayidx.i.i138, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139: ; preds = %if.then.i.i132, %if.end.i.i135
  %30 = phi double [ %17, %if.then.i.i132 ], [ %.pre329, %if.end.i.i135 ]
  %31 = load double, ptr %y.i140, align 8
  %add.i.i141 = fadd double %31, %30
  store double %add.i.i141, ptr %y.i140, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0317, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i144 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i144, label %if.end.i.i148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152

if.end.i.i148:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit139
  %idxprom.i.i150 = zext i32 %add24 to i64
  %arrayidx.i.i151 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i150
  %.pre330 = load double, ptr %arrayidx.i.i151, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152: ; preds = %if.then.i.i145, %if.end.i.i148
  %33 = phi double [ %18, %if.then.i.i145 ], [ %.pre330, %if.end.i.i148 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i154 = fadd double %34, %33
  store double %add.i.i154, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0317, 5
  %cmp.not.i.i156 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i156, label %if.end.i.i160, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i160:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152
  %idxprom.i.i162 = zext i32 %add26 to i64
  %arrayidx.i.i163 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i162
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i157, %if.end.i.i160
  %retval.0.i.i159 = phi ptr [ @_hb_CrapPool, %if.then.i.i157 ], [ %arrayidx.i.i163, %if.end.i.i160 ]
  %add28 = add i32 %i.0317, 6
  %cmp.not.i.i166 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i166, label %if.end.i.i170, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit174

if.end.i.i170:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i172 = zext i32 %add28 to i64
  %arrayidx.i.i173 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i172
  %.pre331 = load double, ptr %arrayidx.i.i173, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit174

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit174: ; preds = %if.then.i.i167, %if.end.i.i170
  %35 = phi double [ %19, %if.then.i.i167 ], [ %.pre331, %if.end.i.i170 ]
  %36 = load double, ptr %retval.0.i.i159, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0317, 7
  %cmp.not.i.i179 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i179, label %if.end.i.i183, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit174
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187

if.end.i.i183:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit174
  %idxprom.i.i185 = zext i32 %add30 to i64
  %arrayidx.i.i186 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i185
  %.pre332 = load double, ptr %arrayidx.i.i186, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %if.then.i.i180, %if.end.i.i183
  %41 = phi double [ %20, %if.then.i.i180 ], [ %.pre332, %if.end.i.i183 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i188 = fadd double %42, %41
  store double %add.i.i188, ptr %pt38, align 8
  %add12 = add i32 %add12318, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12318, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %for.end
  %elements.i.i196 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i197 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i198 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i196, i64 0, i64 %idxprom.i.i197
  %y.i200 = getelementptr inbounds i8, ptr %pt38, i64 8
  %44 = load double, ptr %y.i200, align 8
  %45 = load double, ptr %arrayidx.i.i198, align 8
  %add.i.i201 = fadd double %44, %45
  store double %add.i.i201, ptr %y.i200, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199, %for.end
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39322 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1321 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39322, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, i64 16, i1 false)
  %cmp.not.i.i206 = icmp ugt i32 %46, %i.1321
  br i1 %cmp.not.i.i206, label %if.end.i.i210, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit214

if.end.i.i210:                                    ; preds = %for.body43
  %idxprom.i.i212 = zext i32 %i.1321 to i64
  %arrayidx.i.i213 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i212
  %.pre333 = load double, ptr %arrayidx.i.i213, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit214

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit214: ; preds = %if.then.i.i207, %if.end.i.i210
  %47 = phi double [ %2, %if.then.i.i207 ], [ %.pre333, %if.end.i.i210 ]
  %48 = load double, ptr %y.i215, align 8
  %add.i.i216 = fadd double %48, %47
  store double %add.i.i216, ptr %y.i215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1321, 1
  %cmp.not.i.i218 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i218, label %if.end.i.i222, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit214
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit226

if.end.i.i222:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit214
  %idxprom.i.i224 = zext i32 %add46 to i64
  %arrayidx.i.i225 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i224
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit226

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit226: ; preds = %if.then.i.i219, %if.end.i.i222
  %retval.0.i.i221 = phi ptr [ @_hb_CrapPool, %if.then.i.i219 ], [ %arrayidx.i.i225, %if.end.i.i222 ]
  %add48 = or disjoint i32 %i.1321, 2
  %cmp.not.i.i228 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i228, label %if.end.i.i232, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit226
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit236

if.end.i.i232:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit226
  %idxprom.i.i234 = zext i32 %add48 to i64
  %arrayidx.i.i235 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i234
  %.pre334 = load double, ptr %arrayidx.i.i235, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit236

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit236: ; preds = %if.then.i.i229, %if.end.i.i232
  %49 = phi double [ %3, %if.then.i.i229 ], [ %.pre334, %if.end.i.i232 ]
  %50 = load double, ptr %retval.0.i.i221, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1321, 3
  %cmp.not.i.i241 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i241, label %if.end.i.i245, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit236
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit249

if.end.i.i245:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit236
  %idxprom.i.i247 = zext i32 %add50 to i64
  %arrayidx.i.i248 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i247
  %.pre335 = load double, ptr %arrayidx.i.i248, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit249

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit249: ; preds = %if.then.i.i242, %if.end.i.i245
  %55 = phi double [ %4, %if.then.i.i242 ], [ %.pre335, %if.end.i.i245 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i250 = fadd double %56, %55
  store double %add.i.i250, ptr %pt3, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1321, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i253 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i253, label %if.end.i.i257, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit249
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i257:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit249
  %idxprom.i.i259 = zext i32 %add52 to i64
  %arrayidx.i.i260 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i259
  %.pre336 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i254, %if.end.i.i257
  %58 = phi double [ %5, %if.then.i.i254 ], [ %.pre336, %if.end.i.i257 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i262 = fadd double %59, %58
  store double %add.i.i262, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1321, 5
  %cmp.not.i.i264 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i264, label %if.end.i.i268, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272

if.end.i.i268:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i270 = zext i32 %add54 to i64
  %arrayidx.i.i271 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i270
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272: ; preds = %if.then.i.i265, %if.end.i.i268
  %retval.0.i.i267 = phi ptr [ @_hb_CrapPool, %if.then.i.i265 ], [ %arrayidx.i.i271, %if.end.i.i268 ]
  %add56 = or disjoint i32 %i.1321, 6
  %cmp.not.i.i274 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i274, label %if.end.i.i278, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282

if.end.i.i278:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272
  %idxprom.i.i280 = zext i32 %add56 to i64
  %arrayidx.i.i281 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i280
  %.pre337 = load double, ptr %arrayidx.i.i281, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282: ; preds = %if.then.i.i275, %if.end.i.i278
  %60 = phi double [ %6, %if.then.i.i275 ], [ %.pre337, %if.end.i.i278 ]
  %61 = load double, ptr %retval.0.i.i267, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1321, 7
  %cmp.not.i.i287 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i287, label %if.end.i.i291, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295

if.end.i.i291:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282
  %idxprom.i.i293 = zext i32 %add58 to i64
  %arrayidx.i.i294 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i293
  %.pre338 = load double, ptr %arrayidx.i.i294, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295: ; preds = %if.then.i.i288, %if.end.i.i291
  %66 = phi double [ %7, %if.then.i.i288 ], [ %.pre338, %if.end.i.i291 ]
  %67 = load double, ptr %y.i296, align 8
  %add.i.i297 = fadd double %67, %66
  store double %add.i.i297, ptr %y.i296, align 8
  %sub = sub i32 %57, %i.1321
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295
  %cmp.not.i.i301 = icmp ugt i32 %57, %add39322
  br i1 %cmp.not.i.i301, label %if.end.i.i305, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit309

if.end.i.i305:                                    ; preds = %if.then66
  %idxprom.i.i307 = zext i32 %add39322 to i64
  %arrayidx.i.i308 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i307
  %.pre339 = load double, ptr %arrayidx.i.i308, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit309

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit309: ; preds = %if.then.i.i302, %if.end.i.i305
  %68 = phi double [ %8, %if.then.i.i302 ], [ %.pre339, %if.end.i.i305 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i310 = fadd double %69, %68
  store double %add.i.i310, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit309, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39322, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !37

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not320 = icmp ult i32 %0, 8
  br i1 %cmp42.not320, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i203 = getelementptr inbounds i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i210 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i248 = getelementptr inbounds i8, ptr %pt3, i64 8
  %y.i261 = getelementptr inbounds i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %10 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre326 = load double, ptr %arrayidx.i.i92, align 8
  %y.i = getelementptr inbounds i8, ptr %pt38, i64 8
  %13 = load double, ptr %y.i, align 8
  %add.i.i94 = fadd double %13, %.pre326
  store double %add.i.i94, ptr %y.i, align 8
  %cmp15.not316 = icmp ult i32 %0, 12
  br i1 %cmp15.not316, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds i8, ptr %env, i64 24
  %y.i106 = getelementptr inbounds i8, ptr %pt11, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186
  %add12318 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %i.0317 = phi i32 [ 4, %for.body.lr.ph ], [ %add12318, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ugt i32 %21, %i.0317
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0317 to i64
  %arrayidx.i.i104 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre327 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre327, %if.end.i.i102 ]
  %23 = load double, ptr %y.i106, align 8
  %add.i.i107 = fadd double %23, %22
  store double %add.i.i107, ptr %y.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0317, 1
  %cmp.not.i.i109 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i109, label %if.end.i.i113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117

if.end.i.i113:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i115 = zext i32 %add18 to i64
  %arrayidx.i.i116 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i115
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117: ; preds = %if.then.i.i110, %if.end.i.i113
  %retval.0.i.i112 = phi ptr [ @_hb_CrapPool, %if.then.i.i110 ], [ %arrayidx.i.i116, %if.end.i.i113 ]
  %add20 = or disjoint i32 %i.0317, 2
  %cmp.not.i.i119 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i119, label %if.end.i.i123, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

if.end.i.i123:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit117
  %idxprom.i.i125 = zext i32 %add20 to i64
  %arrayidx.i.i126 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i125
  %.pre328 = load double, ptr %arrayidx.i.i126, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %if.then.i.i120, %if.end.i.i123
  %24 = phi double [ %16, %if.then.i.i120 ], [ %.pre328, %if.end.i.i123 ]
  %25 = load double, ptr %retval.0.i.i112, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0317, 3
  %cmp.not.i.i132 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i132, label %if.end.i.i136, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140

if.end.i.i136:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit127
  %idxprom.i.i138 = zext i32 %add22 to i64
  %arrayidx.i.i139 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i138
  %.pre329 = load double, ptr %arrayidx.i.i139, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140: ; preds = %if.then.i.i133, %if.end.i.i136
  %30 = phi double [ %17, %if.then.i.i133 ], [ %.pre329, %if.end.i.i136 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i141 = fadd double %31, %30
  store double %add.i.i141, ptr %pt38, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0317, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i144 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i144, label %if.end.i.i148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152

if.end.i.i148:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit140
  %idxprom.i.i150 = zext i32 %add24 to i64
  %arrayidx.i.i151 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i150
  %.pre330 = load double, ptr %arrayidx.i.i151, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152: ; preds = %if.then.i.i145, %if.end.i.i148
  %33 = phi double [ %18, %if.then.i.i145 ], [ %.pre330, %if.end.i.i148 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i153 = fadd double %34, %33
  store double %add.i.i153, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0317, 5
  %cmp.not.i.i155 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i155, label %if.end.i.i159, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i159:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit152
  %idxprom.i.i161 = zext i32 %add26 to i64
  %arrayidx.i.i162 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i161
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i156, %if.end.i.i159
  %retval.0.i.i158 = phi ptr [ @_hb_CrapPool, %if.then.i.i156 ], [ %arrayidx.i.i162, %if.end.i.i159 ]
  %add28 = add i32 %i.0317, 6
  %cmp.not.i.i165 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i165, label %if.end.i.i169, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173

if.end.i.i169:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i171 = zext i32 %add28 to i64
  %arrayidx.i.i172 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i171
  %.pre331 = load double, ptr %arrayidx.i.i172, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173: ; preds = %if.then.i.i166, %if.end.i.i169
  %35 = phi double [ %19, %if.then.i.i166 ], [ %.pre331, %if.end.i.i169 ]
  %36 = load double, ptr %retval.0.i.i158, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0317, 7
  %cmp.not.i.i178 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i178, label %if.end.i.i182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186

if.end.i.i182:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit173
  %idxprom.i.i184 = zext i32 %add30 to i64
  %arrayidx.i.i185 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i184
  %.pre332 = load double, ptr %arrayidx.i.i185, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186: ; preds = %if.then.i.i179, %if.end.i.i182
  %41 = phi double [ %20, %if.then.i.i179 ], [ %.pre332, %if.end.i.i182 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i188 = fadd double %42, %41
  store double %add.i.i188, ptr %y.i, align 8
  %add12 = add i32 %add12318, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12318, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %for.end
  %elements.i.i196 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i.i197 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i198 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i196, i64 0, i64 %idxprom.i.i197
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i198, align 8
  %add.i.i200 = fadd double %44, %45
  store double %add.i.i200, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199, %for.end
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39322 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1321 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39322, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, i64 16, i1 false)
  %cmp.not.i.i205 = icmp ugt i32 %46, %i.1321
  br i1 %cmp.not.i.i205, label %if.end.i.i209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213

if.end.i.i209:                                    ; preds = %for.body43
  %idxprom.i.i211 = zext i32 %i.1321 to i64
  %arrayidx.i.i212 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i211
  %.pre333 = load double, ptr %arrayidx.i.i212, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213: ; preds = %if.then.i.i206, %if.end.i.i209
  %47 = phi double [ %2, %if.then.i.i206 ], [ %.pre333, %if.end.i.i209 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i214 = fadd double %48, %47
  store double %add.i.i214, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1321, 1
  %cmp.not.i.i216 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i216, label %if.end.i.i220, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224

if.end.i.i220:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213
  %idxprom.i.i222 = zext i32 %add46 to i64
  %arrayidx.i.i223 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i222
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224: ; preds = %if.then.i.i217, %if.end.i.i220
  %retval.0.i.i219 = phi ptr [ @_hb_CrapPool, %if.then.i.i217 ], [ %arrayidx.i.i223, %if.end.i.i220 ]
  %add48 = or disjoint i32 %i.1321, 2
  %cmp.not.i.i226 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i226, label %if.end.i.i230, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i230:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit224
  %idxprom.i.i232 = zext i32 %add48 to i64
  %arrayidx.i.i233 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i232
  %.pre334 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i227, %if.end.i.i230
  %49 = phi double [ %3, %if.then.i.i227 ], [ %.pre334, %if.end.i.i230 ]
  %50 = load double, ptr %retval.0.i.i219, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1321, 3
  %cmp.not.i.i239 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i239, label %if.end.i.i243, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247

if.end.i.i243:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i245 = zext i32 %add50 to i64
  %arrayidx.i.i246 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i245
  %.pre335 = load double, ptr %arrayidx.i.i246, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247: ; preds = %if.then.i.i240, %if.end.i.i243
  %55 = phi double [ %4, %if.then.i.i240 ], [ %.pre335, %if.end.i.i243 ]
  %56 = load double, ptr %y.i248, align 8
  %add.i.i249 = fadd double %56, %55
  store double %add.i.i249, ptr %y.i248, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1321, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i252 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i252, label %if.end.i.i256, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit260

if.end.i.i256:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit247
  %idxprom.i.i258 = zext i32 %add52 to i64
  %arrayidx.i.i259 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i258
  %.pre336 = load double, ptr %arrayidx.i.i259, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit260

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit260: ; preds = %if.then.i.i253, %if.end.i.i256
  %58 = phi double [ %5, %if.then.i.i253 ], [ %.pre336, %if.end.i.i256 ]
  %59 = load double, ptr %y.i261, align 8
  %add.i.i262 = fadd double %59, %58
  store double %add.i.i262, ptr %y.i261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1321, 5
  %cmp.not.i.i264 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i264, label %if.end.i.i268, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit260
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272

if.end.i.i268:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit260
  %idxprom.i.i270 = zext i32 %add54 to i64
  %arrayidx.i.i271 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i270
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272: ; preds = %if.then.i.i265, %if.end.i.i268
  %retval.0.i.i267 = phi ptr [ @_hb_CrapPool, %if.then.i.i265 ], [ %arrayidx.i.i271, %if.end.i.i268 ]
  %add56 = or disjoint i32 %i.1321, 6
  %cmp.not.i.i274 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i274, label %if.end.i.i278, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282

if.end.i.i278:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit272
  %idxprom.i.i280 = zext i32 %add56 to i64
  %arrayidx.i.i281 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i280
  %.pre337 = load double, ptr %arrayidx.i.i281, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282: ; preds = %if.then.i.i275, %if.end.i.i278
  %60 = phi double [ %6, %if.then.i.i275 ], [ %.pre337, %if.end.i.i278 ]
  %61 = load double, ptr %retval.0.i.i267, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1321, 7
  %cmp.not.i.i287 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i287, label %if.end.i.i291, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295

if.end.i.i291:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit282
  %idxprom.i.i293 = zext i32 %add58 to i64
  %arrayidx.i.i294 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i293
  %.pre338 = load double, ptr %arrayidx.i.i294, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295: ; preds = %if.then.i.i288, %if.end.i.i291
  %66 = phi double [ %7, %if.then.i.i288 ], [ %.pre338, %if.end.i.i291 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i296 = fadd double %67, %66
  store double %add.i.i296, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1321
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295
  %cmp.not.i.i300 = icmp ugt i32 %57, %add39322
  br i1 %cmp.not.i.i300, label %if.end.i.i304, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit308

if.end.i.i304:                                    ; preds = %if.then66
  %idxprom.i.i306 = zext i32 %add39322 to i64
  %arrayidx.i.i307 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i306
  %.pre339 = load double, ptr %arrayidx.i.i307, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit308

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit308: ; preds = %if.then.i.i301, %if.end.i.i304
  %68 = phi double [ %8, %if.then.i.i301 ], [ %.pre339, %if.end.i.i304 ]
  %69 = load double, ptr %y.i248, align 8
  %add.i.i310 = fadd double %69, %68
  store double %add.i.i310, ptr %y.i248, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit308, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit295
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39322, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !39

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %env, i64 32
  %3 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %env, i64 48
  %.pre74 = load double, ptr %arrayidx.i.i35, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i37 = fadd double %6, %.pre74
  store double %add.i.i37, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %env, i64 56
  %.pre75 = load double, ptr %arrayidx.i.i45, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i47 = fadd double %7, %.pre75
  store double %add.i.i47, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %env, i64 64
  %.pre76 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i57 = fadd double %8, %.pre76
  store double %add.i.i57, ptr %pt5, align 8
  %y = getelementptr inbounds i8, ptr %pt1, i64 8
  %y8 = getelementptr inbounds i8, ptr %pt5, i64 8
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %env, i64 72
  %.pre77 = load double, ptr %arrayidx.i.i65, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i67 = fadd double %10, %.pre77
  store double %add.i.i67, ptr %pt6, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i68 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i68, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load <2 x double>, ptr %elements.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %env, i64 40
  %4 = load <2 x double>, ptr %arrayidx.i.i31, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %env, i64 56
  %7 = load <2 x double>, ptr %arrayidx.i.i52, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %env, i64 72
  %10 = load <2 x double>, ptr %arrayidx.i.i73, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %env, i64 88
  %13 = load <2 x double>, ptr %arrayidx.i.i94, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %env, i64 104
  %16 = load <2 x double>, ptr %arrayidx.i.i115, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %1 = load <2 x double>, ptr %elements.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %env, i64 40
  %4 = load <2 x double>, ptr %arrayidx.i.i29, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %env, i64 56
  %.pre110 = load double, ptr %arrayidx.i.i50, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre110
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %env, i64 64
  %.pre111 = load double, ptr %arrayidx.i.i59, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i61 = fadd double %8, %.pre111
  store double %add.i.i61, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %env, i64 72
  %9 = load <2 x double>, ptr %arrayidx.i.i69, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %env, i64 88
  %.pre114 = load double, ptr %arrayidx.i.i90, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i92 = fadd double %12, %.pre114
  store double %add.i.i92, ptr %pt6, align 8
  %y = getelementptr inbounds i8, ptr %env, i64 4456
  %y12 = getelementptr inbounds i8, ptr %pt6, i64 8
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i94 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i94, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %arrayidx.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i24 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i24, label %if.end.i.i28, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i28:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i31 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %4
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i25, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i25 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133, !llvm.loop !40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %pt.i = getelementptr inbounds i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %10 = load <2 x double>, ptr %elements.i.i, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %env, i64 40
  %13 = load <2 x double>, ptr %arrayidx.i.i60, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %env, i64 56
  %16 = load <2 x double>, ptr %arrayidx.i.i81, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %env, i64 72
  %19 = load <2 x double>, ptr %arrayidx.i.i102, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %env, i64 88
  %22 = load <2 x double>, ptr %arrayidx.i.i123, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %env, i64 104
  %.pre192 = load double, ptr %arrayidx.i.i144, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre192
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds i8, ptr %env, i64 4456
  %y23 = getelementptr inbounds i8, ptr %pt6, i64 8
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %env, i64 104
  %.pre191 = load double, ptr %arrayidx.i.i155, align 8
  %y.i = getelementptr inbounds i8, ptr %pt6, i64 8
  %31 = load double, ptr %y.i, align 8
  %add.i.i157 = fadd double %31, %.pre191
  store double %add.i.i157, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i158 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i158, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %p, align 8
  %delta = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %delta, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load <2 x double>, ptr %1, align 8
  %3 = fadd <2 x double> %0, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi <2 x double> [ %0, %entry ], [ %3, %if.then ]
  %draw_session = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %draw_session, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = extractelement <2 x double> %4, i64 0
  %conv = fptrunc double %7 to float
  %x_multf.i = getelementptr inbounds i8, ptr %6, i64 76
  %8 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %8, %conv
  %9 = extractelement <2 x double> %4, i64 1
  %conv6 = fptrunc double %9 to float
  %y_multf.i = getelementptr inbounds i8, ptr %6, i64 80
  %10 = load float, ptr %y_multf.i, align 8
  %mul.i.i38 = fmul float %10, %conv6
  %not_slanted.i = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i8, ptr %not_slanted.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %funcs2.i = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load i32, ptr %st4.i, align 4
  %tobool.i12.not = icmp eq i32 %15, 0
  br i1 %tobool.i12.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i42

if.then.i42:                                      ; preds = %if.then.i
  %path_start_x.i43 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = load float, ptr %path_start_x.i43, align 4
  %current_x.i44 = getelementptr inbounds i8, ptr %5, i64 36
  %17 = load float, ptr %current_x.i44, align 4
  %cmp.i45 = fcmp une float %16, %17
  %path_start_y5.i53.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 32
  %.pre = load float, ptr %path_start_y5.i53.phi.trans.insert, align 4
  br i1 %cmp.i45, label %if.then3.i51, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %if.then.i42
  %current_y.i48 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load float, ptr %current_y.i48, align 4
  %cmp2.i49 = fcmp une float %.pre, %18
  br i1 %cmp2.i49, label %if.then3.i51, label %if.end.i50

if.then3.i51:                                     ; preds = %if.then.i42, %lor.lhs.false.i46
  %line_to.i = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds i8, ptr %13, i64 56
  %20 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3.i51
  %line_to3.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then3.i51, %cond.false.i
  %cond.i = phi ptr [ %21, %cond.false.i ], [ null, %if.then3.i51 ]
  tail call void %19(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %16, float noundef %.pre, ptr noundef %cond.i) #8
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %lor.lhs.false.i46
  %close_path.i = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load ptr, ptr %close_path.i, align 8
  %user_data.i39 = getelementptr inbounds i8, ptr %13, i64 56
  %23 = load ptr, ptr %user_data.i39, align 8
  %tobool.not.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i40, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %cond.false.i41

cond.false.i41:                                   ; preds = %if.end.i50
  %close_path3.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %close_path3.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %if.end.i50, %cond.false.i41
  %cond.i42 = phi ptr [ %24, %cond.false.i41 ], [ null, %if.end.i50 ]
  tail call void %22(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, ptr noundef %cond.i42) #8
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

if.else.i:                                        ; preds = %if.end
  %25 = load float, ptr %5, align 8
  %26 = tail call float @llvm.fmuladd.f32(float %mul.i.i38, float %25, float %mul.i.i)
  %27 = load i32, ptr %st4.i, align 4
  %tobool.i20.not = icmp eq i32 %27, 0
  br i1 %tobool.i20.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.else.i
  %path_start_x.i = getelementptr inbounds i8, ptr %5, i64 28
  %28 = load float, ptr %path_start_x.i, align 4
  %current_x.i31 = getelementptr inbounds i8, ptr %5, i64 36
  %29 = load float, ptr %current_x.i31, align 4
  %cmp.i = fcmp une float %28, %29
  %path_start_y5.i.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 32
  %.pre59 = load float, ptr %path_start_y5.i.phi.trans.insert, align 4
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i30
  %current_y.i32 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load float, ptr %current_y.i32, align 4
  %cmp2.i = fcmp une float %.pre59, %30
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i30, %lor.lhs.false.i
  %line_to.i43 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load ptr, ptr %line_to.i43, align 8
  %user_data.i44 = getelementptr inbounds i8, ptr %13, i64 56
  %32 = load ptr, ptr %user_data.i44, align 8
  %tobool.not.i45 = icmp eq ptr %32, null
  br i1 %tobool.not.i45, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49, label %cond.false.i46

cond.false.i46:                                   ; preds = %if.then3.i
  %line_to3.i47 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %line_to3.i47, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49: ; preds = %if.then3.i, %cond.false.i46
  %cond.i48 = phi ptr [ %33, %cond.false.i46 ], [ null, %if.then3.i ]
  tail call void %31(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %28, float noundef %.pre59, ptr noundef %cond.i48) #8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49, %lor.lhs.false.i
  %close_path.i50 = getelementptr inbounds i8, ptr %13, i64 48
  %34 = load ptr, ptr %close_path.i50, align 8
  %user_data.i51 = getelementptr inbounds i8, ptr %13, i64 56
  %35 = load ptr, ptr %user_data.i51, align 8
  %tobool.not.i52 = icmp eq ptr %35, null
  br i1 %tobool.not.i52, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56, label %cond.false.i53

cond.false.i53:                                   ; preds = %if.end.i
  %close_path3.i54 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %close_path3.i54, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56: ; preds = %if.end.i, %cond.false.i53
  %cond.i55 = phi ptr [ %36, %cond.false.i53 ], [ null, %if.end.i ]
  tail call void %34(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, ptr noundef %cond.i55) #8
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

_ZN17hb_draw_session_t7move_toEff.exit.sink.split: ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56
  %.sink.ph = phi float [ %26, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %st4.i, i8 0, i64 12, i1 false)
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN17hb_draw_session_t7move_toEff.exit.sink.split, %if.else.i, %if.then.i
  %.sink = phi float [ %mul.i.i, %if.then.i ], [ %26, %if.else.i ], [ %.sink.ph, %_ZN17hb_draw_session_t7move_toEff.exit.sink.split ]
  %current_x.i21 = getelementptr inbounds i8, ptr %5, i64 36
  store float %.sink, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds i8, ptr %5, i64 40
  store float %mul.i.i38, ptr %current_y.i22, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %p, align 8
  %delta = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %delta, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load <2 x double>, ptr %1, align 8
  %3 = fadd <2 x double> %0, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi <2 x double> [ %0, %entry ], [ %3, %if.then ]
  %draw_session = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %draw_session, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = extractelement <2 x double> %4, i64 0
  %conv = fptrunc double %7 to float
  %x_multf.i = getelementptr inbounds i8, ptr %6, i64 76
  %8 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %8, %conv
  %9 = extractelement <2 x double> %4, i64 1
  %conv6 = fptrunc double %9 to float
  %y_multf.i = getelementptr inbounds i8, ptr %6, i64 80
  %10 = load float, ptr %y_multf.i, align 8
  %mul.i.i18 = fmul float %10, %conv6
  %not_slanted.i = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i8, ptr %not_slanted.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %funcs2.i = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load i32, ptr %st4.i, align 4
  %tobool.i12.not = icmp eq i32 %15, 0
  br i1 %tobool.i12.not, label %if.then.i13, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

if.then.i13:                                      ; preds = %if.then.i
  %current_x.i19 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = load float, ptr %current_x.i19, align 4
  %current_y.i20 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load float, ptr %current_y.i20, align 4
  %func.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds i8, ptr %13, i64 56
  %19 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i13
  %20 = load ptr, ptr %19, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i13, %cond.false.i.i
  %cond.i.i = phi ptr [ %20, %cond.false.i.i ], [ null, %if.then.i13 ]
  tail call void %18(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %16, float noundef %17, ptr noundef %cond.i.i) #8
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i = getelementptr inbounds i8, ptr %5, i64 28
  %21 = load <2 x float>, ptr %current_x.i19, align 4
  store <2 x float> %21, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %line_to.i = getelementptr inbounds i8, ptr %13, i64 24
  %22 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds i8, ptr %13, i64 56
  %23 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %line_to3.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, %cond.false.i
  %cond.i = phi ptr [ %24, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit ]
  tail call void %22(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %mul.i.i, float noundef %mul.i.i18, ptr noundef %cond.i) #8
  br label %_ZN17hb_draw_session_t7line_toEff.exit

if.else.i:                                        ; preds = %if.end
  %25 = load float, ptr %5, align 8
  %26 = tail call float @llvm.fmuladd.f32(float %mul.i.i18, float %25, float %mul.i.i)
  %27 = load i32, ptr %st4.i, align 4
  %tobool.i20.not = icmp eq i32 %27, 0
  br i1 %tobool.i20.not, label %if.then.i21, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24

if.then.i21:                                      ; preds = %if.else.i
  %current_x.i21 = getelementptr inbounds i8, ptr %5, i64 36
  %28 = load float, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load float, ptr %current_y.i22, align 4
  %func.i.i23 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = load ptr, ptr %func.i.i23, align 8
  %user_data.i.i24 = getelementptr inbounds i8, ptr %13, i64 56
  %31 = load ptr, ptr %user_data.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i25, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit30, label %cond.false.i.i26

cond.false.i.i26:                                 ; preds = %if.then.i21
  %32 = load ptr, ptr %31, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit30

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit30: ; preds = %if.then.i21, %cond.false.i.i26
  %cond.i.i27 = phi ptr [ %32, %cond.false.i.i26 ], [ null, %if.then.i21 ]
  tail call void %30(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %28, float noundef %29, ptr noundef %cond.i.i27) #8
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i28 = getelementptr inbounds i8, ptr %5, i64 28
  %33 = load <2 x float>, ptr %current_x.i21, align 4
  store <2 x float> %33, ptr %path_start_x.i28, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit30, %if.else.i
  %line_to.i31 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = load ptr, ptr %line_to.i31, align 8
  %user_data.i32 = getelementptr inbounds i8, ptr %13, i64 56
  %35 = load ptr, ptr %user_data.i32, align 8
  %tobool.not.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i33, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, label %cond.false.i34

cond.false.i34:                                   ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24
  %line_to3.i35 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %line_to3.i35, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24, %cond.false.i34
  %cond.i36 = phi ptr [ %36, %cond.false.i34 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24 ]
  tail call void %34(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %26, float noundef %mul.i.i18, ptr noundef %cond.i36) #8
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %26, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %current_x.i22 = getelementptr inbounds i8, ptr %5, i64 36
  store float %.sink, ptr %current_x.i22, align 4
  %current_y.i23 = getelementptr inbounds i8, ptr %5, i64 40
  store float %mul.i.i18, ptr %current_y.i23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %p3) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %p1, align 8
  %1 = load <2 x double>, ptr %p2, align 8
  %point3.sroa.0.0.copyload = load double, ptr %p3, align 8
  %point3.sroa.4.0.p3.sroa_idx = getelementptr inbounds i8, ptr %p3, i64 8
  %point3.sroa.4.0.copyload = load double, ptr %point3.sroa.4.0.p3.sroa_idx, align 8
  %delta = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %delta, align 8
  %tobool.not = icmp eq ptr %2, null
  %3 = shufflevector <2 x double> %0, <2 x double> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load <2 x double>, ptr %2, align 8
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %6 = shufflevector <2 x double> %0, <2 x double> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %7 = fadd <4 x double> %6, %5
  %8 = extractelement <2 x double> %4, i64 0
  %add.i.i.i28 = fadd double %point3.sroa.0.0.copyload, %8
  %9 = extractelement <2 x double> %4, i64 1
  %add.i.i2.i31 = fadd double %point3.sroa.4.0.copyload, %9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %point3.sroa.4.0 = phi double [ %point3.sroa.4.0.copyload, %entry ], [ %add.i.i2.i31, %if.then ]
  %point3.sroa.0.0 = phi double [ %point3.sroa.0.0.copyload, %entry ], [ %add.i.i.i28, %if.then ]
  %10 = phi <4 x double> [ %3, %entry ], [ %7, %if.then ]
  %draw_session = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %draw_session, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = extractelement <4 x double> %10, i64 0
  %conv = fptrunc double %13 to float
  %x_multf.i = getelementptr inbounds i8, ptr %12, i64 76
  %14 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %14, %conv
  %15 = extractelement <4 x double> %10, i64 1
  %conv8 = fptrunc double %15 to float
  %y_multf.i = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load float, ptr %y_multf.i, align 8
  %mul.i.i32 = fmul float %16, %conv8
  %17 = extractelement <4 x double> %10, i64 2
  %conv13 = fptrunc double %17 to float
  %mul.i.i34 = fmul float %14, %conv13
  %18 = extractelement <4 x double> %10, i64 3
  %conv18 = fptrunc double %18 to float
  %mul.i.i36 = fmul float %16, %conv18
  %conv23 = fptrunc double %point3.sroa.0.0 to float
  %mul.i.i38 = fmul float %14, %conv23
  %conv28 = fptrunc double %point3.sroa.4.0 to float
  %mul.i.i40 = fmul float %16, %conv28
  %not_slanted.i = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load i8, ptr %not_slanted.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  %funcs2.i = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds i8, ptr %11, i64 16
  %22 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %st4.i, align 4
  %tobool.i38.not = icmp eq i32 %23, 0
  br i1 %tobool.i38.not, label %if.then.i39, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

if.then.i39:                                      ; preds = %if.then.i
  %current_x.i41 = getelementptr inbounds i8, ptr %11, i64 36
  %24 = load float, ptr %current_x.i41, align 4
  %current_y.i42 = getelementptr inbounds i8, ptr %11, i64 40
  %25 = load float, ptr %current_y.i42, align 4
  %func.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds i8, ptr %21, i64 56
  %27 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i39
  %28 = load ptr, ptr %27, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i39, %cond.false.i.i
  %cond.i.i = phi ptr [ %28, %cond.false.i.i ], [ null, %if.then.i39 ]
  tail call void %26(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %st4.i, float noundef %24, float noundef %25, ptr noundef %cond.i.i) #8
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i = getelementptr inbounds i8, ptr %11, i64 28
  %29 = load <2 x float>, ptr %current_x.i41, align 4
  store <2 x float> %29, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %cubic_to.i = getelementptr inbounds i8, ptr %21, i64 40
  %30 = load ptr, ptr %cubic_to.i, align 8
  %user_data.i = getelementptr inbounds i8, ptr %21, i64 56
  %31 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %cubic_to3.i = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %cubic_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, %cond.false.i
  %cond.i = phi ptr [ %32, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit ]
  tail call void %30(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %st4.i, float noundef %mul.i.i, float noundef %mul.i.i32, float noundef %mul.i.i34, float noundef %mul.i.i36, float noundef %mul.i.i38, float noundef %mul.i.i40, ptr noundef %cond.i) #8
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

if.else.i:                                        ; preds = %if.end
  %33 = load float, ptr %11, align 8
  %34 = tail call float @llvm.fmuladd.f32(float %mul.i.i32, float %33, float %mul.i.i)
  %35 = tail call float @llvm.fmuladd.f32(float %mul.i.i36, float %33, float %mul.i.i34)
  %36 = tail call float @llvm.fmuladd.f32(float %mul.i.i40, float %33, float %mul.i.i38)
  %37 = load i32, ptr %st4.i, align 4
  %tobool.i50.not = icmp eq i32 %37, 0
  br i1 %tobool.i50.not, label %if.then.i51, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54

if.then.i51:                                      ; preds = %if.else.i
  %current_x.i43 = getelementptr inbounds i8, ptr %11, i64 36
  %38 = load float, ptr %current_x.i43, align 4
  %current_y.i44 = getelementptr inbounds i8, ptr %11, i64 40
  %39 = load float, ptr %current_y.i44, align 4
  %func.i.i45 = getelementptr inbounds i8, ptr %21, i64 16
  %40 = load ptr, ptr %func.i.i45, align 8
  %user_data.i.i46 = getelementptr inbounds i8, ptr %21, i64 56
  %41 = load ptr, ptr %user_data.i.i46, align 8
  %tobool.not.i.i47 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i47, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit52, label %cond.false.i.i48

cond.false.i.i48:                                 ; preds = %if.then.i51
  %42 = load ptr, ptr %41, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit52

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit52: ; preds = %if.then.i51, %cond.false.i.i48
  %cond.i.i49 = phi ptr [ %42, %cond.false.i.i48 ], [ null, %if.then.i51 ]
  tail call void %40(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %st4.i, float noundef %38, float noundef %39, ptr noundef %cond.i.i49) #8
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i50 = getelementptr inbounds i8, ptr %11, i64 28
  %43 = load <2 x float>, ptr %current_x.i43, align 4
  store <2 x float> %43, ptr %path_start_x.i50, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit52, %if.else.i
  %cubic_to.i53 = getelementptr inbounds i8, ptr %21, i64 40
  %44 = load ptr, ptr %cubic_to.i53, align 8
  %user_data.i54 = getelementptr inbounds i8, ptr %21, i64 56
  %45 = load ptr, ptr %user_data.i54, align 8
  %tobool.not.i55 = icmp eq ptr %45, null
  br i1 %tobool.not.i55, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, label %cond.false.i56

cond.false.i56:                                   ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54
  %cubic_to3.i57 = getelementptr inbounds i8, ptr %45, i64 24
  %46 = load ptr, ptr %cubic_to3.i57, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54, %cond.false.i56
  %cond.i58 = phi ptr [ %46, %cond.false.i56 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54 ]
  tail call void %44(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %st4.i, float noundef %34, float noundef %mul.i.i32, float noundef %35, float noundef %mul.i.i36, float noundef %36, float noundef %mul.i.i40, ptr noundef %cond.i58) #8
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %36, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59 ], [ %mul.i.i38, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %current_x.i52 = getelementptr inbounds i8, ptr %11, i64 36
  store float %.sink, ptr %current_x.i52, align 4
  %current_y.i53 = getelementptr inbounds i8, ptr %11, i64 40
  store float %mul.i.i40, ptr %current_y.i53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %count.i = getelementptr inbounds i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not.i = icmp ugt i32 %0, 1
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %entry
  %sub = add i32 %0, -2
  %elements.i = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  %conv.i39 = fptosi double %.pre to i32
  br label %if.end.i12

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %entry
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  %conv.i = fptosi double %2 to i32
  %cmp.not.i9.not = icmp eq i32 %0, 0
  br i1 %cmp.not.i9.not, label %if.then.i10, label %if.end.i12

if.then.i10:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %3 = load i64, ptr @_hb_NullPool, align 16
  store i64 %3, ptr @_hb_CrapPool, align 16
  %4 = bitcast i64 %3 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16

if.end.i12:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %conv.i42 = phi i32 [ %conv.i39, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %conv.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %sub5 = add i32 %0, -1
  %elements.i13 = getelementptr inbounds i8, ptr %env, i64 24
  %idxprom.i14 = zext i32 %sub5 to i64
  %arrayidx.i15 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i13, i64 0, i64 %idxprom.i14
  %.pre37 = load double, ptr %arrayidx.i15, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16: ; preds = %if.then.i10, %if.end.i12
  %conv.i41 = phi i32 [ %conv.i, %if.then.i10 ], [ %conv.i42, %if.end.i12 ]
  %5 = phi double [ %4, %if.then.i10 ], [ %.pre37, %if.end.i12 ]
  %conv.i17 = fptosi double %5 to i32
  %6 = load ptr, ptr %param, align 8
  %cmp.i.i = icmp ult i32 %conv.i41, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16
  %idxprom.i.i = zext nneg i32 %conv.i41 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %charset.i = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds i8, ptr %6, i64 296
  %9 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %8, i32 noundef %conv.i.i, i32 noundef %9)
  %.pre38 = load ptr, ptr %param, align 8
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds i8, ptr %6, i64 244
  %10 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %10, 0
  %cmp8.i = icmp ult i32 %conv.i41, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16, %if.then4.i, %if.else.i
  %11 = phi ptr [ %.pre38, %if.then4.i ], [ %6, %if.else.i ], [ %6, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16 ]
  %retval.0.i18 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit16 ]
  %base = getelementptr inbounds i8, ptr %param, i64 8
  store i32 %retval.0.i18, ptr %base, align 8
  %cmp.i.i19 = icmp ult i32 %conv.i17, 256
  br i1 %cmp.i.i19, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i21, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit36

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i21: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit
  %idxprom.i.i22 = zext nneg i32 %conv.i17 to i64
  %arrayidx.i.i23 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i22
  %12 = load i8, ptr %arrayidx.i.i23, align 1
  %conv.i.i24 = zext i8 %12 to i32
  %charset.i25 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %charset.i25, align 8
  %cmp3.not.i26 = icmp eq ptr %13, @_hb_NullPool
  br i1 %cmp3.not.i26, label %if.else.i30, label %if.then4.i27

if.then4.i27:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i21
  %num_glyphs.i28 = getelementptr inbounds i8, ptr %11, i64 296
  %14 = load i32, ptr %num_glyphs.i28, align 8
  %call6.i29 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %13, i32 noundef %conv.i.i24, i32 noundef %14)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit36

if.else.i30:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i21
  %CharsetOffset.i31 = getelementptr inbounds i8, ptr %11, i64 244
  %15 = load i32, ptr %CharsetOffset.i31, align 4
  %cmp7.i32 = icmp eq i32 %15, 0
  %cmp8.i33 = icmp ult i32 %conv.i17, 229
  %or.cond.i34 = and i1 %cmp8.i33, %cmp7.i32
  %call..i35 = select i1 %or.cond.i34, i32 %conv.i.i24, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit36

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit36: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit, %if.then4.i27, %if.else.i30
  %retval.0.i20 = phi i32 [ %call6.i29, %if.then4.i27 ], [ %call..i35, %if.else.i30 ], [ 0, %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit ]
  %accent = getelementptr inbounds i8, ptr %param, i64 12
  store i32 %retval.0.i20, ptr %accent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb1
    i32 255, label %sw.bb2
    i32 10, label %sw.bb3
    i32 29, label %sw.bb4
    i32 1, label %sw.bb5
    i32 18, label %sw.bb5
    i32 3, label %sw.bb6
    i32 23, label %sw.bb6
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 24, label %sw.bb15
    i32 25, label %sw.bb16
    i32 26, label %sw.bb17
    i32 27, label %sw.bb18
    i32 30, label %sw.bb19
    i32 31, label %sw.bb20
    i32 290, label %sw.bb21
    i32 291, label %sw.bb22
    i32 292, label %sw.bb23
    i32 293, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %backwards_length.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %count.i.i = getelementptr inbounds i8, ptr %env, i64 4172
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds i8, ptr %env, i64 4176
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %callStack.i = getelementptr inbounds i8, ptr %env, i64 4168
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds i8, ptr %env, i64 4464
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds i8, ptr %env, i64 20
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not417 = icmp eq i32 %6, 0
  br i1 %.not417, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %elements.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i = getelementptr inbounds i8, ptr %env, i64 4472
  %7 = load i64, ptr %elements.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds i8, ptr %env, i64 4152
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds i8, ptr %env, i64 16
  %backwards_length.i.i.i = getelementptr inbounds i8, ptr %env, i64 12
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds i8, ptr %env, i64 8
  %9 = load i32, ptr %length.i.i131, align 8
  %cmp.i.i132.not = icmp ugt i32 %add.i.i, %9
  br i1 %cmp.i.i132.not, label %sw.epilog, label %if.end.i133

if.end.i133:                                      ; preds = %sw.bb2
  %cmp.not.i.i134 = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i134, label %if.end.i.i, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end.i133
  %add.i.i.i136 = add i32 %9, 1
  store i32 %add.i.i.i136, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i133
  %10 = load ptr, ptr %env, align 8
  %idxprom.i.i139 = zext i32 %8 to i64
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i139
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i135
  %11 = phi i32 [ %add.i.i.i136, %if.then.i.i135 ], [ %8, %if.end.i.i ]
  %retval.0.i.i137 = phi ptr [ @_hb_NullPool, %if.then.i.i135 ], [ %arrayidx.i.i140, %if.end.i.i ]
  %12 = load i8, ptr %retval.0.i.i137, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i137, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %elements.i.i.i138 = getelementptr inbounds i8, ptr %env, i64 24
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i138, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds i8, ptr %env, i64 4432
  %count.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
  %argStack.i.i = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  %20 = bitcast i64 %19 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %21 = phi double [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %20, %if.else.i.i.i.i ]
  %conv.i.i.i.i = fptosi double %21 to i32
  %22 = load i32, ptr %localSubrs, align 8
  %add.i.i141 = add i32 %22, %conv.i.i.i.i
  %cmp.i.i142 = icmp slt i32 %add.i.i141, 0
  br i1 %cmp.i.i142, label %if.then.i143, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %subrs.i.i.i = getelementptr inbounds i8, ptr %env, i64 4440
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds i8, ptr %env, i64 4172
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds i8, ptr %env, i64 8
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %context.i147 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i147, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i148 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i148, i64 0, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i147, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %30 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i.i151 = icmp ugt i32 %add.i.i.i.i, %add.i.i141
  br i1 %cmp.not.i.i151, label %if.else.i7.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

if.else.i7.i:                                     ; preds = %lor.lhs.false.i5.i
  %call4.i.i = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %28, i32 noundef %add.i.i141)
  %31 = extractvalue { ptr, i64 } %call4.i.i, 0
  %32 = extractvalue { ptr, i64 } %call4.i.i, 1
  %33 = and i64 %32, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i: ; preds = %if.else.i7.i, %lor.lhs.false.i5.i, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %retval.sroa.0.0.i.i = phi ptr [ %31, %if.else.i7.i ], [ null, %lor.lhs.false.i5.i ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  %retval.sroa.4.0.i.i = phi i64 [ %33, %if.else.i7.i ], [ 0, %lor.lhs.false.i5.i ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %context.i147, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i147, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds i8, ptr %env, i64 4416
  %count.i.i.i.i152 = getelementptr inbounds i8, ptr %env, i64 20
  %34 = load i32, ptr %count.i.i.i.i152, align 4
  %cmp.not.i.i.i.i153 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i153, label %if.else.i.i.i.i203, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %sw.bb4
  %elements.i.i.i.i155 = getelementptr inbounds i8, ptr %env, i64 24
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i152, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i155, i64 0, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  %argStack.i.i204 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i204, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i154
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i154 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds i8, ptr %env, i64 4424
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds i8, ptr %env, i64 4172
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds i8, ptr %env, i64 8
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds i8, ptr %env, i64 12
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %context.i182 = getelementptr inbounds i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i182, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %elements.i.i183 = getelementptr inbounds i8, ptr %env, i64 4176
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i183, i64 0, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i182, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %arrayidx3.i.i.i.i191, align 1
  %conv4.i.i.i.i192 = zext i8 %46 to i32
  %add.i.i.i.i193 = or disjoint i32 %shl.i.i.i.i190, %conv4.i.i.i.i192
  %cmp.not.i.i194 = icmp ugt i32 %add.i.i.i.i193, %add.i.i162
  br i1 %cmp.not.i.i194, label %if.else.i7.i201, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

if.else.i7.i201:                                  ; preds = %lor.lhs.false.i5.i188
  %call4.i.i202 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %44, i32 noundef %add.i.i162)
  %47 = extractvalue { ptr, i64 } %call4.i.i202, 0
  %48 = extractvalue { ptr, i64 } %call4.i.i202, 1
  %49 = and i64 %48, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195: ; preds = %if.else.i7.i201, %lor.lhs.false.i5.i188, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %retval.sroa.0.0.i.i196 = phi ptr [ %47, %if.else.i7.i201 ], [ null, %lor.lhs.false.i5.i188 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  %retval.sroa.4.0.i.i197 = phi i64 [ %49, %if.else.i7.i201 ], [ 0, %lor.lhs.false.i5.i188 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181 ]
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i182, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds i8, ptr %env, i64 4136
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds i8, ptr %env, i64 4144
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds i8, ptr %env, i64 4148
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i182, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i206 = getelementptr inbounds i8, ptr %env, i64 4464
  %50 = load i8, ptr %processed_width.i206, align 8
  %51 = and i8 %50, 1
  %tobool.not.i207 = icmp eq i8 %51, 0
  br i1 %tobool.not.i207, label %if.then.i209, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit218

if.then.i209:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit218 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i209, %if.then.i209, %if.then.i209, %if.then.i209
  %count.i.i217 = getelementptr inbounds i8, ptr %env, i64 20
  %52 = load i32, ptr %count.i.i217, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i209
  %count.i5.i = getelementptr inbounds i8, ptr %env, i64 20
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i210 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i210
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212: ; preds = %land.lhs.true.i.i
  %elements.i.i.i213 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i214 = getelementptr inbounds i8, ptr %env, i64 4472
  %57 = load i64, ptr %elements.i.i.i213, align 8
  store i64 %57, ptr %width.i.i214, align 8
  %has_width.i.i215 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i215, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i212, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i206, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit218

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit218: ; preds = %sw.bb5, %if.then.i209, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i211
  %count.i.i219 = getelementptr inbounds i8, ptr %env, i64 20
  %58 = load i32, ptr %count.i.i219, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds i8, ptr %env, i64 4156
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i219, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i220 = getelementptr inbounds i8, ptr %env, i64 4464
  %60 = load i8, ptr %processed_width.i220, align 8
  %61 = and i8 %60, 1
  %tobool.not.i221 = icmp eq i8 %61, 0
  br i1 %tobool.not.i221, label %if.then.i223, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit242

if.then.i223:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit242 [
    i32 14, label %sw.bb.i240
    i32 21, label %sw.bb6.i224
    i32 18, label %sw.bb.i240
    i32 3, label %sw.bb.i240
    i32 23, label %sw.bb.i240
    i32 19, label %sw.bb.i240
    i32 20, label %sw.bb.i240
    i32 22, label %sw.bb1.i237
    i32 4, label %sw.bb1.i237
  ]

sw.bb.i240:                                       ; preds = %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223, %if.then.i223
  %count.i.i241 = getelementptr inbounds i8, ptr %env, i64 20
  %62 = load i32, ptr %count.i.i241, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i227

sw.bb1.i237:                                      ; preds = %if.then.i223, %if.then.i223
  %count.i5.i238 = getelementptr inbounds i8, ptr %env, i64 20
  %65 = load i32, ptr %count.i5.i238, align 4
  %cmp4.i239 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i227

sw.bb6.i224:                                      ; preds = %if.then.i223
  %count.i6.i225 = getelementptr inbounds i8, ptr %env, i64 20
  %66 = load i32, ptr %count.i6.i225, align 4
  %cmp9.i226 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i227

land.lhs.true.i.i227:                             ; preds = %sw.bb6.i224, %sw.bb1.i237, %sw.bb.i240
  %67 = phi i32 [ %66, %sw.bb6.i224 ], [ %65, %sw.bb1.i237 ], [ %62, %sw.bb.i240 ]
  %has_width.0.i228 = phi i1 [ %cmp9.i226, %sw.bb6.i224 ], [ %cmp4.i239, %sw.bb1.i237 ], [ %64, %sw.bb.i240 ]
  %cmp.not.i.i229 = icmp ne i32 %67, 0
  %brmerge.not.i.i230 = and i1 %has_width.0.i228, %cmp.not.i.i229
  br i1 %brmerge.not.i.i230, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232: ; preds = %land.lhs.true.i.i227
  %elements.i.i.i233 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i234 = getelementptr inbounds i8, ptr %env, i64 4472
  %68 = load i64, ptr %elements.i.i.i233, align 8
  store i64 %68, ptr %width.i.i234, align 8
  %has_width.i.i235 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i235, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i232, %land.lhs.true.i.i227
  store i8 1, ptr %processed_width.i220, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit242

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit242: ; preds = %sw.bb6, %if.then.i223, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i231
  %count.i.i243 = getelementptr inbounds i8, ptr %env, i64 20
  %69 = load i32, ptr %count.i.i243, align 4
  %div3.i244 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds i8, ptr %env, i64 4160
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i245 = add i32 %70, %div3.i244
  store i32 %add.i245, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i246 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i246, align 4
  store i32 0, ptr %count.i.i243, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i247 = getelementptr inbounds i8, ptr %env, i64 4464
  %71 = load i8, ptr %processed_width.i247, align 8
  %72 = and i8 %71, 1
  %tobool.not.i248 = icmp eq i8 %72, 0
  br i1 %tobool.not.i248, label %sw.bb.i267, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit269

sw.bb.i267:                                       ; preds = %sw.bb7
  %count.i.i268 = getelementptr inbounds i8, ptr %env, i64 20
  %73 = load i32, ptr %count.i.i268, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259: ; preds = %sw.bb.i267
  %elements.i.i.i260 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i261 = getelementptr inbounds i8, ptr %env, i64 4472
  %75 = load i64, ptr %elements.i.i.i260, align 8
  store i64 %75, ptr %width.i.i261, align 8
  %has_width.i.i262 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i262, align 1
  %arg_start.i.i263 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 1, ptr %arg_start.i.i263, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i259, %sw.bb.i267
  store i8 1, ptr %processed_width.i247, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit269

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit269: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i258
  %seen_hintmask.i.i = getelementptr inbounds i8, ptr %env, i64 4154
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i270 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i270, label %if.then.i.i275, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit269
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds i8, ptr %env, i64 4164
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i275:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit269
  %count.i.i.i276 = getelementptr inbounds i8, ptr %env, i64 20
  %78 = load i32, ptr %count.i.i.i276, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4160
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i277 = add i32 %79, %div1.i.i
  store i32 %add.i.i277, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds i8, ptr %env, i64 4156
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i277, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i275, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i275 ]
  %backwards_length.i.i.i271 = getelementptr inbounds i8, ptr %env, i64 12
  %82 = load i32, ptr %backwards_length.i.i.i271, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i272 = getelementptr inbounds i8, ptr %env, i64 8
  %83 = load i32, ptr %length.i.i272, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i271, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i278 = getelementptr inbounds i8, ptr %env, i64 4464
  %84 = load i8, ptr %processed_width.i278, align 8
  %85 = and i8 %84, 1
  %tobool.not.i279 = icmp eq i8 %85, 0
  br i1 %tobool.not.i279, label %if.then.i281, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit295

if.then.i281:                                     ; preds = %sw.bb8
  %count.i6.i283 = getelementptr inbounds i8, ptr %env, i64 20
  %86 = load i32, ptr %count.i6.i283, align 4
  %cmp9.i284 = icmp ugt i32 %86, 2
  br i1 %cmp9.i284, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290: ; preds = %if.then.i281
  %elements.i.i.i291 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i292 = getelementptr inbounds i8, ptr %env, i64 4472
  %87 = load i64, ptr %elements.i.i.i291, align 8
  store i64 %87, ptr %width.i.i292, align 8
  %has_width.i.i293 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i293, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i290, %if.then.i281
  store i8 1, ptr %processed_width.i278, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit295

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit295: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i289
  %seen_moveto.i = getelementptr inbounds i8, ptr %env, i64 4153
  %88 = load i8, ptr %seen_moveto.i, align 1
  %89 = and i8 %88, 1
  %tobool.not.i296 = icmp eq i8 %89, 0
  br i1 %tobool.not.i296, label %if.then.i299, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

if.then.i299:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit295
  %seen_hintmask.i.i300 = getelementptr inbounds i8, ptr %env, i64 4154
  %90 = load i8, ptr %seen_hintmask.i.i300, align 2
  %91 = and i8 %90, 1
  %tobool.not.i.i301 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i301, label %if.then.i.i303, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i302

if.then.i.i303:                                   ; preds = %if.then.i299
  %count.i.i.i304 = getelementptr inbounds i8, ptr %env, i64 20
  %92 = load i32, ptr %count.i.i.i304, align 4
  %div1.i.i305 = lshr i32 %92, 1
  %vstem_count.i.i306 = getelementptr inbounds i8, ptr %env, i64 4160
  %93 = load i32, ptr %vstem_count.i.i306, align 8
  %add.i.i307 = add i32 %93, %div1.i.i305
  store i32 %add.i.i307, ptr %vstem_count.i.i306, align 8
  %hstem_count.i.i308 = getelementptr inbounds i8, ptr %env, i64 4156
  %94 = load i32, ptr %hstem_count.i.i308, align 4
  %add3.i.i309 = add i32 %add.i.i307, 7
  %add4.i.i310 = add i32 %add3.i.i309, %94
  %shr.i.i311 = lshr i32 %add4.i.i310, 3
  %hintmask_size.i.i312 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i311, ptr %hintmask_size.i.i312, align 4
  store i8 1, ptr %seen_hintmask.i.i300, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i302

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i302: ; preds = %if.then.i.i303, %if.then.i299
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit295, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i302
  %count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i298 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i298, align 4
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i313 = getelementptr inbounds i8, ptr %env, i64 4464
  %95 = load i8, ptr %processed_width.i313, align 8
  %96 = and i8 %95, 1
  %tobool.not.i314 = icmp eq i8 %96, 0
  br i1 %tobool.not.i314, label %if.then.i316, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit330

if.then.i316:                                     ; preds = %sw.bb9
  %count.i5.i318 = getelementptr inbounds i8, ptr %env, i64 20
  %97 = load i32, ptr %count.i5.i318, align 4
  %cmp4.i319 = icmp ugt i32 %97, 1
  br i1 %cmp4.i319, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i325, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i324

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i325: ; preds = %if.then.i316
  %elements.i.i.i326 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i327 = getelementptr inbounds i8, ptr %env, i64 4472
  %98 = load i64, ptr %elements.i.i.i326, align 8
  store i64 %98, ptr %width.i.i327, align 8
  %has_width.i.i328 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i328, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i324

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i324: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i325, %if.then.i316
  store i8 1, ptr %processed_width.i313, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit330

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit330: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i324
  %seen_moveto.i331 = getelementptr inbounds i8, ptr %env, i64 4153
  %99 = load i8, ptr %seen_moveto.i331, align 1
  %100 = and i8 %99, 1
  %tobool.not.i332 = icmp eq i8 %100, 0
  br i1 %tobool.not.i332, label %if.then.i336, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit350

if.then.i336:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit330
  %seen_hintmask.i.i337 = getelementptr inbounds i8, ptr %env, i64 4154
  %101 = load i8, ptr %seen_hintmask.i.i337, align 2
  %102 = and i8 %101, 1
  %tobool.not.i.i338 = icmp eq i8 %102, 0
  br i1 %tobool.not.i.i338, label %if.then.i.i340, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i339

if.then.i.i340:                                   ; preds = %if.then.i336
  %count.i.i.i341 = getelementptr inbounds i8, ptr %env, i64 20
  %103 = load i32, ptr %count.i.i.i341, align 4
  %div1.i.i342 = lshr i32 %103, 1
  %vstem_count.i.i343 = getelementptr inbounds i8, ptr %env, i64 4160
  %104 = load i32, ptr %vstem_count.i.i343, align 8
  %add.i.i344 = add i32 %104, %div1.i.i342
  store i32 %add.i.i344, ptr %vstem_count.i.i343, align 8
  %hstem_count.i.i345 = getelementptr inbounds i8, ptr %env, i64 4156
  %105 = load i32, ptr %hstem_count.i.i345, align 4
  %add3.i.i346 = add i32 %add.i.i344, 7
  %add4.i.i347 = add i32 %add3.i.i346, %105
  %shr.i.i348 = lshr i32 %add4.i.i347, 3
  %hintmask_size.i.i349 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i348, ptr %hintmask_size.i.i349, align 4
  store i8 1, ptr %seen_hintmask.i.i337, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i339

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i339: ; preds = %if.then.i.i340, %if.then.i336
  store i8 1, ptr %seen_moveto.i331, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit350

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit350: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit330, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i339
  %count.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i335 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i335, align 4
  store i32 0, ptr %count.i.i.i.i.i.i334, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i351 = getelementptr inbounds i8, ptr %env, i64 4464
  %106 = load i8, ptr %processed_width.i351, align 8
  %107 = and i8 %106, 1
  %tobool.not.i352 = icmp eq i8 %107, 0
  br i1 %tobool.not.i352, label %if.then.i354, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit368

if.then.i354:                                     ; preds = %sw.bb10
  %count.i5.i356 = getelementptr inbounds i8, ptr %env, i64 20
  %108 = load i32, ptr %count.i5.i356, align 4
  %cmp4.i357 = icmp ugt i32 %108, 1
  br i1 %cmp4.i357, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i363, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i362

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i363: ; preds = %if.then.i354
  %elements.i.i.i364 = getelementptr inbounds i8, ptr %env, i64 24
  %width.i.i365 = getelementptr inbounds i8, ptr %env, i64 4472
  %109 = load i64, ptr %elements.i.i.i364, align 8
  store i64 %109, ptr %width.i.i365, align 8
  %has_width.i.i366 = getelementptr inbounds i8, ptr %env, i64 4465
  store i8 1, ptr %has_width.i.i366, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i362

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i362: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i363, %if.then.i354
  store i8 1, ptr %processed_width.i351, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit368

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit368: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i362
  %seen_moveto.i369 = getelementptr inbounds i8, ptr %env, i64 4153
  %110 = load i8, ptr %seen_moveto.i369, align 1
  %111 = and i8 %110, 1
  %tobool.not.i370 = icmp eq i8 %111, 0
  br i1 %tobool.not.i370, label %if.then.i374, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit388

if.then.i374:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit368
  %seen_hintmask.i.i375 = getelementptr inbounds i8, ptr %env, i64 4154
  %112 = load i8, ptr %seen_hintmask.i.i375, align 2
  %113 = and i8 %112, 1
  %tobool.not.i.i376 = icmp eq i8 %113, 0
  br i1 %tobool.not.i.i376, label %if.then.i.i378, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i377

if.then.i.i378:                                   ; preds = %if.then.i374
  %count.i.i.i379 = getelementptr inbounds i8, ptr %env, i64 20
  %114 = load i32, ptr %count.i.i.i379, align 4
  %div1.i.i380 = lshr i32 %114, 1
  %vstem_count.i.i381 = getelementptr inbounds i8, ptr %env, i64 4160
  %115 = load i32, ptr %vstem_count.i.i381, align 8
  %add.i.i382 = add i32 %115, %div1.i.i380
  store i32 %add.i.i382, ptr %vstem_count.i.i381, align 8
  %hstem_count.i.i383 = getelementptr inbounds i8, ptr %env, i64 4156
  %116 = load i32, ptr %hstem_count.i.i383, align 4
  %add3.i.i384 = add i32 %add.i.i382, 7
  %add4.i.i385 = add i32 %add3.i.i384, %116
  %shr.i.i386 = lshr i32 %add4.i.i385, 3
  %hintmask_size.i.i387 = getelementptr inbounds i8, ptr %env, i64 4164
  store i32 %shr.i.i386, ptr %hintmask_size.i.i387, align 4
  store i8 1, ptr %seen_hintmask.i.i375, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i377

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i377: ; preds = %if.then.i.i378, %if.then.i374
  store i8 1, ptr %seen_moveto.i369, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit388

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit388: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit368, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i377
  %count.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i373 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i373, align 4
  store i32 0, ptr %count.i.i.i.i.i.i372, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %count.i.i.i.i.i.i389 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i390 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i390, align 4
  store i32 0, ptr %count.i.i.i.i.i.i389, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %count.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i392 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i392, align 4
  store i32 0, ptr %count.i.i.i.i.i.i391, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %count.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i394 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i394, align 4
  store i32 0, ptr %count.i.i.i.i.i.i393, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %count.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i396 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i396, align 4
  store i32 0, ptr %count.i.i.i.i.i.i395, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %count.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i398 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i398, align 4
  store i32 0, ptr %count.i.i.i.i.i.i397, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %count.i.i.i.i.i.i399 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i400 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i400, align 4
  store i32 0, ptr %count.i.i.i.i.i.i399, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %count.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i402 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i402, align 4
  store i32 0, ptr %count.i.i.i.i.i.i401, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %count.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i404 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i404, align 4
  store i32 0, ptr %count.i.i.i.i.i.i403, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %count.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i406 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i406, align 4
  store i32 0, ptr %count.i.i.i.i.i.i405, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %count.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i408 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i408, align 4
  store i32 0, ptr %count.i.i.i.i.i.i407, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %count.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i410 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i410, align 4
  store i32 0, ptr %count.i.i.i.i.i.i409, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %count.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i412 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i412, align 4
  store i32 0, ptr %count.i.i.i.i.i.i411, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %count.i.i.i.i.i.i413 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i414 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i414, align 4
  store i32 0, ptr %count.i.i.i.i.i.i413, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %count.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %env, i64 20
  %arg_start.i.i.i.i416 = getelementptr inbounds i8, ptr %env, i64 4468
  store i32 0, ptr %arg_start.i.i.i.i416, align 4
  store i32 0, ptr %count.i.i.i.i.i.i415, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i273, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit388, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit350, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit242, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit218, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3915028}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
