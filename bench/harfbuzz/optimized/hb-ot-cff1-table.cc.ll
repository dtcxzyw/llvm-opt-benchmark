; ModuleID = 'bench/harfbuzz/original/hb-ot-cff1-table.cc.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff1-table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sid_to_gid_t = type { i16, i8 }
%struct.bounds_t = type { %"struct.CFF::point_t", %"struct.CFF::point_t" }
%"struct.CFF::point_t" = type { %"struct.CFF::number_t", %"struct.CFF::number_t" }
%"struct.CFF::number_t" = type { double }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
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
%"struct.OT::cff1::accelerator_templ_t.15" = type { %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"struct.CFF::cff1_top_dict_values_t", %struct.hb_vector_t.6, %struct.hb_vector_t.16, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.CFF::cff1_top_dict_values_t" = type { %"struct.CFF::top_dict_values_t", %"struct.CFF::name_dict_values_t", i32, i32, i32, i32, i32, i32, %"struct.CFF::table_info_t" }
%"struct.CFF::top_dict_values_t" = type { %"struct.CFF::dict_values_t", i32, i32 }
%"struct.CFF::dict_values_t" = type { %"struct.CFF::parsed_values_t" }
%"struct.CFF::parsed_values_t" = type { i32, %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.CFF::name_dict_values_t" = type { [11 x i32] }
%"struct.CFF::table_info_t" = type { i32, i32, i32 }
%struct.hb_vector_t.6 = type { i32, i32, ptr }
%struct.hb_vector_t.16 = type { i32, i32, ptr }
%"struct.CFF::FDSelect" = type { %"struct.OT::IntType", %union.anon }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%union.anon = type { %"struct.CFF::FDSelect3_4" }
%"struct.CFF::FDSelect3_4" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.8", [1 x %"struct.CFF::FDSelect3_4_Range"] }
%"struct.OT::IntType.8" = type { %struct.BEInt.9 }
%struct.BEInt.9 = type { [2 x i8] }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.19", i32, ptr }
%"struct.CFF::dict_values_t.19" = type { %"struct.CFF::parsed_values_t.20" }
%"struct.CFF::parsed_values_t.20" = type { i32, %struct.hb_vector_t.21 }
%struct.hb_vector_t.21 = type { i32, i32, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.2 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.1 }
%struct.hb_atomic_ptr_t.1 = type { ptr }
%struct.hb_shaper_lazy_loader_t.2 = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cff1_path_param_t = type { ptr, ptr, ptr, ptr }
%struct.hb_draw_session_t = type { float, i8, ptr, ptr, %struct.hb_draw_state_t }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.33, ptr, ptr }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t" = type { %"struct.CFF::interpreter_t" }
%"struct.CFF::interpreter_t" = type { ptr }
%struct.get_seac_param_t = type { ptr, i32, i32 }
%"struct.OT::cff1::accelerator_templ_t" = type { %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"struct.CFF::cff1_top_dict_values_t", %struct.hb_vector_t.6, %struct.hb_vector_t.7, i32, i32 }
%struct.hb_vector_t.7 = type { i32, i32, ptr }
%"struct.CFF::cff1_private_dict_values_base_t.37" = type { %"struct.CFF::dict_values_t.38", i32, ptr }
%"struct.CFF::dict_values_t.38" = type { %"struct.CFF::parsed_values_t.39" }
%"struct.CFF::parsed_values_t.39" = type { i32, %struct.hb_vector_t.40 }
%struct.hb_vector_t.40 = type { i32, i32, ptr }
%"struct.CFF::CFFIndex" = type { %"struct.OT::IntType.8", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.35" = type { %struct.BEInt.36 }
%struct.BEInt.36 = type { [3 x i8] }
%"struct.OT::IntType.27" = type { %struct.BEInt.28 }
%struct.BEInt.28 = type { [4 x i8] }
%"struct.CFF::Charset" = type { %"struct.OT::IntType", %union.anon.22 }
%union.anon.22 = type { %"struct.CFF::Charset1_2.24" }
%"struct.CFF::Charset1_2.24" = type { %"struct.OT::UnsizedArrayOf.25" }
%"struct.OT::UnsizedArrayOf.25" = type { [1 x %"struct.CFF::Charset_Range.26"] }
%"struct.CFF::Charset_Range.26" = type { %"struct.OT::IntType.8", %"struct.OT::IntType.8" }
%"struct.CFF::Charset_Range" = type { %"struct.OT::IntType.8", %"struct.OT::IntType" }

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
  %max = getelementptr inbounds %struct.bounds_t, ptr %bounds, i64 0, i32 1
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
  %4 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 2
  store i32 %conv18.sink, ptr %4, align 4
  store i32 %conv9.sink, ptr %extents, align 4
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %bounds, i64 0, i32 1
  %y23 = getelementptr inbounds %struct.bounds_t, ptr %bounds, i64 0, i32 1, i32 1
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
  %9 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 3
  store i32 %conv42.sink, ptr %9, align 4
  %10 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 1
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
  %max.i = getelementptr inbounds %struct.bounds_t, ptr %bounds, i64 0, i32 1
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %max.i, align 8
  %blob.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 1
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 15
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 10
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
  %u.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
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
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i.i.i.i, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
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
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds %"struct.OT::ArrayOf", ptr %u5.i, i64 0, i32 1, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i17.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call5.pn.i.i, i64 0, i32 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 8
  %12 = load ptr, ptr %charStrings, align 8
  %call2 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call2, 0
  %14 = extractvalue { ptr, i64 } %call2, 1
  %globalSubrs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 7
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 14, i32 1
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 14, i32 2
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i9 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i10 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %17, i64 %idxprom.i.i9
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i10, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 2
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  %callStack.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
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
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %21 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %21 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
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
  %subrs.i2.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %23 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %23 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
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
  %localSubrs5.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 6
  %frombool.i = zext i1 %in_seac to i8
  store i8 %frombool.i, ptr %in_seac.i, align 8
  store i8 0, ptr %param, align 8
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %cff.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 2
  store ptr %cff, ptr %cff.i, align 8
  store <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %max.i.i, align 8
  %endchar_flag.i28 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %endchar_flag.i28, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
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
  %33 = load i64, ptr %arrayidx.i.i.i.i, align 8
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
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 14
  %1 = load <4 x float>, ptr %x_multf.i, align 4
  %y_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 1
  %2 = load i32, ptr %y_bearing, align 4
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 15
  %3 = load <4 x float>, ptr %y_multf.i, align 8
  %width = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 2
  %4 = load i32, ptr %width, align 4
  %add = add nsw i32 %4, %0
  %height = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 3
  %5 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %5, %2
  %6 = insertelement <2 x i32> poison, i32 %add, i64 0
  %7 = insertelement <2 x i32> %6, i32 %0, i64 1
  %8 = trunc <2 x i32> %7 to <2 x i16>
  %9 = sitofp <2 x i16> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %2, i64 0
  %11 = insertelement <2 x i32> %10, i32 %add8, i64 1
  %12 = trunc <2 x i32> %11 to <2 x i16>
  %13 = sitofp <2 x i16> %12 to <2 x float>
  %14 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %13
  %slant_xy = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 13
  %18 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %18, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fcmp oge <2 x float> %21, %22
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = select <2 x i1> %23, <2 x float> %24, <2 x float> %25
  %27 = fadd <2 x float> %15, %26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = phi <2 x float> [ %27, %if.then ], [ %15, %entry ]
  %29 = extractelement <2 x float> %28, i64 1
  %30 = tail call float @llvm.floor.f32(float %29)
  %conv25 = fptosi float %30 to i32
  store i32 %conv25, ptr %extents, align 4
  %31 = extractelement <2 x float> %17, i64 0
  %32 = tail call float @llvm.floor.f32(float %31)
  %33 = extractelement <2 x float> %28, i64 0
  %34 = tail call float @llvm.ceil.f32(float %33)
  %conv30 = sitofp i32 %conv25 to float
  %sub = fsub float %34, %conv30
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %sub, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %y_bearing, align 4
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.ceil.f32(float %38)
  %40 = extractelement <2 x i32> %37, i64 0
  %conv34 = sitofp i32 %40 to float
  %sub35 = fsub float %39, %conv34
  %conv36 = fptosi float %sub35 to i32
  store i32 %conv36, ptr %height, align 4
  %x_strength = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 10
  %41 = load i32, ptr %x_strength, align 4
  %tobool38.not = icmp eq i32 %41, 0
  %y_strength = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 11
  %42 = load i32, ptr %y_strength, align 8
  %tobool39.not = icmp eq i32 %42, 0
  %or.cond = select i1 %tobool38.not, i1 %tobool39.not, i1 false
  br i1 %or.cond, label %if.end61, label %if.then40

if.then40:                                        ; preds = %if.end
  %y_scale = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 6
  %43 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %43, 0
  %sub43 = sub nsw i32 0, %42
  %spec.select = select i1 %cmp, i32 %sub43, i32 %42
  %add46 = add nsw i32 %spec.select, %40
  store i32 %add46, ptr %y_bearing, align 4
  %sub48 = sub nsw i32 %conv36, %spec.select
  store i32 %sub48, ptr %height, align 4
  %44 = load i32, ptr %x_strength, align 4
  %x_scale = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 5
  %45 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %45, 0
  %sub52 = sub nsw i32 0, %44
  %x_shift.0 = select i1 %cmp50, i32 %sub52, i32 %44
  %embolden_in_place = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 9
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
  %push_clip_glyph.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %push_clip_glyph.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 2
  %1 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %push_clip_glyph3.i = getelementptr inbounds %struct.anon.31, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %push_clip_glyph3.i, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ null, %entry ]
  tail call void %0(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef %glyph, ptr noundef %font, ptr noundef %cond.i) #8
  %color2.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %color2.i, align 8
  %4 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %cond.false.i7

cond.false.i7:                                    ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %color4.i = getelementptr inbounds %struct.anon.31, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %color4.i, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %cond.false.i7
  %cond.i8 = phi ptr [ %5, %cond.false.i7 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %3(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef 1, i32 noundef %foreground, ptr noundef %cond.i8) #8
  %pop_clip.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %pop_clip.i, align 8
  %7 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i10, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %cond.false.i11

cond.false.i11:                                   ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %pop_clip3.i = getelementptr inbounds %struct.anon.31, ptr %7, i64 0, i32 5
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
  %blob.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 1
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 15
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 10
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
  %u.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
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
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i.i.i.i, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
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
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds %"struct.OT::ArrayOf", ptr %u5.i, i64 0, i32 1, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i17.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call5.pn.i.i, i64 0, i32 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 8
  %12 = load ptr, ptr %charStrings, align 8
  %call2 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call2, 0
  %14 = extractvalue { ptr, i64 } %call2, 1
  %globalSubrs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 7
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 14, i32 1
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %cff, i64 0, i32 14, i32 2
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i8 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i9 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %17, i64 %idxprom.i.i8
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i9, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 2
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  %callStack.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
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
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %21 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %21 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
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
  %subrs.i2.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff113accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %23 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %23 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
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
  %localSubrs5.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 6
  %frombool.i = zext i1 %in_seac to i8
  store i8 %frombool.i, ptr %in_seac.i, align 8
  %draw_session.i = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 1
  store ptr %draw_session, ptr %draw_session.i, align 8
  %cff.i = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 3
  store ptr %cff, ptr %cff.i, align 8
  store ptr %font, ptr %param, align 8
  %delta.i = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 2
  store ptr %delta, ptr %delta.i, align 8
  %endchar_flag.i33 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %endchar_flag.i33, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
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
  %33 = load i64, ptr %arrayidx.i.i.i.i, align 8
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
  %funcs.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %funcs.i.i, align 8
  %draw_data.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %draw_data.i.i, align 8
  %st.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 4
  %45 = load i32, ptr %st.i.i, align 4
  %tobool.i.i.not.i = icmp eq i32 %45, 0
  br i1 %tobool.i.i.not.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  %path_start_x.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 4, i32 1
  %46 = load float, ptr %path_start_x.i.i.i, align 4
  %current_x.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 4, i32 3
  %47 = load float, ptr %current_x.i.i.i, align 4
  %cmp.i.i.i13 = fcmp une float %46, %47
  %path_start_y5.i.i.phi.trans.insert.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 4, i32 2
  %.pre.i = load float, ptr %path_start_y5.i.i.phi.trans.insert.i, align 4
  br i1 %cmp.i.i.i13, label %if.then3.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i.i
  %current_y.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %42, i64 0, i32 4, i32 4
  %48 = load float, ptr %current_y.i.i.i, align 4
  %cmp2.i.i.i14 = fcmp une float %.pre.i, %48
  br i1 %cmp2.i.i.i14, label %if.then3.i.i.i, label %if.end.i.i.i15

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %line_to.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %43, i64 0, i32 1, i32 1
  %49 = load ptr, ptr %line_to.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %43, i64 0, i32 2
  %50 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %cond.false.i.i16

cond.false.i.i16:                                 ; preds = %if.then3.i.i.i
  %line_to3.i.i = getelementptr inbounds %struct.anon.34, ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %line_to3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %cond.false.i.i16, %if.then3.i.i.i
  %cond.i.i = phi ptr [ %51, %cond.false.i.i16 ], [ null, %if.then3.i.i.i ]
  call void %49(ptr noundef nonnull %43, ptr noundef %44, ptr noundef nonnull %st.i.i, float noundef %46, float noundef %.pre.i, ptr noundef %cond.i.i) #8
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %lor.lhs.false.i.i.i
  %close_path.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %43, i64 0, i32 1, i32 4
  %52 = load ptr, ptr %close_path.i.i, align 8
  %user_data.i15.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %43, i64 0, i32 2
  %53 = load ptr, ptr %user_data.i15.i, align 8
  %tobool.not.i16.i = icmp eq ptr %53, null
  br i1 %tobool.not.i16.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %cond.false.i17.i

cond.false.i17.i:                                 ; preds = %if.end.i.i.i15
  %close_path3.i.i = getelementptr inbounds %struct.anon.34, ptr %53, i64 0, i32 4
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
  %blob.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 15
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 10
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
  %u.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
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
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i.i.i.i, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %7 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
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
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds %"struct.OT::ArrayOf", ptr %u5.i, i64 0, i32 1, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i17.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call5.pn.i.i, i64 0, i32 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb.i
  %cond-lvalue.i.sink.i = phi ptr [ %cond-lvalue.i.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %arrayidx.i.i, %sw.bb.i ]
  %10 = load i8, ptr %cond-lvalue.i.sink.i, align 1
  %11 = zext i8 %10 to i32
  br label %_ZNK3CFF8FDSelect6get_fdEj.exit

_ZNK3CFF8FDSelect6get_fdEj.exit:                  ; preds = %if.end, %if.end.i, %return.sink.split.i
  %retval.0.shrunk.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %11, %return.sink.split.i ]
  %charStrings = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEEixEj(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %globalSubrs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 14, i32 1
  %16 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %retval.0.shrunk.i
  %arrayZ.i.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %this, i64 0, i32 14, i32 2
  %17 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i3 = zext nneg i32 %retval.0.shrunk.i to i64
  %arrayidx.i.i4 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t.37", ptr %17, i64 %idxprom.i.i3
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i4, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t.37", ptr %retval.0.i.i, i64 0, i32 2
  %18 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i.i, i8 0, i64 4108, i1 false)
  %19 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %19, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %backwards_length.i.i.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 0, ptr %backwards_length.i.i.i.i.i, align 4
  %context.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  %callStack.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 0, ptr %callStack.i.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
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
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %agg.tmp.sroa.2.12.insert.mask.i.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.12.insert.mask.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 0, ptr %type.i.i.i, align 8
  %subr_num.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 0, ptr %subr_num.i.i.i, align 4
  %seen_moveto.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  store i8 1, ptr %seen_moveto.i.i, align 1
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  store i8 0, ptr %seen_hintmask.i.i, align 2
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  store i32 0, ptr %hstem_count.i.i, align 4
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 0, ptr %vstem_count.i.i, align 8
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 0, ptr %hintmask_size.i.i, align 4
  %globalSubrs4.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i.i
  %20 = load i8, ptr %15, align 1
  %conv.i.i.i.i.i.i = zext i8 %20 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
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
  %subrs.i2.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  store ptr %18, ptr %subrs.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN3CFF20cff1_cs_interp_env_tC2IKN2OT4cff120accelerator_subset_tEEERK10hb_array_tIKhERT_jPKij.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i4.i.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE4initEPKS5_.exit.i.i
  %22 = load i8, ptr %18, align 1
  %conv.i.i.i.i5.i.i = zext i8 %22 to i32
  %shl.i.i.i.i6.i.i = shl nuw nsw i32 %conv.i.i.i.i5.i.i, 8
  %arrayidx3.i.i.i.i7.i.i = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
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
  %localSubrs5.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  store i32 %.sink.i14.i.i, ptr %localSubrs5.i.i, align 8
  %width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  store double 0.000000e+00, ptr %width.i, align 8
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  store i8 0, ptr %processed_width.i, align 8
  %has_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %has_width.i, align 1
  %arg_start.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i, align 4
  %in_seac.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 6
  store i8 0, ptr %in_seac.i, align 8
  store ptr %env, ptr %interp, align 8
  store ptr %this, ptr %param, align 8
  %base.i = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i64 0, i32 1
  store i32 0, ptr %base.i, align 8
  %accent.i = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i64 0, i32 2
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
  %arrayidx3.i.i = getelementptr inbounds [2 x i8], ptr %this, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp.not = icmp ugt i32 %add.i.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %offSize.i = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %offSize.i, align 1
  %offsets.i = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this, i64 0, i32 2
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
  %arrayidx.i48 = getelementptr %"struct.OT::IntType", ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i48, align 1
  %conv.i7.i49 = zext i8 %6 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeItLj2EEEE9offset_atEj.exit.thread113: ; preds = %if.end
  %idxprom4.i = zext nneg i32 %index to i64
  %arrayidx5.i = getelementptr inbounds %"struct.OT::IntType.8", ptr %offsets.i, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx5.i, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %9 = zext nneg i32 %index to i64
  %10 = getelementptr %"struct.OT::IntType.8", ptr %offsets.i, i64 %9
  %arrayidx5.i40 = getelementptr %"struct.OT::IntType.8", ptr %10, i64 1
  %11 = load i8, ptr %arrayidx5.i40, align 1
  %conv.i.i.i41 = zext i8 %11 to i32
  %shl.i.i.i42 = shl nuw nsw i32 %conv.i.i.i41, 8
  %arrayidx3.i.i.i43 = getelementptr %"struct.OT::IntType.8", ptr %10, i64 1, i32 0, i32 0, i64 1
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
  %arrayidx3.i.i10.i = getelementptr inbounds [3 x i8], ptr %arrayidx9.i, i64 0, i64 1
  %14 = load i8, ptr %arrayidx3.i.i10.i, align 1
  %conv4.i.i11.i = zext i8 %14 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i11.i, 8
  %add.i.i12.i = or disjoint i32 %shl5.i.i.i, %shl.i.i9.i
  %arrayidx7.i.i.i = getelementptr inbounds [3 x i8], ptr %arrayidx9.i, i64 0, i64 2
  %15 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %15 to i32
  %add9.i.i.i = or disjoint i32 %add.i.i12.i, %conv8.i.i.i
  %16 = zext nneg i32 %index to i64
  %17 = getelementptr %"struct.OT::IntType.35", ptr %offsets.i, i64 %16
  %arrayidx9.i28 = getelementptr %"struct.OT::IntType.35", ptr %17, i64 1
  %18 = load i8, ptr %arrayidx9.i28, align 1
  %conv.i.i8.i29 = zext i8 %18 to i32
  %shl.i.i9.i30 = shl nuw nsw i32 %conv.i.i8.i29, 16
  %arrayidx3.i.i10.i31 = getelementptr %"struct.OT::IntType.35", ptr %17, i64 1, i32 0, i32 0, i64 1
  %19 = load i8, ptr %arrayidx3.i.i10.i31, align 1
  %conv4.i.i11.i32 = zext i8 %19 to i32
  %shl5.i.i.i33 = shl nuw nsw i32 %conv4.i.i11.i32, 8
  %add.i.i12.i34 = or disjoint i32 %shl5.i.i.i33, %shl.i.i9.i30
  %arrayidx7.i.i.i35 = getelementptr %"struct.OT::IntType.35", ptr %17, i64 1, i32 0, i32 0, i64 2
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
  %arrayidx3.i.i15.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 1
  %22 = load i8, ptr %arrayidx3.i.i15.i, align 1
  %conv4.i.i16.i = zext i8 %22 to i32
  %shl5.i.i17.i = shl nuw nsw i32 %conv4.i.i16.i, 16
  %add.i.i18.i = or disjoint i32 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx7.i.i19.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 2
  %23 = load i8, ptr %arrayidx7.i.i19.i, align 1
  %conv8.i.i20.i = zext i8 %23 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i20.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i18.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 3
  %24 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %24 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %25 = zext nneg i32 %index to i64
  %26 = getelementptr %"struct.OT::IntType.27", ptr %offsets.i, i64 %25
  %arrayidx13.i11 = getelementptr %"struct.OT::IntType.27", ptr %26, i64 1
  %27 = load i8, ptr %arrayidx13.i11, align 1
  %conv.i.i13.i12 = zext i8 %27 to i32
  %shl.i.i14.i13 = shl nuw i32 %conv.i.i13.i12, 24
  %arrayidx3.i.i15.i14 = getelementptr %"struct.OT::IntType.27", ptr %26, i64 1, i32 0, i32 0, i64 1
  %28 = load i8, ptr %arrayidx3.i.i15.i14, align 1
  %conv4.i.i16.i15 = zext i8 %28 to i32
  %shl5.i.i17.i16 = shl nuw nsw i32 %conv4.i.i16.i15, 16
  %add.i.i18.i17 = or disjoint i32 %shl5.i.i17.i16, %shl.i.i14.i13
  %arrayidx7.i.i19.i18 = getelementptr %"struct.OT::IntType.27", ptr %26, i64 1, i32 0, i32 0, i64 2
  %29 = load i8, ptr %arrayidx7.i.i19.i18, align 1
  %conv8.i.i20.i19 = zext i8 %29 to i32
  %shl9.i.i.i20 = shl nuw nsw i32 %conv8.i.i20.i19, 8
  %add10.i.i.i21 = or disjoint i32 %add.i.i18.i17, %shl9.i.i.i20
  %arrayidx12.i.i.i22 = getelementptr %"struct.OT::IntType.27", ptr %26, i64 1, i32 0, i32 0, i64 3
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
  %arrayidx3.i.i.i92 = getelementptr inbounds [2 x i8], ptr %arrayidx5.i89, i64 0, i64 1
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
  %arrayidx3.i.i10.i80 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i77, i64 0, i64 1
  %37 = load i8, ptr %arrayidx3.i.i10.i80, align 1
  %conv4.i.i11.i81 = zext i8 %37 to i32
  %shl5.i.i.i82 = shl nuw nsw i32 %conv4.i.i11.i81, 8
  %add.i.i12.i83 = or disjoint i32 %shl5.i.i.i82, %shl.i.i9.i79
  %arrayidx7.i.i.i84 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i77, i64 0, i64 2
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
  %arrayidx3.i.i15.i63 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i60, i64 0, i64 1
  %40 = load i8, ptr %arrayidx3.i.i15.i63, align 1
  %conv4.i.i16.i64 = zext i8 %40 to i32
  %shl5.i.i17.i65 = shl nuw nsw i32 %conv4.i.i16.i64, 16
  %add.i.i18.i66 = or disjoint i32 %shl5.i.i17.i65, %shl.i.i14.i62
  %arrayidx7.i.i19.i67 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i60, i64 0, i64 2
  %41 = load i8, ptr %arrayidx7.i.i19.i67, align 1
  %conv8.i.i20.i68 = zext i8 %41 to i32
  %shl9.i.i.i69 = shl nuw nsw i32 %conv8.i.i20.i68, 8
  %add10.i.i.i70 = or disjoint i32 %add.i.i18.i66, %shl9.i.i.i69
  %arrayidx12.i.i.i71 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i60, i64 0, i64 3
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
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %0, i64 0, i32 2
  store i8 0, ptr %endchar_flag.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %backwards_length.i.i.i.phi.trans.insert = getelementptr inbounds %struct.hb_array_t.10, ptr %.pre, i64 0, i32 2
  %.pre11 = load i32, ptr %backwards_length.i.i.i.phi.trans.insert, align 4
  %length.i.i.phi.trans.insert = getelementptr inbounds %struct.hb_array_t.10, ptr %.pre, i64 0, i32 1
  %.pre12 = load i32, ptr %length.i.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = phi i32 [ %.pre12, %entry ], [ %18, %if.end ]
  %2 = phi i32 [ %.pre11, %entry ], [ %17, %if.end ]
  %3 = phi ptr [ %.pre, %entry ], [ %14, %if.end ]
  %max_ops.0 = phi i32 [ 10000, %entry ], [ %dec, %if.end ]
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %3, i64 0, i32 2
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
  %count.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

sw.bb1.i:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %processed_width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %processed_width.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %count.i.i.i, align 4
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit.i

if.then.i.i:                                      ; preds = %sw.bb1.i
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i64 0, i32 1, i32 0, i32 2
  %width.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 5
  %12 = load i64, ptr %arrayidx.i.i.i.i, align 8
  store i64 %12, ptr %width.i.i.i, align 8
  %has_width.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 2
  store i8 1, ptr %has_width.i.i.i, align 1
  %arg_start.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 4
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
  %arg_start.i.i.i16.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %7, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i16.i, align 4
  store i32 0, ptr %count.i.i.i, align 4
  %endchar_flag.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %7, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

sw.default.i:                                     ; preds = %for.cond, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit
  %13 = phi ptr [ %7, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ %.pre13, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ %3, %for.cond ]
  %retval.0.i8 = phi i32 [ %retval.0.i, %_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit ], [ 65535, %if.then5.i._ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv.exit.thread_crit_edge ], [ 65535, %for.cond ]
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE10process_opEjRS3_RS4_(i32 noundef %retval.0.i8, ptr noundef nonnull align 8 dereferenceable(4481) %13, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit: ; preds = %sw.bb.i, %if.end.i2, %sw.default.i
  %14 = load ptr, ptr %this, align 8
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %callStack.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit.if.then_crit_edge: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %length.i.i4.phi.trans.insert = getelementptr inbounds %struct.hb_array_t.10, ptr %14, i64 0, i32 1
  %.pre14 = load i32, ptr %length.i.i4.phi.trans.insert, align 8
  br label %if.then

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE8in_errorEv.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE10process_opEjRS4_RS2_.exit
  %backwards_length.i.i.i3 = getelementptr inbounds %struct.hb_array_t.10, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %backwards_length.i.i.i3, align 4
  %length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %length.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %17, %18
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %14, i64 0, i32 1
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %14, i64 0, i32 2
  store i32 %add.i.i5, ptr %backwards_length.i.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %endchar_flag.i6 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i64 0, i32 2
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not.i = icmp ugt i32 %0, 3
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %entry
  %sub = add i32 %0, -4
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %entry
  store i8 1, ptr %argStack, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  %cmp.not.i21 = icmp eq i32 %0, 3
  br i1 %cmp.not.i21, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %3 = phi double [ %.pre, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %2, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %sub4 = add i32 %0, -3
  %idxprom.i25 = zext i32 %sub4 to i64
  %arrayidx.i26 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i25
  %.pre103 = load double, ptr %arrayidx.i26, align 8
  %cff108 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 2
  %4 = load ptr, ptr %cff108, align 8
  br label %if.end.i32

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %5 = load i64, ptr @_hb_NullPool, align 16
  store i64 %5, ptr @_hb_CrapPool, align 16
  %6 = bitcast i64 %5 to double
  %cff = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 2
  %7 = load ptr, ptr %cff, align 8
  %cmp.not.i29 = icmp ugt i32 %0, 1
  br i1 %cmp.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27
  %8 = load i64, ptr @_hb_NullPool, align 16
  store i64 %8, ptr @_hb_CrapPool, align 16
  %9 = bitcast i64 %8 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35

if.end.i32:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27
  %10 = phi ptr [ %4, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread ], [ %7, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27 ]
  %cff111 = phi ptr [ %cff108, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread ], [ %cff, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27 ]
  %11 = phi double [ %.pre103, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread ], [ %6, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27 ]
  %12 = phi double [ %3, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27.thread ], [ %2, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit27 ]
  %sub7 = add i32 %0, -2
  %idxprom.i33 = zext i32 %sub7 to i64
  %arrayidx.i34 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i33
  %.pre104 = load double, ptr %arrayidx.i34, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35: ; preds = %if.then.i30, %if.end.i32
  %13 = phi ptr [ %7, %if.then.i30 ], [ %10, %if.end.i32 ]
  %cff110 = phi ptr [ %cff, %if.then.i30 ], [ %cff111, %if.end.i32 ]
  %14 = phi double [ %6, %if.then.i30 ], [ %11, %if.end.i32 ]
  %15 = phi double [ %2, %if.then.i30 ], [ %12, %if.end.i32 ]
  %16 = phi double [ %9, %if.then.i30 ], [ %.pre104, %if.end.i32 ]
  %conv.i = fptosi double %16 to i32
  %cmp.i.i = icmp ult i32 %conv.i, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35
  %idxprom.i.i = zext nneg i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %charset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %18, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %13, i64 0, i32 15
  %19 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %18, i32 noundef %conv.i.i, i32 noundef %19)
  %.pre105 = load i32, ptr %count.i, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %13, i64 0, i32 12, i32 6
  %20 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %20, 0
  %cmp8.i = icmp ult i32 %conv.i, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35, %if.then4.i, %if.else.i
  %21 = phi i32 [ %.pre105, %if.then4.i ], [ %0, %if.else.i ], [ %0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35 ]
  %retval.0.i36 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit35 ]
  %22 = load ptr, ptr %cff110, align 8
  %sub13 = add i32 %0, -1
  %cmp.not.i38 = icmp ugt i32 %21, %sub13
  br i1 %cmp.not.i38, label %if.end.i41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %argStack, align 8
  %23 = load i64, ptr @_hb_NullPool, align 16
  store i64 %23, ptr @_hb_CrapPool, align 16
  %24 = bitcast i64 %23 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44

if.end.i41:                                       ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %idxprom.i42 = zext i32 %sub13 to i64
  %arrayidx.i43 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i42
  %.pre106 = load double, ptr %arrayidx.i43, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44: ; preds = %if.then.i39, %if.end.i41
  %25 = phi double [ %24, %if.then.i39 ], [ %.pre106, %if.end.i41 ]
  %conv.i45 = fptosi double %25 to i32
  %cmp.i.i46 = icmp ult i32 %conv.i45, 256
  br i1 %cmp.i.i46, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i48, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i48: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44
  %idxprom.i.i49 = zext nneg i32 %conv.i45 to i64
  %arrayidx.i.i50 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i49
  %26 = load i8, ptr %arrayidx.i.i50, align 1
  %conv.i.i51 = zext i8 %26 to i32
  %charset.i52 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %22, i64 0, i32 3
  %27 = load ptr, ptr %charset.i52, align 8
  %cmp3.not.i53 = icmp eq ptr %27, @_hb_NullPool
  br i1 %cmp3.not.i53, label %if.else.i57, label %if.then4.i54

if.then4.i54:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i48
  %num_glyphs.i55 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %22, i64 0, i32 15
  %28 = load i32, ptr %num_glyphs.i55, align 8
  %call6.i56 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %27, i32 noundef %conv.i.i51, i32 noundef %28)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63

