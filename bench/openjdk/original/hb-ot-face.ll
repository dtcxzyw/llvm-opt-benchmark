target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.0, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.6, %struct.hb_face_lazy_loader_t.9, %struct.hb_table_lazy_loader_t.13, %struct.hb_face_lazy_loader_t.16, %struct.hb_face_lazy_loader_t.20, %struct.hb_table_lazy_loader_t.24, %struct.hb_face_lazy_loader_t.27, %struct.hb_table_lazy_loader_t.31, %struct.hb_face_lazy_loader_t.34, %struct.hb_table_lazy_loader_t.38, %struct.hb_table_lazy_loader_t.41, %struct.hb_face_lazy_loader_t.44, %struct.hb_face_lazy_loader_t.48, %struct.hb_face_lazy_loader_t.52, %struct.hb_table_lazy_loader_t.56, %struct.hb_table_lazy_loader_t.59, %struct.hb_table_lazy_loader_t.62, %struct.hb_face_lazy_loader_t.65, %struct.hb_table_lazy_loader_t.69, %struct.hb_table_lazy_loader_t.72, %struct.hb_face_lazy_loader_t.75, %struct.hb_face_lazy_loader_t.79, %struct.hb_face_lazy_loader_t.83, %struct.hb_table_lazy_loader_t.87, %struct.hb_table_lazy_loader_t.90, %struct.hb_table_lazy_loader_t.93, %struct.hb_table_lazy_loader_t.96, %struct.hb_table_lazy_loader_t.99, %struct.hb_table_lazy_loader_t.102, %struct.hb_table_lazy_loader_t.105, %struct.hb_table_lazy_loader_t.108, %struct.hb_table_lazy_loader_t.111, %struct.hb_table_lazy_loader_t.114, %struct.hb_face_lazy_loader_t.117, %struct.hb_face_lazy_loader_t.121, %struct.hb_face_lazy_loader_t.125, %struct.hb_table_lazy_loader_t.129 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_table_lazy_loader_t.0 = type { %struct.hb_lazy_loader_t.1 }
%struct.hb_lazy_loader_t.1 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_table_lazy_loader_t.6 = type { %struct.hb_lazy_loader_t.7 }
%struct.hb_lazy_loader_t.7 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.9 = type { %struct.hb_lazy_loader_t.10 }
%struct.hb_lazy_loader_t.10 = type { %struct.hb_atomic_ptr_t.12 }
%struct.hb_atomic_ptr_t.12 = type { ptr }
%struct.hb_table_lazy_loader_t.13 = type { %struct.hb_lazy_loader_t.14 }
%struct.hb_lazy_loader_t.14 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.16 = type { %struct.hb_lazy_loader_t.17 }
%struct.hb_lazy_loader_t.17 = type { %struct.hb_atomic_ptr_t.19 }
%struct.hb_atomic_ptr_t.19 = type { ptr }
%struct.hb_face_lazy_loader_t.20 = type { %struct.hb_lazy_loader_t.21 }
%struct.hb_lazy_loader_t.21 = type { %struct.hb_atomic_ptr_t.23 }
%struct.hb_atomic_ptr_t.23 = type { ptr }
%struct.hb_table_lazy_loader_t.24 = type { %struct.hb_lazy_loader_t.25 }
%struct.hb_lazy_loader_t.25 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.27 = type { %struct.hb_lazy_loader_t.28 }
%struct.hb_lazy_loader_t.28 = type { %struct.hb_atomic_ptr_t.30 }
%struct.hb_atomic_ptr_t.30 = type { ptr }
%struct.hb_table_lazy_loader_t.31 = type { %struct.hb_lazy_loader_t.32 }
%struct.hb_lazy_loader_t.32 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.34 = type { %struct.hb_lazy_loader_t.35 }
%struct.hb_lazy_loader_t.35 = type { %struct.hb_atomic_ptr_t.37 }
%struct.hb_atomic_ptr_t.37 = type { ptr }
%struct.hb_table_lazy_loader_t.38 = type { %struct.hb_lazy_loader_t.39 }
%struct.hb_lazy_loader_t.39 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.41 = type { %struct.hb_lazy_loader_t.42 }
%struct.hb_lazy_loader_t.42 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.44 = type { %struct.hb_lazy_loader_t.45 }
%struct.hb_lazy_loader_t.45 = type { %struct.hb_atomic_ptr_t.47 }
%struct.hb_atomic_ptr_t.47 = type { ptr }
%struct.hb_face_lazy_loader_t.48 = type { %struct.hb_lazy_loader_t.49 }
%struct.hb_lazy_loader_t.49 = type { %struct.hb_atomic_ptr_t.51 }
%struct.hb_atomic_ptr_t.51 = type { ptr }
%struct.hb_face_lazy_loader_t.52 = type { %struct.hb_lazy_loader_t.53 }
%struct.hb_lazy_loader_t.53 = type { %struct.hb_atomic_ptr_t.55 }
%struct.hb_atomic_ptr_t.55 = type { ptr }
%struct.hb_table_lazy_loader_t.56 = type { %struct.hb_lazy_loader_t.57 }
%struct.hb_lazy_loader_t.57 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.59 = type { %struct.hb_lazy_loader_t.60 }
%struct.hb_lazy_loader_t.60 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.62 = type { %struct.hb_lazy_loader_t.63 }
%struct.hb_lazy_loader_t.63 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.65 = type { %struct.hb_lazy_loader_t.66 }
%struct.hb_lazy_loader_t.66 = type { %struct.hb_atomic_ptr_t.68 }
%struct.hb_atomic_ptr_t.68 = type { ptr }
%struct.hb_table_lazy_loader_t.69 = type { %struct.hb_lazy_loader_t.70 }
%struct.hb_lazy_loader_t.70 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.72 = type { %struct.hb_lazy_loader_t.73 }
%struct.hb_lazy_loader_t.73 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.75 = type { %struct.hb_lazy_loader_t.76 }
%struct.hb_lazy_loader_t.76 = type { %struct.hb_atomic_ptr_t.78 }
%struct.hb_atomic_ptr_t.78 = type { ptr }
%struct.hb_face_lazy_loader_t.79 = type { %struct.hb_lazy_loader_t.80 }
%struct.hb_lazy_loader_t.80 = type { %struct.hb_atomic_ptr_t.82 }
%struct.hb_atomic_ptr_t.82 = type { ptr }
%struct.hb_face_lazy_loader_t.83 = type { %struct.hb_lazy_loader_t.84 }
%struct.hb_lazy_loader_t.84 = type { %struct.hb_atomic_ptr_t.86 }
%struct.hb_atomic_ptr_t.86 = type { ptr }
%struct.hb_table_lazy_loader_t.87 = type { %struct.hb_lazy_loader_t.88 }
%struct.hb_lazy_loader_t.88 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.90 = type { %struct.hb_lazy_loader_t.91 }
%struct.hb_lazy_loader_t.91 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.93 = type { %struct.hb_lazy_loader_t.94 }
%struct.hb_lazy_loader_t.94 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.96 = type { %struct.hb_lazy_loader_t.97 }
%struct.hb_lazy_loader_t.97 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.99 = type { %struct.hb_lazy_loader_t.100 }
%struct.hb_lazy_loader_t.100 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.102 = type { %struct.hb_lazy_loader_t.103 }
%struct.hb_lazy_loader_t.103 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.105 = type { %struct.hb_lazy_loader_t.106 }
%struct.hb_lazy_loader_t.106 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.108 = type { %struct.hb_lazy_loader_t.109 }
%struct.hb_lazy_loader_t.109 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.111 = type { %struct.hb_lazy_loader_t.112 }
%struct.hb_lazy_loader_t.112 = type { %struct.hb_atomic_ptr_t }
%struct.hb_table_lazy_loader_t.114 = type { %struct.hb_lazy_loader_t.115 }
%struct.hb_lazy_loader_t.115 = type { %struct.hb_atomic_ptr_t }
%struct.hb_face_lazy_loader_t.117 = type { %struct.hb_lazy_loader_t.118 }
%struct.hb_lazy_loader_t.118 = type { %struct.hb_atomic_ptr_t.120 }
%struct.hb_atomic_ptr_t.120 = type { ptr }
%struct.hb_face_lazy_loader_t.121 = type { %struct.hb_lazy_loader_t.122 }
%struct.hb_lazy_loader_t.122 = type { %struct.hb_atomic_ptr_t.124 }
%struct.hb_atomic_ptr_t.124 = type { ptr }
%struct.hb_face_lazy_loader_t.125 = type { %struct.hb_lazy_loader_t.126 }
%struct.hb_lazy_loader_t.126 = type { %struct.hb_atomic_ptr_t.128 }
%struct.hb_atomic_ptr_t.128 = type { ptr }
%struct.hb_table_lazy_loader_t.129 = type { %struct.hb_lazy_loader_t.130 }
%struct.hb_lazy_loader_t.130 = type { %struct.hb_atomic_ptr_t }
%"struct.OT::cmap::accelerator_t" = type { %struct.hb_nonnull_ptr_t, %struct.hb_nonnull_ptr_t.132, ptr, ptr, %"struct.OT::CmapSubtableFormat4::accelerator_t", %struct.hb_blob_ptr_t }
%struct.hb_nonnull_ptr_t = type { ptr }
%struct.hb_nonnull_ptr_t.132 = type { ptr }
%"struct.OT::CmapSubtableFormat4::accelerator_t" = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hb_blob_ptr_t = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_nonnull_ptr_t.133 = type { ptr }
%"struct.OT::hmtxvmtx<OT::hmtx, OT::hhea, OT::HVAR>::accelerator_t" = type { i32, i32, i32, i32, i32, %struct.hb_blob_ptr_t.134, %struct.hb_blob_ptr_t.135 }
%struct.hb_blob_ptr_t.134 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_blob_ptr_t.135 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::post::accelerator_t" = type { %struct.hb_blob_ptr_t.136, i32, ptr, %struct.hb_vector_t, ptr, %struct.hb_atomic_ptr_t.137 }
%struct.hb_blob_ptr_t.136 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_atomic_ptr_t.137 = type { ptr }
%"struct.OT::name::accelerator_t" = type { ptr, i32, %struct.hb_blob_ptr_t.138, %struct.hb_vector_t.139 }
%struct.hb_blob_ptr_t.138 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_vector_t.139 = type { i32, i32, ptr }
%"struct.OT::meta::accelerator_t" = type { %struct.hb_blob_ptr_t.140 }
%struct.hb_blob_ptr_t.140 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::hmtxvmtx<OT::vmtx, OT::vhea, OT::VVAR>::accelerator_t" = type { i32, i32, i32, i32, i32, %struct.hb_blob_ptr_t.141, %struct.hb_blob_ptr_t.142 }
%struct.hb_blob_ptr_t.141 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_blob_ptr_t.142 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::glyf_accelerator_t" = type { ptr, ptr, ptr, i8, i32, %struct.hb_blob_ptr_t.143, %struct.hb_blob_ptr_t.144 }
%struct.hb_blob_ptr_t.143 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_blob_ptr_t.144 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::cff1::accelerator_t" = type { %"struct.OT::cff1::accelerator_templ_t", %struct.hb_atomic_ptr_t.148 }
%"struct.OT::cff1::accelerator_templ_t" = type { %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"struct.CFF::cff1_top_dict_values_t", %struct.hb_vector_t.146, %struct.hb_vector_t.147, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.CFF::cff1_top_dict_values_t" = type { %"struct.CFF::top_dict_values_t", %"struct.CFF::name_dict_values_t", i32, i32, i32, i32, i32, i32, %"struct.CFF::table_info_t" }
%"struct.CFF::top_dict_values_t" = type { %"struct.CFF::dict_values_t", i32, i32 }
%"struct.CFF::dict_values_t" = type { %"struct.CFF::parsed_values_t" }
%"struct.CFF::parsed_values_t" = type { i32, %struct.hb_vector_t.145 }
%struct.hb_vector_t.145 = type { i32, i32, ptr }
%"struct.CFF::name_dict_values_t" = type { [11 x i32] }
%"struct.CFF::table_info_t" = type { i32, i32, i32 }
%struct.hb_vector_t.146 = type { i32, i32, ptr }
%struct.hb_vector_t.147 = type { i32, i32, ptr }
%struct.hb_atomic_ptr_t.148 = type { ptr }
%struct.hb_vector_t.149 = type { i32, i32, ptr }
%"struct.CFF::cff1_font_dict_values_t" = type { %"struct.CFF::dict_values_t.150", %"struct.CFF::table_info_t", i32 }
%"struct.CFF::dict_values_t.150" = type { %"struct.CFF::parsed_values_t.151" }
%"struct.CFF::parsed_values_t.151" = type { i32, %struct.hb_vector_t.152 }
%struct.hb_vector_t.152 = type { i32, i32, ptr }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.153", i32, ptr }
%"struct.CFF::dict_values_t.153" = type { %"struct.CFF::parsed_values_t.154" }
%"struct.CFF::parsed_values_t.154" = type { i32, %struct.hb_vector_t.155 }
%struct.hb_vector_t.155 = type { i32, i32, ptr }
%"struct.OT::cff2::accelerator_templ_t" = type <{ %struct.hb_sanitize_context_t, ptr, %"struct.CFF::cff2_top_dict_values_t", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.hb_vector_t.157, %struct.hb_vector_t.158, i32, [4 x i8] }>
%"struct.CFF::cff2_top_dict_values_t" = type { %"struct.CFF::top_dict_values_t.156", i32, i32 }
%"struct.CFF::top_dict_values_t.156" = type { %"struct.CFF::dict_values_t.150", i32, i32 }
%struct.hb_vector_t.157 = type { i32, i32, ptr }
%struct.hb_vector_t.158 = type { i32, i32, ptr }
%"struct.CFF::cff2_font_dict_values_t" = type <{ %"struct.CFF::dict_values_t.150", %"struct.CFF::table_info_t", [4 x i8] }>
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.153", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.OT::gvar::accelerator_t" = type { %struct.hb_blob_ptr_t.159, i32, %struct.hb_vector_t.160 }
%struct.hb_blob_ptr_t.159 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_vector_t.160 = type { i32, i32, ptr }
%"struct.OT::GDEF::accelerator_t" = type { %struct.hb_blob_ptr_t.161, %struct.hb_vector_t.162, %struct.hb_cache_t }
%struct.hb_blob_ptr_t.161 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_vector_t.162 = type { i32, i32, ptr }
%struct.hb_cache_t = type { [256 x %struct.hb_atomic_short_t] }
%struct.hb_atomic_short_t = type { i16 }
%"struct.OT::GSUBGPOS::accelerator_t" = type { %struct.hb_blob_ptr_t.163, i32, ptr }
%struct.hb_blob_ptr_t.163 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_atomic_ptr_t.164 = type { ptr }
%"struct.OT::GSUBGPOS::accelerator_t.165" = type { %struct.hb_blob_ptr_t.166, i32, ptr }
%struct.hb_blob_ptr_t.166 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::CBDT::accelerator_t" = type <{ %struct.hb_blob_ptr_t.167, %struct.hb_blob_ptr_t.168, i32, [4 x i8] }>
%struct.hb_blob_ptr_t.167 = type { %struct.hb_nonnull_ptr_t.133 }
%struct.hb_blob_ptr_t.168 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::sbix::accelerator_t" = type <{ %struct.hb_blob_ptr_t.169, i32, [4 x i8] }>
%struct.hb_blob_ptr_t.169 = type { %struct.hb_nonnull_ptr_t.133 }
%"struct.OT::SVG::accelerator_t" = type { %struct.hb_blob_ptr_t.170 }
%struct.hb_blob_ptr_t.170 = type { %struct.hb_nonnull_ptr_t.133 }

$_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE5init0Ev = comdat any

$_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18cmap_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18cmap_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18cmap_accelerator_tD2Ev = comdat any

$_ZN2OT4cmap13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4cmapEE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_ = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18hmtx_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18hmtx_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18hmtx_accelerator_tD2Ev = comdat any

$_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4hmtxENS0_4hheaENS0_4HVAREEEE7destroyEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT4HVAREE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18post_accelerator_tD2Ev = comdat any

$_ZN2OT4post13accelerator_tD2Ev = comdat any

$_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv = comdat any

$_ZN11hb_vector_tIjLb0EED2Ev = comdat any

$_ZN11hb_vector_tIjLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIjLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIjLb0EE4initEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18name_accelerator_tD2Ev = comdat any

$_ZN2OT4name13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18meta_accelerator_tD2Ev = comdat any

$_ZN2OT4meta13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18vmtx_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18vmtx_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18vmtx_accelerator_tD2Ev = comdat any

$_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4vmtxENS0_4vheaENS0_4VVAREEEE7destroyEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT4VVAREE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18glyf_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18glyf_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18glyf_accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4glyfEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18cff1_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18cff1_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18cff1_accelerator_tD2Ev = comdat any

$_ZN2OT4cff113accelerator_tD2Ev = comdat any

$_ZNK15hb_atomic_ptr_tI11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EEE11get_relaxedEv = comdat any

$_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4finiEv = comdat any

$_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev = comdat any

$_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4initEv = comdat any

$_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv = comdat any

$_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev = comdat any

$_ZN3CFF22cff1_top_dict_values_tD2Ev = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZN3CFF22cff1_top_dict_values_t4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv = comdat any

$_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEE4finiEv = comdat any

$_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4initEv = comdat any

$_ZN3CFF23cff1_font_dict_values_tD2Ev = comdat any

$_ZN3CFF13dict_values_tINS_8op_str_tEED2Ev = comdat any

$_ZN3CFF15parsed_values_tINS_8op_str_tEED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF8op_str_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF8op_str_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv = comdat any

$_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev = comdat any

$_ZN3CFF13dict_values_tINS_10dict_val_tEED2Ev = comdat any

$_ZN3CFF15parsed_values_tINS_10dict_val_tEED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF10dict_val_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4initEv = comdat any

$_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEED2Ev = comdat any

$_ZN3CFF13dict_values_tINS_19cff1_top_dict_val_tEED2Ev = comdat any

$_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EED2Ev = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18cff2_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18cff2_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18cff2_accelerator_tD2Ev = comdat any

$_ZN2OT4cff213accelerator_tD2Ev = comdat any

$_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev = comdat any

$_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv = comdat any

$_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev = comdat any

$_ZN3CFF22cff2_top_dict_values_tD2Ev = comdat any

$_ZN3CFF22cff2_top_dict_values_t4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv = comdat any

$_ZN3CFF17top_dict_values_tINS_8op_str_tEE4finiEv = comdat any

$_ZN3CFF15parsed_values_tINS_8op_str_tEE4finiEv = comdat any

$_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4initEv = comdat any

$_ZN3CFF23cff2_font_dict_values_tD2Ev = comdat any

$_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv = comdat any

$_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev = comdat any

$_ZN3CFF17top_dict_values_tINS_8op_str_tEED2Ev = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18gvar_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18gvar_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18gvar_accelerator_tD2Ev = comdat any

$_ZN2OT4gvar13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4gvarEE7destroyEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev = comdat any

$_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIiiELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4initEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18GDEF_accelerator_tD2Ev = comdat any

$_ZN2OT4GDEF13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18GSUB_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18GSUB_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18GSUB_accelerator_tD2Ev = comdat any

$_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GSUBEED2Ev = comdat any

$_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEEcvPT_IvEEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT6Layout4GSUBEE7destroyEv = comdat any

$_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEE11get_acquireEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18GPOS_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18GPOS_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18GPOS_accelerator_tD2Ev = comdat any

$_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GPOSEED2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT6Layout4GPOSEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE7destroyEP9hb_blob_t = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18CBDT_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18CBDT_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18CBDT_accelerator_tD2Ev = comdat any

$_ZN2OT4CBDT13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4CBLCEE7destroyEv = comdat any

$_ZN13hb_blob_ptr_tIN2OT4CBDTEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT18sbix_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18sbix_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT18sbix_accelerator_tD2Ev = comdat any

$_ZN2OT4sbix13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4sbixEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_ = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11get_acquireEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4initEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_ = comdat any

$_ZN10NullHelperIN2OT17SVG_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT17SVG_accelerator_tEE8get_nullEv = comdat any

$_ZN2OT17SVG_accelerator_tD2Ev = comdat any

$_ZN2OT3SVG13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT3SVGEE7destroyEv = comdat any

$_ZN15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11set_relaxedES2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4initEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12hb_ot_face_t5init0EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 1
  call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 2
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 3
  call void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 4
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 5
  call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 6
  call void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 7
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 8
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 9
  call void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 10
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 11
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 12
  call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 13
  call void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 14
  call void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 15
  call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 16
  call void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 17
  call void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 18
  call void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 19
  call void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 20
  call void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 21
  call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 22
  call void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 23
  call void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 24
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 25
  call void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 26
  call void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 27
  call void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 28
  call void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 29
  call void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 30
  call void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 31
  call void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 32
  call void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 33
  call void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 34
  call void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 35
  call void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 36
  call void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 37
  call void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 38
  call void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 39
  call void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds %struct.hb_ot_face_t, ptr %5, i32 0, i32 40
  call void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE5init0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12hb_ot_face_t4finiEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 2
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 3
  call void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 4
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 5
  call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 6
  call void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 7
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 8
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 9
  call void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 10
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 11
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 12
  call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 13
  call void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 14
  call void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 15
  call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 16
  call void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 17
  call void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 18
  call void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 19
  call void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 20
  call void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 21
  call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 22
  call void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 23
  call void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 24
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 25
  call void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 26
  call void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 27
  call void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 28
  call void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 29
  call void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 30
  call void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 31
  call void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 32
  call void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 33
  call void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 34
  call void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 35
  call void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 36
  call void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 37
  call void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 38
  call void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 39
  call void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = getelementptr inbounds %struct.hb_ot_face_t, ptr %3, i32 0, i32 40
  call void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.1, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.3, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.7, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.10, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.14, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.17, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.21, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.25, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.28, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.32, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.35, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.39, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.42, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.45, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.49, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.53, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.57, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.60, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.63, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.66, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.70, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.73, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.76, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.80, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.84, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.88, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.91, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.94, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.97, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.100, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.103, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.106, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.109, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.112, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.115, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.118, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.122, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.126, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.130, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_(ptr noundef %5)
  call void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

declare ptr @hb_blob_get_empty() #2

declare void @hb_blob_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.1, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.5, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.3, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN10NullHelperIN2OT18cmap_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18cmap_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN10NullHelperIN2OT18cmap_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4NullIN2OT18cmap_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4NullIN2OT18cmap_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18cmap_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4cmap13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cmap13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::cmap::accelerator_t", ptr %3, i32 0, i32 5
  invoke void @_ZN13hb_blob_ptr_tIN2OT4cmapEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4cmapEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t.133, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_nonnull_ptr_t.133, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18cmap_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.5, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.7, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.12, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.10, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18hmtx_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18hmtx_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18hmtx_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18hmtx_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18hmtx_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18hmtx_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hmtxvmtx<OT::hmtx, OT::hhea, OT::HVAR>::accelerator_t", ptr %3, i32 0, i32 5
  invoke void @_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4hmtxENS0_4hheaENS0_4HVAREEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::hmtxvmtx<OT::hmtx, OT::hhea, OT::HVAR>::accelerator_t", ptr %3, i32 0, i32 6
  invoke void @_ZN13hb_blob_ptr_tIN2OT4HVAREE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4hmtxENS0_4hheaENS0_4HVAREEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.134, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.134, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4HVAREE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.135, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.135, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18hmtx_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.14, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.19, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.17, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18post_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10NullHelperIN2OT18post_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4NullIN2OT18post_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18post_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4post13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4post13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 5
  %5 = invoke noundef ptr @_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @free(ptr noundef %5) #5
  %7 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.OT::post::accelerator_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPtE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.137, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4postEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.136, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.136, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18post_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.19, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.23, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.21, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18name_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18name_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4name13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4name13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %3, i32 0, i32 2
  invoke void @_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.138, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.138, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.139, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.139, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.139, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.139, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.139, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.139, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.23, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.25, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4STATELj9ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.30, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.28, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18meta_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT18meta_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT18meta_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18meta_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4meta13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4meta13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::meta::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4metaEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.140, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.140, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18meta_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.30, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.32, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.37, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.35, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18vmtx_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18vmtx_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18vmtx_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18vmtx_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18vmtx_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18vmtx_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::hmtxvmtx<OT::vmtx, OT::vhea, OT::VVAR>::accelerator_t", ptr %3, i32 0, i32 5
  invoke void @_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4vmtxENS0_4vheaENS0_4VVAREEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::hmtxvmtx<OT::vmtx, OT::vhea, OT::VVAR>::accelerator_t", ptr %3, i32 0, i32 6
  invoke void @_ZN13hb_blob_ptr_tIN2OT4VVAREE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4vmtxENS0_4vheaENS0_4VVAREEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.141, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.141, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4VVAREE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.142, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.142, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18vmtx_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.37, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.39, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4VORGELj13ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.42, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.47, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.45, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperIN2OT18glyf_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18glyf_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperIN2OT18glyf_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullIN2OT18glyf_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullIN2OT18glyf_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18glyf_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::glyf_accelerator_t", ptr %3, i32 0, i32 6
  invoke void @_ZN13hb_blob_ptr_tIN2OT4glyfEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4glyfEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.144, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.144, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18glyf_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.47, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.51, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.49, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN10NullHelperIN2OT18cff1_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18cff1_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN10NullHelperIN2OT18cff1_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4NullIN2OT18cff1_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4NullIN2OT18cff1_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18cff1_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4cff113accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff113accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.OT::cff1::accelerator_t", ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @_ZNK15hb_atomic_ptr_tI11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EEE11get_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  invoke void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #5
  br label %14

14:                                               ; preds = %12, %7
  call void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %4) #5
  ret void

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EEE11get_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.148, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.149, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.149, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 14
  call void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %6 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 13
  call void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 12
  call void @_ZN3CFF22cff1_top_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #5
  %8 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 0
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %8) #5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.149, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN2OT4cff113accelerator_t7gname_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.149, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.149, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.149, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 0
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %5 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 12
  call void @_ZN3CFF22cff1_top_dict_values_t4finiEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 13
  call void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 14
  call void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @hb_blob_destroy(ptr noundef %9)
  %10 = getelementptr inbounds %"struct.OT::cff1::accelerator_templ_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF22cff1_top_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1, ptr noundef %7, ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @hb_blob_destroy(ptr noundef %13)
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF22cff1_top_dict_values_t4finiEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.147, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.147, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::parsed_values_t", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.145, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.CFF::cff1_font_dict_values_t", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.CFF::cff1_font_dict_values_t", ptr %17, i64 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.CFF::cff1_font_dict_values_t", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  call void @_ZN3CFF23cff1_font_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  br label %19, !llvm.loop !6

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF23cff1_font_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF13dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF15parsed_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15parsed_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::parsed_values_t.151", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.152, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.152, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.152, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.152, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.152, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.152, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.147, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %struct.hb_vector_t.147, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.147, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %17, i64 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.CFF::cff1_private_dict_values_base_t", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  call void @_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  br label %19, !llvm.loop !8

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.147, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.147, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.147, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.147, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF13dict_values_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF15parsed_values_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15parsed_values_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::parsed_values_t.154", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.155, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.155, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.155, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF10dict_val_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.155, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.155, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.155, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF17top_dict_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF13dict_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15parsed_values_tINS_19cff1_top_dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::parsed_values_t", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF19cff1_top_dict_val_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18cff1_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.51, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.55, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.53, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZN10NullHelperIN2OT18cff2_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18cff2_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZN10NullHelperIN2OT18cff2_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZN4NullIN2OT18cff2_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZN4NullIN2OT18cff2_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18cff2_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4cff213accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff213accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 11
  call void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %6 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 10
  call void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 2
  call void @_ZN3CFF22cff2_top_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %8 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 0
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %8) #5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 0
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %5 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 2
  call void @_ZN3CFF22cff2_top_dict_values_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 10
  call void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 11
  call void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @hb_blob_destroy(ptr noundef %9)
  %10 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF22cff2_top_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF17top_dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF22cff2_top_dict_values_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF17top_dict_values_tINS_8op_str_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.157, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.157, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.158, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.158, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF17top_dict_values_tINS_8op_str_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF15parsed_values_tINS_8op_str_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15parsed_values_tINS_8op_str_tEE4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::parsed_values_t.151", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIN3CFF8op_str_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.157, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %struct.hb_vector_t.157, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.157, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.CFF::cff2_font_dict_values_t", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.CFF::cff2_font_dict_values_t", ptr %17, i64 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.CFF::cff2_font_dict_values_t", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  call void @_ZN3CFF23cff2_font_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #5
  br label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.157, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.157, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.157, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.157, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF23cff2_font_dict_values_tD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.158, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %struct.hb_vector_t.158, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.158, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %17, i64 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  call void @_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #5
  br label %19, !llvm.loop !10

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.158, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.158, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.158, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.158, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_10dict_val_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF17top_dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF13dict_values_tINS_8op_str_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18cff2_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.55, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.57, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.60, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.63, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4cvarELj20ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.68, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.66, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10NullHelperIN2OT18gvar_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18gvar_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10NullHelperIN2OT18gvar_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4NullIN2OT18gvar_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4NullIN2OT18gvar_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18gvar_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4gvar13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4gvar13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::gvar::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4gvarEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::gvar::accelerator_t", ptr %3, i32 0, i32 2
  call void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4gvarEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.159, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.159, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.160, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI9hb_pair_tIiiELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.160, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18gvar_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.68, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.70, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.73, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4kernELj23ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.78, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.76, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18GDEF_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN10NullHelperIN2OT18GDEF_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN4NullIN2OT18GDEF_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18GDEF_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4GDEF13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4GDEF13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::GDEF::accelerator_t", ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4GDEFEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.161, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.161, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.162, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.162, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.162, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.162, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.162, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.162, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18GDEF_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.78, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.82, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.80, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN2OT18GSUB_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18GSUB_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN2OT18GSUB_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN2OT18GSUB_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN2OT18GSUB_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18GSUB_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GSUBEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GSUBEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.hb_atomic_ptr_t.164, ptr %12, i64 %14
  %16 = invoke noundef ptr @_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEEcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  call void @free(ptr noundef %16) #5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !11

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #5
  %24 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t", ptr %4, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT6Layout4GSUBEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %21, %10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEEcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT6Layout4GSUBEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.163, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.163, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.164, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18GSUB_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.82, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.86, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.84, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN2OT18GPOS_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18GPOS_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN2OT18GPOS_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN2OT18GPOS_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN2OT18GPOS_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18GPOS_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GPOSEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT8GSUBGPOS13accelerator_tINS_6Layout4GPOSEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t.165", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t.165", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.hb_atomic_ptr_t.164, ptr %12, i64 %14
  %16 = invoke noundef ptr @_ZNK15hb_atomic_ptr_tIN2OT33hb_ot_layout_lookup_accelerator_tEEcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  call void @free(ptr noundef %16) #5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t.165", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #5
  %24 = getelementptr inbounds %"struct.OT::GSUBGPOS::accelerator_t.165", ptr %4, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT6Layout4GPOSEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %21, %10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT6Layout4GPOSEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.166, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.166, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18GPOS_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.86, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.88, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4BASEELj27ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.91, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4morxELj28ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.94, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4mortELj29ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.97, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4kerxELj30ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.100, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4ankrELj31ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.103, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4trakELj32ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.106, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.109, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.112, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.115, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.120, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.118, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10NullHelperIN2OT18CBDT_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18CBDT_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN10NullHelperIN2OT18CBDT_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4NullIN2OT18CBDT_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4NullIN2OT18CBDT_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18CBDT_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4CBDT13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4CBDT13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::CBDT::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4CBLCEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::CBDT::accelerator_t", ptr %3, i32 0, i32 1
  invoke void @_ZN13hb_blob_ptr_tIN2OT4CBDTEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4CBLCEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.167, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.167, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4CBDTEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.168, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.168, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18CBDT_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.120, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.124, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.122, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN10NullHelperIN2OT18sbix_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18sbix_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN10NullHelperIN2OT18sbix_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4NullIN2OT18sbix_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4NullIN2OT18sbix_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18sbix_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4sbix13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4sbix13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::sbix::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT4sbixEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4sbixEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.169, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.169, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT18sbix_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.124, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.128, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.126, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT17SVG_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT17SVG_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN2OT17SVG_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT17SVG_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN2OT17SVG_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT17SVG_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT3SVG13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT3SVG13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::SVG::accelerator_t", ptr %3, i32 0, i32 0
  invoke void @_ZN13hb_blob_ptr_tIN2OT3SVGEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT3SVGEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t.170, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t.170, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tIPN2OT17SVG_accelerator_tEE11set_relaxedES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t.128, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lazy_loader_t.130, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_ptr_tIP9hb_blob_tE11set_relaxedES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