if.else.i57:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i48
  %CharsetOffset.i58 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %22, i64 0, i32 12, i32 6
  %29 = load i32, ptr %CharsetOffset.i58, align 4
  %cmp7.i59 = icmp eq i32 %29, 0
  %cmp8.i60 = icmp ult i32 %conv.i45, 229
  %or.cond.i61 = and i1 %cmp8.i60, %cmp7.i59
  %call..i62 = select i1 %or.cond.i61, i32 %conv.i.i51, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44, %if.then4.i54, %if.else.i57
  %retval.0.i47 = phi i32 [ %call6.i56, %if.then4.i54 ], [ %call..i62, %if.else.i57 ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i8 0, i64 32, i1 false)
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 6
  %30 = load i8, ptr %in_seac, align 8
  %31 = and i8 %30, 1
  %tobool.not18 = icmp eq i8 %31, 0
  %tobool17 = icmp ne i32 %retval.0.i36, 0
  %or.cond = and i1 %tobool17, %tobool.not18
  %tobool19 = icmp ne i32 %retval.0.i47, 0
  %or.cond1 = and i1 %tobool19, %or.cond
  br i1 %or.cond1, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63
  %32 = load ptr, ptr %cff110, align 8
  %call22 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %32, i32 noundef %retval.0.i36, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i1 noundef zeroext true)
  br i1 %call22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %33 = load ptr, ptr %cff110, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZL11_get_boundsPKN2OT4cff113accelerator_tEjR8bounds_tb(ptr noundef %33, i32 noundef %retval.0.i47, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i1 noundef zeroext true)
  br i1 %call25, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true23
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %34 = load double, ptr %max.i.i, align 8
  %35 = load double, ptr %bounds, align 8
  %cmp.i.i.i.i.i = fcmp ule double %34, %35
  %y.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %y5.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %36 = load double, ptr %y5.i.i, align 8
  %37 = load double, ptr %y.i.i, align 8
  %cmp.i.i.i1.i.i = fcmp ule double %36, %37
  %38 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i1.i.i
  br i1 %38, label %if.then.i67, label %if.else.i64

if.then.i67:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %base_bounds, i64 32, i1 false)
  br label %_ZN8bounds_t5mergeERKS_.exit

if.else.i64:                                      ; preds = %if.then
  %max.i10.i = getelementptr inbounds %struct.bounds_t, ptr %base_bounds, i64 0, i32 1
  %39 = load double, ptr %max.i10.i, align 8
  %40 = load double, ptr %base_bounds, align 8
  %cmp.i.i.i.i11.i = fcmp ule double %39, %40
  %y.i12.i = getelementptr inbounds %"struct.CFF::point_t", ptr %base_bounds, i64 0, i32 1
  %y5.i13.i = getelementptr inbounds %struct.bounds_t, ptr %base_bounds, i64 0, i32 1, i32 1
  %41 = load double, ptr %y5.i13.i, align 8
  %42 = load double, ptr %y.i12.i, align 8
  %cmp.i.i.i1.i14.i = fcmp ule double %41, %42
  %43 = select i1 %cmp.i.i.i.i11.i, i1 true, i1 %cmp.i.i.i1.i14.i
  br i1 %43, label %_ZN8bounds_t5mergeERKS_.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i64
  %cmp.i.i.i = fcmp ogt double %35, %40
  br i1 %cmp.i.i.i, label %if.then7.i, label %if.end.i65

if.then7.i:                                       ; preds = %if.then3.i
  store double %40, ptr %bounds, align 8
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then7.i, %if.then3.i
  %cmp.i.i66 = fcmp ogt double %39, %34
  br i1 %cmp.i.i66, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %if.end.i65
  store double %39, ptr %max.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end.i65
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

_ZN8bounds_t5mergeERKS_.exit:                     ; preds = %if.then.i67, %if.else.i64, %if.end31.i, %if.then37.i
  %max.i.i68 = getelementptr inbounds %struct.bounds_t, ptr %accent_bounds, i64 0, i32 1
  %44 = load double, ptr %max.i.i68, align 8
  %45 = load double, ptr %accent_bounds, align 8
  %cmp.i.i.i.i.i69 = fcmp ule double %44, %45
  %y.i.i70 = getelementptr inbounds %"struct.CFF::point_t", ptr %accent_bounds, i64 0, i32 1
  %y5.i.i71 = getelementptr inbounds %struct.bounds_t, ptr %accent_bounds, i64 0, i32 1, i32 1
  %46 = load double, ptr %y5.i.i71, align 8
  %47 = load double, ptr %y.i.i70, align 8
  %cmp.i.i.i1.i.i72 = fcmp ule double %46, %47
  %48 = select i1 %cmp.i.i.i.i.i69, i1 true, i1 %cmp.i.i.i1.i.i72
  br i1 %48, label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN8bounds_t5mergeERKS_.exit
  %add.i.i.i.i = fadd double %15, %45
  store double %add.i.i.i.i, ptr %accent_bounds, align 8
  %add.i.i2.i.i = fadd double %14, %47
  store double %add.i.i2.i.i, ptr %y.i.i70, align 8
  %add.i.i.i3.i = fadd double %15, %44
  store double %add.i.i.i3.i, ptr %max.i.i68, align 8
  %add.i.i2.i6.i = fadd double %14, %46
  store double %add.i.i2.i6.i, ptr %y5.i.i71, align 8
  br label %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit

_ZN8bounds_t6offsetERKN3CFF7point_tE.exit:        ; preds = %_ZN8bounds_t5mergeERKS_.exit, %if.then.i73
  %49 = phi double [ %47, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i2.i.i, %if.then.i73 ]
  %50 = phi double [ %46, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i2.i6.i, %if.then.i73 ]
  %51 = phi double [ %45, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i.i.i, %if.then.i73 ]
  %52 = phi double [ %44, %_ZN8bounds_t5mergeERKS_.exit ], [ %add.i.i.i3.i, %if.then.i73 ]
  %53 = load double, ptr %max.i.i, align 8
  %54 = load double, ptr %bounds, align 8
  %cmp.i.i.i.i.i76 = fcmp ule double %53, %54
  %55 = load double, ptr %y5.i.i, align 8
  %56 = load double, ptr %y.i.i, align 8
  %cmp.i.i.i1.i.i79 = fcmp ule double %55, %56
  %57 = select i1 %cmp.i.i.i.i.i76, i1 true, i1 %cmp.i.i.i1.i.i79
  br i1 %57, label %if.then.i99, label %if.else.i80

if.then.i99:                                      ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(32) %accent_bounds, i64 32, i1 false)
  br label %if.end

if.else.i80:                                      ; preds = %_ZN8bounds_t6offsetERKN3CFF7point_tE.exit
  %cmp.i.i.i.i11.i82 = fcmp ule double %52, %51
  %cmp.i.i.i1.i14.i85 = fcmp ule double %50, %49
  %58 = select i1 %cmp.i.i.i.i11.i82, i1 true, i1 %cmp.i.i.i1.i14.i85
  br i1 %58, label %if.end, label %if.then3.i86

if.then3.i86:                                     ; preds = %if.else.i80
  %cmp.i.i.i87 = fcmp ogt double %54, %51
  br i1 %cmp.i.i.i87, label %if.then7.i97, label %if.end.i88

if.then7.i97:                                     ; preds = %if.then3.i86
  store double %51, ptr %bounds, align 8
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then7.i97, %if.then3.i86
  %cmp.i.i89 = fcmp ogt double %52, %53
  br i1 %cmp.i.i89, label %if.then16.i96, label %if.end21.i90

if.then16.i96:                                    ; preds = %if.end.i88
  store double %52, ptr %max.i.i, align 8
  br label %if.end21.i90

if.end21.i90:                                     ; preds = %if.then16.i96, %if.end.i88
  %cmp.i.i15.i91 = fcmp ogt double %56, %49
  br i1 %cmp.i.i15.i91, label %if.then26.i95, label %if.end31.i92

if.then26.i95:                                    ; preds = %if.end21.i90
  store double %49, ptr %y.i.i, align 8
  br label %if.end31.i92

if.end31.i92:                                     ; preds = %if.then26.i95, %if.end21.i90
  %cmp.i16.i93 = fcmp ogt double %50, %55
  br i1 %cmp.i16.i93, label %if.then37.i94, label %if.end

if.then37.i94:                                    ; preds = %if.end31.i92
  store double %50, ptr %y5.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit63
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %59 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %59, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then37.i94, %if.end31.i92, %if.else.i80, %if.then.i99, %if.else
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not450 = icmp eq i32 %6, 0
  br i1 %.not450, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
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
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i138 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i138, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
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
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %callStack.i147 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i148 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i148, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i147, i64 0, i32 2, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i148, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i, ptr %context.i148, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i148, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %argStack.i.i152 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i153 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %count.i.i.i.i153, align 4
  %cmp.not.i.i.i.i154 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i154, label %if.else.i.i.i.i203, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %sw.bb4
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i153, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i152, i64 0, i32 2, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  store i8 1, ptr %argStack.i.i152, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i155
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i155 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %callStack.i182 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i183 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i183, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i182, i64 0, i32 2, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i183, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i183, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i183, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i205 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %50 = load i8, ptr %processed_width.i205, align 8
  %51 = and i8 %50, 1
  %tobool.not.i206 = icmp eq i8 %51, 0
  br i1 %tobool.not.i206, label %if.then.i208, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217

if.then.i208:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i208, %if.then.i208, %if.then.i208, %if.then.i208
  %count.i.i216 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %count.i.i216, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i208
  %count.i5.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i209 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i209
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211: ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i212 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i213 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %57 = load i64, ptr %arrayidx.i.i.i212, align 8
  store i64 %57, ptr %width.i.i213, align 8
  %has_width.i.i214 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i214, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i205, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217: ; preds = %sw.bb5, %if.then.i208, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210
  %count.i.i218 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %58 = load i32, ptr %count.i.i218, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i218, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i219 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %60 = load i8, ptr %processed_width.i219, align 8
  %61 = and i8 %60, 1
  %tobool.not.i220 = icmp eq i8 %61, 0
  br i1 %tobool.not.i220, label %if.then.i222, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241

if.then.i222:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241 [
    i32 14, label %sw.bb.i239
    i32 21, label %sw.bb6.i223
    i32 18, label %sw.bb.i239
    i32 3, label %sw.bb.i239
    i32 23, label %sw.bb.i239
    i32 19, label %sw.bb.i239
    i32 20, label %sw.bb.i239
    i32 22, label %sw.bb1.i236
    i32 4, label %sw.bb1.i236
  ]

sw.bb.i239:                                       ; preds = %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222
  %count.i.i240 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %62 = load i32, ptr %count.i.i240, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i226

sw.bb1.i236:                                      ; preds = %if.then.i222, %if.then.i222
  %count.i5.i237 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %65 = load i32, ptr %count.i5.i237, align 4
  %cmp4.i238 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i226

sw.bb6.i223:                                      ; preds = %if.then.i222
  %count.i6.i224 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %66 = load i32, ptr %count.i6.i224, align 4
  %cmp9.i225 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i226

land.lhs.true.i.i226:                             ; preds = %sw.bb6.i223, %sw.bb1.i236, %sw.bb.i239
  %67 = phi i32 [ %66, %sw.bb6.i223 ], [ %65, %sw.bb1.i236 ], [ %62, %sw.bb.i239 ]
  %has_width.0.i227 = phi i1 [ %cmp9.i225, %sw.bb6.i223 ], [ %cmp4.i238, %sw.bb1.i236 ], [ %64, %sw.bb.i239 ]
  %cmp.not.i.i228 = icmp ne i32 %67, 0
  %brmerge.not.i.i229 = and i1 %has_width.0.i227, %cmp.not.i.i228
  br i1 %brmerge.not.i.i229, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231: ; preds = %land.lhs.true.i.i226
  %arrayidx.i.i.i232 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i233 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %68 = load i64, ptr %arrayidx.i.i.i232, align 8
  store i64 %68, ptr %width.i.i233, align 8
  %has_width.i.i234 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i234, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, %land.lhs.true.i.i226
  store i8 1, ptr %processed_width.i219, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241: ; preds = %sw.bb6, %if.then.i222, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230
  %count.i.i242 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %69 = load i32, ptr %count.i.i242, align 4
  %div3.i243 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i244 = add i32 %70, %div3.i243
  store i32 %add.i244, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i245 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i245, align 4
  store i32 0, ptr %count.i.i242, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i246 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %71 = load i8, ptr %processed_width.i246, align 8
  %72 = and i8 %71, 1
  %tobool.not.i247 = icmp eq i8 %72, 0
  br i1 %tobool.not.i247, label %sw.bb.i266, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268

sw.bb.i266:                                       ; preds = %sw.bb7
  %count.i.i267 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %73 = load i32, ptr %count.i.i267, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258: ; preds = %sw.bb.i266
  %arrayidx.i.i.i259 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i260 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %75 = load i64, ptr %arrayidx.i.i.i259, align 8
  store i64 %75, ptr %width.i.i260, align 8
  %has_width.i.i261 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i261, align 1
  %arg_start.i.i262 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i262, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258, %sw.bb.i266
  store i8 1, ptr %processed_width.i246, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i269 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i269, label %if.then.i.i274, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i274:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268
  %count.i.i.i275 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %count.i.i.i275, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i276 = add i32 %79, %div1.i.i
  store i32 %add.i.i276, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i276, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i274, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i274 ]
  %backwards_length.i.i.i270 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %82 = load i32, ptr %backwards_length.i.i.i270, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i271 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %83 = load i32, ptr %length.i.i271, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i272

if.then.i272:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i270, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i277 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %84 = load i8, ptr %processed_width.i277, align 8
  %85 = and i8 %84, 1
  %tobool.not.i278 = icmp eq i8 %85, 0
  %count.i6.i282 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %86 = load i32, ptr %count.i6.i282, align 4
  br i1 %tobool.not.i278, label %if.then.i280, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294

if.then.i280:                                     ; preds = %sw.bb8
  %cmp9.i283 = icmp ugt i32 %86, 2
  br i1 %cmp9.i283, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289: ; preds = %if.then.i280
  %arrayidx.i.i.i290 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i291 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %87 = load i64, ptr %arrayidx.i.i.i290, align 8
  store i64 %87, ptr %width.i.i291, align 8
  %has_width.i.i292 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i292, align 1
  %arg_start.i.i293 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i293, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, %if.then.i280
  store i8 1, ptr %processed_width.i277, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %88 = load <2 x double>, ptr %pt.i.i, align 8
  %argStack.i.i295 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i296 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294
  %dec.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i.i297 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i298 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i295, i64 0, i32 2, i64 %idxprom.i.i.i297
  %cmp.not.i.i6.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i6.i, label %if.else.i.i12.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %86, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i295, i64 0, i32 2, i64 %idxprom.i.i9.i
  %.pre.i299 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294
  %retval.0.i.i19.i = phi ptr [ %arrayidx.i.i.i298, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294 ]
  store i8 1, ptr %argStack.i.i295, align 8
  %89 = load i64, ptr @_hb_NullPool, align 16
  store i64 %89, ptr @_hb_CrapPool, align 16
  %90 = bitcast i64 %89 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit: ; preds = %if.then.i.i7.i, %if.else.i.i12.i
  %retval.0.i.i18.i = phi ptr [ %arrayidx.i.i.i298, %if.then.i.i7.i ], [ %retval.0.i.i19.i, %if.else.i.i12.i ]
  %91 = phi double [ %.pre.i299, %if.then.i.i7.i ], [ %90, %if.else.i.i12.i ]
  %92 = load double, ptr %retval.0.i.i18.i, align 8
  store i8 0, ptr %param, align 8
  %93 = insertelement <2 x double> poison, double %91, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = fadd <2 x double> %88, %94
  store <2 x double> %95, ptr %pt.i.i, align 8
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %96 = load i8, ptr %seen_moveto.i, align 1
  %97 = and i8 %96, 1
  %tobool.not.i301 = icmp eq i8 %97, 0
  br i1 %tobool.not.i301, label %if.then.i304, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

if.then.i304:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit
  %seen_hintmask.i.i305 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %98 = load i8, ptr %seen_hintmask.i.i305, align 2
  %99 = and i8 %98, 1
  %tobool.not.i.i306 = icmp eq i8 %99, 0
  br i1 %tobool.not.i.i306, label %if.then.i.i308, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307

if.then.i.i308:                                   ; preds = %if.then.i304
  %100 = load i32, ptr %count.i.i.i296, align 4
  %div1.i.i310 = lshr i32 %100, 1
  %vstem_count.i.i311 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %101 = load i32, ptr %vstem_count.i.i311, align 8
  %add.i.i312 = add i32 %101, %div1.i.i310
  store i32 %add.i.i312, ptr %vstem_count.i.i311, align 8
  %hstem_count.i.i313 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %102 = load i32, ptr %hstem_count.i.i313, align 4
  %add3.i.i314 = add i32 %add.i.i312, 7
  %add4.i.i315 = add i32 %add3.i.i314, %102
  %shr.i.i316 = lshr i32 %add4.i.i315, 3
  %hintmask_size.i.i317 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i316, ptr %hintmask_size.i.i317, align 4
  store i8 1, ptr %seen_hintmask.i.i305, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307: ; preds = %if.then.i.i308, %if.then.i304
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307
  %arg_start.i.i.i.i303 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i303, align 4
  store i32 0, ptr %count.i.i.i296, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i318 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %103 = load i8, ptr %processed_width.i318, align 8
  %104 = and i8 %103, 1
  %tobool.not.i319 = icmp eq i8 %104, 0
  %count.i5.i323 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %105 = load i32, ptr %count.i5.i323, align 4
  br i1 %tobool.not.i319, label %if.then.i321, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335

if.then.i321:                                     ; preds = %sw.bb9
  %cmp4.i324 = icmp ugt i32 %105, 1
  br i1 %cmp4.i324, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330: ; preds = %if.then.i321
  %arrayidx.i.i.i331 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i332 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %106 = load i64, ptr %arrayidx.i.i.i331, align 8
  store i64 %106, ptr %width.i.i332, align 8
  %has_width.i.i333 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i333, align 1
  %arg_start.i.i334 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i334, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330, %if.then.i321
  store i8 1, ptr %processed_width.i318, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329
  %pt.i.i336 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload.i337 = load double, ptr %pt.i.i336, align 8
  %pt1.sroa.4.0.pt.i.sroa_idx.i338 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.4.0.copyload.i339 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i338, align 8
  %argStack.i.i340 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i341 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i342 = icmp eq i32 %105, 0
  br i1 %cmp.not.i.i.i342, label %if.else.i.i.i350, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335
  %dec.i.i.i344 = add i32 %105, -1
  store i32 %dec.i.i.i344, ptr %count.i.i.i341, align 4
  %idxprom.i.i.i345 = zext i32 %dec.i.i.i344 to i64
  %arrayidx.i.i.i346 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i340, i64 0, i32 2, i64 %idxprom.i.i.i345
  %.pre.i347 = load double, ptr %arrayidx.i.i.i346, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

if.else.i.i.i350:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335
  store i8 1, ptr %argStack.i.i340, align 8
  %107 = load i64, ptr @_hb_NullPool, align 16
  store i64 %107, ptr @_hb_CrapPool, align 16
  %108 = bitcast i64 %107 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i343, %if.else.i.i.i350
  %109 = phi double [ %.pre.i347, %if.then.i.i.i343 ], [ %108, %if.else.i.i.i350 ]
  %add.i.i.i349 = fadd double %pt1.sroa.0.0.copyload.i337, %109
  store i8 0, ptr %param, align 8
  store double %add.i.i.i349, ptr %pt.i.i336, align 8
  store double %pt1.sroa.4.0.copyload.i339, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i338, align 8
  %seen_moveto.i351 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %110 = load i8, ptr %seen_moveto.i351, align 1
  %111 = and i8 %110, 1
  %tobool.not.i352 = icmp eq i8 %111, 0
  br i1 %tobool.not.i352, label %if.then.i356, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit370

if.then.i356:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit
  %seen_hintmask.i.i357 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %112 = load i8, ptr %seen_hintmask.i.i357, align 2
  %113 = and i8 %112, 1
  %tobool.not.i.i358 = icmp eq i8 %113, 0
  br i1 %tobool.not.i.i358, label %if.then.i.i360, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359

if.then.i.i360:                                   ; preds = %if.then.i356
  %114 = load i32, ptr %count.i.i.i341, align 4
  %div1.i.i362 = lshr i32 %114, 1
  %vstem_count.i.i363 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %115 = load i32, ptr %vstem_count.i.i363, align 8
  %add.i.i364 = add i32 %115, %div1.i.i362
  store i32 %add.i.i364, ptr %vstem_count.i.i363, align 8
  %hstem_count.i.i365 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %116 = load i32, ptr %hstem_count.i.i365, align 4
  %add3.i.i366 = add i32 %add.i.i364, 7
  %add4.i.i367 = add i32 %add3.i.i366, %116
  %shr.i.i368 = lshr i32 %add4.i.i367, 3
  %hintmask_size.i.i369 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i368, ptr %hintmask_size.i.i369, align 4
  store i8 1, ptr %seen_hintmask.i.i357, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359: ; preds = %if.then.i.i360, %if.then.i356
  store i8 1, ptr %seen_moveto.i351, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit370

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit370: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i359
  %arg_start.i.i.i.i355 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i355, align 4
  store i32 0, ptr %count.i.i.i341, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i371 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %117 = load i8, ptr %processed_width.i371, align 8
  %118 = and i8 %117, 1
  %tobool.not.i372 = icmp eq i8 %118, 0
  %count.i5.i376 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %119 = load i32, ptr %count.i5.i376, align 4
  br i1 %tobool.not.i372, label %if.then.i374, label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388

if.then.i374:                                     ; preds = %sw.bb10
  %cmp4.i377 = icmp ugt i32 %119, 1
  br i1 %cmp4.i377, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383: ; preds = %if.then.i374
  %arrayidx.i.i.i384 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i385 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %120 = load i64, ptr %arrayidx.i.i.i384, align 8
  store i64 %120, ptr %width.i.i385, align 8
  %has_width.i.i386 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i386, align 1
  %arg_start.i.i387 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i387, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i383, %if.then.i374
  store i8 1, ptr %processed_width.i371, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388

_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i382
  %pt.i.i389 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload.i390 = load double, ptr %pt.i.i389, align 8
  %pt1.sroa.2.0.pt.i.sroa_idx.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.2.0.copyload.i = load double, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %argStack.i.i391 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i392 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i393 = icmp eq i32 %119, 0
  br i1 %cmp.not.i.i.i393, label %if.else.i.i.i401, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388
  %dec.i.i.i395 = add i32 %119, -1
  store i32 %dec.i.i.i395, ptr %count.i.i.i392, align 4
  %idxprom.i.i.i396 = zext i32 %dec.i.i.i395 to i64
  %arrayidx.i.i.i397 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i391, i64 0, i32 2, i64 %idxprom.i.i.i396
  %.pre.i398 = load double, ptr %arrayidx.i.i.i397, align 8
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

if.else.i.i.i401:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit388
  store i8 1, ptr %argStack.i.i391, align 8
  %121 = load i64, ptr @_hb_NullPool, align 16
  store i64 %121, ptr @_hb_CrapPool, align 16
  %122 = bitcast i64 %121 to double
  br label %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i394, %if.else.i.i.i401
  %123 = phi double [ %.pre.i398, %if.then.i.i.i394 ], [ %122, %if.else.i.i.i401 ]
  %add.i.i.i400 = fadd double %pt1.sroa.2.0.copyload.i, %123
  store i8 0, ptr %param, align 8
  store double %pt1.sroa.0.0.copyload.i390, ptr %pt.i.i389, align 8
  store double %add.i.i.i400, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %seen_moveto.i402 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %124 = load i8, ptr %seen_moveto.i402, align 1
  %125 = and i8 %124, 1
  %tobool.not.i403 = icmp eq i8 %125, 0
  br i1 %tobool.not.i403, label %if.then.i407, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit421

if.then.i407:                                     ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit
  %seen_hintmask.i.i408 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %126 = load i8, ptr %seen_hintmask.i.i408, align 2
  %127 = and i8 %126, 1
  %tobool.not.i.i409 = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i409, label %if.then.i.i411, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i410

if.then.i.i411:                                   ; preds = %if.then.i407
  %128 = load i32, ptr %count.i.i.i392, align 4
  %div1.i.i413 = lshr i32 %128, 1
  %vstem_count.i.i414 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %129 = load i32, ptr %vstem_count.i.i414, align 8
  %add.i.i415 = add i32 %129, %div1.i.i413
  store i32 %add.i.i415, ptr %vstem_count.i.i414, align 8
  %hstem_count.i.i416 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %130 = load i32, ptr %hstem_count.i.i416, align 4
  %add3.i.i417 = add i32 %add.i.i415, 7
  %add4.i.i418 = add i32 %add3.i.i417, %130
  %shr.i.i419 = lshr i32 %add4.i.i418, 3
  %hintmask_size.i.i420 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i419, ptr %hintmask_size.i.i420, align 4
  store i8 1, ptr %seen_hintmask.i.i408, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i410

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i410: ; preds = %if.then.i.i411, %if.then.i407
  store i8 1, ptr %seen_moveto.i402, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit421

_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit421: ; preds = %_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i410
  %arg_start.i.i.i.i406 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i406, align 4
  store i32 0, ptr %count.i.i.i392, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7rlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i422 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i423 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i423, align 4
  store i32 0, ptr %count.i.i.i.i.i.i422, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i424 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i425 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i425, align 4
  store i32 0, ptr %count.i.i.i.i.i.i424, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i426 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i427 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i427, align 4
  store i32 0, ptr %count.i.i.i.i.i.i426, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i428 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i429 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i429, align 4
  store i32 0, ptr %count.i.i.i.i.i.i428, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i430 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i431 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i431, align 4
  store i32 0, ptr %count.i.i.i.i.i.i430, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i432 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i433 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i433, align 4
  store i32 0, ptr %count.i.i.i.i.i.i432, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i434 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i435 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i435, align 4
  store i32 0, ptr %count.i.i.i.i.i.i434, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i436 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i437 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i437, align 4
  store i32 0, ptr %count.i.i.i.i.i.i436, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i438 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i439 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i439, align 4
  store i32 0, ptr %count.i.i.i.i.i.i438, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i440 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i441 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i441, align 4
  store i32 0, ptr %count.i.i.i.i.i.i440, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i442 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i443 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i443, align 4
  store i32 0, ptr %count.i.i.i.i.i.i442, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i444 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i445 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i445, align 4
  store i32 0, ptr %count.i.i.i.i.i.i444, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i446 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i447 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i447, align 4
  store i32 0, ptr %count.i.i.i.i.i.i446, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param)
  %count.i.i.i.i.i.i448 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i449 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i449, align 4
  store i32 0, ptr %count.i.i.i.i.i.i448, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i272, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit421, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit370, %_ZN3CFF10cs_opset_tINS_8number_tE23cff1_cs_opset_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_t25cff1_path_procs_extents_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217, %_ZN3CFF15cff1_cs_opset_tI23cff1_cs_opset_extents_t20cff1_extents_param_t25cff1_path_procs_extents_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
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
  %u = getelementptr inbounds %"struct.CFF::Charset", ptr %this, i64 0, i32 1
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
  %arrayidx3.i.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i, i64 0, i64 1
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
  %u4 = getelementptr inbounds %"struct.CFF::Charset", ptr %this, i64 0, i32 1
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
  %arrayidx3.i.i.i11 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i8, i64 0, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.i11, align 1
  %conv4.i.i.i12 = zext i8 %6 to i32
  %add.i.i.i13 = or disjoint i32 %shl.i.i.i10, %conv4.i.i.i12
  %cmp6.not.i = icmp ugt i32 %add.i.i.i13, %sid
  %nLeft24.phi.trans.insert.i = getelementptr inbounds [1 x %"struct.CFF::Charset_Range"], ptr %u4, i64 0, i64 %idxprom.i.i, i32 1
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
  %u7 = getelementptr inbounds %"struct.CFF::Charset", ptr %this, i64 0, i32 1
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
  %arrayidx3.i.i.i22 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i19, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i22, align 1
  %conv4.i.i.i23 = zext i8 %8 to i32
  %add.i.i.i24 = or disjoint i32 %shl.i.i.i21, %conv4.i.i.i23
  %cmp6.not.i25 = icmp ugt i32 %add.i.i.i24, %sid
  %nLeft24.phi.trans.insert.i26 = getelementptr inbounds [1 x %"struct.CFF::Charset_Range.26"], ptr %u7, i64 0, i64 %idxprom.i.i18, i32 1
  %.pre.i27 = load i8, ptr %nLeft24.phi.trans.insert.i26, align 1
  br i1 %cmp6.not.i25, label %if.end4.if.end21_crit_edge.i, label %land.lhs.true.i

if.end4.if.end21_crit_edge.i:                     ; preds = %if.end4.i17
  %arrayidx3.i.i36.phi.trans.insert.i = getelementptr inbounds [2 x i8], ptr %nLeft24.phi.trans.insert.i26, i64 0, i64 1
  %.pre46.i = load i8, ptr %arrayidx3.i.i36.phi.trans.insert.i, align 1
  %.pre47.i = zext i8 %.pre.i27 to i32
  %.pre48.i = shl nuw nsw i32 %.pre47.i, 8
  %.pre49.i = zext i8 %.pre46.i to i32
  %.pre50.i = or disjoint i32 %.pre48.i, %.pre49.i
  br label %if.end21.i33

land.lhs.true.i:                                  ; preds = %if.end4.i17
  %conv.i.i20.i = zext i8 %.pre.i27 to i32
  %shl.i.i21.i = shl nuw nsw i32 %conv.i.i20.i, 8
  %arrayidx3.i.i22.i = getelementptr inbounds [2 x i8], ptr %nLeft24.phi.trans.insert.i26, i64 0, i64 1
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
  %add.i.i38.pre-phi.i = phi i32 [ %.pre50.i, %if.end4.if.end21_crit_edge.i ], [ %add.i.i24.i, %land.lhs.true.i ]
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not22 = icmp ult i32 %0, 2
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %y15.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %y24.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %28, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %add24 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %add24, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %i.023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.023 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.023, 1
  %cmp.not.i.i10 = icmp ugt i32 %3, %add3
  br i1 %cmp.not.i.i10, label %if.end.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16

if.end.i.i13:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i14 = zext i32 %add3 to i64
  %arrayidx.i.i15 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i14
  %.pre = load double, ptr %arrayidx.i.i15, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16: ; preds = %if.then.i.i11, %if.end.i.i13
  %5 = phi double [ %2, %if.then.i.i11 ], [ %.pre, %if.end.i.i13 ]
  %6 = load double, ptr %retval.0.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %4, %8
  %10 = load i8, ptr %param, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16
  store i8 1, ptr %param, align 8
  %12 = load double, ptr %bounds.i, align 8
  %13 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i19, label %if.end.i.i17

if.then.i.i19:                                    ; preds = %if.then.i
  store double %13, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i19, %if.then.i
  %14 = phi double [ %.pre.i.i, %if.then.i.i19 ], [ %13, %if.then.i ]
  %15 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i17
  store double %14, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i17
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

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16
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
  %add = add i32 %add24, 2
  %28 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %28
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not134 = icmp ult i32 %0, 2
  br i1 %cmp.not134, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.10.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %y15.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %y24.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %add136 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %i.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %add136, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.10.0.copyload = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0135
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0135 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
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
  %add3 = or disjoint i32 %i.0135, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i21 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i21, label %if.end.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

if.end.i.i24:                                     ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i25 = zext i32 %add3 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i25
  %.pre140 = load double, ptr %arrayidx.i.i26, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %if.then.i.i22, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i22 ], [ %.pre140, %if.end.i.i24 ]
  %add.i.i28 = fadd double %pt1.sroa.10.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i29 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i29, label %if.then.i50, label %if.end.i30

if.then.i50:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %bounds.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i53 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i53, label %if.then.i.i68, label %if.end.i.i54

if.then.i.i68:                                    ; preds = %if.then.i50
  store double %28, ptr %bounds.i, align 8
  %.pre.i.i69 = load double, ptr %pt.i, align 8
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i68, %if.then.i50
  %29 = phi double [ %.pre.i.i69, %if.then.i.i68 ], [ %28, %if.then.i50 ]
  %30 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i56 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i56, label %if.then9.i.i67, label %if.end13.i.i57

if.then9.i.i67:                                   ; preds = %if.end.i.i54
  store double %29, ptr %max.i.i, align 8
  br label %if.end13.i.i57

if.end13.i.i57:                                   ; preds = %if.then9.i.i67, %if.end.i.i54
  %31 = load double, ptr %y15.i.i, align 8
  %32 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i60 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i60, label %if.then17.i.i65, label %if.end21.i.i61

if.then17.i.i65:                                  ; preds = %if.end13.i.i57
  store double %32, ptr %y15.i.i, align 8
  %.pre10.i.i66 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i61

if.end21.i.i61:                                   ; preds = %if.then17.i.i65, %if.end13.i.i57
  %33 = phi double [ %.pre10.i.i66, %if.then17.i.i65 ], [ %32, %if.end13.i.i57 ]
  %34 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i63 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i63, label %if.then26.i.i64, label %if.end.i30

if.then26.i.i64:                                  ; preds = %if.end21.i.i61
  store double %33, ptr %y24.i.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then26.i.i64, %if.end21.i.i61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store double %add.i.i, ptr %pt.i, align 8
  store double %add.i.i28, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i33 = fcmp ogt double %35, %add.i.i
  br i1 %cmp.i.i.i8.i33, label %if.then.i23.i48, label %if.end.i9.i34

if.then.i23.i48:                                  ; preds = %if.end.i30
  store double %add.i.i, ptr %bounds.i, align 8
  %.pre.i24.i49 = load double, ptr %pt.i, align 8
  br label %if.end.i9.i34

if.end.i9.i34:                                    ; preds = %if.then.i23.i48, %if.end.i30
  %36 = phi double [ %.pre.i24.i49, %if.then.i23.i48 ], [ %add.i.i, %if.end.i30 ]
  %37 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i36 = fcmp ogt double %36, %37
  br i1 %cmp.i.i11.i36, label %if.then9.i22.i47, label %if.end13.i12.i37

if.then9.i22.i47:                                 ; preds = %if.end.i9.i34
  store double %36, ptr %max.i.i, align 8
  br label %if.end13.i12.i37

if.end13.i12.i37:                                 ; preds = %if.then9.i22.i47, %if.end.i9.i34
  %38 = load double, ptr %y15.i.i, align 8
  %39 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i40 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i15.i40, label %if.then17.i20.i45, label %if.end21.i16.i41

if.then17.i20.i45:                                ; preds = %if.end13.i12.i37
  store double %39, ptr %y15.i.i, align 8
  %.pre10.i21.i46 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i41

if.end21.i16.i41:                                 ; preds = %if.then17.i20.i45, %if.end13.i12.i37
  %40 = phi double [ %.pre10.i21.i46, %if.then17.i20.i45 ], [ %39, %if.end13.i12.i37 ]
  %41 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i43 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i18.i43, label %if.then26.i19.i44, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70

if.then26.i19.i44:                                ; preds = %if.end21.i16.i41
  store double %40, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70: ; preds = %if.end21.i16.i41, %if.then26.i19.i44
  %add = add i32 %add136, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add136, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81: ; preds = %for.end
  %pt.i72 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload126 = load double, ptr %pt.i72, align 8
  %pt1.sroa.10.0.pt.i72.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.10.0.copyload130 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %.pre141 = load i8, ptr %param, align 8
  %idxprom.i.i79 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i80 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i79
  %44 = load double, ptr %arrayidx.i.i80, align 8
  %add.i.i82 = fadd double %pt1.sroa.0.0.copyload126, %44
  %45 = and i8 %.pre141, 1
  %tobool.i.not.i83 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i83, label %if.then.i104, label %if.end.i84

if.then.i104:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81
  store i8 1, ptr %param, align 8
  %bounds.i105 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %46 = load double, ptr %bounds.i105, align 8
  %47 = load double, ptr %pt.i72, align 8
  %cmp.i.i.i.i107 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i107, label %if.then.i.i122, label %if.end.i.i108

if.then.i.i122:                                   ; preds = %if.then.i104
  store double %47, ptr %bounds.i105, align 8
  %.pre.i.i123 = load double, ptr %pt.i72, align 8
  br label %if.end.i.i108

if.end.i.i108:                                    ; preds = %if.then.i.i122, %if.then.i104
  %48 = phi double [ %.pre.i.i123, %if.then.i.i122 ], [ %47, %if.then.i104 ]
  %max.i.i109 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %49 = load double, ptr %max.i.i109, align 8
  %cmp.i.i.i110 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i110, label %if.then9.i.i121, label %if.end13.i.i111

if.then9.i.i121:                                  ; preds = %if.end.i.i108
  store double %48, ptr %max.i.i109, align 8
  br label %if.end13.i.i111

if.end13.i.i111:                                  ; preds = %if.then9.i.i121, %if.end.i.i108
  %y15.i.i113 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %50 = load double, ptr %y15.i.i113, align 8
  %51 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i.i114 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i114, label %if.then17.i.i119, label %if.end21.i.i115

if.then17.i.i119:                                 ; preds = %if.end13.i.i111
  store double %51, ptr %y15.i.i113, align 8
  %.pre10.i.i120 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  br label %if.end21.i.i115

if.end21.i.i115:                                  ; preds = %if.then17.i.i119, %if.end13.i.i111
  %52 = phi double [ %.pre10.i.i120, %if.then17.i.i119 ], [ %51, %if.end13.i.i111 ]
  %y24.i.i116 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %53 = load double, ptr %y24.i.i116, align 8
  %cmp.i9.i.i117 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i117, label %if.then26.i.i118, label %if.end.i84

if.then26.i.i118:                                 ; preds = %if.end21.i.i115
  store double %52, ptr %y24.i.i116, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.then26.i.i118, %if.end21.i.i115, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81
  store double %add.i.i82, ptr %pt.i72, align 8
  store double %pt1.sroa.10.0.copyload130, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %bounds2.i86 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %54 = load double, ptr %bounds2.i86, align 8
  %cmp.i.i.i8.i87 = fcmp ogt double %54, %add.i.i82
  br i1 %cmp.i.i.i8.i87, label %if.then.i23.i102, label %if.end.i9.i88

if.then.i23.i102:                                 ; preds = %if.end.i84
  store double %add.i.i82, ptr %bounds2.i86, align 8
  %.pre.i24.i103 = load double, ptr %pt.i72, align 8
  br label %if.end.i9.i88

if.end.i9.i88:                                    ; preds = %if.then.i23.i102, %if.end.i84
  %55 = phi double [ %.pre.i24.i103, %if.then.i23.i102 ], [ %add.i.i82, %if.end.i84 ]
  %max.i10.i89 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %56 = load double, ptr %max.i10.i89, align 8
  %cmp.i.i11.i90 = fcmp ogt double %55, %56
  br i1 %cmp.i.i11.i90, label %if.then9.i22.i101, label %if.end13.i12.i91

if.then9.i22.i101:                                ; preds = %if.end.i9.i88
  store double %55, ptr %max.i10.i89, align 8
  br label %if.end13.i12.i91

if.end13.i12.i91:                                 ; preds = %if.then9.i22.i101, %if.end.i9.i88
  %y15.i14.i93 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %57 = load double, ptr %y15.i14.i93, align 8
  %58 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i15.i94 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i15.i94, label %if.then17.i20.i99, label %if.end21.i16.i95

if.then17.i20.i99:                                ; preds = %if.end13.i12.i91
  store double %58, ptr %y15.i14.i93, align 8
  %.pre10.i21.i100 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  br label %if.end21.i16.i95

if.end21.i16.i95:                                 ; preds = %if.then17.i20.i99, %if.end13.i12.i91
  %59 = phi double [ %.pre10.i21.i100, %if.then17.i20.i99 ], [ %58, %if.end13.i12.i91 ]
  %y24.i17.i96 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %60 = load double, ptr %y24.i17.i96, align 8
  %cmp.i9.i18.i97 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i18.i97, label %if.then26.i19.i98, label %if.end

if.then26.i19.i98:                                ; preds = %if.end21.i16.i95
  store double %59, ptr %y24.i17.i96, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26.i19.i98, %if.end21.i16.i95, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not135 = icmp ult i32 %0, 2
  br i1 %cmp.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.8.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %y15.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %y24.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %add137 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %i.0136 = phi i32 [ 0, %for.body.lr.ph ], [ %add137, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.8.0.copyload = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0136
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0136 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
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
  %add3 = or disjoint i32 %i.0136, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i21 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i21, label %if.end.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

if.end.i.i24:                                     ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i25 = zext i32 %add3 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i25
  %.pre141 = load double, ptr %arrayidx.i.i26, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %if.then.i.i22, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i22 ], [ %.pre141, %if.end.i.i24 ]
  %add.i.i28 = fadd double %pt1.sroa.0.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i29 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i29, label %if.then.i50, label %if.end.i30

if.then.i50:                                      ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %bounds.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i53 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i53, label %if.then.i.i68, label %if.end.i.i54

if.then.i.i68:                                    ; preds = %if.then.i50
  store double %28, ptr %bounds.i, align 8
  %.pre.i.i69 = load double, ptr %pt.i, align 8
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i68, %if.then.i50
  %29 = phi double [ %.pre.i.i69, %if.then.i.i68 ], [ %28, %if.then.i50 ]
  %30 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i56 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i56, label %if.then9.i.i67, label %if.end13.i.i57

if.then9.i.i67:                                   ; preds = %if.end.i.i54
  store double %29, ptr %max.i.i, align 8
  br label %if.end13.i.i57

if.end13.i.i57:                                   ; preds = %if.then9.i.i67, %if.end.i.i54
  %31 = load double, ptr %y15.i.i, align 8
  %32 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i60 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i60, label %if.then17.i.i65, label %if.end21.i.i61

if.then17.i.i65:                                  ; preds = %if.end13.i.i57
  store double %32, ptr %y15.i.i, align 8
  %.pre10.i.i66 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i.i61

if.end21.i.i61:                                   ; preds = %if.then17.i.i65, %if.end13.i.i57
  %33 = phi double [ %.pre10.i.i66, %if.then17.i.i65 ], [ %32, %if.end13.i.i57 ]
  %34 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i63 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i63, label %if.then26.i.i64, label %if.end.i30

if.then26.i.i64:                                  ; preds = %if.end21.i.i61
  store double %33, ptr %y24.i.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then26.i.i64, %if.end21.i.i61, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit27
  store double %add.i.i28, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %bounds.i, align 8
  %cmp.i.i.i8.i33 = fcmp ogt double %35, %add.i.i28
  br i1 %cmp.i.i.i8.i33, label %if.then.i23.i48, label %if.end.i9.i34

if.then.i23.i48:                                  ; preds = %if.end.i30
  store double %add.i.i28, ptr %bounds.i, align 8
  %.pre.i24.i49 = load double, ptr %pt.i, align 8
  br label %if.end.i9.i34

if.end.i9.i34:                                    ; preds = %if.then.i23.i48, %if.end.i30
  %36 = phi double [ %.pre.i24.i49, %if.then.i23.i48 ], [ %add.i.i28, %if.end.i30 ]
  %37 = load double, ptr %max.i.i, align 8
  %cmp.i.i11.i36 = fcmp ogt double %36, %37
  br i1 %cmp.i.i11.i36, label %if.then9.i22.i47, label %if.end13.i12.i37

if.then9.i22.i47:                                 ; preds = %if.end.i9.i34
  store double %36, ptr %max.i.i, align 8
  br label %if.end13.i12.i37

if.end13.i12.i37:                                 ; preds = %if.then9.i22.i47, %if.end.i9.i34
  %38 = load double, ptr %y15.i.i, align 8
  %39 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i15.i40 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i15.i40, label %if.then17.i20.i45, label %if.end21.i16.i41

if.then17.i20.i45:                                ; preds = %if.end13.i12.i37
  store double %39, ptr %y15.i.i, align 8
  %.pre10.i21.i46 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end21.i16.i41

if.end21.i16.i41:                                 ; preds = %if.then17.i20.i45, %if.end13.i12.i37
  %40 = phi double [ %.pre10.i21.i46, %if.then17.i20.i45 ], [ %39, %if.end13.i12.i37 ]
  %41 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i18.i43 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i18.i43, label %if.then26.i19.i44, label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70

if.then26.i19.i44:                                ; preds = %if.end21.i16.i41
  store double %40, ptr %y24.i.i, align 8
  br label %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70

_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70: ; preds = %if.end21.i16.i41, %if.then26.i19.i44
  %add = add i32 %add137, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add137, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit70 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81: ; preds = %for.end
  %pt.i72 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload126 = load double, ptr %pt.i72, align 8
  %pt1.sroa.8.0.pt.i72.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.8.0.copyload130 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %.pre142 = load i8, ptr %param, align 8
  %idxprom.i.i79 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i80 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i79
  %44 = load double, ptr %arrayidx.i.i80, align 8
  %add.i.i83 = fadd double %pt1.sroa.8.0.copyload130, %44
  %45 = and i8 %.pre142, 1
  %tobool.i.not.i84 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i84, label %if.then.i105, label %if.end.i85

if.then.i105:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81
  store i8 1, ptr %param, align 8
  %bounds.i106 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %46 = load double, ptr %bounds.i106, align 8
  %47 = load double, ptr %pt.i72, align 8
  %cmp.i.i.i.i108 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i108, label %if.then.i.i123, label %if.end.i.i109

if.then.i.i123:                                   ; preds = %if.then.i105
  store double %47, ptr %bounds.i106, align 8
  %.pre.i.i124 = load double, ptr %pt.i72, align 8
  br label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then.i.i123, %if.then.i105
  %48 = phi double [ %.pre.i.i124, %if.then.i.i123 ], [ %47, %if.then.i105 ]
  %max.i.i110 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %49 = load double, ptr %max.i.i110, align 8
  %cmp.i.i.i111 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i111, label %if.then9.i.i122, label %if.end13.i.i112

if.then9.i.i122:                                  ; preds = %if.end.i.i109
  store double %48, ptr %max.i.i110, align 8
  br label %if.end13.i.i112

if.end13.i.i112:                                  ; preds = %if.then9.i.i122, %if.end.i.i109
  %y15.i.i114 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %50 = load double, ptr %y15.i.i114, align 8
  %51 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i.i115 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i115, label %if.then17.i.i120, label %if.end21.i.i116

if.then17.i.i120:                                 ; preds = %if.end13.i.i112
  store double %51, ptr %y15.i.i114, align 8
  %.pre10.i.i121 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  br label %if.end21.i.i116

if.end21.i.i116:                                  ; preds = %if.then17.i.i120, %if.end13.i.i112
  %52 = phi double [ %.pre10.i.i121, %if.then17.i.i120 ], [ %51, %if.end13.i.i112 ]
  %y24.i.i117 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %53 = load double, ptr %y24.i.i117, align 8
  %cmp.i9.i.i118 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i118, label %if.then26.i.i119, label %if.end.i85

if.then26.i.i119:                                 ; preds = %if.end21.i.i116
  store double %52, ptr %y24.i.i117, align 8
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.then26.i.i119, %if.end21.i.i116, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit81
  store double %pt1.sroa.0.0.copyload126, ptr %pt.i72, align 8
  store double %add.i.i83, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %bounds2.i87 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %54 = load double, ptr %bounds2.i87, align 8
  %cmp.i.i.i8.i88 = fcmp ogt double %54, %pt1.sroa.0.0.copyload126
  br i1 %cmp.i.i.i8.i88, label %if.then.i23.i103, label %if.end.i9.i89

if.then.i23.i103:                                 ; preds = %if.end.i85
  store double %pt1.sroa.0.0.copyload126, ptr %bounds2.i87, align 8
  %.pre.i24.i104 = load double, ptr %pt.i72, align 8
  br label %if.end.i9.i89

if.end.i9.i89:                                    ; preds = %if.then.i23.i103, %if.end.i85
  %55 = phi double [ %.pre.i24.i104, %if.then.i23.i103 ], [ %pt1.sroa.0.0.copyload126, %if.end.i85 ]
  %max.i10.i90 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %56 = load double, ptr %max.i10.i90, align 8
  %cmp.i.i11.i91 = fcmp ogt double %55, %56
  br i1 %cmp.i.i11.i91, label %if.then9.i22.i102, label %if.end13.i12.i92

if.then9.i22.i102:                                ; preds = %if.end.i9.i89
  store double %55, ptr %max.i10.i90, align 8
  br label %if.end13.i12.i92

if.end13.i12.i92:                                 ; preds = %if.then9.i22.i102, %if.end.i9.i89
  %y15.i14.i94 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %57 = load double, ptr %y15.i14.i94, align 8
  %58 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i15.i95 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i15.i95, label %if.then17.i20.i100, label %if.end21.i16.i96

if.then17.i20.i100:                               ; preds = %if.end13.i12.i92
  store double %58, ptr %y15.i14.i94, align 8
  %.pre10.i21.i101 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  br label %if.end21.i16.i96

if.end21.i16.i96:                                 ; preds = %if.then17.i20.i100, %if.end13.i12.i92
  %59 = phi double [ %.pre10.i21.i101, %if.then17.i20.i100 ], [ %58, %if.end13.i12.i92 ]
  %y24.i17.i97 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %60 = load double, ptr %y24.i17.i97, align 8
  %cmp.i9.i18.i98 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i18.i98, label %if.then26.i19.i99, label %if.end

if.then26.i19.i99:                                ; preds = %if.end21.i16.i96
  store double %59, ptr %y24.i17.i97, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26.i19.i99, %if.end21.i16.i96, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not67 = icmp ult i32 %0, 6
  br i1 %cmp.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %add69 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %add69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.068
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.068 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.068, 1
  %cmp.not.i.i18 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i21:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i22 = zext i32 %add3 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i22
  %.pre = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i19 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.068, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i30:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i31 = zext i32 %add5 to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i31
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i28, %if.end.i.i30
  %retval.0.i.i29 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i32, %if.end.i.i30 ]
  %add7 = add i32 %i.068, 3
  %cmp.not.i.i36 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i40 = zext i32 %add7 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  %.pre70 = load double, ptr %arrayidx.i.i41, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %12 = phi double [ %3, %if.then.i.i37 ], [ %.pre70, %if.end.i.i39 ]
  %13 = load double, ptr %retval.0.i.i29, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.068, 4
  %cmp.not.i.i48 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i52 = zext i32 %add9 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %retval.0.i.i50 = phi ptr [ @_hb_CrapPool, %if.then.i.i49 ], [ %arrayidx.i.i53, %if.end.i.i51 ]
  %add11 = add i32 %i.068, 5
  %cmp.not.i.i57 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i61 = zext i32 %add11 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  %.pre71 = load double, ptr %arrayidx.i.i62, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %18 = phi double [ %4, %if.then.i.i58 ], [ %.pre71, %if.end.i.i60 ]
  %19 = load double, ptr %retval.0.i.i50, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add69, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71
  %add104 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  %i.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %add104, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.0103
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0103 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0103, 1
  %cmp.not.i.i26 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0103, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41

if.end.i.i38:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %idxprom.i.i39 = zext i32 %add6 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i39
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41: ; preds = %if.then.i.i36, %if.end.i.i38
  %retval.0.i.i37 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i40, %if.end.i.i38 ]
  %add8 = add i32 %i.0103, 3
  %cmp.not.i.i44 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i44, label %if.end.i.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50

if.end.i.i47:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41
  %idxprom.i.i48 = zext i32 %add8 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i48
  %.pre105 = load double, ptr %arrayidx.i.i49, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %if.then.i.i45, %if.end.i.i47
  %12 = phi double [ %3, %if.then.i.i45 ], [ %.pre105, %if.end.i.i47 ]
  %13 = load double, ptr %retval.0.i.i37, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0103, 4
  %cmp.not.i.i56 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i56, label %if.end.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

if.end.i.i59:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %idxprom.i.i60 = zext i32 %add10 to i64
  %arrayidx.i.i61 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i60
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %if.then.i.i57, %if.end.i.i59
  %retval.0.i.i58 = phi ptr [ @_hb_CrapPool, %if.then.i.i57 ], [ %arrayidx.i.i61, %if.end.i.i59 ]
  %add12 = add i32 %i.0103, 5
  %cmp.not.i.i65 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i65, label %if.end.i.i68, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71

if.end.i.i68:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62
  %idxprom.i.i69 = zext i32 %add12 to i64
  %arrayidx.i.i70 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i69
  %.pre106 = load double, ptr %arrayidx.i.i70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71: ; preds = %if.then.i.i66, %if.end.i.i68
  %18 = phi double [ %4, %if.then.i.i66 ], [ %.pre106, %if.end.i.i68 ]
  %19 = load double, ptr %retval.0.i.i58, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add104, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71
  %.pre107 = load i32, ptr %count.i, align 4
  %pt.i75 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt115.sroa.4.0.pt.i75.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %24 = load <2 x double>, ptr %pt.i75, align 8
  %cmp.not.i.i78 = icmp ugt i32 %.pre107, %add104
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %for.end
  %idxprom.i.i82 = zext i32 %add104 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = or disjoint i32 %add104, 1
  %cmp.not.i.i87 = icmp ugt i32 %.pre107, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  %27 = bitcast i64 %26 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre108 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %28 = phi double [ %27, %if.then.i.i88 ], [ %.pre108, %if.end.i.i90 ]
  %29 = load double, ptr %retval.0.i.i80, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = insertelement <2 x double> %30, double %28, i64 1
  %32 = fadd <2 x double> %24, %31
  %33 = load i8, ptr %param, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  store i8 1, ptr %param, align 8
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %35 = load double, ptr %bounds.i, align 8
  %36 = load double, ptr %pt.i75, align 8
  %cmp.i.i.i.i = fcmp ogt double %35, %36
  br i1 %cmp.i.i.i.i, label %if.then.i.i99, label %if.end.i.i97

if.then.i.i99:                                    ; preds = %if.then.i
  store double %36, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i75, align 8
  br label %if.end.i.i97

if.end.i.i97:                                     ; preds = %if.then.i.i99, %if.then.i
  %37 = phi double [ %.pre.i.i, %if.then.i.i99 ], [ %36, %if.then.i ]
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %38 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %37, %38
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i97
  store double %37, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i97
  %y15.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %39 = load double, ptr %y15.i.i, align 8
  %40 = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %39, %40
  br i1 %cmp.i.i8.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  store double %40, ptr %y15.i.i, align 8
  %.pre10.i.i = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end13.i.i
  %41 = phi double [ %.pre10.i.i, %if.then17.i.i ], [ %40, %if.end13.i.i ]
  %y24.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %42 = load double, ptr %y24.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %41, %42
  br i1 %cmp.i9.i.i, label %if.then26.i.i, label %if.end.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  store double %41, ptr %y24.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  store <2 x double> %32, ptr %pt.i75, align 8
  %bounds2.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %43 = load double, ptr %bounds2.i, align 8
  %44 = extractelement <2 x double> %32, i64 0
  %cmp.i.i.i8.i = fcmp ogt double %43, %44
  br i1 %cmp.i.i.i8.i, label %if.then.i23.i, label %if.end.i9.i

if.then.i23.i:                                    ; preds = %if.end.i
  store double %44, ptr %bounds2.i, align 8
  %.pre.i24.i = load double, ptr %pt.i75, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i23.i, %if.end.i
  %45 = phi double [ %.pre.i24.i, %if.then.i23.i ], [ %44, %if.end.i ]
  %max.i10.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %46 = load double, ptr %max.i10.i, align 8
  %cmp.i.i11.i = fcmp ogt double %45, %46
  br i1 %cmp.i.i11.i, label %if.then9.i22.i, label %if.end13.i12.i

if.then9.i22.i:                                   ; preds = %if.end.i9.i
  store double %45, ptr %max.i10.i, align 8
  br label %if.end13.i12.i

if.end13.i12.i:                                   ; preds = %if.then9.i22.i, %if.end.i9.i
  %y15.i14.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %47 = load double, ptr %y15.i14.i, align 8
  %48 = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  %cmp.i.i8.i15.i = fcmp ogt double %47, %48
  br i1 %cmp.i.i8.i15.i, label %if.then17.i20.i, label %if.end21.i16.i

if.then17.i20.i:                                  ; preds = %if.end13.i12.i
  store double %48, ptr %y15.i14.i, align 8
  %.pre10.i21.i = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  br label %if.end21.i16.i

if.end21.i16.i:                                   ; preds = %if.then17.i20.i, %if.end13.i12.i
  %49 = phi double [ %.pre10.i21.i, %if.then17.i20.i ], [ %48, %if.end13.i12.i ]
  %y24.i17.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %bounds.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %max.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %y15.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
  %y24.i.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %2 = zext i32 %sub to i64
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %indvars.iv107 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next108, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %5 = load i32, ptr %count.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv107, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv107
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %7 = or disjoint i64 %indvars.iv107, 1
  %cmp.not.i.i26 = icmp ult i64 %7, %6
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %7
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %8 = phi double [ %3, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %9 = load double, ptr %retval.0.i.i, align 8
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %8, i64 1
  %12 = fadd <2 x double> %4, %11
  %13 = load i8, ptr %param, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %param, align 8
  %15 = load double, ptr %bounds.i, align 8
  %16 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %15, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i35, label %if.end.i.i33

if.then.i.i35:                                    ; preds = %if.then.i
  store double %16, ptr %bounds.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.then.i.i35, %if.then.i
  %17 = phi double [ %.pre.i.i, %if.then.i.i35 ], [ %16, %if.then.i ]
  %18 = load double, ptr %max.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i33
  store double %17, ptr %max.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i33
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

if.end.i:                                         ; preds = %if.then26.i.i, %if.end21.i.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
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
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 2
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN25cff1_path_procs_extents_t4lineERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tE.exit
  %31 = trunc i64 %indvars.iv to i32
  %32 = trunc i64 %indvars.iv.next to i32
  %.pre113 = load i32, ptr %count.i, align 4
  %pt.i36 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i36, i64 16, i1 false)
  %cmp.not.i.i39 = icmp ugt i32 %.pre113, %31
  br i1 %cmp.not.i.i39, label %if.end.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %33 = load i64, ptr @_hb_NullPool, align 16
  store i64 %33, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i42:                                     ; preds = %for.end
  %idxprom.i.i43 = and i64 %indvars.iv, 4294967294
  %arrayidx.i.i44 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i43
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i40, %if.end.i.i42
  %retval.0.i.i41 = phi ptr [ @_hb_CrapPool, %if.then.i.i40 ], [ %arrayidx.i.i44, %if.end.i.i42 ]
  %add10 = or disjoint i32 %31, 1
  %cmp.not.i.i48 = icmp ugt i32 %.pre113, %add10
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  %34 = load i64, ptr @_hb_NullPool, align 16
  store i64 %34, ptr @_hb_CrapPool, align 16
  %35 = bitcast i64 %34 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i52 = zext i32 %add10 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  %.pre114 = load double, ptr %arrayidx.i.i53, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %36 = phi double [ %35, %if.then.i.i49 ], [ %.pre114, %if.end.i.i51 ]
  %37 = load double, ptr %retval.0.i.i41, align 8
  %38 = load <2 x double>, ptr %pt17, align 16
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %36, i64 1
  %41 = fadd <2 x double> %38, %40
  store <2 x double> %41, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i60 = icmp ugt i32 %.pre113, %32
  br i1 %cmp.not.i.i60, label %if.end.i.i63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  %42 = load i64, ptr @_hb_NullPool, align 16
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i63:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i64 = and i64 %indvars.iv.next, 4294967294
  %arrayidx.i.i65 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i64
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i61, %if.end.i.i63
  %retval.0.i.i62 = phi ptr [ @_hb_CrapPool, %if.then.i.i61 ], [ %arrayidx.i.i65, %if.end.i.i63 ]
  %add14 = add i32 %31, 3
  %cmp.not.i.i69 = icmp ugt i32 %.pre113, %add14
  br i1 %cmp.not.i.i69, label %if.end.i.i72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  %43 = load i64, ptr @_hb_NullPool, align 16
  store i64 %43, ptr @_hb_CrapPool, align 16
  %44 = bitcast i64 %43 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit75

if.end.i.i72:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i73 = zext i32 %add14 to i64
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i73
  %.pre115 = load double, ptr %arrayidx.i.i74, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit75

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit75: ; preds = %if.then.i.i70, %if.end.i.i72
  %45 = phi double [ %44, %if.then.i.i70 ], [ %.pre115, %if.end.i.i72 ]
  %46 = load double, ptr %retval.0.i.i62, align 8
  %47 = load <2 x double>, ptr %pt2, align 16
  %48 = insertelement <2 x double> poison, double %46, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fadd <2 x double> %47, %49
  store <2 x double> %50, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %31, 4
  %cmp.not.i.i81 = icmp ugt i32 %.pre113, %add16
  br i1 %cmp.not.i.i81, label %if.end.i.i84, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit75
  store i8 1, ptr %argStack, align 8
  %51 = load i64, ptr @_hb_NullPool, align 16
  store i64 %51, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit87

if.end.i.i84:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit75
  %idxprom.i.i85 = zext i32 %add16 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i85
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit87

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit87: ; preds = %if.then.i.i82, %if.end.i.i84
  %retval.0.i.i83 = phi ptr [ @_hb_CrapPool, %if.then.i.i82 ], [ %arrayidx.i.i86, %if.end.i.i84 ]
  %add18 = add i32 %31, 5
  %cmp.not.i.i90 = icmp ugt i32 %.pre113, %add18
  br i1 %cmp.not.i.i90, label %if.end.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit87
  store i8 1, ptr %argStack, align 8
  %52 = load i64, ptr @_hb_NullPool, align 16
  store i64 %52, ptr @_hb_CrapPool, align 16
  %53 = bitcast i64 %52 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit96

if.end.i.i93:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit87
  %idxprom.i.i94 = zext i32 %add18 to i64
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i94
  %.pre116 = load double, ptr %arrayidx.i.i95, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit96

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit96: ; preds = %if.then.i.i91, %if.end.i.i93
  %54 = phi double [ %53, %if.then.i.i91 ], [ %.pre116, %if.end.i.i93 ]
  %55 = load double, ptr %retval.0.i.i83, align 8
  %56 = load <2 x double>, ptr %pt3, align 16
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %54, i64 1
  %59 = fadd <2 x double> %56, %58
  store <2 x double> %59, ptr %pt3, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add56 = or disjoint i32 %i.0, 4
  %cmp5.not57 = icmp ugt i32 %add56, %0
  br i1 %cmp5.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i53 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.158 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add59, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.158
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.158 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre60 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre60, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.158, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.158, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre61 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre61, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.158, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre62 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre62, %if.end.i.i49 ]
  %16 = load double, ptr %y.i53, align 8
  %add.i.i54 = fadd double %16, %15
  store double %add.i.i54, ptr %y.i53, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add59, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff1_path_procs_extents_tNS_20cff1_cs_interp_env_tE20cff1_extents_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add55 = or disjoint i32 %i.0, 4
  %cmp5.not56 = icmp ugt i32 %add55, %0
  br i1 %cmp5.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add58 = phi i32 [ %add55, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.157 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.157
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.157 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre59 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre59, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.157, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.157, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre60 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre60, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.157, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre61 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre61, %if.end.i.i49 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i53 = fadd double %16, %15
  store double %add.i.i53, ptr %pt3, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add58, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not296 = icmp ult i32 %0, 8
  br i1 %cmp42.not296, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i191 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i201 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i274 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre302 = load double, ptr %arrayidx.i.i90, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i92 = fadd double %13, %.pre302
  store double %add.i.i92, ptr %pt38, align 8
  %cmp15.not292 = icmp ult i32 %0, 12
  br i1 %cmp15.not292, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i134 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176
  %add12294 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %i.0293 = phi i32 [ 4, %for.body.lr.ph ], [ %add12294, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0293
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0293 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre303 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre303, %if.end.i.i100 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i103 = fadd double %23, %22
  store double %add.i.i103, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0293, 1
  %cmp.not.i.i106 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i106, label %if.end.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

if.end.i.i109:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i110 = zext i32 %add18 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i110
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %if.then.i.i107, %if.end.i.i109
  %retval.0.i.i108 = phi ptr [ @_hb_CrapPool, %if.then.i.i107 ], [ %arrayidx.i.i111, %if.end.i.i109 ]
  %add20 = or disjoint i32 %i.0293, 2
  %cmp.not.i.i115 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i115, label %if.end.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

if.end.i.i118:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %idxprom.i.i119 = zext i32 %add20 to i64
  %arrayidx.i.i120 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i119
  %.pre304 = load double, ptr %arrayidx.i.i120, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %if.then.i.i116, %if.end.i.i118
  %24 = phi double [ %16, %if.then.i.i116 ], [ %.pre304, %if.end.i.i118 ]
  %25 = load double, ptr %retval.0.i.i108, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0293, 3
  %cmp.not.i.i127 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i127, label %if.end.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

if.end.i.i130:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %idxprom.i.i131 = zext i32 %add22 to i64
  %arrayidx.i.i132 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i131
  %.pre305 = load double, ptr %arrayidx.i.i132, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %if.then.i.i128, %if.end.i.i130
  %30 = phi double [ %17, %if.then.i.i128 ], [ %.pre305, %if.end.i.i130 ]
  %31 = load double, ptr %y.i134, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %y.i134, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0293, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i138 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i138, label %if.end.i.i141, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

if.end.i.i141:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %idxprom.i.i142 = zext i32 %add24 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i142
  %.pre306 = load double, ptr %arrayidx.i.i143, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %if.then.i.i139, %if.end.i.i141
  %33 = phi double [ %18, %if.then.i.i139 ], [ %.pre306, %if.end.i.i141 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i146 = fadd double %34, %33
  store double %add.i.i146, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0293, 5
  %cmp.not.i.i149 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i149, label %if.end.i.i152, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155

if.end.i.i152:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144
  %idxprom.i.i153 = zext i32 %add26 to i64
  %arrayidx.i.i154 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i153
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155: ; preds = %if.then.i.i150, %if.end.i.i152
  %retval.0.i.i151 = phi ptr [ @_hb_CrapPool, %if.then.i.i150 ], [ %arrayidx.i.i154, %if.end.i.i152 ]
  %add28 = add i32 %i.0293, 6
  %cmp.not.i.i158 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i158, label %if.end.i.i161, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i161:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155
  %idxprom.i.i162 = zext i32 %add28 to i64
  %arrayidx.i.i163 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i162
  %.pre307 = load double, ptr %arrayidx.i.i163, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i159, %if.end.i.i161
  %35 = phi double [ %19, %if.then.i.i159 ], [ %.pre307, %if.end.i.i161 ]
  %36 = load double, ptr %retval.0.i.i151, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0293, 7
  %cmp.not.i.i170 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i170, label %if.end.i.i173, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176

if.end.i.i173:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i174 = zext i32 %add30 to i64
  %arrayidx.i.i175 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i174
  %.pre308 = load double, ptr %arrayidx.i.i175, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176: ; preds = %if.then.i.i171, %if.end.i.i173
  %41 = phi double [ %20, %if.then.i.i171 ], [ %.pre308, %if.end.i.i173 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i177 = fadd double %42, %41
  store double %add.i.i177, ptr %pt38, align 8
  %add12 = add i32 %add12294, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12294, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %for.end
  %idxprom.i.i185 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i185
  %y.i188 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %44 = load double, ptr %y.i188, align 8
  %45 = load double, ptr %arrayidx.i.i186, align 8
  %add.i.i189 = fadd double %44, %45
  store double %add.i.i189, ptr %y.i188, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187, %for.end
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39298 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1297 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39298, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i191, i64 16, i1 false)
  %cmp.not.i.i194 = icmp ugt i32 %46, %i.1297
  br i1 %cmp.not.i.i194, label %if.end.i.i197, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit200

if.end.i.i197:                                    ; preds = %for.body43
  %idxprom.i.i198 = zext i32 %i.1297 to i64
  %arrayidx.i.i199 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i198
  %.pre309 = load double, ptr %arrayidx.i.i199, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit200

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit200: ; preds = %if.then.i.i195, %if.end.i.i197
  %47 = phi double [ %2, %if.then.i.i195 ], [ %.pre309, %if.end.i.i197 ]
  %48 = load double, ptr %y.i201, align 8
  %add.i.i202 = fadd double %48, %47
  store double %add.i.i202, ptr %y.i201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1297, 1
  %cmp.not.i.i205 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i205, label %if.end.i.i208, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit200
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i208:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit200
  %idxprom.i.i209 = zext i32 %add46 to i64
  %arrayidx.i.i210 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i209
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i206, %if.end.i.i208
  %retval.0.i.i207 = phi ptr [ @_hb_CrapPool, %if.then.i.i206 ], [ %arrayidx.i.i210, %if.end.i.i208 ]
  %add48 = or disjoint i32 %i.1297, 2
  %cmp.not.i.i214 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i214, label %if.end.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220

if.end.i.i217:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i218 = zext i32 %add48 to i64
  %arrayidx.i.i219 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i218
  %.pre310 = load double, ptr %arrayidx.i.i219, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220: ; preds = %if.then.i.i215, %if.end.i.i217
  %49 = phi double [ %3, %if.then.i.i215 ], [ %.pre310, %if.end.i.i217 ]
  %50 = load double, ptr %retval.0.i.i207, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1297, 3
  %cmp.not.i.i226 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i226, label %if.end.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i229:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220
  %idxprom.i.i230 = zext i32 %add50 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i230
  %.pre311 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i227, %if.end.i.i229
  %55 = phi double [ %4, %if.then.i.i227 ], [ %.pre311, %if.end.i.i229 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i233 = fadd double %56, %55
  store double %add.i.i233, ptr %pt3, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1297, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i236 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i236, label %if.end.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit242

if.end.i.i239:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i240 = zext i32 %add52 to i64
  %arrayidx.i.i241 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i240
  %.pre312 = load double, ptr %arrayidx.i.i241, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit242

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit242: ; preds = %if.then.i.i237, %if.end.i.i239
  %58 = phi double [ %5, %if.then.i.i237 ], [ %.pre312, %if.end.i.i239 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i243 = fadd double %59, %58
  store double %add.i.i243, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1297, 5
  %cmp.not.i.i246 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i246, label %if.end.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit242
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252

if.end.i.i249:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit242
  %idxprom.i.i250 = zext i32 %add54 to i64
  %arrayidx.i.i251 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i250
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252: ; preds = %if.then.i.i247, %if.end.i.i249
  %retval.0.i.i248 = phi ptr [ @_hb_CrapPool, %if.then.i.i247 ], [ %arrayidx.i.i251, %if.end.i.i249 ]
  %add56 = or disjoint i32 %i.1297, 6
  %cmp.not.i.i255 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i255, label %if.end.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i258:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252
  %idxprom.i.i259 = zext i32 %add56 to i64
  %arrayidx.i.i260 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i259
  %.pre313 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i256, %if.end.i.i258
  %60 = phi double [ %6, %if.then.i.i256 ], [ %.pre313, %if.end.i.i258 ]
  %61 = load double, ptr %retval.0.i.i248, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1297, 7
  %cmp.not.i.i267 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i267, label %if.end.i.i270, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273

if.end.i.i270:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i271 = zext i32 %add58 to i64
  %arrayidx.i.i272 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i271
  %.pre314 = load double, ptr %arrayidx.i.i272, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273: ; preds = %if.then.i.i268, %if.end.i.i270
  %66 = phi double [ %7, %if.then.i.i268 ], [ %.pre314, %if.end.i.i270 ]
  %67 = load double, ptr %y.i274, align 8
  %add.i.i275 = fadd double %67, %66
  store double %add.i.i275, ptr %y.i274, align 8
  %sub = sub i32 %57, %i.1297
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273
  %cmp.not.i.i280 = icmp ugt i32 %57, %add39298
  br i1 %cmp.not.i.i280, label %if.end.i.i283, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit286

if.end.i.i283:                                    ; preds = %if.then66
  %idxprom.i.i284 = zext i32 %add39298 to i64
  %arrayidx.i.i285 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i284
  %.pre315 = load double, ptr %arrayidx.i.i285, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit286

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit286: ; preds = %if.then.i.i281, %if.end.i.i283
  %68 = phi double [ %8, %if.then.i.i281 ], [ %.pre315, %if.end.i.i283 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i287 = fadd double %69, %68
  store double %add.i.i287, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit286, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39298, 8
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not296 = icmp ult i32 %0, 8
  br i1 %cmp42.not296, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i190 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i231 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %y.i242 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre302 = load double, ptr %arrayidx.i.i90, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %13 = load double, ptr %y.i, align 8
  %add.i.i92 = fadd double %13, %.pre302
  store double %add.i.i92, ptr %y.i, align 8
  %cmp15.not292 = icmp ult i32 %0, 12
  br i1 %cmp15.not292, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i103 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175
  %add12294 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %i.0293 = phi i32 [ 4, %for.body.lr.ph ], [ %add12294, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0293
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0293 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre303 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre303, %if.end.i.i100 ]
  %23 = load double, ptr %y.i103, align 8
  %add.i.i104 = fadd double %23, %22
  store double %add.i.i104, ptr %y.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0293, 1
  %cmp.not.i.i107 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i107, label %if.end.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113

if.end.i.i110:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i111 = zext i32 %add18 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i111
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113: ; preds = %if.then.i.i108, %if.end.i.i110
  %retval.0.i.i109 = phi ptr [ @_hb_CrapPool, %if.then.i.i108 ], [ %arrayidx.i.i112, %if.end.i.i110 ]
  %add20 = or disjoint i32 %i.0293, 2
  %cmp.not.i.i116 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i116, label %if.end.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122

if.end.i.i119:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113
  %idxprom.i.i120 = zext i32 %add20 to i64
  %arrayidx.i.i121 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i120
  %.pre304 = load double, ptr %arrayidx.i.i121, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122: ; preds = %if.then.i.i117, %if.end.i.i119
  %24 = phi double [ %16, %if.then.i.i117 ], [ %.pre304, %if.end.i.i119 ]
  %25 = load double, ptr %retval.0.i.i109, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0293, 3
  %cmp.not.i.i128 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i128, label %if.end.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134

if.end.i.i131:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122
  %idxprom.i.i132 = zext i32 %add22 to i64
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i132
  %.pre305 = load double, ptr %arrayidx.i.i133, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %if.then.i.i129, %if.end.i.i131
  %30 = phi double [ %17, %if.then.i.i129 ], [ %.pre305, %if.end.i.i131 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %pt38, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0293, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i138 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i138, label %if.end.i.i141, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

if.end.i.i141:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  %idxprom.i.i142 = zext i32 %add24 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i142
  %.pre306 = load double, ptr %arrayidx.i.i143, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %if.then.i.i139, %if.end.i.i141
  %33 = phi double [ %18, %if.then.i.i139 ], [ %.pre306, %if.end.i.i141 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i145 = fadd double %34, %33
  store double %add.i.i145, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0293, 5
  %cmp.not.i.i148 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i148, label %if.end.i.i151, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit154

if.end.i.i151:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144
  %idxprom.i.i152 = zext i32 %add26 to i64
  %arrayidx.i.i153 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i152
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit154

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit154: ; preds = %if.then.i.i149, %if.end.i.i151
  %retval.0.i.i150 = phi ptr [ @_hb_CrapPool, %if.then.i.i149 ], [ %arrayidx.i.i153, %if.end.i.i151 ]
  %add28 = add i32 %i.0293, 6
  %cmp.not.i.i157 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i157, label %if.end.i.i160, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit154
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i160:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit154
  %idxprom.i.i161 = zext i32 %add28 to i64
  %arrayidx.i.i162 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i161
  %.pre307 = load double, ptr %arrayidx.i.i162, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i158, %if.end.i.i160
  %35 = phi double [ %19, %if.then.i.i158 ], [ %.pre307, %if.end.i.i160 ]
  %36 = load double, ptr %retval.0.i.i150, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0293, 7
  %cmp.not.i.i169 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i169, label %if.end.i.i172, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175

if.end.i.i172:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i173 = zext i32 %add30 to i64
  %arrayidx.i.i174 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i173
  %.pre308 = load double, ptr %arrayidx.i.i174, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175: ; preds = %if.then.i.i170, %if.end.i.i172
  %41 = phi double [ %20, %if.then.i.i170 ], [ %.pre308, %if.end.i.i172 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i177 = fadd double %42, %41
  store double %add.i.i177, ptr %y.i, align 8
  %add12 = add i32 %add12294, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12294, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %for.end
  %idxprom.i.i185 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i185
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i186, align 8
  %add.i.i188 = fadd double %44, %45
  store double %add.i.i188, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit187, %for.end
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39298 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1297 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39298, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i190, i64 16, i1 false)
  %cmp.not.i.i193 = icmp ugt i32 %46, %i.1297
  br i1 %cmp.not.i.i193, label %if.end.i.i196, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199

if.end.i.i196:                                    ; preds = %for.body43
  %idxprom.i.i197 = zext i32 %i.1297 to i64
  %arrayidx.i.i198 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i197
  %.pre309 = load double, ptr %arrayidx.i.i198, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %if.then.i.i194, %if.end.i.i196
  %47 = phi double [ %2, %if.then.i.i194 ], [ %.pre309, %if.end.i.i196 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i200 = fadd double %48, %47
  store double %add.i.i200, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1297, 1
  %cmp.not.i.i203 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i203, label %if.end.i.i206, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit209

if.end.i.i206:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit199
  %idxprom.i.i207 = zext i32 %add46 to i64
  %arrayidx.i.i208 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i207
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit209

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit209: ; preds = %if.then.i.i204, %if.end.i.i206
  %retval.0.i.i205 = phi ptr [ @_hb_CrapPool, %if.then.i.i204 ], [ %arrayidx.i.i208, %if.end.i.i206 ]
  %add48 = or disjoint i32 %i.1297, 2
  %cmp.not.i.i212 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i212, label %if.end.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit209
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit218

if.end.i.i215:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit209
  %idxprom.i.i216 = zext i32 %add48 to i64
  %arrayidx.i.i217 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i216
  %.pre310 = load double, ptr %arrayidx.i.i217, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit218

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit218: ; preds = %if.then.i.i213, %if.end.i.i215
  %49 = phi double [ %3, %if.then.i.i213 ], [ %.pre310, %if.end.i.i215 ]
  %50 = load double, ptr %retval.0.i.i205, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1297, 3
  %cmp.not.i.i224 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i224, label %if.end.i.i227, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit218
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit230

if.end.i.i227:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit218
  %idxprom.i.i228 = zext i32 %add50 to i64
  %arrayidx.i.i229 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i228
  %.pre311 = load double, ptr %arrayidx.i.i229, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit230

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit230: ; preds = %if.then.i.i225, %if.end.i.i227
  %55 = phi double [ %4, %if.then.i.i225 ], [ %.pre311, %if.end.i.i227 ]
  %56 = load double, ptr %y.i231, align 8
  %add.i.i232 = fadd double %56, %55
  store double %add.i.i232, ptr %y.i231, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1297, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i235 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i235, label %if.end.i.i238, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit230
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit241

if.end.i.i238:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit230
  %idxprom.i.i239 = zext i32 %add52 to i64
  %arrayidx.i.i240 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i239
  %.pre312 = load double, ptr %arrayidx.i.i240, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit241

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit241: ; preds = %if.then.i.i236, %if.end.i.i238
  %58 = phi double [ %5, %if.then.i.i236 ], [ %.pre312, %if.end.i.i238 ]
  %59 = load double, ptr %y.i242, align 8
  %add.i.i243 = fadd double %59, %58
  store double %add.i.i243, ptr %y.i242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1297, 5
  %cmp.not.i.i246 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i246, label %if.end.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit241
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252

if.end.i.i249:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit241
  %idxprom.i.i250 = zext i32 %add54 to i64
  %arrayidx.i.i251 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i250
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252: ; preds = %if.then.i.i247, %if.end.i.i249
  %retval.0.i.i248 = phi ptr [ @_hb_CrapPool, %if.then.i.i247 ], [ %arrayidx.i.i251, %if.end.i.i249 ]
  %add56 = or disjoint i32 %i.1297, 6
  %cmp.not.i.i255 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i255, label %if.end.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i258:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit252
  %idxprom.i.i259 = zext i32 %add56 to i64
  %arrayidx.i.i260 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i259
  %.pre313 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i256, %if.end.i.i258
  %60 = phi double [ %6, %if.then.i.i256 ], [ %.pre313, %if.end.i.i258 ]
  %61 = load double, ptr %retval.0.i.i248, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1297, 7
  %cmp.not.i.i267 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i267, label %if.end.i.i270, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273

if.end.i.i270:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i271 = zext i32 %add58 to i64
  %arrayidx.i.i272 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i271
  %.pre314 = load double, ptr %arrayidx.i.i272, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273: ; preds = %if.then.i.i268, %if.end.i.i270
  %66 = phi double [ %7, %if.then.i.i268 ], [ %.pre314, %if.end.i.i270 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i274 = fadd double %67, %66
  store double %add.i.i274, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1297
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273
  %cmp.not.i.i279 = icmp ugt i32 %57, %add39298
  br i1 %cmp.not.i.i279, label %if.end.i.i282, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit285

if.end.i.i282:                                    ; preds = %if.then66
  %idxprom.i.i283 = zext i32 %add39298 to i64
  %arrayidx.i.i284 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i283
  %.pre315 = load double, ptr %arrayidx.i.i284, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit285

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit285: ; preds = %if.then.i.i280, %if.end.i.i282
  %68 = phi double [ %8, %if.then.i.i280 ], [ %.pre315, %if.end.i.i282 ]
  %69 = load double, ptr %y.i231, align 8
  %add.i.i287 = fadd double %69, %68
  store double %add.i.i287, ptr %y.i231, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit285, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit273
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39298, 8
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %3 = load <2 x double>, ptr %arrayidx.i.i17, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre69 = load double, ptr %arrayidx.i.i33, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i35 = fadd double %6, %.pre69
  store double %add.i.i35, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre70 = load double, ptr %arrayidx.i.i42, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i44 = fadd double %7, %.pre70
  store double %add.i.i44, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre71 = load double, ptr %arrayidx.i.i51, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i53 = fadd double %8, %.pre71
  store double %add.i.i53, ptr %pt5, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i64 0, i32 1
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %.pre72 = load double, ptr %arrayidx.i.i60, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i62 = fadd double %10, %.pre72
  store double %add.i.i62, ptr %pt6, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i63 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i63, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i30, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %7 = load <2 x double>, ptr %arrayidx.i.i49, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i68 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %10 = load <2 x double>, ptr %arrayidx.i.i68, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i87 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %13 = load <2 x double>, ptr %arrayidx.i.i87, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i106 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %16 = load <2 x double>, ptr %arrayidx.i.i106, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i28 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i28, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i47 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre103 = load double, ptr %arrayidx.i.i47, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre103
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre104 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i57 = fadd double %8, %.pre104
  store double %add.i.i57, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i64 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %9 = load <2 x double>, ptr %arrayidx.i.i64, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %.pre107 = load double, ptr %arrayidx.i.i83, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i85 = fadd double %12, %.pre107
  store double %add.i.i85, ptr %pt6, align 8
  %y = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i87 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i87, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i25 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i25, label %if.end.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

if.end.i.i28:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %4
  %.pre = load double, ptr %arrayidx.i.i30, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %if.then.i.i26, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123, !llvm.loop !27

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i38 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %10 = load <2 x double>, ptr %arrayidx.i.i38, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i57 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %13 = load <2 x double>, ptr %arrayidx.i.i57, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i76 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %16 = load <2 x double>, ptr %arrayidx.i.i76, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %19 = load <2 x double>, ptr %arrayidx.i.i95, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i114 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %22 = load <2 x double>, ptr %arrayidx.i.i114, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre180 = load double, ptr %arrayidx.i.i133, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre180
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre179 = load double, ptr %arrayidx.i.i143, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %31 = load double, ptr %y.i, align 8
  %add.i.i145 = fadd double %31, %.pre179
  store double %add.i.i145, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff1_path_procs_extents_t5curveERN3CFF20cff1_cs_interp_env_tER20cff1_extents_param_tRKNS0_7point_tES7_S7_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(48) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i146 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i146, ptr %backwards_length.i.i, align 4
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
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
  %count.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %count.i.i, align 4
  %cmp.i.i = icmp ult i32 %8, 513
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %inc.i.i = add nuw nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
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
  %argStack8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %sub = shl nuw nsw i32 %op, 8
  %backwards_length.i.i31 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %10 = load i32, ptr %backwards_length.i.i31, align 4
  %length.i32 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
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
  %count.i.i41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %count.i.i41, align 4
  %cmp.i.i42 = icmp ult i32 %16, 513
  br i1 %cmp.i.i42, label %if.then.i.i46, label %if.else.i.i43

if.then.i.i46:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  %inc.i.i47 = add nuw nsw i32 %16, 1
  store i32 %inc.i.i47, ptr %count.i.i41, align 4
  %idxprom.i.i48 = zext nneg i32 %16 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack8, i64 0, i32 2, i64 %idxprom.i.i48
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50

if.else.i.i43:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  store i8 1, ptr %argStack8, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50: ; preds = %if.then.i.i46, %if.else.i.i43
  %retval.0.i.i44 = phi ptr [ %arrayidx.i.i49, %if.then.i.i46 ], [ @_hb_CrapPool, %if.else.i.i43 ]
  %conv.i.i45 = sitofp i32 %conv14 to double
  store double %conv.i.i45, ptr %retval.0.i.i44, align 8
  %add.i52 = add i32 %13, 1
  store i32 %add.i52, ptr %backwards_length.i.i31, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %argStack17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %conv19 = shl nuw nsw i32 %op, 16
  %sext = add nsw i32 %conv19, -16449536
  %18 = lshr exact i32 %sext, 8
  %backwards_length.i.i53 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %19 = load i32, ptr %backwards_length.i.i53, align 4
  %length.i54 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %20 = load i32, ptr %length.i54, align 8
  %cmp.not.i55 = icmp ult i32 %19, %20
  br i1 %cmp.not.i55, label %if.end.i59, label %if.then.i56

if.then.i56:                                      ; preds = %sw.bb16
  %add.i.i57 = add i32 %20, 1
  store i32 %add.i.i57, ptr %backwards_length.i.i53, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit62

if.end.i59:                                       ; preds = %sw.bb16
  %21 = load ptr, ptr %env, align 8
  %idxprom.i60 = zext i32 %19 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i60
  br label %_ZN3CFF14byte_str_ref_tixEi.exit62

_ZN3CFF14byte_str_ref_tixEi.exit62:               ; preds = %if.then.i56, %if.end.i59
  %22 = phi i32 [ %add.i.i57, %if.then.i56 ], [ %19, %if.end.i59 ]
  %retval.0.i58 = phi ptr [ @_hb_NullPool, %if.then.i56 ], [ %arrayidx.i61, %if.end.i59 ]
  %23 = load i8, ptr %retval.0.i58, align 1
  %conv25 = zext i8 %23 to i32
  %24 = or disjoint i32 %18, %conv25
  %sub27 = sub nuw nsw i32 -108, %24
  %count.i.i63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %count.i.i63, align 4
  %cmp.i.i64 = icmp ult i32 %25, 513
  br i1 %cmp.i.i64, label %if.then.i.i68, label %if.else.i.i65

if.then.i.i68:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit62
  %inc.i.i69 = add nuw nsw i32 %25, 1
  store i32 %inc.i.i69, ptr %count.i.i63, align 4
  %idxprom.i.i70 = zext nneg i32 %25 to i64
  %arrayidx.i.i71 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack17, i64 0, i32 2, i64 %idxprom.i.i70
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72

if.else.i.i65:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit62
  store i8 1, ptr %argStack17, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72: ; preds = %if.then.i.i68, %if.else.i.i65
  %retval.0.i.i66 = phi ptr [ %arrayidx.i.i71, %if.then.i.i68 ], [ @_hb_CrapPool, %if.else.i.i65 ]
  %conv.i.i67 = sitofp i32 %sub27 to double
  store double %conv.i.i67, ptr %retval.0.i.i66, align 8
  %add.i74 = add i32 %22, 1
  store i32 %add.i74, ptr %backwards_length.i.i53, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = add i32 %op, -32
  %or.cond = icmp ult i32 %27, 215
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %argStack30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %sub31 = add nsw i32 %op, -139
  %count.i.i75 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %count.i.i75, align 4
  %cmp.i.i76 = icmp ult i32 %28, 513
  br i1 %cmp.i.i76, label %if.then.i.i80, label %if.else.i.i77

if.then.i.i80:                                    ; preds = %if.then
  %inc.i.i81 = add nuw nsw i32 %28, 1
  store i32 %inc.i.i81, ptr %count.i.i75, align 4
  %idxprom.i.i82 = zext nneg i32 %28 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack30, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84

if.else.i.i77:                                    ; preds = %if.then
  store i8 1, ptr %argStack30, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84: ; preds = %if.then.i.i80, %if.else.i.i77
  %retval.0.i.i78 = phi ptr [ %arrayidx.i.i83, %if.then.i.i80 ], [ @_hb_CrapPool, %if.else.i.i77 ]
  %conv.i.i79 = sitofp i32 %sub31 to double
  store double %conv.i.i79, ptr %retval.0.i.i78, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %30 = load i32, ptr %length.i.i, align 8
  %add.i.i85 = add i32 %30, 1
  %backwards_length.i.i86 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i85, ptr %backwards_length.i.i86, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84, %if.else, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
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
  %bounds2.phi.trans.insert = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %.pre = load double, ptr %bounds2.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %param, align 8
  %bounds = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
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
  %max.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %6 = load double, ptr %max.i, align 8
  %cmp.i.i = fcmp ogt double %5, %6
  br i1 %cmp.i.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  store double %5, ptr %max.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  %y.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y15.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
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
  %y24.i = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
  %10 = load double, ptr %y24.i, align 8
  %cmp.i9.i = fcmp ogt double %9, %10
  br i1 %cmp.i9.i, label %if.then26.i, label %if.end

if.then26.i:                                      ; preds = %if.end21.i
  store double %9, ptr %y24.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then26.i, %if.end21.i
  %11 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %4, %if.then26.i ], [ %4, %if.end21.i ]
  %bounds2 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1
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
  %max.i10 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1
  %15 = load double, ptr %max.i10, align 8
  %cmp.i.i11 = fcmp ogt double %14, %15
  br i1 %cmp.i.i11, label %if.then9.i22, label %if.end13.i12

if.then9.i22:                                     ; preds = %if.end.i9
  store double %14, ptr %max.i10, align 8
  br label %if.end13.i12

if.end13.i12:                                     ; preds = %if.then9.i22, %if.end.i9
  %16 = phi double [ %14, %if.then9.i22 ], [ %15, %if.end.i9 ]
  %y.i13 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y15.i14 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 0, i32 1
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
  %y24.i17 = getelementptr inbounds %struct.cff1_extents_param_t, ptr %param, i64 0, i32 1, i32 1, i32 1
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
  %y.i31 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt2, i64 0, i32 1
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
  %pt.i44 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
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
  %y.i51 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
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
  %draw_session.i = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 1
  %0 = load ptr, ptr %draw_session.i, align 8
  %funcs.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %funcs.i.i, align 8
  %draw_data.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %draw_data.i.i, align 8
  %st.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %st.i.i, align 4
  %tobool.i.i.not.i = icmp eq i32 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN17cff1_path_param_t8end_pathEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %path_start_x.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %4 = load float, ptr %path_start_x.i.i.i, align 4
  %current_x.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %5 = load float, ptr %current_x.i.i.i, align 4
  %cmp.i.i.i = fcmp une float %4, %5
  %path_start_y5.i.i.phi.trans.insert.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 2
  %.pre.i = load float, ptr %path_start_y5.i.i.phi.trans.insert.i, align 4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i.i
  %current_y.i.i.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %6 = load float, ptr %current_y.i.i.i, align 4
  %cmp2.i.i.i = fcmp une float %.pre.i, %6
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %line_to.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %1, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %line_to.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then3.i.i.i
  %line_to3.i.i = getelementptr inbounds %struct.anon.34, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %line_to3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i: ; preds = %cond.false.i.i, %if.then3.i.i.i
  %cond.i.i = phi ptr [ %9, %cond.false.i.i ], [ null, %if.then3.i.i.i ]
  tail call void %7(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %st.i.i, float noundef %4, float noundef %.pre.i, ptr noundef %cond.i.i) #8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit.i, %lor.lhs.false.i.i.i
  %close_path.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %1, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %close_path.i.i, align 8
  %user_data.i15.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %user_data.i15.i, align 8
  %tobool.not.i16.i = icmp eq ptr %11, null
  br i1 %tobool.not.i16.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i, label %cond.false.i17.i

cond.false.i17.i:                                 ; preds = %if.end.i.i.i
  %close_path3.i.i = getelementptr inbounds %struct.anon.34, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %close_path3.i.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i: ; preds = %cond.false.i17.i, %if.end.i.i.i
  %cond.i18.i = phi ptr [ %12, %cond.false.i17.i ], [ null, %if.end.i.i.i ]
  tail call void %10(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %st.i.i, ptr noundef %cond.i18.i) #8
  br label %_ZN17cff1_path_param_t8end_pathEv.exit

_ZN17cff1_path_param_t8end_pathEv.exit:           ; preds = %entry, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %st.i.i, i8 0, i64 20, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %count.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta, i8 0, i64 16, i1 false)
  %cmp.not.i = icmp ugt i32 %13, 3
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  %sub = add i32 %13, -4
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i
  %.pre = load i64, ptr %arrayidx.i, align 8
  store i64 %.pre, ptr %delta, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %_ZN17cff1_path_param_t8end_pathEv.exit
  store i8 1, ptr %argStack, align 8
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  store i64 %14, ptr %delta, align 8
  %cmp.not.i24 = icmp eq i32 %13, 3
  br i1 %cmp.not.i24, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread
  %sub4 = add i32 %13, -3
  %idxprom.i28 = zext i32 %sub4 to i64
  %arrayidx.i29 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i28
  %.pre67 = load i64, ptr %arrayidx.i29, align 8
  %y72 = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i64 0, i32 1
  store i64 %.pre67, ptr %y72, align 8
  %cff73 = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 3
  %15 = load ptr, ptr %cff73, align 8
  br label %if.end.i35

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %delta, i64 0, i32 1
  store i64 %16, ptr %y, align 8
  %cff = getelementptr inbounds %struct.cff1_path_param_t, ptr %param, i64 0, i32 3
  %17 = load ptr, ptr %cff, align 8
  %cmp.not.i32 = icmp ugt i32 %13, 1
  br i1 %cmp.not.i32, label %if.end.i35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30
  %18 = load i64, ptr @_hb_NullPool, align 16
  store i64 %18, ptr @_hb_CrapPool, align 16
  %19 = bitcast i64 %18 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38

if.end.i35:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30
  %20 = phi ptr [ %15, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread ], [ %17, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30 ]
  %cff76 = phi ptr [ %cff73, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30.thread ], [ %cff, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit30 ]
  %sub7 = add i32 %13, -2
  %idxprom.i36 = zext i32 %sub7 to i64
  %arrayidx.i37 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i36
  %.pre68 = load double, ptr %arrayidx.i37, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38: ; preds = %if.then.i33, %if.end.i35
  %21 = phi ptr [ %17, %if.then.i33 ], [ %20, %if.end.i35 ]
  %cff75 = phi ptr [ %cff, %if.then.i33 ], [ %cff76, %if.end.i35 ]
  %22 = phi double [ %19, %if.then.i33 ], [ %.pre68, %if.end.i35 ]
  %conv.i = fptosi double %22 to i32
  %cmp.i.i = icmp ult i32 %conv.i, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38
  %idxprom.i.i = zext nneg i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %23 to i32
  %charset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %21, i64 0, i32 3
  %24 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %24, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %21, i64 0, i32 15
  %25 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %conv.i.i, i32 noundef %25)
  %.pre69 = load i32, ptr %count.i, align 4
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %21, i64 0, i32 12, i32 6
  %26 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %26, 0
  %cmp8.i = icmp ult i32 %conv.i, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38, %if.then4.i, %if.else.i
  %27 = phi i32 [ %.pre69, %if.then4.i ], [ %13, %if.else.i ], [ %13, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38 ]
  %retval.0.i39 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit38 ]
  %28 = load ptr, ptr %cff75, align 8
  %sub13 = add i32 %13, -1
  %cmp.not.i41 = icmp ugt i32 %27, %sub13
  br i1 %cmp.not.i41, label %if.end.i44, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  %30 = bitcast i64 %29 to double
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47

if.end.i44:                                       ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit
  %idxprom.i45 = zext i32 %sub13 to i64
  %arrayidx.i46 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i45
  %.pre70 = load double, ptr %arrayidx.i46, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47: ; preds = %if.then.i42, %if.end.i44
  %31 = phi double [ %30, %if.then.i42 ], [ %.pre70, %if.end.i44 ]
  %conv.i48 = fptosi double %31 to i32
  %cmp.i.i49 = icmp ult i32 %conv.i48, 256
  br i1 %cmp.i.i49, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47
  %idxprom.i.i52 = zext nneg i32 %conv.i48 to i64
  %arrayidx.i.i53 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i52
  %32 = load i8, ptr %arrayidx.i.i53, align 1
  %conv.i.i54 = zext i8 %32 to i32
  %charset.i55 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %28, i64 0, i32 3
  %33 = load ptr, ptr %charset.i55, align 8
  %cmp3.not.i56 = icmp eq ptr %33, @_hb_NullPool
  br i1 %cmp3.not.i56, label %if.else.i60, label %if.then4.i57

if.then4.i57:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51
  %num_glyphs.i58 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %28, i64 0, i32 15
  %34 = load i32, ptr %num_glyphs.i58, align 8
  %call6.i59 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %33, i32 noundef %conv.i.i54, i32 noundef %34)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

if.else.i60:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i51
  %CharsetOffset.i61 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t.15", ptr %28, i64 0, i32 12, i32 6
  %35 = load i32, ptr %CharsetOffset.i61, align 4
  %cmp7.i62 = icmp eq i32 %35, 0
  %cmp8.i63 = icmp ult i32 %conv.i48, 229
  %or.cond.i64 = and i1 %cmp8.i63, %cmp7.i62
  %call..i65 = select i1 %or.cond.i64, i32 %conv.i.i54, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66

_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47, %if.then4.i57, %if.else.i60
  %retval.0.i50 = phi i32 [ %call6.i59, %if.then4.i57 ], [ %call..i65, %if.else.i60 ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit47 ]
  %in_seac = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 6
  %36 = load i8, ptr %in_seac, align 8
  %37 = and i8 %36, 1
  %tobool.not21 = icmp eq i8 %37, 0
  %tobool17 = icmp ne i32 %retval.0.i39, 0
  %or.cond = and i1 %tobool17, %tobool.not21
  %tobool19 = icmp ne i32 %retval.0.i50, 0
  %or.cond1 = and i1 %tobool19, %or.cond
  br i1 %or.cond1, label %land.lhs.true20, label %if.then

land.lhs.true20:                                  ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66
  %38 = load ptr, ptr %cff75, align 8
  %39 = load ptr, ptr %param, align 8
  %40 = load ptr, ptr %draw_session.i, align 8
  %call22 = tail call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %38, ptr noundef %39, i32 noundef %retval.0.i39, ptr noundef nonnull align 8 dereferenceable(72) %40, i1 noundef zeroext true, ptr noundef null)
  br i1 %call22, label %land.lhs.true23, label %if.then

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %41 = load ptr, ptr %cff75, align 8
  %42 = load ptr, ptr %param, align 8
  %43 = load ptr, ptr %draw_session.i, align 8
  %call27 = call fastcc noundef zeroext i1 @_ZL9_get_pathPKN2OT4cff113accelerator_tEP9hb_font_tjR17hb_draw_session_tbPN3CFF7point_tE(ptr noundef %41, ptr noundef %42, i32 noundef %retval.0.i50, ptr noundef nonnull align 8 dereferenceable(72) %43, i1 noundef zeroext true, ptr noundef nonnull %delta)
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true23, %land.lhs.true20, %_ZNK2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE17std_code_to_glyphEj.exit66
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %44 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %44, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE10process_opEjRS3_RS4_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1.i420 = alloca %"struct.CFF::point_t", align 16
  %pt1.i387 = alloca %"struct.CFF::point_t", align 8
  %pt1.i336 = alloca %"struct.CFF::point_t", align 8
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not461 = icmp eq i32 %6, 0
  br i1 %.not461, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
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
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i138 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i138, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
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
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %callStack.i147 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i148 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i148, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i147, i64 0, i32 2, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i148, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i, ptr %context.i148, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i148, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %argStack.i.i152 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i153 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %count.i.i.i.i153, align 4
  %cmp.not.i.i.i.i154 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i154, label %if.else.i.i.i.i203, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %sw.bb4
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i153, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i152, i64 0, i32 2, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  store i8 1, ptr %argStack.i.i152, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i155
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i155 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %callStack.i182 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i183 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i183, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i182, i64 0, i32 2, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i183, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i183, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i183, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i205 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %50 = load i8, ptr %processed_width.i205, align 8
  %51 = and i8 %50, 1
  %tobool.not.i206 = icmp eq i8 %51, 0
  br i1 %tobool.not.i206, label %if.then.i208, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217

if.then.i208:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i208, %if.then.i208, %if.then.i208, %if.then.i208
  %count.i.i216 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %count.i.i216, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i208
  %count.i5.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i209 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i209
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211: ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i212 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i213 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %57 = load i64, ptr %arrayidx.i.i.i212, align 8
  store i64 %57, ptr %width.i.i213, align 8
  %has_width.i.i214 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i214, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i205, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217: ; preds = %sw.bb5, %if.then.i208, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210
  %count.i.i218 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %58 = load i32, ptr %count.i.i218, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i218, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i219 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %60 = load i8, ptr %processed_width.i219, align 8
  %61 = and i8 %60, 1
  %tobool.not.i220 = icmp eq i8 %61, 0
  br i1 %tobool.not.i220, label %if.then.i222, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241

if.then.i222:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241 [
    i32 14, label %sw.bb.i239
    i32 21, label %sw.bb6.i223
    i32 18, label %sw.bb.i239
    i32 3, label %sw.bb.i239
    i32 23, label %sw.bb.i239
    i32 19, label %sw.bb.i239
    i32 20, label %sw.bb.i239
    i32 22, label %sw.bb1.i236
    i32 4, label %sw.bb1.i236
  ]

sw.bb.i239:                                       ; preds = %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222
  %count.i.i240 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %62 = load i32, ptr %count.i.i240, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i226

sw.bb1.i236:                                      ; preds = %if.then.i222, %if.then.i222
  %count.i5.i237 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %65 = load i32, ptr %count.i5.i237, align 4
  %cmp4.i238 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i226

sw.bb6.i223:                                      ; preds = %if.then.i222
  %count.i6.i224 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %66 = load i32, ptr %count.i6.i224, align 4
  %cmp9.i225 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i226

land.lhs.true.i.i226:                             ; preds = %sw.bb6.i223, %sw.bb1.i236, %sw.bb.i239
  %67 = phi i32 [ %66, %sw.bb6.i223 ], [ %65, %sw.bb1.i236 ], [ %62, %sw.bb.i239 ]
  %has_width.0.i227 = phi i1 [ %cmp9.i225, %sw.bb6.i223 ], [ %cmp4.i238, %sw.bb1.i236 ], [ %64, %sw.bb.i239 ]
  %cmp.not.i.i228 = icmp ne i32 %67, 0
  %brmerge.not.i.i229 = and i1 %has_width.0.i227, %cmp.not.i.i228
  br i1 %brmerge.not.i.i229, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231: ; preds = %land.lhs.true.i.i226
  %arrayidx.i.i.i232 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i233 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %68 = load i64, ptr %arrayidx.i.i.i232, align 8
  store i64 %68, ptr %width.i.i233, align 8
  %has_width.i.i234 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i234, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, %land.lhs.true.i.i226
  store i8 1, ptr %processed_width.i219, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241: ; preds = %sw.bb6, %if.then.i222, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230
  %count.i.i242 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %69 = load i32, ptr %count.i.i242, align 4
  %div3.i243 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i244 = add i32 %70, %div3.i243
  store i32 %add.i244, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i245 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i245, align 4
  store i32 0, ptr %count.i.i242, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i246 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %71 = load i8, ptr %processed_width.i246, align 8
  %72 = and i8 %71, 1
  %tobool.not.i247 = icmp eq i8 %72, 0
  br i1 %tobool.not.i247, label %sw.bb.i266, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268

sw.bb.i266:                                       ; preds = %sw.bb7
  %count.i.i267 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %73 = load i32, ptr %count.i.i267, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258: ; preds = %sw.bb.i266
  %arrayidx.i.i.i259 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i260 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %75 = load i64, ptr %arrayidx.i.i.i259, align 8
  store i64 %75, ptr %width.i.i260, align 8
  %has_width.i.i261 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i261, align 1
  %arg_start.i.i262 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i262, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258, %sw.bb.i266
  store i8 1, ptr %processed_width.i246, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i269 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i269, label %if.then.i.i274, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i274:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit268
  %count.i.i.i275 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %count.i.i.i275, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i276 = add i32 %79, %div1.i.i
  store i32 %add.i.i276, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i276, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i274, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i274 ]
  %backwards_length.i.i.i270 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %82 = load i32, ptr %backwards_length.i.i.i270, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i271 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %83 = load i32, ptr %length.i.i271, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i272

if.then.i272:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i270, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i277 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %84 = load i8, ptr %processed_width.i277, align 8
  %85 = and i8 %84, 1
  %tobool.not.i278 = icmp eq i8 %85, 0
  %count.i6.i282 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %86 = load i32, ptr %count.i6.i282, align 4
  br i1 %tobool.not.i278, label %if.then.i280, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294

if.then.i280:                                     ; preds = %sw.bb8
  %cmp9.i283 = icmp ugt i32 %86, 2
  br i1 %cmp9.i283, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289: ; preds = %if.then.i280
  %arrayidx.i.i.i290 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i291 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %87 = load i64, ptr %arrayidx.i.i.i290, align 8
  store i64 %87, ptr %width.i.i291, align 8
  %has_width.i.i292 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i292, align 1
  %arg_start.i.i293 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i293, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, %if.then.i280
  store i8 1, ptr %processed_width.i277, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i)
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i64 16, i1 false)
  %argStack.i.i295 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i296 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294
  %dec.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i.i297 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i298 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i295, i64 0, i32 2, i64 %idxprom.i.i.i297
  %cmp.not.i.i6.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i6.i, label %if.else.i.i12.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %86, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i296, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i295, i64 0, i32 2, i64 %idxprom.i.i9.i
  %.pre.i299 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294
  %retval.0.i.i17.i = phi ptr [ %arrayidx.i.i.i298, %_ZN3CFF12interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit294 ]
  store i8 1, ptr %argStack.i.i295, align 8
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit: ; preds = %if.then.i.i7.i, %if.else.i.i12.i
  %retval.0.i.i16.i = phi ptr [ %arrayidx.i.i.i298, %if.then.i.i7.i ], [ %retval.0.i.i17.i, %if.else.i.i12.i ]
  %90 = phi double [ %.pre.i299, %if.then.i.i7.i ], [ %89, %if.else.i.i12.i ]
  %91 = load double, ptr %pt1.i, align 8
  %add.i.i.i.i300 = fadd double %90, %91
  store double %add.i.i.i.i300, ptr %pt1.i, align 8
  %y.i.i.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1.i, i64 0, i32 1
  %92 = load double, ptr %y.i.i.i, align 8
  %93 = load double, ptr %retval.0.i.i16.i, align 8
  %add.i.i1.i.i = fadd double %92, %93
  store double %add.i.i1.i.i, ptr %y.i.i.i, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i)
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %94 = load i8, ptr %seen_moveto.i, align 1
  %95 = and i8 %94, 1
  %tobool.not.i301 = icmp eq i8 %95, 0
  br i1 %tobool.not.i301, label %if.then.i304, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

if.then.i304:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit
  %seen_hintmask.i.i305 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %96 = load i8, ptr %seen_hintmask.i.i305, align 2
  %97 = and i8 %96, 1
  %tobool.not.i.i306 = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i306, label %if.then.i.i308, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307

if.then.i.i308:                                   ; preds = %if.then.i304
  %98 = load i32, ptr %count.i.i.i296, align 4
  %div1.i.i310 = lshr i32 %98, 1
  %vstem_count.i.i311 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %99 = load i32, ptr %vstem_count.i.i311, align 8
  %add.i.i312 = add i32 %99, %div1.i.i310
  store i32 %add.i.i312, ptr %vstem_count.i.i311, align 8
  %hstem_count.i.i313 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %100 = load i32, ptr %hstem_count.i.i313, align 4
  %add3.i.i314 = add i32 %add.i.i312, 7
  %add4.i.i315 = add i32 %add3.i.i314, %100
  %shr.i.i316 = lshr i32 %add4.i.i315, 3
  %hintmask_size.i.i317 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i316, ptr %hintmask_size.i.i317, align 4
  store i8 1, ptr %seen_hintmask.i.i305, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307: ; preds = %if.then.i.i308, %if.then.i304
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i307
  %arg_start.i.i.i.i303 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i303, align 4
  store i32 0, ptr %count.i.i.i296, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i318 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %101 = load i8, ptr %processed_width.i318, align 8
  %102 = and i8 %101, 1
  %tobool.not.i319 = icmp eq i8 %102, 0
  %count.i5.i323 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %103 = load i32, ptr %count.i5.i323, align 4
  br i1 %tobool.not.i319, label %if.then.i321, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335

if.then.i321:                                     ; preds = %sw.bb9
  %cmp4.i324 = icmp ugt i32 %103, 1
  br i1 %cmp4.i324, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330: ; preds = %if.then.i321
  %arrayidx.i.i.i331 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i332 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %104 = load i64, ptr %arrayidx.i.i.i331, align 8
  store i64 %104, ptr %width.i.i332, align 8
  %has_width.i.i333 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i333, align 1
  %arg_start.i.i334 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i334, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i330, %if.then.i321
  store i8 1, ptr %processed_width.i318, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i336)
  %pt.i.i337 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i336, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i337, i64 16, i1 false)
  %argStack.i.i338 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i339 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i340 = icmp eq i32 %103, 0
  br i1 %cmp.not.i.i.i340, label %if.else.i.i.i348, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335
  %dec.i.i.i342 = add i32 %103, -1
  store i32 %dec.i.i.i342, ptr %count.i.i.i339, align 4
  %idxprom.i.i.i343 = zext i32 %dec.i.i.i342 to i64
  %arrayidx.i.i.i344 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i338, i64 0, i32 2, i64 %idxprom.i.i.i343
  %.pre.i345 = load double, ptr %arrayidx.i.i.i344, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

if.else.i.i.i348:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit335
  store i8 1, ptr %argStack.i.i338, align 8
  %105 = load i64, ptr @_hb_NullPool, align 16
  store i64 %105, ptr @_hb_CrapPool, align 16
  %106 = bitcast i64 %105 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i341, %if.else.i.i.i348
  %107 = phi double [ %.pre.i345, %if.then.i.i.i341 ], [ %106, %if.else.i.i.i348 ]
  %108 = load double, ptr %pt1.i336, align 8
  %add.i.i.i347 = fadd double %107, %108
  store double %add.i.i.i347, ptr %pt1.i336, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i336)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i337, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i336, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i336)
  %seen_moveto.i349 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %109 = load i8, ptr %seen_moveto.i349, align 1
  %110 = and i8 %109, 1
  %tobool.not.i350 = icmp eq i8 %110, 0
  br i1 %tobool.not.i350, label %if.then.i354, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit368

if.then.i354:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit
  %seen_hintmask.i.i355 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %111 = load i8, ptr %seen_hintmask.i.i355, align 2
  %112 = and i8 %111, 1
  %tobool.not.i.i356 = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i356, label %if.then.i.i358, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i357

if.then.i.i358:                                   ; preds = %if.then.i354
  %113 = load i32, ptr %count.i.i.i339, align 4
  %div1.i.i360 = lshr i32 %113, 1
  %vstem_count.i.i361 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %114 = load i32, ptr %vstem_count.i.i361, align 8
  %add.i.i362 = add i32 %114, %div1.i.i360
  store i32 %add.i.i362, ptr %vstem_count.i.i361, align 8
  %hstem_count.i.i363 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %115 = load i32, ptr %hstem_count.i.i363, align 4
  %add3.i.i364 = add i32 %add.i.i362, 7
  %add4.i.i365 = add i32 %add3.i.i364, %115
  %shr.i.i366 = lshr i32 %add4.i.i365, 3
  %hintmask_size.i.i367 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i366, ptr %hintmask_size.i.i367, align 4
  store i8 1, ptr %seen_hintmask.i.i355, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i357

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i357: ; preds = %if.then.i.i358, %if.then.i354
  store i8 1, ptr %seen_moveto.i349, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit368

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit368: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i357
  %arg_start.i.i.i.i353 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i353, align 4
  store i32 0, ptr %count.i.i.i339, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i369 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %116 = load i8, ptr %processed_width.i369, align 8
  %117 = and i8 %116, 1
  %tobool.not.i370 = icmp eq i8 %117, 0
  %count.i5.i374 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %118 = load i32, ptr %count.i5.i374, align 4
  br i1 %tobool.not.i370, label %if.then.i372, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit386

if.then.i372:                                     ; preds = %sw.bb10
  %cmp4.i375 = icmp ugt i32 %118, 1
  br i1 %cmp4.i375, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i381, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i380

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i381: ; preds = %if.then.i372
  %arrayidx.i.i.i382 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i383 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %119 = load i64, ptr %arrayidx.i.i.i382, align 8
  store i64 %119, ptr %width.i.i383, align 8
  %has_width.i.i384 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i384, align 1
  %arg_start.i.i385 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i385, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i380

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i380: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i381, %if.then.i372
  store i8 1, ptr %processed_width.i369, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit386

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit386: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i387)
  %pt.i.i388 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i387, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i388, i64 16, i1 false)
  %argStack.i.i389 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i390 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %cmp.not.i.i.i391 = icmp eq i32 %118, 0
  br i1 %cmp.not.i.i.i391, label %if.else.i.i.i399, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit386
  %dec.i.i.i393 = add i32 %118, -1
  store i32 %dec.i.i.i393, ptr %count.i.i.i390, align 4
  %idxprom.i.i.i394 = zext i32 %dec.i.i.i393 to i64
  %arrayidx.i.i.i395 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i389, i64 0, i32 2, i64 %idxprom.i.i.i394
  %.pre.i396 = load double, ptr %arrayidx.i.i.i395, align 8
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

if.else.i.i.i399:                                 ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit386
  store i8 1, ptr %argStack.i.i389, align 8
  %120 = load i64, ptr @_hb_NullPool, align 16
  store i64 %120, ptr @_hb_CrapPool, align 16
  %121 = bitcast i64 %120 to double
  br label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit: ; preds = %if.then.i.i.i392, %if.else.i.i.i399
  %122 = phi double [ %.pre.i396, %if.then.i.i.i392 ], [ %121, %if.else.i.i.i399 ]
  %y.i.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1.i387, i64 0, i32 1
  %123 = load double, ptr %y.i.i, align 8
  %add.i.i.i398 = fadd double %122, %123
  store double %add.i.i.i398, ptr %y.i.i, align 8
  call void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i387)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i388, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i387, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i387)
  %seen_moveto.i400 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %124 = load i8, ptr %seen_moveto.i400, align 1
  %125 = and i8 %124, 1
  %tobool.not.i401 = icmp eq i8 %125, 0
  br i1 %tobool.not.i401, label %if.then.i405, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit419

if.then.i405:                                     ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit
  %seen_hintmask.i.i406 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %126 = load i8, ptr %seen_hintmask.i.i406, align 2
  %127 = and i8 %126, 1
  %tobool.not.i.i407 = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i407, label %if.then.i.i409, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i408

if.then.i.i409:                                   ; preds = %if.then.i405
  %128 = load i32, ptr %count.i.i.i390, align 4
  %div1.i.i411 = lshr i32 %128, 1
  %vstem_count.i.i412 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %129 = load i32, ptr %vstem_count.i.i412, align 8
  %add.i.i413 = add i32 %129, %div1.i.i411
  store i32 %add.i.i413, ptr %vstem_count.i.i412, align 8
  %hstem_count.i.i414 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %130 = load i32, ptr %hstem_count.i.i414, align 4
  %add3.i.i415 = add i32 %add.i.i413, 7
  %add4.i.i416 = add i32 %add3.i.i415, %130
  %shr.i.i417 = lshr i32 %add4.i.i416, 3
  %hintmask_size.i.i418 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i417, ptr %hintmask_size.i.i418, align 4
  store i8 1, ptr %seen_hintmask.i.i406, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i408

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i408: ; preds = %if.then.i.i409, %if.then.i405
  store i8 1, ptr %seen_moveto.i400, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit419

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit419: ; preds = %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vmovetoERS2_RS3_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i408
  %arg_start.i.i.i.i404 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i404, align 4
  store i32 0, ptr %count.i.i.i390, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i420)
  %argStack.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i421 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %131 = load i32, ptr %count.i.i421, align 4
  %cmp.not17.i = icmp ult i32 %131, 2
  br i1 %cmp.not17.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb11
  %pt.i.i422 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %132 = load i64, ptr @_hb_NullPool, align 16
  %133 = bitcast i64 %132 to double
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i, %for.body.lr.ph.i
  %134 = phi i32 [ %131, %for.body.lr.ph.i ], [ %141, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  %add19.i = phi i32 [ 2, %for.body.lr.ph.i ], [ %add.i429, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add19.i, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1.i420, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i422, i64 16, i1 false)
  %cmp.not.i.i.i424 = icmp ugt i32 %134, %i.018.i
  br i1 %cmp.not.i.i.i424, label %if.end.i.i.i, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %for.body.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %132, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i431 = zext i32 %i.018.i to i64
  %arrayidx.i.i.i432 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i, i64 0, i32 2, i64 %idxprom.i.i.i431
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i425
  %retval.0.i.i.i426 = phi ptr [ @_hb_CrapPool, %if.then.i.i.i425 ], [ %arrayidx.i.i.i432, %if.end.i.i.i ]
  %add3.i = or disjoint i32 %i.018.i, 1
  %cmp.not.i.i10.i = icmp ugt i32 %134, %add3.i
  br i1 %cmp.not.i.i10.i, label %if.end.i.i13.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %132, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i

if.end.i.i13.i:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %idxprom.i.i14.i = zext i32 %add3.i to i64
  %arrayidx.i.i15.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i, i64 0, i32 2, i64 %idxprom.i.i14.i
  %.pre.i430 = load double, ptr %arrayidx.i.i15.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i: ; preds = %if.end.i.i13.i, %if.then.i.i11.i
  %135 = phi double [ %133, %if.then.i.i11.i ], [ %.pre.i430, %if.end.i.i13.i ]
  %136 = load double, ptr %retval.0.i.i.i426, align 8
  %137 = load <2 x double>, ptr %pt1.i420, align 16
  %138 = insertelement <2 x double> poison, double %136, i64 0
  %139 = insertelement <2 x double> %138, double %135, i64 1
  %140 = fadd <2 x double> %139, %137
  store <2 x double> %140, ptr %pt1.i420, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i420)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i422, ptr noundef nonnull align 16 dereferenceable(16) %pt1.i420, i64 16, i1 false)
  %add.i429 = add i32 %add19.i, 2
  %141 = load i32, ptr %count.i.i421, align 4
  %cmp.not.i = icmp ugt i32 %add.i429, %141
  br i1 %cmp.not.i, label %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, label %for.body.i, !llvm.loop !28

_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit16.i, %sw.bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i420)
  %arg_start.i.i.i.i434 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i434, align 4
  store i32 0, ptr %count.i.i421, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i435 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i436 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i436, align 4
  store i32 0, ptr %count.i.i.i.i.i.i435, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i437 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i438 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i438, align 4
  store i32 0, ptr %count.i.i.i.i.i.i437, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i439 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i440 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i440, align 4
  store i32 0, ptr %count.i.i.i.i.i.i439, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i441 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i442 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i442, align 4
  store i32 0, ptr %count.i.i.i.i.i.i441, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i443 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i444 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i444, align 4
  store i32 0, ptr %count.i.i.i.i.i.i443, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i445 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i446 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i446, align 4
  store i32 0, ptr %count.i.i.i.i.i.i445, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i447 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i448 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i448, align 4
  store i32 0, ptr %count.i.i.i.i.i.i447, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i449 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i450 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i450, align 4
  store i32 0, ptr %count.i.i.i.i.i.i449, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i451 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i452 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i452, align 4
  store i32 0, ptr %count.i.i.i.i.i.i451, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5hflexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i453 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i454 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i454, align 4
  store i32 0, ptr %count.i.i.i.i.i.i453, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE4flexERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i455 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i456 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i456, align 4
  store i32 0, ptr %count.i.i.i.i.i.i455, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE6hflex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i457 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i458 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i458, align 4
  store i32 0, ptr %count.i.i.i.i.i.i457, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE5flex1ERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param)
  %count.i.i.i.i.i.i459 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i460 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i460, align 4
  store i32 0, ptr %count.i.i.i.i.i.i459, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i272, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7rlinetoERS2_RS3_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit419, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit368, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_t22cff1_path_procs_path_tE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit241, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit217, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_path_t17cff1_path_param_t22cff1_path_procs_path_tE11check_widthEjRNS_20cff1_cs_interp_env_tERS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7hlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not41 = icmp ult i32 %0, 2
  br i1 %cmp.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %add43 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %add43, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.042
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.042 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.042, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i19 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i22:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i23
  %.pre47 = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i20, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i20 ], [ %.pre47, %if.end.i.i22 ]
  %9 = load double, ptr %y.i, align 8
  %add.i.i26 = fadd double %9, %8
  store double %add.i.i26, ptr %y.i, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add43, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add43, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %for.end
  %pt.i29 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, i64 16, i1 false)
  %idxprom.i.i36 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i37 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i36
  %12 = load double, ptr %pt1, align 8
  %13 = load double, ptr %arrayidx.i.i37, align 8
  %add.i.i39 = fadd double %12, %13
  store double %add.i.i39, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE7vlinetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not42 = icmp ult i32 %0, 2
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %add44 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %i.043 = phi i32 [ 0, %for.body.lr.ph ], [ %add44, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.043
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.043 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %y.i, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.043, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i19 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i22:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i23
  %.pre48 = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i20, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i20 ], [ %.pre48, %if.end.i.i22 ]
  %9 = load double, ptr %pt1, align 8
  %add.i.i26 = fadd double %9, %8
  store double %add.i.i26, ptr %pt1, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add44, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add44, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %for.end
  %pt.i29 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, i64 16, i1 false)
  %idxprom.i.i36 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i37 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i36
  %y.i39 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %12 = load double, ptr %y.i39, align 8
  %13 = load double, ptr %arrayidx.i.i37, align 8
  %add.i.i40 = fadd double %12, %13
  store double %add.i.i40, ptr %y.i39, align 8
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit38, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9rrcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not67 = icmp ult i32 %0, 6
  br i1 %cmp.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %add69 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %add69, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.068
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.068 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.068, 1
  %cmp.not.i.i18 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i21:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i22 = zext i32 %add3 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i22
  %.pre = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i19 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.068, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i30:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i31 = zext i32 %add5 to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i31
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i28, %if.end.i.i30
  %retval.0.i.i29 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i32, %if.end.i.i30 ]
  %add7 = add i32 %i.068, 3
  %cmp.not.i.i36 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i40 = zext i32 %add7 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  %.pre70 = load double, ptr %arrayidx.i.i41, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %12 = phi double [ %3, %if.then.i.i37 ], [ %.pre70, %if.end.i.i39 ]
  %13 = load double, ptr %retval.0.i.i29, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.068, 4
  %cmp.not.i.i48 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i52 = zext i32 %add9 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %retval.0.i.i50 = phi ptr [ @_hb_CrapPool, %if.then.i.i49 ], [ %arrayidx.i.i53, %if.end.i.i51 ]
  %add11 = add i32 %i.068, 5
  %cmp.not.i.i57 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i61 = zext i32 %add11 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  %.pre71 = load double, ptr %arrayidx.i.i62, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %18 = phi double [ %4, %if.then.i.i58 ], [ %.pre71, %if.end.i.i60 ]
  %19 = load double, ptr %retval.0.i.i50, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add69, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rcurvelineERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt115 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71
  %add100 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  %i.099 = phi i32 [ 0, %for.body.lr.ph ], [ %add100, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.099
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.099 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.099, 1
  %cmp.not.i.i26 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.099, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41

if.end.i.i38:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %idxprom.i.i39 = zext i32 %add6 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i39
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41: ; preds = %if.then.i.i36, %if.end.i.i38
  %retval.0.i.i37 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i40, %if.end.i.i38 ]
  %add8 = add i32 %i.099, 3
  %cmp.not.i.i44 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i44, label %if.end.i.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50

if.end.i.i47:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit41
  %idxprom.i.i48 = zext i32 %add8 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i48
  %.pre101 = load double, ptr %arrayidx.i.i49, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %if.then.i.i45, %if.end.i.i47
  %12 = phi double [ %3, %if.then.i.i45 ], [ %.pre101, %if.end.i.i47 ]
  %13 = load double, ptr %retval.0.i.i37, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.099, 4
  %cmp.not.i.i56 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i56, label %if.end.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

if.end.i.i59:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit50
  %idxprom.i.i60 = zext i32 %add10 to i64
  %arrayidx.i.i61 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i60
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %if.then.i.i57, %if.end.i.i59
  %retval.0.i.i58 = phi ptr [ @_hb_CrapPool, %if.then.i.i57 ], [ %arrayidx.i.i61, %if.end.i.i59 ]
  %add12 = add i32 %i.099, 5
  %cmp.not.i.i65 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i65, label %if.end.i.i68, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71

if.end.i.i68:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit62
  %idxprom.i.i69 = zext i32 %add12 to i64
  %arrayidx.i.i70 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i69
  %.pre102 = load double, ptr %arrayidx.i.i70, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71: ; preds = %if.then.i.i66, %if.end.i.i68
  %18 = phi double [ %4, %if.then.i.i66 ], [ %.pre102, %if.end.i.i68 ]
  %19 = load double, ptr %retval.0.i.i58, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add100, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit71
  %.pre103 = load i32, ptr %count.i, align 4
  %pt.i75 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(16) %pt.i75, i64 16, i1 false)
  %cmp.not.i.i78 = icmp ugt i32 %.pre103, %add100
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %24 = load i64, ptr @_hb_NullPool, align 16
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %for.end
  %idxprom.i.i82 = zext i32 %add100 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = or disjoint i32 %add100, 1
  %cmp.not.i.i87 = icmp ugt i32 %.pre103, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  %26 = bitcast i64 %25 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre104 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %27 = phi double [ %26, %if.then.i.i88 ], [ %.pre104, %if.end.i.i90 ]
  %28 = load double, ptr %retval.0.i.i80, align 8
  %29 = load <2 x double>, ptr %pt115, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %pt115, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i75, ptr noundef nonnull align 16 dereferenceable(16) %pt115, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE10rlinecurveERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt17 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %add100 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %i.099 = phi i32 [ 0, %for.body.lr.ph ], [ %add100, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %3 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %i.099
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.099 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.099, 1
  %cmp.not.i.i26 = icmp ugt i32 %3, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %4 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %5 = load double, ptr %retval.0.i.i, align 8
  %6 = load <2 x double>, ptr %pt1, align 16
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = insertelement <2 x double> %7, double %4, i64 1
  %9 = fadd <2 x double> %6, %8
  store <2 x double> %9, ptr %pt1, align 16
  call void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add100, 2
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit32
  %.pre103 = load i32, ptr %count.i, align 4
  %pt.i33 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i33, i64 16, i1 false)
  %cmp.not.i.i36 = icmp ugt i32 %.pre103, %add100
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %10 = load i64, ptr @_hb_NullPool, align 16
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %for.end
  %idxprom.i.i40 = zext i32 %add100 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i37 ], [ %arrayidx.i.i41, %if.end.i.i39 ]
  %add10 = or disjoint i32 %add100, 1
  %cmp.not.i.i45 = icmp ugt i32 %.pre103, %add10
  br i1 %cmp.not.i.i45, label %if.end.i.i48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  %11 = load i64, ptr @_hb_NullPool, align 16
  store i64 %11, ptr @_hb_CrapPool, align 16
  %12 = bitcast i64 %11 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit51

if.end.i.i48:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i49 = zext i32 %add10 to i64
  %arrayidx.i.i50 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i49
  %.pre104 = load double, ptr %arrayidx.i.i50, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit51

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit51: ; preds = %if.then.i.i46, %if.end.i.i48
  %13 = phi double [ %12, %if.then.i.i46 ], [ %.pre104, %if.end.i.i48 ]
  %14 = load double, ptr %retval.0.i.i38, align 8
  %15 = load <2 x double>, ptr %pt17, align 16
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = insertelement <2 x double> %16, double %13, i64 1
  %18 = fadd <2 x double> %15, %17
  store <2 x double> %18, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i57 = icmp ugt i32 %.pre103, %add
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit51
  store i8 1, ptr %argStack, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit51
  %idxprom.i.i61 = zext i32 %add to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %retval.0.i.i59 = phi ptr [ @_hb_CrapPool, %if.then.i.i58 ], [ %arrayidx.i.i62, %if.end.i.i60 ]
  %add14 = add i32 %add100, 3
  %cmp.not.i.i66 = icmp ugt i32 %.pre103, %add14
  br i1 %cmp.not.i.i66, label %if.end.i.i69, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63
  store i8 1, ptr %argStack, align 8
  %20 = load i64, ptr @_hb_NullPool, align 16
  store i64 %20, ptr @_hb_CrapPool, align 16
  %21 = bitcast i64 %20 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit72

if.end.i.i69:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit63
  %idxprom.i.i70 = zext i32 %add14 to i64
  %arrayidx.i.i71 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i70
  %.pre105 = load double, ptr %arrayidx.i.i71, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit72

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit72: ; preds = %if.then.i.i67, %if.end.i.i69
  %22 = phi double [ %21, %if.then.i.i67 ], [ %.pre105, %if.end.i.i69 ]
  %23 = load double, ptr %retval.0.i.i59, align 8
  %24 = load <2 x double>, ptr %pt2, align 16
  %25 = insertelement <2 x double> poison, double %23, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = fadd <2 x double> %24, %26
  store <2 x double> %27, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %add100, 4
  %cmp.not.i.i78 = icmp ugt i32 %.pre103, %add16
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit72
  store i8 1, ptr %argStack, align 8
  %28 = load i64, ptr @_hb_NullPool, align 16
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit72
  %idxprom.i.i82 = zext i32 %add16 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = add i32 %add100, 5
  %cmp.not.i.i87 = icmp ugt i32 %.pre103, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  %30 = bitcast i64 %29 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre106 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %31 = phi double [ %30, %if.then.i.i88 ], [ %.pre106, %if.end.i.i90 ]
  %32 = load double, ptr %retval.0.i.i80, align 8
  %33 = load <2 x double>, ptr %pt3, align 16
  %34 = insertelement <2 x double> poison, double %32, i64 0
  %35 = insertelement <2 x double> %34, double %31, i64 1
  %36 = fadd <2 x double> %33, %35
  store <2 x double> %36, ptr %pt3, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i33, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9vvcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add56 = or disjoint i32 %i.0, 4
  %cmp5.not57 = icmp ugt i32 %add56, %0
  br i1 %cmp5.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i53 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.158 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add59, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.158
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.158 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre60 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre60, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.158, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.158, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre61 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre61, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.158, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre62 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre62, %if.end.i.i49 ]
  %16 = load double, ptr %y.i53, align 8
  %add.i.i54 = fadd double %16, %15
  store double %add.i.i54, ptr %y.i53, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add59, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff1_path_procs_path_tNS_20cff1_cs_interp_env_tE17cff1_path_param_tE9hhcurvetoERS2_RS3_(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(32) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add55 = or disjoint i32 %i.0, 4
  %cmp5.not56 = icmp ugt i32 %add55, %0
  br i1 %cmp5.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add58 = phi i32 [ %add55, %for.body.lr.ph ], [ %add, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.157 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add58, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.157
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.157 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre59 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre59, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.157, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.157, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre60 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre60, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.157, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre61 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre61, %if.end.i.i49 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i53 = fadd double %16, %15
  store double %add.i.i53, ptr %pt3, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add58, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not300 = icmp ult i32 %0, 8
  br i1 %cmp42.not300, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i193 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i203 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i277 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre306 = load double, ptr %arrayidx.i.i90, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i92 = fadd double %13, %.pre306
  store double %add.i.i92, ptr %pt38, align 8
  %cmp15.not296 = icmp ult i32 %0, 12
  br i1 %cmp15.not296, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i134 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177
  %add12298 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %i.0297 = phi i32 [ 4, %for.body.lr.ph ], [ %add12298, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0297
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0297 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre307 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre307, %if.end.i.i100 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i103 = fadd double %23, %22
  store double %add.i.i103, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0297, 1
  %cmp.not.i.i106 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i106, label %if.end.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

if.end.i.i109:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i110 = zext i32 %add18 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i110
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %if.then.i.i107, %if.end.i.i109
  %retval.0.i.i108 = phi ptr [ @_hb_CrapPool, %if.then.i.i107 ], [ %arrayidx.i.i111, %if.end.i.i109 ]
  %add20 = or disjoint i32 %i.0297, 2
  %cmp.not.i.i115 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i115, label %if.end.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

if.end.i.i118:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit112
  %idxprom.i.i119 = zext i32 %add20 to i64
  %arrayidx.i.i120 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i119
  %.pre308 = load double, ptr %arrayidx.i.i120, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %if.then.i.i116, %if.end.i.i118
  %24 = phi double [ %16, %if.then.i.i116 ], [ %.pre308, %if.end.i.i118 ]
  %25 = load double, ptr %retval.0.i.i108, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0297, 3
  %cmp.not.i.i127 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i127, label %if.end.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

if.end.i.i130:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit121
  %idxprom.i.i131 = zext i32 %add22 to i64
  %arrayidx.i.i132 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i131
  %.pre309 = load double, ptr %arrayidx.i.i132, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %if.then.i.i128, %if.end.i.i130
  %30 = phi double [ %17, %if.then.i.i128 ], [ %.pre309, %if.end.i.i130 ]
  %31 = load double, ptr %y.i134, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %y.i134, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0297, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i139 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i139, label %if.end.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145

if.end.i.i142:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit133
  %idxprom.i.i143 = zext i32 %add24 to i64
  %arrayidx.i.i144 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i143
  %.pre310 = load double, ptr %arrayidx.i.i144, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %if.then.i.i140, %if.end.i.i142
  %33 = phi double [ %18, %if.then.i.i140 ], [ %.pre310, %if.end.i.i142 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i147 = fadd double %34, %33
  store double %add.i.i147, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0297, 5
  %cmp.not.i.i150 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i150, label %if.end.i.i153, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156

if.end.i.i153:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  %idxprom.i.i154 = zext i32 %add26 to i64
  %arrayidx.i.i155 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i154
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156: ; preds = %if.then.i.i151, %if.end.i.i153
  %retval.0.i.i152 = phi ptr [ @_hb_CrapPool, %if.then.i.i151 ], [ %arrayidx.i.i155, %if.end.i.i153 ]
  %add28 = add i32 %i.0297, 6
  %cmp.not.i.i159 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i159, label %if.end.i.i162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit165

if.end.i.i162:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit156
  %idxprom.i.i163 = zext i32 %add28 to i64
  %arrayidx.i.i164 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i163
  %.pre311 = load double, ptr %arrayidx.i.i164, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit165

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit165: ; preds = %if.then.i.i160, %if.end.i.i162
  %35 = phi double [ %19, %if.then.i.i160 ], [ %.pre311, %if.end.i.i162 ]
  %36 = load double, ptr %retval.0.i.i152, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0297, 7
  %cmp.not.i.i171 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i171, label %if.end.i.i174, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit165
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177

if.end.i.i174:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit165
  %idxprom.i.i175 = zext i32 %add30 to i64
  %arrayidx.i.i176 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i175
  %.pre312 = load double, ptr %arrayidx.i.i176, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177: ; preds = %if.then.i.i172, %if.end.i.i174
  %41 = phi double [ %20, %if.then.i.i172 ], [ %.pre312, %if.end.i.i174 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i178 = fadd double %42, %41
  store double %add.i.i178, ptr %pt38, align 8
  %add12 = add i32 %add12298, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12298, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188: ; preds = %for.end
  %idxprom.i.i186 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i187 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i186
  %y.i189 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %44 = load double, ptr %y.i189, align 8
  %45 = load double, ptr %arrayidx.i.i187, align 8
  %add.i.i190 = fadd double %44, %45
  store double %add.i.i190, ptr %y.i189, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188, %for.end
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39302 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1301 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39302, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, i64 16, i1 false)
  %cmp.not.i.i196 = icmp ugt i32 %46, %i.1301
  br i1 %cmp.not.i.i196, label %if.end.i.i199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit202

if.end.i.i199:                                    ; preds = %for.body43
  %idxprom.i.i200 = zext i32 %i.1301 to i64
  %arrayidx.i.i201 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i200
  %.pre313 = load double, ptr %arrayidx.i.i201, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit202

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit202: ; preds = %if.then.i.i197, %if.end.i.i199
  %47 = phi double [ %2, %if.then.i.i197 ], [ %.pre313, %if.end.i.i199 ]
  %48 = load double, ptr %y.i203, align 8
  %add.i.i204 = fadd double %48, %47
  store double %add.i.i204, ptr %y.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1301, 1
  %cmp.not.i.i207 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i207, label %if.end.i.i210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit202
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213

if.end.i.i210:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit202
  %idxprom.i.i211 = zext i32 %add46 to i64
  %arrayidx.i.i212 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i211
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213: ; preds = %if.then.i.i208, %if.end.i.i210
  %retval.0.i.i209 = phi ptr [ @_hb_CrapPool, %if.then.i.i208 ], [ %arrayidx.i.i212, %if.end.i.i210 ]
  %add48 = or disjoint i32 %i.1301, 2
  %cmp.not.i.i216 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i216, label %if.end.i.i219, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222

if.end.i.i219:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit213
  %idxprom.i.i220 = zext i32 %add48 to i64
  %arrayidx.i.i221 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i220
  %.pre314 = load double, ptr %arrayidx.i.i221, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222: ; preds = %if.then.i.i217, %if.end.i.i219
  %49 = phi double [ %3, %if.then.i.i217 ], [ %.pre314, %if.end.i.i219 ]
  %50 = load double, ptr %retval.0.i.i209, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1301, 3
  %cmp.not.i.i228 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i228, label %if.end.i.i231, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i231:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit222
  %idxprom.i.i232 = zext i32 %add50 to i64
  %arrayidx.i.i233 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i232
  %.pre315 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i229, %if.end.i.i231
  %55 = phi double [ %4, %if.then.i.i229 ], [ %.pre315, %if.end.i.i231 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i235 = fadd double %56, %55
  store double %add.i.i235, ptr %pt3, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1301, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i239 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i239, label %if.end.i.i242, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245

if.end.i.i242:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i243 = zext i32 %add52 to i64
  %arrayidx.i.i244 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i243
  %.pre316 = load double, ptr %arrayidx.i.i244, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245: ; preds = %if.then.i.i240, %if.end.i.i242
  %58 = phi double [ %5, %if.then.i.i240 ], [ %.pre316, %if.end.i.i242 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i246 = fadd double %59, %58
  store double %add.i.i246, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1301, 5
  %cmp.not.i.i249 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i249, label %if.end.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255

if.end.i.i252:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit245
  %idxprom.i.i253 = zext i32 %add54 to i64
  %arrayidx.i.i254 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i253
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255: ; preds = %if.then.i.i250, %if.end.i.i252
  %retval.0.i.i251 = phi ptr [ @_hb_CrapPool, %if.then.i.i250 ], [ %arrayidx.i.i254, %if.end.i.i252 ]
  %add56 = or disjoint i32 %i.1301, 6
  %cmp.not.i.i258 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i258, label %if.end.i.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264

if.end.i.i261:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255
  %idxprom.i.i262 = zext i32 %add56 to i64
  %arrayidx.i.i263 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i262
  %.pre317 = load double, ptr %arrayidx.i.i263, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264: ; preds = %if.then.i.i259, %if.end.i.i261
  %60 = phi double [ %6, %if.then.i.i259 ], [ %.pre317, %if.end.i.i261 ]
  %61 = load double, ptr %retval.0.i.i251, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1301, 7
  %cmp.not.i.i270 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i270, label %if.end.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276

if.end.i.i273:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264
  %idxprom.i.i274 = zext i32 %add58 to i64
  %arrayidx.i.i275 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i274
  %.pre318 = load double, ptr %arrayidx.i.i275, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276: ; preds = %if.then.i.i271, %if.end.i.i273
  %66 = phi double [ %7, %if.then.i.i271 ], [ %.pre318, %if.end.i.i273 ]
  %67 = load double, ptr %y.i277, align 8
  %add.i.i278 = fadd double %67, %66
  store double %add.i.i278, ptr %y.i277, align 8
  %sub = sub i32 %57, %i.1301
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276
  %cmp.not.i.i283 = icmp ugt i32 %57, %add39302
  br i1 %cmp.not.i.i283, label %if.end.i.i286, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit289

if.end.i.i286:                                    ; preds = %if.then66
  %idxprom.i.i287 = zext i32 %add39302 to i64
  %arrayidx.i.i288 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i287
  %.pre319 = load double, ptr %arrayidx.i.i288, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit289

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit289: ; preds = %if.then.i.i284, %if.end.i.i286
  %68 = phi double [ %8, %if.then.i.i284 ], [ %.pre319, %if.end.i.i286 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i290 = fadd double %69, %68
  store double %add.i.i290, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit289, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39302, 8
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not300 = icmp ult i32 %0, 8
  br i1 %cmp42.not300, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i192 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i233 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %y.i245 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre306 = load double, ptr %arrayidx.i.i90, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %13 = load double, ptr %y.i, align 8
  %add.i.i92 = fadd double %13, %.pre306
  store double %add.i.i92, ptr %y.i, align 8
  %cmp15.not296 = icmp ult i32 %0, 12
  br i1 %cmp15.not296, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i103 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176
  %add12298 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %i.0297 = phi i32 [ 4, %for.body.lr.ph ], [ %add12298, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0297
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0297 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre307 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre307, %if.end.i.i100 ]
  %23 = load double, ptr %y.i103, align 8
  %add.i.i104 = fadd double %23, %22
  store double %add.i.i104, ptr %y.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0297, 1
  %cmp.not.i.i107 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i107, label %if.end.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113

if.end.i.i110:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i111 = zext i32 %add18 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i111
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113: ; preds = %if.then.i.i108, %if.end.i.i110
  %retval.0.i.i109 = phi ptr [ @_hb_CrapPool, %if.then.i.i108 ], [ %arrayidx.i.i112, %if.end.i.i110 ]
  %add20 = or disjoint i32 %i.0297, 2
  %cmp.not.i.i116 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i116, label %if.end.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122

if.end.i.i119:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit113
  %idxprom.i.i120 = zext i32 %add20 to i64
  %arrayidx.i.i121 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i120
  %.pre308 = load double, ptr %arrayidx.i.i121, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122: ; preds = %if.then.i.i117, %if.end.i.i119
  %24 = phi double [ %16, %if.then.i.i117 ], [ %.pre308, %if.end.i.i119 ]
  %25 = load double, ptr %retval.0.i.i109, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0297, 3
  %cmp.not.i.i128 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i128, label %if.end.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134

if.end.i.i131:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit122
  %idxprom.i.i132 = zext i32 %add22 to i64
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i132
  %.pre309 = load double, ptr %arrayidx.i.i133, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %if.then.i.i129, %if.end.i.i131
  %30 = phi double [ %17, %if.then.i.i129 ], [ %.pre309, %if.end.i.i131 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %pt38, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0297, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i139 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i139, label %if.end.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145

if.end.i.i142:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  %idxprom.i.i143 = zext i32 %add24 to i64
  %arrayidx.i.i144 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i143
  %.pre310 = load double, ptr %arrayidx.i.i144, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %if.then.i.i140, %if.end.i.i142
  %33 = phi double [ %18, %if.then.i.i140 ], [ %.pre310, %if.end.i.i142 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i146 = fadd double %34, %33
  store double %add.i.i146, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0297, 5
  %cmp.not.i.i149 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i149, label %if.end.i.i152, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155

if.end.i.i152:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit145
  %idxprom.i.i153 = zext i32 %add26 to i64
  %arrayidx.i.i154 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i153
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155: ; preds = %if.then.i.i150, %if.end.i.i152
  %retval.0.i.i151 = phi ptr [ @_hb_CrapPool, %if.then.i.i150 ], [ %arrayidx.i.i154, %if.end.i.i152 ]
  %add28 = add i32 %i.0297, 6
  %cmp.not.i.i158 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i158, label %if.end.i.i161, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i161:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit155
  %idxprom.i.i162 = zext i32 %add28 to i64
  %arrayidx.i.i163 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i162
  %.pre311 = load double, ptr %arrayidx.i.i163, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i159, %if.end.i.i161
  %35 = phi double [ %19, %if.then.i.i159 ], [ %.pre311, %if.end.i.i161 ]
  %36 = load double, ptr %retval.0.i.i151, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0297, 7
  %cmp.not.i.i170 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i170, label %if.end.i.i173, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176

if.end.i.i173:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i174 = zext i32 %add30 to i64
  %arrayidx.i.i175 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i174
  %.pre312 = load double, ptr %arrayidx.i.i175, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176: ; preds = %if.then.i.i171, %if.end.i.i173
  %41 = phi double [ %20, %if.then.i.i171 ], [ %.pre312, %if.end.i.i173 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i178 = fadd double %42, %41
  store double %add.i.i178, ptr %y.i, align 8
  %add12 = add i32 %add12298, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12298, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %43 = phi i32 [ %0, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188, label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188: ; preds = %for.end
  %idxprom.i.i186 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i187 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i186
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i187, align 8
  %add.i.i189 = fadd double %44, %45
  store double %add.i.i189, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit188, %for.end
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39302 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1301 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39302, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, i64 16, i1 false)
  %cmp.not.i.i195 = icmp ugt i32 %46, %i.1301
  br i1 %cmp.not.i.i195, label %if.end.i.i198, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit201

if.end.i.i198:                                    ; preds = %for.body43
  %idxprom.i.i199 = zext i32 %i.1301 to i64
  %arrayidx.i.i200 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i199
  %.pre313 = load double, ptr %arrayidx.i.i200, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit201

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit201: ; preds = %if.then.i.i196, %if.end.i.i198
  %47 = phi double [ %2, %if.then.i.i196 ], [ %.pre313, %if.end.i.i198 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i202 = fadd double %48, %47
  store double %add.i.i202, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1301, 1
  %cmp.not.i.i205 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i205, label %if.end.i.i208, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit201
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i208:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit201
  %idxprom.i.i209 = zext i32 %add46 to i64
  %arrayidx.i.i210 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i209
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i206, %if.end.i.i208
  %retval.0.i.i207 = phi ptr [ @_hb_CrapPool, %if.then.i.i206 ], [ %arrayidx.i.i210, %if.end.i.i208 ]
  %add48 = or disjoint i32 %i.1301, 2
  %cmp.not.i.i214 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i214, label %if.end.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220

if.end.i.i217:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i218 = zext i32 %add48 to i64
  %arrayidx.i.i219 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i218
  %.pre314 = load double, ptr %arrayidx.i.i219, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220: ; preds = %if.then.i.i215, %if.end.i.i217
  %49 = phi double [ %3, %if.then.i.i215 ], [ %.pre314, %if.end.i.i217 ]
  %50 = load double, ptr %retval.0.i.i207, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1301, 3
  %cmp.not.i.i226 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i226, label %if.end.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i229:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit220
  %idxprom.i.i230 = zext i32 %add50 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i230
  %.pre315 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i227, %if.end.i.i229
  %55 = phi double [ %4, %if.then.i.i227 ], [ %.pre315, %if.end.i.i229 ]
  %56 = load double, ptr %y.i233, align 8
  %add.i.i234 = fadd double %56, %55
  store double %add.i.i234, ptr %y.i233, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1301, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i238 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i238, label %if.end.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit244

if.end.i.i241:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i242 = zext i32 %add52 to i64
  %arrayidx.i.i243 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i242
  %.pre316 = load double, ptr %arrayidx.i.i243, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit244

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit244: ; preds = %if.then.i.i239, %if.end.i.i241
  %58 = phi double [ %5, %if.then.i.i239 ], [ %.pre316, %if.end.i.i241 ]
  %59 = load double, ptr %y.i245, align 8
  %add.i.i246 = fadd double %59, %58
  store double %add.i.i246, ptr %y.i245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1301, 5
  %cmp.not.i.i249 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i249, label %if.end.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit244
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255

if.end.i.i252:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit244
  %idxprom.i.i253 = zext i32 %add54 to i64
  %arrayidx.i.i254 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i253
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255: ; preds = %if.then.i.i250, %if.end.i.i252
  %retval.0.i.i251 = phi ptr [ @_hb_CrapPool, %if.then.i.i250 ], [ %arrayidx.i.i254, %if.end.i.i252 ]
  %add56 = or disjoint i32 %i.1301, 6
  %cmp.not.i.i258 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i258, label %if.end.i.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264

if.end.i.i261:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit255
  %idxprom.i.i262 = zext i32 %add56 to i64
  %arrayidx.i.i263 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i262
  %.pre317 = load double, ptr %arrayidx.i.i263, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264: ; preds = %if.then.i.i259, %if.end.i.i261
  %60 = phi double [ %6, %if.then.i.i259 ], [ %.pre317, %if.end.i.i261 ]
  %61 = load double, ptr %retval.0.i.i251, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1301, 7
  %cmp.not.i.i270 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i270, label %if.end.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276

if.end.i.i273:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit264
  %idxprom.i.i274 = zext i32 %add58 to i64
  %arrayidx.i.i275 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i274
  %.pre318 = load double, ptr %arrayidx.i.i275, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276: ; preds = %if.then.i.i271, %if.end.i.i273
  %66 = phi double [ %7, %if.then.i.i271 ], [ %.pre318, %if.end.i.i273 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i277 = fadd double %67, %66
  store double %add.i.i277, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1301
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276
  %cmp.not.i.i282 = icmp ugt i32 %57, %add39302
  br i1 %cmp.not.i.i282, label %if.end.i.i285, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit288

if.end.i.i285:                                    ; preds = %if.then66
  %idxprom.i.i286 = zext i32 %add39302 to i64
  %arrayidx.i.i287 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i286
  %.pre319 = load double, ptr %arrayidx.i.i287, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit288

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit288: ; preds = %if.then.i.i283, %if.end.i.i285
  %68 = phi double [ %8, %if.then.i.i283 ], [ %.pre319, %if.end.i.i285 ]
  %69 = load double, ptr %y.i233, align 8
  %add.i.i290 = fadd double %69, %68
  store double %add.i.i290, ptr %y.i233, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit288, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit276
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39302, 8
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %3 = load <2 x double>, ptr %arrayidx.i.i17, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre69 = load double, ptr %arrayidx.i.i33, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i35 = fadd double %6, %.pre69
  store double %add.i.i35, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre70 = load double, ptr %arrayidx.i.i42, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i44 = fadd double %7, %.pre70
  store double %add.i.i44, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre71 = load double, ptr %arrayidx.i.i51, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i53 = fadd double %8, %.pre71
  store double %add.i.i53, ptr %pt5, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i64 0, i32 1
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %.pre72 = load double, ptr %arrayidx.i.i60, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i62 = fadd double %10, %.pre72
  store double %add.i.i62, ptr %pt6, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i63 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i63, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit61
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i30, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %7 = load <2 x double>, ptr %arrayidx.i.i49, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i68 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %10 = load <2 x double>, ptr %arrayidx.i.i68, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i87 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %13 = load <2 x double>, ptr %arrayidx.i.i87, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i106 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %16 = load <2 x double>, ptr %arrayidx.i.i106, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit115
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
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84, label %if.else

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i28 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i28, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i47 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre103 = load double, ptr %arrayidx.i.i47, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre103
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre104 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i57 = fadd double %8, %.pre104
  store double %add.i.i57, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i64 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %9 = load <2 x double>, ptr %arrayidx.i.i64, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %.pre107 = load double, ptr %arrayidx.i.i83, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i85 = fadd double %12, %.pre107
  store double %add.i.i85, ptr %pt6, align 8
  %y = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i87 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i87, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit84
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i25 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i25, label %if.end.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

if.end.i.i28:                                     ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %4
  %.pre = load double, ptr %arrayidx.i.i30, align 8
  br label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %if.then.i.i26, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123, !llvm.loop !40

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit31
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i38 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %10 = load <2 x double>, ptr %arrayidx.i.i38, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i57 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %13 = load <2 x double>, ptr %arrayidx.i.i57, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i76 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %16 = load <2 x double>, ptr %arrayidx.i.i76, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %19 = load <2 x double>, ptr %arrayidx.i.i95, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i114 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %22 = load <2 x double>, ptr %arrayidx.i.i114, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134, label %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre180 = load double, ptr %arrayidx.i.i133, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre180
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit123
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre179 = load double, ptr %arrayidx.i.i143, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %31 = load double, ptr %y.i, align 8
  %add.i.i145 = fadd double %31, %.pre179
  store double %add.i.i145, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit144, %_ZN3CFF12interp_env_tINS_8number_tEE8eval_argEj.exit134
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff1_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i146 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i146, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %p, align 8
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %delta, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load <2 x double>, ptr %1, align 8
  %3 = fadd <2 x double> %0, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi <2 x double> [ %0, %entry ], [ %3, %if.then ]
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %draw_session, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = extractelement <2 x double> %4, i64 0
  %conv = fptrunc double %7 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %6, i64 0, i32 14
  %8 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %8, %conv
  %9 = extractelement <2 x double> %4, i64 1
  %conv6 = fptrunc double %9 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %6, i64 0, i32 15
  %10 = load float, ptr %y_multf.i, align 8
  %mul.i.i38 = fmul float %10, %conv6
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 1
  %11 = load i8, ptr %not_slanted.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 3
  %14 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load i32, ptr %st4.i, align 4
  %tobool.i12.not = icmp eq i32 %15, 0
  br i1 %tobool.i12.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i42

if.then.i42:                                      ; preds = %if.then.i
  %path_start_x.i43 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 1
  %16 = load float, ptr %path_start_x.i43, align 4
  %current_x.i44 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  %17 = load float, ptr %current_x.i44, align 4
  %cmp.i45 = fcmp une float %16, %17
  %path_start_y5.i53.phi.trans.insert = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 2
  %.pre = load float, ptr %path_start_y5.i53.phi.trans.insert, align 4
  br i1 %cmp.i45, label %if.then3.i51, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %if.then.i42
  %current_y.i48 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
  %18 = load float, ptr %current_y.i48, align 4
  %cmp2.i49 = fcmp une float %.pre, %18
  br i1 %cmp2.i49, label %if.then3.i51, label %if.end.i50

if.then3.i51:                                     ; preds = %if.then.i42, %lor.lhs.false.i46
  %line_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3.i51
  %line_to3.i = getelementptr inbounds %struct.anon.34, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then3.i51, %cond.false.i
  %cond.i = phi ptr [ %21, %cond.false.i ], [ null, %if.then3.i51 ]
  tail call void %19(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %16, float noundef %.pre, ptr noundef %cond.i) #8
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %lor.lhs.false.i46
  %close_path.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 4
  %22 = load ptr, ptr %close_path.i, align 8
  %user_data.i39 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %23 = load ptr, ptr %user_data.i39, align 8
  %tobool.not.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i40, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %cond.false.i41

cond.false.i41:                                   ; preds = %if.end.i50
  %close_path3.i = getelementptr inbounds %struct.anon.34, ptr %23, i64 0, i32 4
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
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 1
  %28 = load float, ptr %path_start_x.i, align 4
  %current_x.i31 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  %29 = load float, ptr %current_x.i31, align 4
  %cmp.i = fcmp une float %28, %29
  %path_start_y5.i.phi.trans.insert = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 2
  %.pre59 = load float, ptr %path_start_y5.i.phi.trans.insert, align 4
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i30
  %current_y.i32 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
  %30 = load float, ptr %current_y.i32, align 4
  %cmp2.i = fcmp une float %.pre59, %30
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i30, %lor.lhs.false.i
  %line_to.i43 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 1
  %31 = load ptr, ptr %line_to.i43, align 8
  %user_data.i44 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %32 = load ptr, ptr %user_data.i44, align 8
  %tobool.not.i45 = icmp eq ptr %32, null
  br i1 %tobool.not.i45, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49, label %cond.false.i46

cond.false.i46:                                   ; preds = %if.then3.i
  %line_to3.i47 = getelementptr inbounds %struct.anon.34, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %line_to3.i47, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49: ; preds = %if.then3.i, %cond.false.i46
  %cond.i48 = phi ptr [ %33, %cond.false.i46 ], [ null, %if.then3.i ]
  tail call void %31(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %28, float noundef %.pre59, ptr noundef %cond.i48) #8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit49, %lor.lhs.false.i
  %close_path.i50 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 4
  %34 = load ptr, ptr %close_path.i50, align 8
  %user_data.i51 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %35 = load ptr, ptr %user_data.i51, align 8
  %tobool.not.i52 = icmp eq ptr %35, null
  br i1 %tobool.not.i52, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit56, label %cond.false.i53

cond.false.i53:                                   ; preds = %if.end.i
  %close_path3.i54 = getelementptr inbounds %struct.anon.34, ptr %35, i64 0, i32 4
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
  %current_x.i21 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
  store float %mul.i.i38, ptr %current_y.i22, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff1_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %p, align 8
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %delta, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load <2 x double>, ptr %1, align 8
  %3 = fadd <2 x double> %0, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi <2 x double> [ %0, %entry ], [ %3, %if.then ]
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %draw_session, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = extractelement <2 x double> %4, i64 0
  %conv = fptrunc double %7 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %6, i64 0, i32 14
  %8 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %8, %conv
  %9 = extractelement <2 x double> %4, i64 1
  %conv6 = fptrunc double %9 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %6, i64 0, i32 15
  %10 = load float, ptr %y_multf.i, align 8
  %mul.i.i18 = fmul float %10, %conv6
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 1
  %11 = load i8, ptr %not_slanted.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 3
  %14 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load i32, ptr %st4.i, align 4
  %tobool.i12.not = icmp eq i32 %15, 0
  br i1 %tobool.i12.not, label %if.then.i13, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

if.then.i13:                                      ; preds = %if.then.i
  %current_x.i19 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  %16 = load float, ptr %current_x.i19, align 4
  %current_y.i20 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
  %17 = load float, ptr %current_y.i20, align 4
  %func.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
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
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 1
  %21 = load <2 x float>, ptr %current_x.i19, align 4
  store <2 x float> %21, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %line_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %23 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %line_to3.i = getelementptr inbounds %struct.anon.34, ptr %23, i64 0, i32 1
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
  %current_x.i21 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  %28 = load float, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
  %29 = load float, ptr %current_y.i22, align 4
  %func.i.i23 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1
  %30 = load ptr, ptr %func.i.i23, align 8
  %user_data.i.i24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
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
  %path_start_x.i28 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 1
  %33 = load <2 x float>, ptr %current_x.i21, align 4
  store <2 x float> %33, ptr %path_start_x.i28, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit30, %if.else.i
  %line_to.i31 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %line_to.i31, align 8
  %user_data.i32 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %13, i64 0, i32 2
  %35 = load ptr, ptr %user_data.i32, align 8
  %tobool.not.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i33, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, label %cond.false.i34

cond.false.i34:                                   ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24
  %line_to3.i35 = getelementptr inbounds %struct.anon.34, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %line_to3.i35, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24, %cond.false.i34
  %cond.i36 = phi ptr [ %36, %cond.false.i34 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit24 ]
  tail call void %34(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %st4.i, float noundef %26, float noundef %mul.i.i18, ptr noundef %cond.i36) #8
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %26, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %current_x.i22 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i22, align 4
  %current_y.i23 = getelementptr inbounds %struct.hb_draw_session_t, ptr %5, i64 0, i32 4, i32 4
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
  %delta = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 2
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
  %draw_session = getelementptr inbounds %struct.cff1_path_param_t, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %draw_session, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = extractelement <4 x double> %10, i64 0
  %conv = fptrunc double %13 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %12, i64 0, i32 14
  %14 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %14, %conv
  %15 = extractelement <4 x double> %10, i64 1
  %conv8 = fptrunc double %15 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %12, i64 0, i32 15
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
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 1
  %19 = load i8, ptr %not_slanted.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 3
  %22 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %st4.i, align 4
  %tobool.i38.not = icmp eq i32 %23, 0
  br i1 %tobool.i38.not, label %if.then.i39, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

if.then.i39:                                      ; preds = %if.then.i
  %current_x.i41 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 3
  %24 = load float, ptr %current_x.i41, align 4
  %current_y.i42 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 4
  %25 = load float, ptr %current_y.i42, align 4
  %func.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 2
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
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 1
  %29 = load <2 x float>, ptr %current_x.i41, align 4
  store <2 x float> %29, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %cubic_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 1, i32 3
  %30 = load ptr, ptr %cubic_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 2
  %31 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %cubic_to3.i = getelementptr inbounds %struct.anon.34, ptr %31, i64 0, i32 3
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
  %current_x.i43 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 3
  %38 = load float, ptr %current_x.i43, align 4
  %current_y.i44 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 4
  %39 = load float, ptr %current_y.i44, align 4
  %func.i.i45 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 1
  %40 = load ptr, ptr %func.i.i45, align 8
  %user_data.i.i46 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 2
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
  %path_start_x.i50 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 1
  %43 = load <2 x float>, ptr %current_x.i43, align 4
  store <2 x float> %43, ptr %path_start_x.i50, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit52, %if.else.i
  %cubic_to.i53 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 1, i32 3
  %44 = load ptr, ptr %cubic_to.i53, align 8
  %user_data.i54 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %21, i64 0, i32 2
  %45 = load ptr, ptr %user_data.i54, align 8
  %tobool.not.i55 = icmp eq ptr %45, null
  br i1 %tobool.not.i55, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, label %cond.false.i56

cond.false.i56:                                   ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54
  %cubic_to3.i57 = getelementptr inbounds %struct.anon.34, ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %cubic_to3.i57, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54, %cond.false.i56
  %cond.i58 = phi ptr [ %46, %cond.false.i56 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit54 ]
  tail call void %44(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %st4.i, float noundef %34, float noundef %mul.i.i32, float noundef %35, float noundef %mul.i.i36, float noundef %36, float noundef %mul.i.i40, ptr noundef %cond.i58) #8
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %36, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59 ], [ %mul.i.i38, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %current_x.i52 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i52, align 4
  %current_y.i53 = getelementptr inbounds %struct.hb_draw_session_t, ptr %11, i64 0, i32 4, i32 4
  store float %mul.i.i40, ptr %current_y.i53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff1_cs_opset_seac_t12process_seacERN3CFF20cff1_cs_interp_env_tER16get_seac_param_t(ptr noundef nonnull align 8 dereferenceable(4481) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #1 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not.i = icmp ugt i32 %0, 1
  br i1 %cmp.not.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread: ; preds = %entry
  %sub = add i32 %0, -2
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  %conv.i38 = fptosi double %.pre to i32
  br label %if.end.i12

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %entry
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
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15

if.end.i12:                                       ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %conv.i41 = phi i32 [ %conv.i38, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.thread ], [ %conv.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %sub5 = add i32 %0, -1
  %idxprom.i13 = zext i32 %sub5 to i64
  %arrayidx.i14 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i13
  %.pre36 = load double, ptr %arrayidx.i14, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15: ; preds = %if.then.i10, %if.end.i12
  %conv.i40 = phi i32 [ %conv.i, %if.then.i10 ], [ %conv.i41, %if.end.i12 ]
  %5 = phi double [ %4, %if.then.i10 ], [ %.pre36, %if.end.i12 ]
  %conv.i16 = fptosi double %5 to i32
  %6 = load ptr, ptr %param, align 8
  %cmp.i.i = icmp ult i32 %conv.i40, 256
  br i1 %cmp.i.i, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15
  %idxprom.i.i = zext nneg i32 %conv.i40 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %charset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %charset.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @_hb_NullPool
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %num_glyphs.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %6, i64 0, i32 15
  %9 = load i32, ptr %num_glyphs.i, align 8
  %call6.i = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %8, i32 noundef %conv.i.i, i32 noundef %9)
  %.pre37 = load ptr, ptr %param, align 8
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

if.else.i:                                        ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i
  %CharsetOffset.i = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %6, i64 0, i32 12, i32 6
  %10 = load i32, ptr %CharsetOffset.i, align 4
  %cmp7.i = icmp eq i32 %10, 0
  %cmp8.i = icmp ult i32 %conv.i40, 229
  %or.cond.i = and i1 %cmp8.i, %cmp7.i
  %call..i = select i1 %or.cond.i, i32 %conv.i.i, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15, %if.then4.i, %if.else.i
  %11 = phi ptr [ %.pre37, %if.then4.i ], [ %6, %if.else.i ], [ %6, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15 ]
  %retval.0.i17 = phi i32 [ %call6.i, %if.then4.i ], [ %call..i, %if.else.i ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit15 ]
  %base = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i64 0, i32 1
  store i32 %retval.0.i17, ptr %base, align 8
  %cmp.i.i18 = icmp ult i32 %conv.i16, 256
  br i1 %cmp.i.i18, label %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i20, label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit35

_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i20: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit
  %idxprom.i.i21 = zext nneg i32 %conv.i16 to i64
  %arrayidx.i.i22 = getelementptr inbounds [256 x i8], ptr @_ZL24standard_encoding_to_sid, i64 0, i64 %idxprom.i.i21
  %12 = load i8, ptr %arrayidx.i.i22, align 1
  %conv.i.i23 = zext i8 %12 to i32
  %charset.i24 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %charset.i24, align 8
  %cmp3.not.i25 = icmp eq ptr %13, @_hb_NullPool
  br i1 %cmp3.not.i25, label %if.else.i29, label %if.then4.i26

if.then4.i26:                                     ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i20
  %num_glyphs.i27 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %11, i64 0, i32 15
  %14 = load i32, ptr %num_glyphs.i27, align 8
  %call6.i28 = tail call noundef i32 @_ZNK3CFF7Charset9get_glyphEjj(ptr noundef nonnull align 1 dereferenceable(5) %13, i32 noundef %conv.i.i23, i32 noundef %14)
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit35

if.else.i29:                                      ; preds = %_ZN2OT4cff132lookup_standard_encoding_for_sidEj.exit.i20
  %CharsetOffset.i30 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %11, i64 0, i32 12, i32 6
  %15 = load i32, ptr %CharsetOffset.i30, align 4
  %cmp7.i31 = icmp eq i32 %15, 0
  %cmp8.i32 = icmp ult i32 %conv.i16, 229
  %or.cond.i33 = and i1 %cmp8.i32, %cmp7.i31
  %call..i34 = select i1 %or.cond.i33, i32 %conv.i.i23, i32 0
  br label %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit35

_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit35: ; preds = %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit, %if.then4.i26, %if.else.i29
  %retval.0.i19 = phi i32 [ %call6.i28, %if.then4.i26 ], [ %call..i34, %if.else.i29 ], [ 0, %_ZNK2OT4cff119accelerator_templ_tIN3CFF32cff1_private_dict_opset_subset_tENS2_31cff1_private_dict_values_base_tINS2_8op_str_tEEEE17std_code_to_glyphEj.exit ]
  %accent = getelementptr inbounds %struct.get_seac_param_t, ptr %param, i64 0, i32 2
  store i32 %retval.0.i19, ptr %accent, align 4
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %processed_width.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %3 = load i8, ptr %processed_width.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i128, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

if.then.i128:                                     ; preds = %sw.bb1
  %count.i.i129 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %count.i.i129, align 4
  %6 = and i32 %5, 1
  %.not416 = icmp eq i32 %6, 0
  br i1 %.not416, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i: ; preds = %if.then.i128
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %7, ptr %width.i.i, align 8
  %has_width.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i, %if.then.i128
  store i8 1, ptr %processed_width.i, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit: ; preds = %sw.bb1, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %8 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %8, 4
  %length.i.i131 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
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
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %14 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i137, i64 0, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %16, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %inc.i.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i138 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i138, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %11, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %count.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb3
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %count.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i
  %.pre.i.i.i = load double, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb3
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
  %subrs.i.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  %23 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %24 = load i8, ptr %23, align 1
  %conv.i.i.i.i.i = zext i8 %24 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %25 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp4.not.i.i = icmp ult i32 %add.i.i141, %add.i.i.i.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i, label %if.then.i143

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i
  %count.i.i146 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %26 = load i32, ptr %count.i.i146, align 4
  %cmp.i = icmp ugt i32 %26, 9
  br i1 %cmp.i, label %if.then.i143, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i

if.then.i143:                                     ; preds = %lor.lhs.false.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i, %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %length.i.i.i = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %27 = load i32, ptr %length.i.i.i, align 8
  %add.i.i.i144 = add i32 %27, 1
  %backwards_length.i.i.i145 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i144, ptr %backwards_length.i.i.i145, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %lor.lhs.false.i
  %callStack.i147 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i148 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i148, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i = add nuw nsw i32 %26, 1
  store i32 %inc.i.i, ptr %count.i.i146, align 4
  %idxprom.i.i149 = zext nneg i32 %26 to i64
  %arrayidx.i.i150 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i147, i64 0, i32 2, i64 %idxprom.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(24) %context.i148, i64 24, i1 false)
  %28 = load ptr, ptr %subrs.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, label %lor.lhs.false.i5.i

lor.lhs.false.i5.i:                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %29 = load i8, ptr %28, align 1
  %conv.i.i.i6.i = zext i8 %29 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i6.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i, ptr %context.i148, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 2, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i141, ptr %subr_num.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i148, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %argStack.i.i152 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i153 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %count.i.i.i.i153, align 4
  %cmp.not.i.i.i.i154 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i154, label %if.else.i.i.i.i203, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %sw.bb4
  %dec.i.i.i.i156 = add i32 %34, -1
  store i32 %dec.i.i.i.i156, ptr %count.i.i.i.i153, align 4
  %idxprom.i.i.i.i157 = zext i32 %dec.i.i.i.i156 to i64
  %arrayidx.i.i.i.i158 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i152, i64 0, i32 2, i64 %idxprom.i.i.i.i157
  %.pre.i.i.i159 = load double, ptr %arrayidx.i.i.i.i158, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

if.else.i.i.i.i203:                               ; preds = %sw.bb4
  store i8 1, ptr %argStack.i.i152, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160: ; preds = %if.else.i.i.i.i203, %if.then.i.i.i.i155
  %37 = phi double [ %.pre.i.i.i159, %if.then.i.i.i.i155 ], [ %36, %if.else.i.i.i.i203 ]
  %conv.i.i.i.i161 = fptosi double %37 to i32
  %38 = load i32, ptr %globalSubrs, align 8
  %add.i.i162 = add i32 %38, %conv.i.i.i.i161
  %cmp.i.i163 = icmp slt i32 %add.i.i162, 0
  br i1 %cmp.i.i163, label %if.then.i174, label %lor.lhs.false.i.i164

lor.lhs.false.i.i164:                             ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %subrs.i.i.i165 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  %39 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i166, label %if.then.i174, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167: ; preds = %lor.lhs.false.i.i164
  %40 = load i8, ptr %39, align 1
  %conv.i.i.i.i.i168 = zext i8 %40 to i32
  %shl.i.i.i.i.i169 = shl nuw nsw i32 %conv.i.i.i.i.i168, 8
  %arrayidx3.i.i.i.i.i170 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %arrayidx3.i.i.i.i.i170, align 1
  %conv4.i.i.i.i.i171 = zext i8 %41 to i32
  %add.i.i.i.i.i172 = or disjoint i32 %shl.i.i.i.i.i169, %conv4.i.i.i.i.i171
  %cmp4.not.i.i173 = icmp ult i32 %add.i.i162, %add.i.i.i.i.i172
  br i1 %cmp4.not.i.i173, label %lor.lhs.false.i178, label %if.then.i174

lor.lhs.false.i178:                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167
  %count.i.i179 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %42 = load i32, ptr %count.i.i179, align 4
  %cmp.i180 = icmp ugt i32 %42, 9
  br i1 %cmp.i180, label %if.then.i174, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181

if.then.i174:                                     ; preds = %lor.lhs.false.i178, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEE9get_countEv.exit.i.i167, %lor.lhs.false.i.i164, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i160
  %length.i.i.i175 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %43 = load i32, ptr %length.i.i.i175, align 8
  %add.i.i.i176 = add i32 %43, 1
  %backwards_length.i.i.i177 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i176, ptr %backwards_length.i.i.i177, align 4
  br label %sw.epilog

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181: ; preds = %lor.lhs.false.i178
  %callStack.i182 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %context.i183 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context.i183, ptr noundef nonnull align 8 dereferenceable(16) %env, i64 16, i1 false)
  %inc.i.i184 = add nuw nsw i32 %42, 1
  store i32 %inc.i.i184, ptr %count.i.i179, align 4
  %idxprom.i.i185 = zext nneg i32 %42 to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t.14", ptr %callStack.i182, i64 0, i32 2, i64 %idxprom.i.i185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(24) %context.i183, i64 24, i1 false)
  %44 = load ptr, ptr %subrs.i.i.i165, align 8
  %tobool.not.i.i187 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i187, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, label %lor.lhs.false.i5.i188

lor.lhs.false.i5.i188:                            ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i181
  %45 = load i8, ptr %44, align 1
  %conv.i.i.i6.i189 = zext i8 %45 to i32
  %shl.i.i.i.i190 = shl nuw nsw i32 %conv.i.i.i6.i189, 8
  %arrayidx3.i.i.i.i191 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
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
  store ptr %retval.sroa.0.0.i.i196, ptr %context.i183, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i198 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i.i197, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i198, align 8
  %type.i.i199 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 1, ptr %type.i.i199, align 8
  %subr_num.i.i200 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 %add.i.i162, ptr %subr_num.i.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %context.i183, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %processed_width.i205 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %50 = load i8, ptr %processed_width.i205, align 8
  %51 = and i8 %50, 1
  %tobool.not.i206 = icmp eq i8 %51, 0
  br i1 %tobool.not.i206, label %if.then.i208, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit217

if.then.i208:                                     ; preds = %sw.bb5
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit217 [
    i32 14, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i208, %if.then.i208, %if.then.i208, %if.then.i208
  %count.i.i216 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %count.i.i216, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %land.lhs.true.i.i

sw.bb1.i:                                         ; preds = %if.then.i208
  %count.i5.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %count.i5.i, align 4
  %cmp4.i = icmp ugt i32 %55, 1
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i, %sw.bb.i
  %56 = phi i32 [ %55, %sw.bb1.i ], [ %52, %sw.bb.i ]
  %has_width.0.i = phi i1 [ %cmp4.i, %sw.bb1.i ], [ %54, %sw.bb.i ]
  %cmp.not.i.i209 = icmp ne i32 %56, 0
  %brmerge.not.i.i = and i1 %has_width.0.i, %cmp.not.i.i209
  br i1 %brmerge.not.i.i, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211: ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i212 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i213 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %57 = load i64, ptr %arrayidx.i.i.i212, align 8
  store i64 %57, ptr %width.i.i213, align 8
  %has_width.i.i214 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i214, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i211, %land.lhs.true.i.i
  store i8 1, ptr %processed_width.i205, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit217

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit217: ; preds = %sw.bb5, %if.then.i208, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i210
  %count.i.i218 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %58 = load i32, ptr %count.i.i218, align 4
  %div3.i = lshr i32 %58, 1
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %59 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %59, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  %arg_start.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i, align 4
  store i32 0, ptr %count.i.i218, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %processed_width.i219 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %60 = load i8, ptr %processed_width.i219, align 8
  %61 = and i8 %60, 1
  %tobool.not.i220 = icmp eq i8 %61, 0
  br i1 %tobool.not.i220, label %if.then.i222, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit241

if.then.i222:                                     ; preds = %sw.bb6
  switch i32 %op, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit241 [
    i32 14, label %sw.bb.i239
    i32 21, label %sw.bb6.i223
    i32 18, label %sw.bb.i239
    i32 3, label %sw.bb.i239
    i32 23, label %sw.bb.i239
    i32 19, label %sw.bb.i239
    i32 20, label %sw.bb.i239
    i32 22, label %sw.bb1.i236
    i32 4, label %sw.bb1.i236
  ]

sw.bb.i239:                                       ; preds = %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222, %if.then.i222
  %count.i.i240 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %62 = load i32, ptr %count.i.i240, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br label %land.lhs.true.i.i226

sw.bb1.i236:                                      ; preds = %if.then.i222, %if.then.i222
  %count.i5.i237 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %65 = load i32, ptr %count.i5.i237, align 4
  %cmp4.i238 = icmp ugt i32 %65, 1
  br label %land.lhs.true.i.i226

sw.bb6.i223:                                      ; preds = %if.then.i222
  %count.i6.i224 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %66 = load i32, ptr %count.i6.i224, align 4
  %cmp9.i225 = icmp ugt i32 %66, 2
  br label %land.lhs.true.i.i226

land.lhs.true.i.i226:                             ; preds = %sw.bb6.i223, %sw.bb1.i236, %sw.bb.i239
  %67 = phi i32 [ %66, %sw.bb6.i223 ], [ %65, %sw.bb1.i236 ], [ %62, %sw.bb.i239 ]
  %has_width.0.i227 = phi i1 [ %cmp9.i225, %sw.bb6.i223 ], [ %cmp4.i238, %sw.bb1.i236 ], [ %64, %sw.bb.i239 ]
  %cmp.not.i.i228 = icmp ne i32 %67, 0
  %brmerge.not.i.i229 = and i1 %has_width.0.i227, %cmp.not.i.i228
  br i1 %brmerge.not.i.i229, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231: ; preds = %land.lhs.true.i.i226
  %arrayidx.i.i.i232 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i233 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %68 = load i64, ptr %arrayidx.i.i.i232, align 8
  store i64 %68, ptr %width.i.i233, align 8
  %has_width.i.i234 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i234, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i231, %land.lhs.true.i.i226
  store i8 1, ptr %processed_width.i219, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit241

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit241: ; preds = %sw.bb6, %if.then.i222, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i230
  %count.i.i242 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %69 = load i32, ptr %count.i.i242, align 4
  %div3.i243 = lshr i32 %69, 1
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %70 = load i32, ptr %vstem_count.i, align 8
  %add.i244 = add i32 %70, %div3.i243
  store i32 %add.i244, ptr %vstem_count.i, align 8
  %arg_start.i.i.i.i245 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i245, align 4
  store i32 0, ptr %count.i.i242, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %processed_width.i246 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %71 = load i8, ptr %processed_width.i246, align 8
  %72 = and i8 %71, 1
  %tobool.not.i247 = icmp eq i8 %72, 0
  br i1 %tobool.not.i247, label %sw.bb.i266, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit268

sw.bb.i266:                                       ; preds = %sw.bb7
  %count.i.i267 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %73 = load i32, ptr %count.i.i267, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258: ; preds = %sw.bb.i266
  %arrayidx.i.i.i259 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i260 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %75 = load i64, ptr %arrayidx.i.i.i259, align 8
  store i64 %75, ptr %width.i.i260, align 8
  %has_width.i.i261 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i261, align 1
  %arg_start.i.i262 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 1, ptr %arg_start.i.i262, align 4
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i258, %sw.bb.i266
  store i8 1, ptr %processed_width.i246, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit268

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit268: ; preds = %sw.bb7, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i257
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %76 = load i8, ptr %seen_hintmask.i.i, align 2
  %77 = and i8 %76, 1
  %tobool.not.i.i269 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i269, label %if.then.i.i274, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit268
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i274:                                   ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit268
  %count.i.i.i275 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %78 = load i32, ptr %count.i.i.i275, align 4
  %div1.i.i = lshr i32 %78, 1
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %79 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i276 = add i32 %79, %div1.i.i
  store i32 %add.i.i276, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %80 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i276, 7
  %add4.i.i = add i32 %add3.i.i, %80
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i274, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %81 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i274 ]
  %backwards_length.i.i.i270 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 2
  %82 = load i32, ptr %backwards_length.i.i.i270, align 4
  %add.i6.i = add i32 %82, %81
  %length.i.i271 = getelementptr inbounds %struct.hb_array_t.10, ptr %env, i64 0, i32 1
  %83 = load i32, ptr %length.i.i271, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %83
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i272

if.then.i272:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i.i = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i.i, align 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i270, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %processed_width.i277 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %84 = load i8, ptr %processed_width.i277, align 8
  %85 = and i8 %84, 1
  %tobool.not.i278 = icmp eq i8 %85, 0
  br i1 %tobool.not.i278, label %if.then.i280, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit294

if.then.i280:                                     ; preds = %sw.bb8
  %count.i6.i282 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %86 = load i32, ptr %count.i6.i282, align 4
  %cmp9.i283 = icmp ugt i32 %86, 2
  br i1 %cmp9.i283, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289: ; preds = %if.then.i280
  %arrayidx.i.i.i290 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i291 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %87 = load i64, ptr %arrayidx.i.i.i290, align 8
  store i64 %87, ptr %width.i.i291, align 8
  %has_width.i.i292 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i292, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i289, %if.then.i280
  store i8 1, ptr %processed_width.i277, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit294

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit294: ; preds = %sw.bb8, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i288
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %88 = load i8, ptr %seen_moveto.i, align 1
  %89 = and i8 %88, 1
  %tobool.not.i295 = icmp eq i8 %89, 0
  br i1 %tobool.not.i295, label %if.then.i298, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

if.then.i298:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit294
  %seen_hintmask.i.i299 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %90 = load i8, ptr %seen_hintmask.i.i299, align 2
  %91 = and i8 %90, 1
  %tobool.not.i.i300 = icmp eq i8 %91, 0
  br i1 %tobool.not.i.i300, label %if.then.i.i302, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i301

if.then.i.i302:                                   ; preds = %if.then.i298
  %count.i.i.i303 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %92 = load i32, ptr %count.i.i.i303, align 4
  %div1.i.i304 = lshr i32 %92, 1
  %vstem_count.i.i305 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %93 = load i32, ptr %vstem_count.i.i305, align 8
  %add.i.i306 = add i32 %93, %div1.i.i304
  store i32 %add.i.i306, ptr %vstem_count.i.i305, align 8
  %hstem_count.i.i307 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %94 = load i32, ptr %hstem_count.i.i307, align 4
  %add3.i.i308 = add i32 %add.i.i306, 7
  %add4.i.i309 = add i32 %add3.i.i308, %94
  %shr.i.i310 = lshr i32 %add4.i.i309, 3
  %hintmask_size.i.i311 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i310, ptr %hintmask_size.i.i311, align 4
  store i8 1, ptr %seen_hintmask.i.i299, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i301

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i301: ; preds = %if.then.i.i302, %if.then.i298
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit294, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i301
  %count.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i297 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i297, align 4
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %processed_width.i312 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %95 = load i8, ptr %processed_width.i312, align 8
  %96 = and i8 %95, 1
  %tobool.not.i313 = icmp eq i8 %96, 0
  br i1 %tobool.not.i313, label %if.then.i315, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit329

if.then.i315:                                     ; preds = %sw.bb9
  %count.i5.i317 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %97 = load i32, ptr %count.i5.i317, align 4
  %cmp4.i318 = icmp ugt i32 %97, 1
  br i1 %cmp4.i318, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i324, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i323

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i324: ; preds = %if.then.i315
  %arrayidx.i.i.i325 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i326 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %98 = load i64, ptr %arrayidx.i.i.i325, align 8
  store i64 %98, ptr %width.i.i326, align 8
  %has_width.i.i327 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i327, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i323

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i323: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i324, %if.then.i315
  store i8 1, ptr %processed_width.i312, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit329

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit329: ; preds = %sw.bb9, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i323
  %seen_moveto.i330 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %99 = load i8, ptr %seen_moveto.i330, align 1
  %100 = and i8 %99, 1
  %tobool.not.i331 = icmp eq i8 %100, 0
  br i1 %tobool.not.i331, label %if.then.i335, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit349

if.then.i335:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit329
  %seen_hintmask.i.i336 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %101 = load i8, ptr %seen_hintmask.i.i336, align 2
  %102 = and i8 %101, 1
  %tobool.not.i.i337 = icmp eq i8 %102, 0
  br i1 %tobool.not.i.i337, label %if.then.i.i339, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i338

if.then.i.i339:                                   ; preds = %if.then.i335
  %count.i.i.i340 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %103 = load i32, ptr %count.i.i.i340, align 4
  %div1.i.i341 = lshr i32 %103, 1
  %vstem_count.i.i342 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %104 = load i32, ptr %vstem_count.i.i342, align 8
  %add.i.i343 = add i32 %104, %div1.i.i341
  store i32 %add.i.i343, ptr %vstem_count.i.i342, align 8
  %hstem_count.i.i344 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %105 = load i32, ptr %hstem_count.i.i344, align 4
  %add3.i.i345 = add i32 %add.i.i343, 7
  %add4.i.i346 = add i32 %add3.i.i345, %105
  %shr.i.i347 = lshr i32 %add4.i.i346, 3
  %hintmask_size.i.i348 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i347, ptr %hintmask_size.i.i348, align 4
  store i8 1, ptr %seen_hintmask.i.i336, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i338

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i338: ; preds = %if.then.i.i339, %if.then.i335
  store i8 1, ptr %seen_moveto.i330, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit349

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit349: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit329, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i338
  %count.i.i.i.i.i.i333 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i334 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i334, align 4
  store i32 0, ptr %count.i.i.i.i.i.i333, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %processed_width.i350 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 1
  %106 = load i8, ptr %processed_width.i350, align 8
  %107 = and i8 %106, 1
  %tobool.not.i351 = icmp eq i8 %107, 0
  br i1 %tobool.not.i351, label %if.then.i353, label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit367

if.then.i353:                                     ; preds = %sw.bb10
  %count.i5.i355 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %108 = load i32, ptr %count.i5.i355, align 4
  %cmp4.i356 = icmp ugt i32 %108, 1
  br i1 %cmp4.i356, label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i362, label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i361

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i362: ; preds = %if.then.i353
  %arrayidx.i.i.i363 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %width.i.i364 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 5
  %109 = load i64, ptr %arrayidx.i.i.i363, align 8
  store i64 %109, ptr %width.i.i364, align 8
  %has_width.i.i365 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %has_width.i.i365, align 1
  br label %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i361

_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i361: ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.i.i362, %if.then.i353
  store i8 1, ptr %processed_width.i350, align 8
  br label %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit367

_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit367: ; preds = %sw.bb10, %_ZN3CFF20cff1_cs_interp_env_t9set_widthEb.exit.i361
  %seen_moveto.i368 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %110 = load i8, ptr %seen_moveto.i368, align 1
  %111 = and i8 %110, 1
  %tobool.not.i369 = icmp eq i8 %111, 0
  br i1 %tobool.not.i369, label %if.then.i373, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit387

if.then.i373:                                     ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit367
  %seen_hintmask.i.i374 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %112 = load i8, ptr %seen_hintmask.i.i374, align 2
  %113 = and i8 %112, 1
  %tobool.not.i.i375 = icmp eq i8 %113, 0
  br i1 %tobool.not.i.i375, label %if.then.i.i377, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i376

if.then.i.i377:                                   ; preds = %if.then.i373
  %count.i.i.i378 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %114 = load i32, ptr %count.i.i.i378, align 4
  %div1.i.i379 = lshr i32 %114, 1
  %vstem_count.i.i380 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %115 = load i32, ptr %vstem_count.i.i380, align 8
  %add.i.i381 = add i32 %115, %div1.i.i379
  store i32 %add.i.i381, ptr %vstem_count.i.i380, align 8
  %hstem_count.i.i382 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %116 = load i32, ptr %hstem_count.i.i382, align 4
  %add3.i.i383 = add i32 %add.i.i381, 7
  %add4.i.i384 = add i32 %add3.i.i383, %116
  %shr.i.i385 = lshr i32 %add4.i.i384, 3
  %hintmask_size.i.i386 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i385, ptr %hintmask_size.i.i386, align 4
  store i8 1, ptr %seen_hintmask.i.i374, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i376

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i376: ; preds = %if.then.i.i377, %if.then.i373
  store i8 1, ptr %seen_moveto.i368, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit387

_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit387: ; preds = %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit367, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i376
  %count.i.i.i.i.i.i371 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i372 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i372, align 4
  store i32 0, ptr %count.i.i.i.i.i.i371, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %count.i.i.i.i.i.i388 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i389 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i389, align 4
  store i32 0, ptr %count.i.i.i.i.i.i388, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %count.i.i.i.i.i.i390 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i391 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i391, align 4
  store i32 0, ptr %count.i.i.i.i.i.i390, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %count.i.i.i.i.i.i392 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i393 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i393, align 4
  store i32 0, ptr %count.i.i.i.i.i.i392, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %count.i.i.i.i.i.i394 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i395 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i395, align 4
  store i32 0, ptr %count.i.i.i.i.i.i394, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %count.i.i.i.i.i.i396 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i397 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i397, align 4
  store i32 0, ptr %count.i.i.i.i.i.i396, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %count.i.i.i.i.i.i398 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i399 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i399, align 4
  store i32 0, ptr %count.i.i.i.i.i.i398, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %count.i.i.i.i.i.i400 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i401 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i401, align 4
  store i32 0, ptr %count.i.i.i.i.i.i400, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %count.i.i.i.i.i.i402 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i403 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i403, align 4
  store i32 0, ptr %count.i.i.i.i.i.i402, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %count.i.i.i.i.i.i404 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i405 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i405, align 4
  store i32 0, ptr %count.i.i.i.i.i.i404, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %count.i.i.i.i.i.i406 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i407 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i407, align 4
  store i32 0, ptr %count.i.i.i.i.i.i406, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %count.i.i.i.i.i.i408 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i409 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i409, align 4
  store i32 0, ptr %count.i.i.i.i.i.i408, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %count.i.i.i.i.i.i410 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i411 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i411, align 4
  store i32 0, ptr %count.i.i.i.i.i.i410, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %count.i.i.i.i.i.i412 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i413 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i413, align 4
  store i32 0, ptr %count.i.i.i.i.i.i412, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %count.i.i.i.i.i.i414 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %arg_start.i.i.i.i415 = getelementptr inbounds %"struct.CFF::cff1_cs_interp_env_t", ptr %env, i64 0, i32 4
  store i32 0, ptr %arg_start.i.i.i.i415, align 4
  store i32 0, ptr %count.i.i.i.i.i.i414, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i272, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i195, %if.then.i174, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeItLj2EEEEEEixEj.exit.i, %if.then.i143, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit387, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit349, %_ZN3CFF10cs_opset_tINS_8number_tE20cff1_cs_opset_seac_tNS_20cff1_cs_interp_env_tE16get_seac_param_tNS_17path_procs_null_tIS3_S4_EEE17process_post_moveEjRS3_RS4_.exit, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit241, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit217, %_ZN3CFF15cff1_cs_opset_tI20cff1_cs_opset_seac_t16get_seac_param_tNS_17path_procs_null_tINS_20cff1_cs_interp_env_tES2_EEE11check_widthEjRS4_RS2_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeItLj2EEEEEE16return_from_subrEv.exit
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
