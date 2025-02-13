; ModuleID = 'bench/glslang/original/Versions.ll'
source_filename = "bench/glslang/original/Versions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extensionData = type { ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.5", ptr }
%"class.glslang::pool_allocator.5" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::tuple.136" = type { i8 }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.6", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEEixEOS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_ = comdat any

$_ZN7glslang14TParseVersionsD2Ev = comdat any

$_ZN7glslang14TParseVersionsD0Ev = comdat any

$_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb = comdat any

$_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE24_M_get_insert_unique_posERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE24_M_get_insert_unique_posERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [19 x i8] c"GL_EXT_ray_tracing\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GL_NV_ray_tracing_motion_blur\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"GL_EXT_mesh_shader\00", align 1
@__const._ZN7glslang14TParseVersions27initializeExtensionBehaviorEv.exts = private unnamed_addr constant [3 x %struct.extensionData] [%struct.extensionData { ptr @.str, i32 66560 }, %struct.extensionData { ptr @.str.1, i32 66560 }, %struct.extensionData { ptr @.str.2, i32 66560 }], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"GL_OES_texture_3D\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"GL_OES_standard_derivatives\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"GL_EXT_frag_depth\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"GL_OES_EGL_image_external\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"GL_OES_EGL_image_external_essl3\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"GL_EXT_YUV_target\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"GL_EXT_shader_texture_lod\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GL_EXT_shadow_samplers\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"GL_3DL_array_objects\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_420pack\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"GL_ARB_texture_gather\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GL_ARB_gpu_shader5\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"GL_ARB_separate_shader_objects\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"GL_ARB_compute_shader\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"GL_ARB_tessellation_shader\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"GL_ARB_enhanced_layouts\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"GL_ARB_texture_cube_map_array\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"GL_ARB_texture_multisample\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"GL_ARB_shader_texture_lod\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"GL_ARB_explicit_attrib_location\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"GL_ARB_explicit_uniform_location\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"GL_ARB_shader_image_load_store\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"GL_ARB_shader_atomic_counters\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"GL_ARB_shader_atomic_counter_ops\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"GL_ARB_shader_draw_parameters\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"GL_ARB_shader_group_vote\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"GL_ARB_derivative_control\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"GL_ARB_shader_texture_image_samples\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"GL_ARB_viewport_array\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"GL_ARB_gpu_shader_int64\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"GL_ARB_gpu_shader_fp64\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"GL_ARB_shader_ballot\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"GL_ARB_sparse_texture2\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"GL_ARB_sparse_texture_clamp\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"GL_ARB_shader_stencil_export\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"GL_ARB_post_depth_coverage\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"GL_ARB_shader_viewport_layer_array\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"GL_ARB_fragment_shader_interlock\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"GL_ARB_shader_clock\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"GL_ARB_uniform_buffer_object\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"GL_ARB_sample_shading\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"GL_ARB_shader_bit_encoding\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"GL_ARB_shader_image_size\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"GL_ARB_shader_storage_buffer_object\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_packing\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_query_lod\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"GL_ARB_vertex_attrib_64bit\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"GL_ARB_draw_instanced\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"GL_ARB_bindless_texture\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"GL_ARB_fragment_coord_conventions\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"GL_KHR_shader_subgroup_basic\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"GL_KHR_shader_subgroup_vote\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"GL_KHR_shader_subgroup_arithmetic\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"GL_KHR_shader_subgroup_ballot\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"GL_KHR_shader_subgroup_shuffle\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"GL_KHR_shader_subgroup_shuffle_relative\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"GL_KHR_shader_subgroup_rotate\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"GL_KHR_shader_subgroup_clustered\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"GL_KHR_shader_subgroup_quad\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"GL_KHR_memory_scope_semantics\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"GL_EXT_shader_atomic_int64\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"GL_EXT_shader_non_constant_global_initializers\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"GL_EXT_shader_image_load_formatted\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"GL_EXT_post_depth_coverage\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"GL_EXT_control_flow_attributes\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"GL_EXT_nonuniform_qualifier\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"GL_EXT_samplerless_texture_functions\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"GL_EXT_scalar_block_layout\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"GL_EXT_fragment_invocation_density\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"GL_EXT_buffer_reference\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"GL_EXT_buffer_reference2\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"GL_EXT_buffer_reference_uvec2\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"GL_EXT_demote_to_helper_invocation\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"GL_EXT_debug_printf\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"GL_EXT_shader_16bit_storage\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"GL_EXT_shader_8bit_storage\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"GL_EXT_subgroup_uniform_control_flow\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"GL_EXT_maximal_reconvergence\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"GL_EXT_fragment_shader_barycentric\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"GL_EXT_expect_assume\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"GL_EXT_control_flow_attributes2\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"GL_EXT_spec_constant_composites\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"GL_KHR_cooperative_matrix\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"GL_GOOGLE_cpp_style_line_directive\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"GL_GOOGLE_include_directive\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_include\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"GL_AMD_shader_ballot\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"GL_AMD_shader_trinary_minmax\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"GL_AMD_shader_explicit_vertex_parameter\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"GL_AMD_gcn_shader\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"GL_AMD_gpu_shader_half_float\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"GL_AMD_texture_gather_bias_lod\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"GL_AMD_gpu_shader_int16\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"GL_AMD_shader_image_load_store_lod\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"GL_AMD_shader_fragment_mask\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"GL_AMD_gpu_shader_half_float_fetch\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"GL_AMD_shader_early_and_late_fragment_tests\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"GL_INTEL_shader_integer_functions2\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"GL_NV_sample_mask_override_coverage\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"GL_NV_geometry_shader_passthrough\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"GL_NV_viewport_array2\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"GL_NV_stereo_view_rendering\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"GL_NVX_multiview_per_view_attributes\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"GL_NV_shader_atomic_int64\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"GL_NV_conservative_raster_underestimation\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"GL_NV_shader_noperspective_interpolation\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"GL_NV_shader_subgroup_partitioned\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"GL_NV_shading_rate_image\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"GL_NV_ray_tracing\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"GL_NV_fragment_shader_barycentric\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"GL_NV_compute_shader_derivatives\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"GL_NV_shader_texture_footprint\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"GL_NV_mesh_shader\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"GL_NV_cooperative_matrix\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"GL_NV_shader_sm_builtins\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"GL_NV_integer_cooperative_matrix\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"GL_NV_shader_invocation_reorder\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"GL_NV_displacement_micromap\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"GL_NV_shader_atomic_fp16_vector\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"GL_ARM_shader_core_builtins\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"GL_QCOM_image_processing\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"GL_QCOM_image_processing2\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"GL_ANDROID_extension_pack_es31a\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"GL_KHR_blend_equation_advanced\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"GL_OES_sample_variables\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"GL_OES_shader_image_atomic\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"GL_OES_shader_multisample_interpolation\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"GL_OES_texture_storage_multisample_2d_array\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"GL_EXT_geometry_shader\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"GL_EXT_geometry_point_size\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"GL_EXT_gpu_shader5\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"GL_EXT_primitive_bounding_box\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"GL_EXT_shader_io_blocks\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"GL_EXT_tessellation_shader\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"GL_EXT_tessellation_point_size\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"GL_EXT_texture_buffer\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"GL_EXT_texture_cube_map_array\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"GL_EXT_null_initializer\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"GL_OES_geometry_shader\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"GL_OES_geometry_point_size\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"GL_OES_gpu_shader5\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"GL_OES_primitive_bounding_box\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"GL_OES_shader_io_blocks\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"GL_OES_tessellation_shader\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"GL_OES_tessellation_point_size\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"GL_OES_texture_buffer\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"GL_OES_texture_cube_map_array\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"GL_EXT_shader_integer_mix\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"GL_EXT_device_group\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"GL_EXT_multiview\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"GL_EXT_shader_realtime_clock\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"GL_EXT_ray_query\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"GL_EXT_ray_flags_primitive_culling\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"GL_EXT_ray_cull_mask\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"GL_EXT_blend_func_extended\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"GL_EXT_shader_implicit_conversions\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"GL_EXT_fragment_shading_rate\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"GL_EXT_shader_image_int64\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"GL_EXT_terminate_invocation\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"GL_EXT_shared_memory_block\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"GL_EXT_spirv_intrinsics\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"GL_EXT_opacity_micromap\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"GL_EXT_shader_quad_control\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"GL_EXT_ray_tracing_position_fetch\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"GL_EXT_shader_tile_image\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"GL_EXT_texture_shadow_lod\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"GL_EXT_draw_instanced\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"GL_EXT_texture_array\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"GL_OVR_multiview\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"GL_OVR_multiview2\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"GL_EXT_shader_explicit_arithmetic_types\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int8\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int16\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int32\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int64\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float16\00", align 1
@.str.180 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float32\00", align 1
@.str.181 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float64\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"GL_EXT_shader_subgroup_extended_types_int8\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"GL_EXT_shader_subgroup_extended_types_int16\00", align 1
@.str.184 = private unnamed_addr constant [44 x i8] c"GL_EXT_shader_subgroup_extended_types_int64\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_subgroup_extended_types_float16\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"GL_EXT_shader_atomic_float\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"GL_EXT_shader_atomic_float2\00", align 1
@.str.188 = private unnamed_addr constant [1471 x i8] c"#define GL_ES 1\0A#define GL_FRAGMENT_PRECISION_HIGH 1\0A#define GL_OES_texture_3D 1\0A#define GL_OES_standard_derivatives 1\0A#define GL_EXT_frag_depth 1\0A#define GL_OES_EGL_image_external 1\0A#define GL_OES_EGL_image_external_essl3 1\0A#define GL_EXT_YUV_target 1\0A#define GL_EXT_shader_texture_lod 1\0A#define GL_EXT_shadow_samplers 1\0A#define GL_EXT_fragment_shading_rate 1\0A#define GL_ANDROID_extension_pack_es31a 1\0A#define GL_OES_sample_variables 1\0A#define GL_OES_shader_image_atomic 1\0A#define GL_OES_shader_multisample_interpolation 1\0A#define GL_OES_texture_storage_multisample_2d_array 1\0A#define GL_EXT_geometry_shader 1\0A#define GL_EXT_geometry_point_size 1\0A#define GL_EXT_gpu_shader5 1\0A#define GL_EXT_primitive_bounding_box 1\0A#define GL_EXT_shader_io_blocks 1\0A#define GL_EXT_tessellation_shader 1\0A#define GL_EXT_tessellation_point_size 1\0A#define GL_EXT_texture_buffer 1\0A#define GL_EXT_texture_cube_map_array 1\0A#define GL_EXT_shader_implicit_conversions 1\0A#define GL_EXT_shader_integer_mix 1\0A#define GL_EXT_blend_func_extended 1\0A#define GL_OES_geometry_shader 1\0A#define GL_OES_geometry_point_size 1\0A#define GL_OES_gpu_shader5 1\0A#define GL_OES_primitive_bounding_box 1\0A#define GL_OES_shader_io_blocks 1\0A#define GL_OES_tessellation_shader 1\0A#define GL_OES_tessellation_point_size 1\0A#define GL_OES_texture_buffer 1\0A#define GL_OES_texture_cube_map_array 1\0A#define GL_EXT_shader_non_constant_global_initializers 1\0A#define GL_QCOM_image_processing 1\0A#define GL_QCOM_image_processing2 1\0A\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"#define GL_NV_shader_noperspective_interpolation 1\0A\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"#define GL_EXT_null_initializer 1\0A\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"#define GL_EXT_subgroup_uniform_control_flow 1\0A\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"#define GL_EXT_maximal_reconvergence 1\0A\00", align 1
@.str.193 = private unnamed_addr constant [4931 x i8] c"#define GL_ARB_texture_rectangle 1\0A#define GL_ARB_shading_language_420pack 1\0A#define GL_ARB_texture_gather 1\0A#define GL_ARB_gpu_shader5 1\0A#define GL_ARB_separate_shader_objects 1\0A#define GL_ARB_compute_shader 1\0A#define GL_ARB_tessellation_shader 1\0A#define GL_ARB_enhanced_layouts 1\0A#define GL_ARB_texture_cube_map_array 1\0A#define GL_ARB_texture_multisample 1\0A#define GL_ARB_shader_texture_lod 1\0A#define GL_ARB_explicit_attrib_location 1\0A#define GL_ARB_explicit_uniform_location 1\0A#define GL_ARB_shader_image_load_store 1\0A#define GL_ARB_shader_atomic_counters 1\0A#define GL_ARB_shader_draw_parameters 1\0A#define GL_ARB_shader_group_vote 1\0A#define GL_ARB_derivative_control 1\0A#define GL_ARB_shader_texture_image_samples 1\0A#define GL_ARB_viewport_array 1\0A#define GL_ARB_gpu_shader_int64 1\0A#define GL_ARB_gpu_shader_fp64 1\0A#define GL_ARB_shader_ballot 1\0A#define GL_ARB_sparse_texture2 1\0A#define GL_ARB_sparse_texture_clamp 1\0A#define GL_ARB_shader_stencil_export 1\0A#define GL_ARB_sample_shading 1\0A#define GL_ARB_shader_image_size 1\0A#define GL_ARB_shading_language_packing 1\0A#define GL_ARB_post_depth_coverage 1\0A#define GL_ARB_fragment_shader_interlock 1\0A#define GL_ARB_uniform_buffer_object 1\0A#define GL_ARB_shader_bit_encoding 1\0A#define GL_ARB_shader_storage_buffer_object 1\0A#define GL_ARB_texture_query_lod 1\0A#define GL_ARB_vertex_attrib_64bit 1\0A#define GL_ARB_draw_instanced 1\0A#define GL_ARB_fragment_coord_conventions 1\0A#define GL_EXT_shader_non_constant_global_initializers 1\0A#define GL_EXT_shader_image_load_formatted 1\0A#define GL_EXT_post_depth_coverage 1\0A#define GL_EXT_control_flow_attributes 1\0A#define GL_EXT_nonuniform_qualifier 1\0A#define GL_EXT_shader_16bit_storage 1\0A#define GL_EXT_shader_8bit_storage 1\0A#define GL_EXT_samplerless_texture_functions 1\0A#define GL_EXT_scalar_block_layout 1\0A#define GL_EXT_fragment_invocation_density 1\0A#define GL_EXT_buffer_reference 1\0A#define GL_EXT_buffer_reference2 1\0A#define GL_EXT_buffer_reference_uvec2 1\0A#define GL_EXT_demote_to_helper_invocation 1\0A#define GL_EXT_debug_printf 1\0A#define GL_EXT_fragment_shading_rate 1\0A#define GL_EXT_shared_memory_block 1\0A#define GL_EXT_shader_integer_mix 1\0A#define GL_EXT_spec_constant_composites 1\0A#define GL_KHR_shader_subgroup_basic 1\0A#define GL_KHR_shader_subgroup_vote 1\0A#define GL_KHR_shader_subgroup_arithmetic 1\0A#define GL_KHR_shader_subgroup_ballot 1\0A#define GL_KHR_shader_subgroup_shuffle 1\0A#define GL_KHR_shader_subgroup_shuffle_relative 1\0A#define GL_KHR_shader_subgroup_clustered 1\0A#define GL_KHR_shader_subgroup_quad 1\0A#define GL_KHR_cooperative_matrix 1\0A#define GL_EXT_shader_image_int64 1\0A#define GL_EXT_shader_atomic_int64 1\0A#define GL_EXT_shader_realtime_clock 1\0A#define GL_EXT_ray_tracing 1\0A#define GL_EXT_ray_query 1\0A#define GL_EXT_ray_flags_primitive_culling 1\0A#define GL_EXT_ray_cull_mask 1\0A#define GL_EXT_ray_tracing_position_fetch 1\0A#define GL_EXT_spirv_intrinsics 1\0A#define GL_EXT_mesh_shader 1\0A#define GL_AMD_shader_ballot 1\0A#define GL_AMD_shader_trinary_minmax 1\0A#define GL_AMD_shader_explicit_vertex_parameter 1\0A#define GL_AMD_gcn_shader 1\0A#define GL_AMD_gpu_shader_half_float 1\0A#define GL_AMD_texture_gather_bias_lod 1\0A#define GL_AMD_gpu_shader_int16 1\0A#define GL_AMD_shader_image_load_store_lod 1\0A#define GL_AMD_shader_fragment_mask 1\0A#define GL_AMD_gpu_shader_half_float_fetch 1\0A#define GL_INTEL_shader_integer_functions2 1\0A#define GL_NV_sample_mask_override_coverage 1\0A#define GL_NV_geometry_shader_passthrough 1\0A#define GL_NV_viewport_array2 1\0A#define GL_NV_shader_atomic_int64 1\0A#define GL_NV_conservative_raster_underestimation 1\0A#define GL_NV_shader_subgroup_partitioned 1\0A#define GL_NV_shading_rate_image 1\0A#define GL_NV_ray_tracing 1\0A#define GL_NV_ray_tracing_motion_blur 1\0A#define GL_NV_fragment_shader_barycentric 1\0A#define GL_NV_compute_shader_derivatives 1\0A#define GL_NV_shader_texture_footprint 1\0A#define GL_NV_mesh_shader 1\0A#define GL_NV_cooperative_matrix 1\0A#define GL_NV_integer_cooperative_matrix 1\0A#define GL_NV_shader_invocation_reorder 1\0A#define GL_QCOM_image_processing 1\0A#define GL_QCOM_image_processing2 1\0A#define GL_EXT_shader_explicit_arithmetic_types 1\0A#define GL_EXT_shader_explicit_arithmetic_types_int8 1\0A#define GL_EXT_shader_explicit_arithmetic_types_int16 1\0A#define GL_EXT_shader_explicit_arithmetic_types_int32 1\0A#define GL_EXT_shader_explicit_arithmetic_types_int64 1\0A#define GL_EXT_shader_explicit_arithmetic_types_float16 1\0A#define GL_EXT_shader_explicit_arithmetic_types_float32 1\0A#define GL_EXT_shader_explicit_arithmetic_types_float64 1\0A#define GL_EXT_shader_subgroup_extended_types_int8 1\0A#define GL_EXT_shader_subgroup_extended_types_int16 1\0A#define GL_EXT_shader_subgroup_extended_types_int64 1\0A#define GL_EXT_shader_subgroup_extended_types_float16 1\0A#define GL_EXT_shader_atomic_float 1\0A#define GL_EXT_shader_atomic_float2 1\0A#define GL_EXT_fragment_shader_barycentric 1\0A#define GL_EXT_shader_quad_control 1\0A#define GL_EXT_texture_array 1\0A#define GL_EXT_control_flow_attributes2 1\0A\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"#define GL_ARB_bindless_texture 1\0A\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"#define GL_core_profile 1\0A\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"#define GL_compatibility_profile 1\0A\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"#define GL_FRAGMENT_PRECISION_HIGH 1\0A\00", align 1
@.str.198 = private unnamed_addr constant [93 x i8] c"#define GL_EXT_device_group 1\0A#define GL_EXT_multiview 1\0A#define GL_NV_shader_sm_builtins 1\0A\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"#define GL_OVR_multiview 1\0A#define GL_OVR_multiview2 1\0A\00", align 1
@.str.200 = private unnamed_addr constant [125 x i8] c"#define GL_GOOGLE_cpp_style_line_directive 1\0A#define GL_GOOGLE_include_directive 1\0A#define GL_KHR_blend_equation_advanced 1\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"#define GL_EXT_terminate_invocation 1\0A\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"#define VULKAN \00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"#define GL_SPIRV \00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"#define GL_VERTEX_SHADER 1 \0A\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"#define GL_TESSELLATION_CONTROL_SHADER 1 \0A\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"#define GL_TESSELLATION_EVALUATION_SHADER 1 \0A\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"#define GL_GEOMETRY_SHADER 1 \0A\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"#define GL_FRAGMENT_SHADER 1 \0A\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"#define GL_COMPUTE_SHADER 1 \0A\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"#define GL_RAY_GENERATION_SHADER_EXT 1 \0A\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"#define GL_INTERSECTION_SHADER_EXT 1 \0A\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"#define GL_ANY_HIT_SHADER_EXT 1 \0A\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"#define GL_CLOSEST_HIT_SHADER_EXT 1 \0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"#define GL_MISS_SHADER_EXT 1 \0A\00", align 1
@.str.217 = private unnamed_addr constant [35 x i8] c"#define GL_CALLABLE_SHADER_EXT 1 \0A\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"#define GL_TASK_SHADER_NV 1 \0A\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"#define GL_MESH_SHADER_NV 1 \0A\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"tessellation control\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"tessellation evaluation\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"ray-generation\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"any-hit\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"closest-hit\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"unknown stage\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"not supported in this stage:\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"not supported with this profile:\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"extension \00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c" is being used for \00", align 1
@.str.239 = private unnamed_addr constant [57 x i8] c"not supported for this version or the enabled extensions\00", align 1
@.str.240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"feature not yet implemented\00", align 1
@.str.242 = private unnamed_addr constant [45 x i8] c"deprecated, may be removed in future release\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c" deprecated in version \00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"; may be removed in future release\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"%s profile; removed in version %d\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"no longer supported in\00", align 1
@.str.247 = private unnamed_addr constant [61 x i8] c"The following extension must be enabled to use this feature:\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"required extension not requested:\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"Possible extensions include:\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"behavior not supported:\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"#extension\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.257 = private unnamed_addr constant [59 x i8] c"extension 'all' cannot have 'require' or 'enable' behavior\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"extension not supported:\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"extension is only partially supported:\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"#extension GL_NV_mesh_shader\00", align 1
@.str.261 = private unnamed_addr constant [62 x i8] c"GL_EXT_mesh_shader is already turned on, and not allowed with\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"#extension GL_EXT_mesh_shader\00", align 1
@.str.263 = private unnamed_addr constant [61 x i8] c"GL_NV_mesh_shader is already turned on, and not allowed with\00", align 1
@.str.264 = private unnamed_addr constant [47 x i8] c"not allowed when using generating SPIR-V codes\00", align 1
@__const._ZN7glslang14TParseVersions11doubleCheckERKNS_10TSourceLocEPKc.f64_Extensions = private unnamed_addr constant [2 x ptr] [ptr @.str.34, ptr @.str.50], align 16
@.str.265 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__const._ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_.extensions = private unnamed_addr constant [3 x ptr] [ptr @.str.94, ptr @.str.174, ptr @.str.179], align 16
@__const._ZN7glslang14TParseVersions24float16ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [4 x ptr] [ptr @.str.94, ptr @.str.78, ptr @.str.174, ptr @.str.179], align 16
@__const._ZN7glslang14TParseVersions20explicitFloat32CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [2 x ptr] [ptr @.str.174, ptr @.str.180], align 16
@__const._ZN7glslang14TParseVersions20explicitFloat64CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [2 x ptr] [ptr @.str.174, ptr @.str.181], align 16
@__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [2 x ptr] [ptr @.str.174, ptr @.str.175], align 16
@_ZN7glslangL36E_GL_AMD_gpu_shader_half_float_fetchE = internal constant ptr @.str.99, align 8
@__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [3 x ptr] [ptr @.str.96, ptr @.str.174, ptr @.str.176], align 16
@__const._ZN7glslang14TParseVersions22int16ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [4 x ptr] [ptr @.str.96, ptr @.str.78, ptr @.str.174, ptr @.str.176], align 16
@__const._ZN7glslang14TParseVersions21int8ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [3 x ptr] [ptr @.str.79, ptr @.str.174, ptr @.str.175], align 16
@__const._ZN7glslang14TParseVersions18explicitInt32CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [2 x ptr] [ptr @.str.174, ptr @.str.177], align 16
@__const._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb.extensions = private unnamed_addr constant [3 x ptr] [ptr @.str.33, ptr @.str.174, ptr @.str.178], align 16
@.str.266 = private unnamed_addr constant [35 x i8] c"not allowed when generating SPIR-V\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"not allowed when using GLSL for Vulkan\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"only allowed when using GLSL for Vulkan\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"only allowed when generating SPIR-V\00", align 1
@.str.270 = private unnamed_addr constant [50 x i8] c"not supported for current targeted SPIR-V version\00", align 1
@_ZTVN7glslang14TParseVersionsE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN7glslang14TParseVersionsD2Ev, ptr @_ZN7glslang14TParseVersionsD0Ev, ptr @_ZN7glslang14TParseVersions27initializeExtensionBehaviorEv, ptr @_ZN7glslang14TParseVersions15checkDeprecatedERKNS_10TSourceLocEiiPKc, ptr @_ZN7glslang14TParseVersions17requireNotRemovedERKNS_10TSourceLocEiiPKc, ptr @_ZN7glslang14TParseVersions17requireExtensionsERKNS_10TSourceLocEiPKPKcS5_, ptr @_ZN7glslang14TParseVersions19ppRequireExtensionsERKNS_10TSourceLocEiPKPKcS5_, ptr @_ZN7glslang14TParseVersions20getExtensionBehaviorEPKc, ptr @_ZN7glslang14TParseVersions17extensionTurnedOnEPKc, ptr @_ZN7glslang14TParseVersions18extensionsTurnedOnEiPKPKc, ptr @_ZN7glslang14TParseVersions23updateExtensionBehaviorEiPKcS2_, ptr @_ZN7glslang14TParseVersions23updateExtensionBehaviorEPKcNS_18TExtensionBehaviorE, ptr @_ZN7glslang14TParseVersions24checkExtensionsRequestedERKNS_10TSourceLocEiPKPKcS5_, ptr @_ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions17extensionRequiresERKNS_10TSourceLocEPKcS5_, ptr @_ZN7glslang14TParseVersions16fullIntegerCheckERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions13unimplementedERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions11doubleCheckERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions12float16CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions24float16ScalarVectorCheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions17float16ArithmeticEv, ptr @_ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_, ptr @_ZN7glslang14TParseVersions22int16ScalarVectorCheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions15int16ArithmeticEv, ptr @_ZN7glslang14TParseVersions22requireInt16ArithmeticERKNS_10TSourceLocEPKcS5_, ptr @_ZN7glslang14TParseVersions21int8ScalarVectorCheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions14int8ArithmeticEv, ptr @_ZN7glslang14TParseVersions21requireInt8ArithmeticERKNS_10TSourceLocEPKcS5_, ptr @_ZN7glslang14TParseVersions18float16OpaqueCheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions18explicitInt32CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions20explicitFloat32CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions20explicitFloat64CheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions15fcoopmatCheckNVERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions17intcoopmatCheckNVERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions12coopmatCheckERKNS_10TSourceLocEPKcb, ptr @_ZN7glslang14TParseVersions10spvRemovedERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions13vulkanRemovedERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions13requireVulkanERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions10requireSpvERKNS_10TSourceLocEPKc, ptr @_ZN7glslang14TParseVersions10requireSpvERKNS_10TSourceLocEPKcj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.271 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"compatibility\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"unknown profile\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.286 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.287 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN7glslang14TParseVersions11getPreambleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [14 x ptr] [ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219], align 8
@switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1 = private unnamed_addr constant [14 x ptr] [ptr @.str.220, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.221, ptr @.str.222, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.233, ptr @.str.232], align 8
@switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb = private unnamed_addr constant [8 x ptr] [ptr @.str.271, ptr @.str.272, ptr @.str.275, ptr @.str.273, ptr @.str.275, ptr @.str.275, ptr @.str.275, ptr @.str.274], align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions27initializeExtensionBehaviorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %196

196:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %.01140 = phi i64 [ 0, %1 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  %197 = getelementptr inbounds nuw [3 x %struct.extensionData], ptr @__const._ZN7glslang14TParseVersions27initializeExtensionBehaviorEv.exts, i64 0, i64 %.01140
  %198 = load ptr, ptr %197, align 16
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %199, ptr %2, align 8
  store ptr %193, ptr %194, align 8
  %200 = icmp eq ptr %198, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

202:                                              ; preds = %196
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #15
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %205, label %._crit_edge.i.i

205:                                              ; preds = %202
  %206 = icmp slt i64 %203, 0
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

207:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %205
  %208 = add nuw i64 %203, 1
  %209 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %199, i64 noundef %208) #15
  store ptr %209, ptr %194, align 8
  store i64 %203, ptr %193, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %202
  %210 = phi ptr [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %193, %202 ]
  switch i64 %203, label %213 [
    i64 1, label %211
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

211:                                              ; preds = %._crit_edge.i.i
  %212 = load i8, ptr %198, align 1
  store i8 %212, ptr %210, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

213:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %198, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %211, %213
  store i64 %203, ptr %195, align 8
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %203
  store i8 0, ptr %215, align 1
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 66560, ptr %216, align 4
  %217 = load ptr, ptr %194, align 8
  %218 = icmp eq ptr %217, %193
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %219 = load i64, ptr %195, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %221 = add nuw nsw i64 %.01140, 1
  %exitcond.not = icmp eq i64 %221, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7, label %196, !llvm.loop !4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %223, ptr %3, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %224, ptr %225, align 8
  %226 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %223, i64 noundef 18) #15
  store ptr %226, ptr %225, align 8
  store i64 17, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %226, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %227, align 8
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 17
  store i8 0, ptr %229, align 1
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 4, ptr %230, align 4
  %231 = load ptr, ptr %225, align 8
  %232 = icmp eq ptr %231, %224
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7
  %233 = load i64, ptr %227, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %235, ptr %4, align 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %236, ptr %237, align 8
  %238 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %235, i64 noundef 28) #15
  store ptr %238, ptr %237, align 8
  store i64 27, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %238, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 27, ptr %239, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 27
  store i8 0, ptr %241, align 1
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 4, ptr %242, align 4
  %243 = load ptr, ptr %237, align 8
  %244 = icmp eq ptr %243, %236
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10
  %245 = load i64, ptr %239, align 8
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14
  %247 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %247, ptr %5, align 8
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %248, ptr %249, align 8
  %250 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %247, i64 noundef 18) #15
  store ptr %250, ptr %249, align 8
  store i64 17, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %250, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %251, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 17
  store i8 0, ptr %253, align 1
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 4, ptr %254, align 4
  %255 = load ptr, ptr %249, align 8
  %256 = icmp eq ptr %255, %248
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15
  %257 = load i64, ptr %251, align 8
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19
  %259 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %259, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %260, ptr %261, align 8
  %262 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %259, i64 noundef 26) #15
  store ptr %262, ptr %261, align 8
  store i64 25, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %262, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 25, ptr %263, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 25
  store i8 0, ptr %265, align 1
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 4, ptr %266, align 4
  %267 = load ptr, ptr %261, align 8
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20
  %269 = load i64, ptr %263, align 8
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24
  %271 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %271, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %272, ptr %273, align 8
  %274 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %271, i64 noundef 32) #15
  store ptr %274, ptr %273, align 8
  store i64 31, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %274, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 31, ptr %275, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 31
  store i8 0, ptr %277, align 1
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 4, ptr %278, align 4
  %279 = load ptr, ptr %273, align 8
  %280 = icmp eq ptr %279, %272
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25
  %281 = load i64, ptr %275, align 8
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29
  %283 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %283, ptr %8, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %284, ptr %285, align 8
  %286 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %283, i64 noundef 18) #15
  store ptr %286, ptr %285, align 8
  store i64 17, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %286, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 17, ptr %287, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 17
  store i8 0, ptr %289, align 1
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 4, ptr %290, align 4
  %291 = load ptr, ptr %285, align 8
  %292 = icmp eq ptr %291, %284
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30
  %293 = load i64, ptr %287, align 8
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34
  %295 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %295, ptr %9, align 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %296, ptr %297, align 8
  %298 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %295, i64 noundef 26) #15
  store ptr %298, ptr %297, align 8
  store i64 25, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %298, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 25, ptr %299, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 25
  store i8 0, ptr %301, align 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 4, ptr %302, align 4
  %303 = load ptr, ptr %297, align 8
  %304 = icmp eq ptr %303, %296
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35
  %305 = load i64, ptr %299, align 8
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39
  %307 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %307, ptr %10, align 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %308, ptr %309, align 8
  %310 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %307, i64 noundef 23) #15
  store ptr %310, ptr %309, align 8
  store i64 22, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %310, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %311, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 22
  store i8 0, ptr %313, align 1
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 4, ptr %314, align 4
  %315 = load ptr, ptr %309, align 8
  %316 = icmp eq ptr %315, %308
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40
  %317 = load i64, ptr %311, align 8
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44
  %319 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %319, ptr %11, align 8
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %320, ptr %321, align 8
  %322 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %319, i64 noundef 25) #15
  store ptr %322, ptr %321, align 8
  store i64 24, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %322, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 24, ptr %323, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i8 0, ptr %325, align 1
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 4, ptr %326, align 4
  %327 = load ptr, ptr %321, align 8
  %328 = icmp eq ptr %327, %320
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45
  %329 = load i64, ptr %323, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49
  %331 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %331, ptr %12, align 8
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %332, ptr %333, align 8
  %334 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %331, i64 noundef 21) #15
  store ptr %334, ptr %333, align 8
  store i64 20, ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %334, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 20, ptr %335, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store i8 0, ptr %337, align 1
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 4, ptr %338, align 4
  %339 = load ptr, ptr %333, align 8
  %340 = icmp eq ptr %339, %332
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50
  %341 = load i64, ptr %335, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54
  %343 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %343, ptr %13, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %344, ptr %345, align 8
  %346 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %343, i64 noundef 32) #15
  store ptr %346, ptr %345, align 8
  store i64 31, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %346, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 31, ptr %347, align 8
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 31
  store i8 0, ptr %349, align 1
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 4, ptr %350, align 4
  %351 = load ptr, ptr %345, align 8
  %352 = icmp eq ptr %351, %344
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55
  %353 = load i64, ptr %347, align 8
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59
  %355 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %355, ptr %14, align 8
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %356, ptr %357, align 8
  %358 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %355, i64 noundef 22) #15
  store ptr %358, ptr %357, align 8
  store i64 21, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %358, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 21, ptr %359, align 8
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 21
  store i8 0, ptr %361, align 1
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 4, ptr %362, align 4
  %363 = load ptr, ptr %357, align 8
  %364 = icmp eq ptr %363, %356
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60
  %365 = load i64, ptr %359, align 8
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64
  %367 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %367, ptr %15, align 8
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %368, ptr %369, align 8
  %370 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %367, i64 noundef 19) #15
  store ptr %370, ptr %369, align 8
  store i64 18, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %370, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %371, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 18
  store i8 0, ptr %373, align 1
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 5, ptr %374, align 4
  %375 = load ptr, ptr %369, align 8
  %376 = icmp eq ptr %375, %368
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65
  %377 = load i64, ptr %371, align 8
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69
  %379 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %379, ptr %16, align 8
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %380, ptr %381, align 8
  %382 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %379, i64 noundef 31) #15
  store ptr %382, ptr %381, align 8
  store i64 30, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %382, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 30, ptr %383, align 8
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 30
  store i8 0, ptr %385, align 1
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 4, ptr %386, align 4
  %387 = load ptr, ptr %381, align 8
  %388 = icmp eq ptr %387, %380
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70
  %389 = load i64, ptr %383, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74
  %391 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %391, ptr %17, align 8
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %392, ptr %393, align 8
  %394 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %391, i64 noundef 22) #15
  store ptr %394, ptr %393, align 8
  store i64 21, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %394, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 21, ptr %395, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 21
  store i8 0, ptr %397, align 1
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 4, ptr %398, align 4
  %399 = load ptr, ptr %393, align 8
  %400 = icmp eq ptr %399, %392
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75
  %401 = load i64, ptr %395, align 8
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79
  %403 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %403, ptr %18, align 8
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %404, ptr %405, align 8
  %406 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %403, i64 noundef 27) #15
  store ptr %406, ptr %405, align 8
  store i64 26, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %406, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 26, ptr %407, align 8
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 26
  store i8 0, ptr %409, align 1
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 4, ptr %410, align 4
  %411 = load ptr, ptr %405, align 8
  %412 = icmp eq ptr %411, %404
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80
  %413 = load i64, ptr %407, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84
  %415 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %415, ptr %19, align 8
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %416, ptr %417, align 8
  %418 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %415, i64 noundef 24) #15
  store ptr %418, ptr %417, align 8
  store i64 23, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %418, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 23, ptr %419, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 23
  store i8 0, ptr %421, align 1
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 4, ptr %422, align 4
  %423 = load ptr, ptr %417, align 8
  %424 = icmp eq ptr %423, %416
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85
  %425 = load i64, ptr %419, align 8
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89
  %427 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %427, ptr %20, align 8
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %428, ptr %429, align 8
  %430 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %427, i64 noundef 30) #15
  store ptr %430, ptr %429, align 8
  store i64 29, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %430, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 29, ptr %431, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 29
  store i8 0, ptr %433, align 1
  %434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 4, ptr %434, align 4
  %435 = load ptr, ptr %429, align 8
  %436 = icmp eq ptr %435, %428
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90
  %437 = load i64, ptr %431, align 8
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94
  %439 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %439, ptr %21, align 8
  %441 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %440, ptr %441, align 8
  %442 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %439, i64 noundef 27) #15
  store ptr %442, ptr %441, align 8
  store i64 26, ptr %440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %442, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 26, ptr %443, align 8
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 26
  store i8 0, ptr %445, align 1
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 4, ptr %446, align 4
  %447 = load ptr, ptr %441, align 8
  %448 = icmp eq ptr %447, %440
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95
  %449 = load i64, ptr %443, align 8
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99
  %451 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %451, ptr %22, align 8
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %452, ptr %453, align 8
  %454 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %451, i64 noundef 26) #15
  store ptr %454, ptr %453, align 8
  store i64 25, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %454, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 25, ptr %455, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 25
  store i8 0, ptr %457, align 1
  %458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 4, ptr %458, align 4
  %459 = load ptr, ptr %453, align 8
  %460 = icmp eq ptr %459, %452
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100
  %461 = load i64, ptr %455, align 8
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104
  %463 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %463, ptr %23, align 8
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %464, ptr %465, align 8
  %466 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %463, i64 noundef 32) #15
  store ptr %466, ptr %465, align 8
  store i64 31, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %466, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 31, ptr %467, align 8
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 31
  store i8 0, ptr %469, align 1
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 4, ptr %470, align 4
  %471 = load ptr, ptr %465, align 8
  %472 = icmp eq ptr %471, %464
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105
  %473 = load i64, ptr %467, align 8
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109
  %475 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %475, ptr %24, align 8
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %476, ptr %477, align 8
  %478 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %475, i64 noundef 33) #15
  store ptr %478, ptr %477, align 8
  store i64 32, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %478, ptr noundef nonnull align 1 dereferenceable(32) @.str.24, i64 32, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 32, ptr %479, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store i8 0, ptr %481, align 1
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 4, ptr %482, align 4
  %483 = load ptr, ptr %477, align 8
  %484 = icmp eq ptr %483, %476
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110
  %485 = load i64, ptr %479, align 8
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114
  %487 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %487, ptr %25, align 8
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %488, ptr %489, align 8
  %490 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %487, i64 noundef 31) #15
  store ptr %490, ptr %489, align 8
  store i64 30, ptr %488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %490, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, i64 30, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 30, ptr %491, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 30
  store i8 0, ptr %493, align 1
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %25)
  store i32 4, ptr %494, align 4
  %495 = load ptr, ptr %489, align 8
  %496 = icmp eq ptr %495, %488
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115
  %497 = load i64, ptr %491, align 8
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119
  %499 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %499, ptr %26, align 8
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %500, ptr %501, align 8
  %502 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %499, i64 noundef 30) #15
  store ptr %502, ptr %501, align 8
  store i64 29, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %502, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 29, ptr %503, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 29
  store i8 0, ptr %505, align 1
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 4, ptr %506, align 4
  %507 = load ptr, ptr %501, align 8
  %508 = icmp eq ptr %507, %500
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120
  %509 = load i64, ptr %503, align 8
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124
  %511 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %511, ptr %27, align 8
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %512, ptr %513, align 8
  %514 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %511, i64 noundef 33) #15
  store ptr %514, ptr %513, align 8
  store i64 32, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %514, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 32, ptr %515, align 8
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  store i8 0, ptr %517, align 1
  %518 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %27)
  store i32 4, ptr %518, align 4
  %519 = load ptr, ptr %513, align 8
  %520 = icmp eq ptr %519, %512
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125
  %521 = load i64, ptr %515, align 8
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129
  %523 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %523, ptr %28, align 8
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %524, ptr %525, align 8
  %526 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %523, i64 noundef 30) #15
  store ptr %526, ptr %525, align 8
  store i64 29, ptr %524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %526, ptr noundef nonnull align 1 dereferenceable(29) @.str.28, i64 29, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 29, ptr %527, align 8
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 29
  store i8 0, ptr %529, align 1
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 4, ptr %530, align 4
  %531 = load ptr, ptr %525, align 8
  %532 = icmp eq ptr %531, %524
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130
  %533 = load i64, ptr %527, align 8
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134
  %535 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %535, ptr %29, align 8
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %536, ptr %537, align 8
  %538 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %535, i64 noundef 25) #15
  store ptr %538, ptr %537, align 8
  store i64 24, ptr %536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %538, ptr noundef nonnull align 1 dereferenceable(24) @.str.29, i64 24, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 24, ptr %539, align 8
  %540 = load ptr, ptr %537, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store i8 0, ptr %541, align 1
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %29)
  store i32 4, ptr %542, align 4
  %543 = load ptr, ptr %537, align 8
  %544 = icmp eq ptr %543, %536
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135
  %545 = load i64, ptr %539, align 8
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139
  %547 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %547, ptr %30, align 8
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %548, ptr %549, align 8
  %550 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %547, i64 noundef 26) #15
  store ptr %550, ptr %549, align 8
  store i64 25, ptr %548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %550, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 25, ptr %551, align 8
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 25
  store i8 0, ptr %553, align 1
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i32 4, ptr %554, align 4
  %555 = load ptr, ptr %549, align 8
  %556 = icmp eq ptr %555, %548
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140
  %557 = load i64, ptr %551, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144
  %559 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %560 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %559, ptr %31, align 8
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %560, ptr %561, align 8
  %562 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %559, i64 noundef 36) #15
  store ptr %562, ptr %561, align 8
  store i64 35, ptr %560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %562, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, i64 35, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 35, ptr %563, align 8
  %564 = load ptr, ptr %561, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 35
  store i8 0, ptr %565, align 1
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 4, ptr %566, align 4
  %567 = load ptr, ptr %561, align 8
  %568 = icmp eq ptr %567, %560
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145
  %569 = load i64, ptr %563, align 8
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149
  %571 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %571, ptr %32, align 8
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %572, ptr %573, align 8
  %574 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %571, i64 noundef 22) #15
  store ptr %574, ptr %573, align 8
  store i64 21, ptr %572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %574, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 21, ptr %575, align 8
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 21
  store i8 0, ptr %577, align 1
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store i32 4, ptr %578, align 4
  %579 = load ptr, ptr %573, align 8
  %580 = icmp eq ptr %579, %572
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150
  %581 = load i64, ptr %575, align 8
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154
  %583 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %583, ptr %33, align 8
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %584, ptr %585, align 8
  %586 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %583, i64 noundef 24) #15
  store ptr %586, ptr %585, align 8
  store i64 23, ptr %584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %586, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 23, ptr %587, align 8
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 23
  store i8 0, ptr %589, align 1
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 4, ptr %590, align 4
  %591 = load ptr, ptr %585, align 8
  %592 = icmp eq ptr %591, %584
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155
  %593 = load i64, ptr %587, align 8
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159
  %595 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %595, ptr %34, align 8
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %596, ptr %597, align 8
  %598 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %595, i64 noundef 23) #15
  store ptr %598, ptr %597, align 8
  store i64 22, ptr %596, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %598, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, i64 22, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 22, ptr %599, align 8
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 22
  store i8 0, ptr %601, align 1
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %34)
  store i32 4, ptr %602, align 4
  %603 = load ptr, ptr %597, align 8
  %604 = icmp eq ptr %603, %596
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160
  %605 = load i64, ptr %599, align 8
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164
  %607 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %608 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %607, ptr %35, align 8
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %608, ptr %609, align 8
  %610 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %607, i64 noundef 21) #15
  store ptr %610, ptr %609, align 8
  store i64 20, ptr %608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %610, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 20, ptr %611, align 8
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  store i8 0, ptr %613, align 1
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 4, ptr %614, align 4
  %615 = load ptr, ptr %609, align 8
  %616 = icmp eq ptr %615, %608
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165
  %617 = load i64, ptr %611, align 8
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169
  %619 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %620 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %619, ptr %36, align 8
  %621 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %620, ptr %621, align 8
  %622 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %619, i64 noundef 23) #15
  store ptr %622, ptr %621, align 8
  store i64 22, ptr %620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %622, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 22, ptr %623, align 8
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 22
  store i8 0, ptr %625, align 1
  %626 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %36)
  store i32 4, ptr %626, align 4
  %627 = load ptr, ptr %621, align 8
  %628 = icmp eq ptr %627, %620
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170
  %629 = load i64, ptr %623, align 8
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174
  %631 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %631, ptr %37, align 8
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %632, ptr %633, align 8
  %634 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %631, i64 noundef 28) #15
  store ptr %634, ptr %633, align 8
  store i64 27, ptr %632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %634, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, i64 27, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 27, ptr %635, align 8
  %636 = load ptr, ptr %633, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 27
  store i8 0, ptr %637, align 1
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i32 4, ptr %638, align 4
  %639 = load ptr, ptr %633, align 8
  %640 = icmp eq ptr %639, %632
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175
  %641 = load i64, ptr %635, align 8
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179
  %643 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %643, ptr %38, align 8
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %644, ptr %645, align 8
  %646 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %643, i64 noundef 29) #15
  store ptr %646, ptr %645, align 8
  store i64 28, ptr %644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %646, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, i64 28, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 28, ptr %647, align 8
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 28
  store i8 0, ptr %649, align 1
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %38)
  store i32 4, ptr %650, align 4
  %651 = load ptr, ptr %645, align 8
  %652 = icmp eq ptr %651, %644
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180
  %653 = load i64, ptr %647, align 8
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184
  %655 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %655, ptr %39, align 8
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %656, ptr %657, align 8
  %658 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %655, i64 noundef 27) #15
  store ptr %658, ptr %657, align 8
  store i64 26, ptr %656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %658, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 26, ptr %659, align 8
  %660 = load ptr, ptr %657, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 26
  store i8 0, ptr %661, align 1
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %39)
  store i32 4, ptr %662, align 4
  %663 = load ptr, ptr %657, align 8
  %664 = icmp eq ptr %663, %656
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185
  %665 = load i64, ptr %659, align 8
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189
  %667 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %668 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %667, ptr %40, align 8
  %669 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %668, ptr %669, align 8
  %670 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %667, i64 noundef 35) #15
  store ptr %670, ptr %669, align 8
  store i64 34, ptr %668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %670, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 34, ptr %671, align 8
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 34
  store i8 0, ptr %673, align 1
  %674 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store i32 4, ptr %674, align 4
  %675 = load ptr, ptr %669, align 8
  %676 = icmp eq ptr %675, %668
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190
  %677 = load i64, ptr %671, align 8
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194
  %679 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %680 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %679, ptr %41, align 8
  %681 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %680, ptr %681, align 8
  %682 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %679, i64 noundef 33) #15
  store ptr %682, ptr %681, align 8
  store i64 32, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %682, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 32, ptr %683, align 8
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  store i8 0, ptr %685, align 1
  %686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %41)
  store i32 4, ptr %686, align 4
  %687 = load ptr, ptr %681, align 8
  %688 = icmp eq ptr %687, %680
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195
  %689 = load i64, ptr %683, align 8
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199
  %691 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %692 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %691, ptr %42, align 8
  %693 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %692, ptr %693, align 8
  %694 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %691, i64 noundef 20) #15
  store ptr %694, ptr %693, align 8
  store i64 19, ptr %692, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %694, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 19, ptr %695, align 8
  %696 = load ptr, ptr %693, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 19
  store i8 0, ptr %697, align 1
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %42)
  store i32 4, ptr %698, align 4
  %699 = load ptr, ptr %693, align 8
  %700 = icmp eq ptr %699, %692
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200
  %701 = load i64, ptr %695, align 8
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204
  %703 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %704 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %703, ptr %43, align 8
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %704, ptr %705, align 8
  %706 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %703, i64 noundef 29) #15
  store ptr %706, ptr %705, align 8
  store i64 28, ptr %704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %706, ptr noundef nonnull align 1 dereferenceable(28) @.str.43, i64 28, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 28, ptr %707, align 8
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 28
  store i8 0, ptr %709, align 1
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 4, ptr %710, align 4
  %711 = load ptr, ptr %705, align 8
  %712 = icmp eq ptr %711, %704
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205
  %713 = load i64, ptr %707, align 8
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209
  %715 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %716 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %715, ptr %44, align 8
  %717 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %716, ptr %717, align 8
  %718 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %715, i64 noundef 22) #15
  store ptr %718, ptr %717, align 8
  store i64 21, ptr %716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %718, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 21, ptr %719, align 8
  %720 = load ptr, ptr %717, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 21
  store i8 0, ptr %721, align 1
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %44)
  store i32 4, ptr %722, align 4
  %723 = load ptr, ptr %717, align 8
  %724 = icmp eq ptr %723, %716
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210
  %725 = load i64, ptr %719, align 8
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214
  %727 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %728 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %727, ptr %45, align 8
  %729 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %728, ptr %729, align 8
  %730 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %727, i64 noundef 27) #15
  store ptr %730, ptr %729, align 8
  store i64 26, ptr %728, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %730, ptr noundef nonnull align 1 dereferenceable(26) @.str.45, i64 26, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 26, ptr %731, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 26
  store i8 0, ptr %733, align 1
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i32 4, ptr %734, align 4
  %735 = load ptr, ptr %729, align 8
  %736 = icmp eq ptr %735, %728
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215
  %737 = load i64, ptr %731, align 8
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219
  %739 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %740 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %739, ptr %46, align 8
  %741 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %740, ptr %741, align 8
  %742 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %739, i64 noundef 25) #15
  store ptr %742, ptr %741, align 8
  store i64 24, ptr %740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %742, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %743 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 24, ptr %743, align 8
  %744 = load ptr, ptr %741, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store i8 0, ptr %745, align 1
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %46)
  store i32 4, ptr %746, align 4
  %747 = load ptr, ptr %741, align 8
  %748 = icmp eq ptr %747, %740
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220
  %749 = load i64, ptr %743, align 8
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224
  %751 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %752 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %751, ptr %47, align 8
  %753 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %752, ptr %753, align 8
  %754 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %751, i64 noundef 36) #15
  store ptr %754, ptr %753, align 8
  store i64 35, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %754, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 35, ptr %755, align 8
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 35
  store i8 0, ptr %757, align 1
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %47)
  store i32 4, ptr %758, align 4
  %759 = load ptr, ptr %753, align 8
  %760 = icmp eq ptr %759, %752
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225
  %761 = load i64, ptr %755, align 8
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229
  %763 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %764 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %763, ptr %48, align 8
  %765 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %764, ptr %765, align 8
  %766 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %763, i64 noundef 32) #15
  store ptr %766, ptr %765, align 8
  store i64 31, ptr %764, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %766, ptr noundef nonnull align 1 dereferenceable(31) @.str.48, i64 31, i1 false)
  %767 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 31, ptr %767, align 8
  %768 = load ptr, ptr %765, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 31
  store i8 0, ptr %769, align 1
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i32 4, ptr %770, align 4
  %771 = load ptr, ptr %765, align 8
  %772 = icmp eq ptr %771, %764
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230
  %773 = load i64, ptr %767, align 8
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234
  %775 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %776 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %775, ptr %49, align 8
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %776, ptr %777, align 8
  %778 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %775, i64 noundef 25) #15
  store ptr %778, ptr %777, align 8
  store i64 24, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %778, ptr noundef nonnull align 1 dereferenceable(24) @.str.49, i64 24, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 24, ptr %779, align 8
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store i8 0, ptr %781, align 1
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %49)
  store i32 4, ptr %782, align 4
  %783 = load ptr, ptr %777, align 8
  %784 = icmp eq ptr %783, %776
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235
  %785 = load i64, ptr %779, align 8
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239
  %787 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %788 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %787, ptr %50, align 8
  %789 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %788, ptr %789, align 8
  %790 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %787, i64 noundef 27) #15
  store ptr %790, ptr %789, align 8
  store i64 26, ptr %788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %790, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 26, ptr %791, align 8
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 26
  store i8 0, ptr %793, align 1
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %50)
  store i32 4, ptr %794, align 4
  %795 = load ptr, ptr %789, align 8
  %796 = icmp eq ptr %795, %788
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240
  %797 = load i64, ptr %791, align 8
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244
  %799 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %800 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %799, ptr %51, align 8
  %801 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %800, ptr %801, align 8
  %802 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %799, i64 noundef 22) #15
  store ptr %802, ptr %801, align 8
  store i64 21, ptr %800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %802, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 21, ptr %803, align 8
  %804 = load ptr, ptr %801, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 21
  store i8 0, ptr %805, align 1
  %806 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %51)
  store i32 4, ptr %806, align 4
  %807 = load ptr, ptr %801, align 8
  %808 = icmp eq ptr %807, %800
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245
  %809 = load i64, ptr %803, align 8
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249
  %811 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %812 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %811, ptr %52, align 8
  %813 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %812, ptr %813, align 8
  %814 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %811, i64 noundef 24) #15
  store ptr %814, ptr %813, align 8
  store i64 23, ptr %812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %814, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 23, ptr %815, align 8
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 23
  store i8 0, ptr %817, align 1
  %818 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 4, ptr %818, align 4
  %819 = load ptr, ptr %813, align 8
  %820 = icmp eq ptr %819, %812
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250
  %821 = load i64, ptr %815, align 8
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254
  %823 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %824 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %823, ptr %53, align 8
  %825 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %824, ptr %825, align 8
  %826 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %823, i64 noundef 34) #15
  store ptr %826, ptr %825, align 8
  store i64 33, ptr %824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %826, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, i64 33, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 33, ptr %827, align 8
  %828 = load ptr, ptr %825, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 33
  store i8 0, ptr %829, align 1
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store i32 4, ptr %830, align 4
  %831 = load ptr, ptr %825, align 8
  %832 = icmp eq ptr %831, %824
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255
  %833 = load i64, ptr %827, align 8
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259
  %835 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %836 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %835, ptr %54, align 8
  %837 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %836, ptr %837, align 8
  %838 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %835, i64 noundef 29) #15
  store ptr %838, ptr %837, align 8
  store i64 28, ptr %836, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %838, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %839 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 28, ptr %839, align 8
  %840 = load ptr, ptr %837, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 28
  store i8 0, ptr %841, align 1
  %842 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i32 4, ptr %842, align 4
  %843 = load ptr, ptr %837, align 8
  %844 = icmp eq ptr %843, %836
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260
  %845 = load i64, ptr %839, align 8
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264
  %847 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %848 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %847, ptr %55, align 8
  %849 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %848, ptr %849, align 8
  %850 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %847, i64 noundef 28) #15
  store ptr %850, ptr %849, align 8
  store i64 27, ptr %848, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %850, ptr noundef nonnull align 1 dereferenceable(27) @.str.55, i64 27, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 27, ptr %851, align 8
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 27
  store i8 0, ptr %853, align 1
  %854 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %55)
  store i32 4, ptr %854, align 4
  %855 = load ptr, ptr %849, align 8
  %856 = icmp eq ptr %855, %848
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265
  %857 = load i64, ptr %851, align 8
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269
  %859 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %860 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %859, ptr %56, align 8
  %861 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %860, ptr %861, align 8
  %862 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %859, i64 noundef 34) #15
  store ptr %862, ptr %861, align 8
  store i64 33, ptr %860, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %862, ptr noundef nonnull align 1 dereferenceable(33) @.str.56, i64 33, i1 false)
  %863 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 33, ptr %863, align 8
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 33
  store i8 0, ptr %865, align 1
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %56)
  store i32 4, ptr %866, align 4
  %867 = load ptr, ptr %861, align 8
  %868 = icmp eq ptr %867, %860
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270
  %869 = load i64, ptr %863, align 8
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274
  %871 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %872 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %871, ptr %57, align 8
  %873 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %872, ptr %873, align 8
  %874 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %871, i64 noundef 30) #15
  store ptr %874, ptr %873, align 8
  store i64 29, ptr %872, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %874, ptr noundef nonnull align 1 dereferenceable(29) @.str.57, i64 29, i1 false)
  %875 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 29, ptr %875, align 8
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 29
  store i8 0, ptr %877, align 1
  %878 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store i32 4, ptr %878, align 4
  %879 = load ptr, ptr %873, align 8
  %880 = icmp eq ptr %879, %872
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275
  %881 = load i64, ptr %875, align 8
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279
  %883 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %884 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %883, ptr %58, align 8
  %885 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %884, ptr %885, align 8
  %886 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %883, i64 noundef 31) #15
  store ptr %886, ptr %885, align 8
  store i64 30, ptr %884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %886, ptr noundef nonnull align 1 dereferenceable(30) @.str.58, i64 30, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 30, ptr %887, align 8
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 30
  store i8 0, ptr %889, align 1
  %890 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %58)
  store i32 4, ptr %890, align 4
  %891 = load ptr, ptr %885, align 8
  %892 = icmp eq ptr %891, %884
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280
  %893 = load i64, ptr %887, align 8
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284
  %895 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %896 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %895, ptr %59, align 8
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %896, ptr %897, align 8
  %898 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %895, i64 noundef 40) #15
  store ptr %898, ptr %897, align 8
  store i64 39, ptr %896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %898, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 39, ptr %899, align 8
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 39
  store i8 0, ptr %901, align 1
  %902 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i32 4, ptr %902, align 4
  %903 = load ptr, ptr %897, align 8
  %904 = icmp eq ptr %903, %896
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285
  %905 = load i64, ptr %899, align 8
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289
  %907 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %908 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %907, ptr %60, align 8
  %909 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %908, ptr %909, align 8
  %910 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %907, i64 noundef 30) #15
  store ptr %910, ptr %909, align 8
  store i64 29, ptr %908, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %910, ptr noundef nonnull align 1 dereferenceable(29) @.str.60, i64 29, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 29, ptr %911, align 8
  %912 = load ptr, ptr %909, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 29
  store i8 0, ptr %913, align 1
  %914 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 4, ptr %914, align 4
  %915 = load ptr, ptr %909, align 8
  %916 = icmp eq ptr %915, %908
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290
  %917 = load i64, ptr %911, align 8
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294
  %919 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %920 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %919, ptr %61, align 8
  %921 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %920, ptr %921, align 8
  %922 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %919, i64 noundef 33) #15
  store ptr %922, ptr %921, align 8
  store i64 32, ptr %920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %922, ptr noundef nonnull align 1 dereferenceable(32) @.str.61, i64 32, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 32, ptr %923, align 8
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  store i8 0, ptr %925, align 1
  %926 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i32 4, ptr %926, align 4
  %927 = load ptr, ptr %921, align 8
  %928 = icmp eq ptr %927, %920
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295
  %929 = load i64, ptr %923, align 8
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299
  %931 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %932 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %931, ptr %62, align 8
  %933 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %932, ptr %933, align 8
  %934 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %931, i64 noundef 28) #15
  store ptr %934, ptr %933, align 8
  store i64 27, ptr %932, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %934, ptr noundef nonnull align 1 dereferenceable(27) @.str.62, i64 27, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 27, ptr %935, align 8
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 27
  store i8 0, ptr %937, align 1
  %938 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %62)
  store i32 4, ptr %938, align 4
  %939 = load ptr, ptr %933, align 8
  %940 = icmp eq ptr %939, %932
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300
  %941 = load i64, ptr %935, align 8
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304
  %943 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %944 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %943, ptr %63, align 8
  %945 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %944, ptr %945, align 8
  %946 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %943, i64 noundef 30) #15
  store ptr %946, ptr %945, align 8
  store i64 29, ptr %944, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %946, ptr noundef nonnull align 1 dereferenceable(29) @.str.63, i64 29, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 29, ptr %947, align 8
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 29
  store i8 0, ptr %949, align 1
  %950 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %63)
  store i32 4, ptr %950, align 4
  %951 = load ptr, ptr %945, align 8
  %952 = icmp eq ptr %951, %944
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305
  %953 = load i64, ptr %947, align 8
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309
  %955 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %956 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %955, ptr %64, align 8
  %957 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %956, ptr %957, align 8
  %958 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %955, i64 noundef 27) #15
  store ptr %958, ptr %957, align 8
  store i64 26, ptr %956, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %958, ptr noundef nonnull align 1 dereferenceable(26) @.str.64, i64 26, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 26, ptr %959, align 8
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 26
  store i8 0, ptr %961, align 1
  %962 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %64)
  store i32 4, ptr %962, align 4
  %963 = load ptr, ptr %957, align 8
  %964 = icmp eq ptr %963, %956
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310
  %965 = load i64, ptr %959, align 8
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314
  %967 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %968 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %967, ptr %65, align 8
  %969 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %968, ptr %969, align 8
  %970 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %967, i64 noundef 47) #15
  store ptr %970, ptr %969, align 8
  store i64 46, ptr %968, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %970, ptr noundef nonnull align 1 dereferenceable(46) @.str.65, i64 46, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 46, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 46
  store i8 0, ptr %972, align 1
  %973 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %65)
  store i32 4, ptr %973, align 4
  %974 = load ptr, ptr %969, align 8
  %975 = icmp eq ptr %974, %968
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315
  %976 = load i64, ptr %971, align 8
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319
  %978 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %979 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %978, ptr %66, align 8
  %980 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %979, ptr %980, align 8
  %981 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %978, i64 noundef 35) #15
  store ptr %981, ptr %980, align 8
  store i64 34, ptr %979, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %981, ptr noundef nonnull align 1 dereferenceable(34) @.str.66, i64 34, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 34, ptr %982, align 8
  %983 = load ptr, ptr %980, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 34
  store i8 0, ptr %984, align 1
  %985 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i32 4, ptr %985, align 4
  %986 = load ptr, ptr %980, align 8
  %987 = icmp eq ptr %986, %979
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320
  %988 = load i64, ptr %982, align 8
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324
  %990 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %991 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %990, ptr %67, align 8
  %992 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %991, ptr %992, align 8
  %993 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %990, i64 noundef 27) #15
  store ptr %993, ptr %992, align 8
  store i64 26, ptr %991, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %993, ptr noundef nonnull align 1 dereferenceable(26) @.str.67, i64 26, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 26, ptr %994, align 8
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 26
  store i8 0, ptr %996, align 1
  %997 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 4, ptr %997, align 4
  %998 = load ptr, ptr %992, align 8
  %999 = icmp eq ptr %998, %991
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325
  %1000 = load i64, ptr %994, align 8
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329
  %1002 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1003 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %1002, ptr %68, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1003, ptr %1004, align 8
  %1005 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1002, i64 noundef 31) #15
  store ptr %1005, ptr %1004, align 8
  store i64 30, ptr %1003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1005, ptr noundef nonnull align 1 dereferenceable(30) @.str.68, i64 30, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 30, ptr %1006, align 8
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 30
  store i8 0, ptr %1008, align 1
  %1009 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %68)
  store i32 4, ptr %1009, align 4
  %1010 = load ptr, ptr %1004, align 8
  %1011 = icmp eq ptr %1010, %1003
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330
  %1012 = load i64, ptr %1006, align 8
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334
  %1014 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1015 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %1014, ptr %69, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1015, ptr %1016, align 8
  %1017 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1014, i64 noundef 28) #15
  store ptr %1017, ptr %1016, align 8
  store i64 27, ptr %1015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1017, ptr noundef nonnull align 1 dereferenceable(27) @.str.69, i64 27, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 27, ptr %1018, align 8
  %1019 = load ptr, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 27
  store i8 0, ptr %1020, align 1
  %1021 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 4, ptr %1021, align 4
  %1022 = load ptr, ptr %1016, align 8
  %1023 = icmp eq ptr %1022, %1015
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335
  %1024 = load i64, ptr %1018, align 8
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339
  %1026 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1027 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %1026, ptr %70, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1027, ptr %1028, align 8
  %1029 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1026, i64 noundef 37) #15
  store ptr %1029, ptr %1028, align 8
  store i64 36, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1029, ptr noundef nonnull align 1 dereferenceable(36) @.str.70, i64 36, i1 false)
  %1030 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 36, ptr %1030, align 8
  %1031 = load ptr, ptr %1028, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 36
  store i8 0, ptr %1032, align 1
  %1033 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %70)
  store i32 4, ptr %1033, align 4
  %1034 = load ptr, ptr %1028, align 8
  %1035 = icmp eq ptr %1034, %1027
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340
  %1036 = load i64, ptr %1030, align 8
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344
  %1038 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1039 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1038, ptr %71, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1039, ptr %1040, align 8
  %1041 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1038, i64 noundef 27) #15
  store ptr %1041, ptr %1040, align 8
  store i64 26, ptr %1039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1041, ptr noundef nonnull align 1 dereferenceable(26) @.str.71, i64 26, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 26, ptr %1042, align 8
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 26
  store i8 0, ptr %1044, align 1
  %1045 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %71)
  store i32 4, ptr %1045, align 4
  %1046 = load ptr, ptr %1040, align 8
  %1047 = icmp eq ptr %1046, %1039
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345
  %1048 = load i64, ptr %1042, align 8
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349
  %1050 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1051 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1050, ptr %72, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1051, ptr %1052, align 8
  %1053 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1050, i64 noundef 35) #15
  store ptr %1053, ptr %1052, align 8
  store i64 34, ptr %1051, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1053, ptr noundef nonnull align 1 dereferenceable(34) @.str.72, i64 34, i1 false)
  %1054 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 34, ptr %1054, align 8
  %1055 = load ptr, ptr %1052, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 34
  store i8 0, ptr %1056, align 1
  %1057 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %72)
  store i32 4, ptr %1057, align 4
  %1058 = load ptr, ptr %1052, align 8
  %1059 = icmp eq ptr %1058, %1051
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350
  %1060 = load i64, ptr %1054, align 8
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354
  %1062 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1063 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %1062, ptr %73, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1063, ptr %1064, align 8
  %1065 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1062, i64 noundef 24) #15
  store ptr %1065, ptr %1064, align 8
  store i64 23, ptr %1063, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1065, ptr noundef nonnull align 1 dereferenceable(23) @.str.73, i64 23, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 23, ptr %1066, align 8
  %1067 = load ptr, ptr %1064, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 23
  store i8 0, ptr %1068, align 1
  %1069 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %73)
  store i32 4, ptr %1069, align 4
  %1070 = load ptr, ptr %1064, align 8
  %1071 = icmp eq ptr %1070, %1063
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355
  %1072 = load i64, ptr %1066, align 8
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359
  %1074 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1075 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %1074, ptr %74, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1075, ptr %1076, align 8
  %1077 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1074, i64 noundef 25) #15
  store ptr %1077, ptr %1076, align 8
  store i64 24, ptr %1075, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1077, ptr noundef nonnull align 1 dereferenceable(24) @.str.74, i64 24, i1 false)
  %1078 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 24, ptr %1078, align 8
  %1079 = load ptr, ptr %1076, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store i8 0, ptr %1080, align 1
  %1081 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %74)
  store i32 4, ptr %1081, align 4
  %1082 = load ptr, ptr %1076, align 8
  %1083 = icmp eq ptr %1082, %1075
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360
  %1084 = load i64, ptr %1078, align 8
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364
  %1086 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1087 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %1086, ptr %75, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1087, ptr %1088, align 8
  %1089 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1086, i64 noundef 30) #15
  store ptr %1089, ptr %1088, align 8
  store i64 29, ptr %1087, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1089, ptr noundef nonnull align 1 dereferenceable(29) @.str.75, i64 29, i1 false)
  %1090 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 29, ptr %1090, align 8
  %1091 = load ptr, ptr %1088, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 29
  store i8 0, ptr %1092, align 1
  %1093 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %75)
  store i32 4, ptr %1093, align 4
  %1094 = load ptr, ptr %1088, align 8
  %1095 = icmp eq ptr %1094, %1087
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365
  %1096 = load i64, ptr %1090, align 8
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369
  %1098 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1099 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1098, ptr %76, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1099, ptr %1100, align 8
  %1101 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1098, i64 noundef 35) #15
  store ptr %1101, ptr %1100, align 8
  store i64 34, ptr %1099, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1101, ptr noundef nonnull align 1 dereferenceable(34) @.str.76, i64 34, i1 false)
  %1102 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 34, ptr %1102, align 8
  %1103 = load ptr, ptr %1100, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 34
  store i8 0, ptr %1104, align 1
  %1105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %76)
  store i32 4, ptr %1105, align 4
  %1106 = load ptr, ptr %1100, align 8
  %1107 = icmp eq ptr %1106, %1099
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370
  %1108 = load i64, ptr %1102, align 8
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374
  %1110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1111 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %1110, ptr %77, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1111, ptr %1112, align 8
  %1113 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1110, i64 noundef 20) #15
  store ptr %1113, ptr %1112, align 8
  store i64 19, ptr %1111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1113, ptr noundef nonnull align 1 dereferenceable(19) @.str.77, i64 19, i1 false)
  %1114 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 19, ptr %1114, align 8
  %1115 = load ptr, ptr %1112, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 19
  store i8 0, ptr %1116, align 1
  %1117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %77)
  store i32 4, ptr %1117, align 4
  %1118 = load ptr, ptr %1112, align 8
  %1119 = icmp eq ptr %1118, %1111
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375
  %1120 = load i64, ptr %1114, align 8
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379
  %1122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1123 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1122, ptr %78, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1123, ptr %1124, align 8
  %1125 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1122, i64 noundef 28) #15
  store ptr %1125, ptr %1124, align 8
  store i64 27, ptr %1123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1125, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  %1126 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 27, ptr %1126, align 8
  %1127 = load ptr, ptr %1124, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 27
  store i8 0, ptr %1128, align 1
  %1129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %78)
  store i32 4, ptr %1129, align 4
  %1130 = load ptr, ptr %1124, align 8
  %1131 = icmp eq ptr %1130, %1123
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380
  %1132 = load i64, ptr %1126, align 8
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384
  %1134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1135 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1134, ptr %79, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1135, ptr %1136, align 8
  %1137 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1134, i64 noundef 27) #15
  store ptr %1137, ptr %1136, align 8
  store i64 26, ptr %1135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1137, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  %1138 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 26, ptr %1138, align 8
  %1139 = load ptr, ptr %1136, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 26
  store i8 0, ptr %1140, align 1
  %1141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %79)
  store i32 4, ptr %1141, align 4
  %1142 = load ptr, ptr %1136, align 8
  %1143 = icmp eq ptr %1142, %1135
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385
  %1144 = load i64, ptr %1138, align 8
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389
  %1146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1147 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %1146, ptr %80, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %1147, ptr %1148, align 8
  %1149 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1146, i64 noundef 37) #15
  store ptr %1149, ptr %1148, align 8
  store i64 36, ptr %1147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1149, ptr noundef nonnull align 1 dereferenceable(36) @.str.80, i64 36, i1 false)
  %1150 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 36, ptr %1150, align 8
  %1151 = load ptr, ptr %1148, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  store i8 0, ptr %1152, align 1
  %1153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i32 4, ptr %1153, align 4
  %1154 = load ptr, ptr %1148, align 8
  %1155 = icmp eq ptr %1154, %1147
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390
  %1156 = load i64, ptr %1150, align 8
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394
  %1158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1159 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %1158, ptr %81, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1159, ptr %1160, align 8
  %1161 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1158, i64 noundef 29) #15
  store ptr %1161, ptr %1160, align 8
  store i64 28, ptr %1159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1161, ptr noundef nonnull align 1 dereferenceable(28) @.str.81, i64 28, i1 false)
  %1162 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 28, ptr %1162, align 8
  %1163 = load ptr, ptr %1160, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 28
  store i8 0, ptr %1164, align 1
  %1165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %81)
  store i32 4, ptr %1165, align 4
  %1166 = load ptr, ptr %1160, align 8
  %1167 = icmp eq ptr %1166, %1159
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395
  %1168 = load i64, ptr %1162, align 8
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399
  %1170 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1171 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %1170, ptr %82, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1171, ptr %1172, align 8
  %1173 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1170, i64 noundef 35) #15
  store ptr %1173, ptr %1172, align 8
  store i64 34, ptr %1171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1173, ptr noundef nonnull align 1 dereferenceable(34) @.str.82, i64 34, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 34, ptr %1174, align 8
  %1175 = load ptr, ptr %1172, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 34
  store i8 0, ptr %1176, align 1
  %1177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %82)
  store i32 4, ptr %1177, align 4
  %1178 = load ptr, ptr %1172, align 8
  %1179 = icmp eq ptr %1178, %1171
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400
  %1180 = load i64, ptr %1174, align 8
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404
  %1182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1183 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1182, ptr %83, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %1183, ptr %1184, align 8
  %1185 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1182, i64 noundef 21) #15
  store ptr %1185, ptr %1184, align 8
  store i64 20, ptr %1183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1185, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 20, ptr %1186, align 8
  %1187 = load ptr, ptr %1184, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 20
  store i8 0, ptr %1188, align 1
  %1189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %83)
  store i32 4, ptr %1189, align 4
  %1190 = load ptr, ptr %1184, align 8
  %1191 = icmp eq ptr %1190, %1183
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405
  %1192 = load i64, ptr %1186, align 8
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409
  %1194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1195 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %1194, ptr %84, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1195, ptr %1196, align 8
  %1197 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1194, i64 noundef 32) #15
  store ptr %1197, ptr %1196, align 8
  store i64 31, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1197, ptr noundef nonnull align 1 dereferenceable(31) @.str.84, i64 31, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 31, ptr %1198, align 8
  %1199 = load ptr, ptr %1196, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 31
  store i8 0, ptr %1200, align 1
  %1201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %84)
  store i32 4, ptr %1201, align 4
  %1202 = load ptr, ptr %1196, align 8
  %1203 = icmp eq ptr %1202, %1195
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410
  %1204 = load i64, ptr %1198, align 8
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414
  %1206 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1207 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1206, ptr %85, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1207, ptr %1208, align 8
  %1209 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1206, i64 noundef 32) #15
  store ptr %1209, ptr %1208, align 8
  store i64 31, ptr %1207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1209, ptr noundef nonnull align 1 dereferenceable(31) @.str.85, i64 31, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 31, ptr %1210, align 8
  %1211 = load ptr, ptr %1208, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 31
  store i8 0, ptr %1212, align 1
  %1213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %85)
  store i32 4, ptr %1213, align 4
  %1214 = load ptr, ptr %1208, align 8
  %1215 = icmp eq ptr %1214, %1207
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415
  %1216 = load i64, ptr %1210, align 8
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419
  %1218 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1219 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %1218, ptr %86, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1219, ptr %1220, align 8
  %1221 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1218, i64 noundef 26) #15
  store ptr %1221, ptr %1220, align 8
  store i64 25, ptr %1219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1221, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, i64 25, i1 false)
  %1222 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 25, ptr %1222, align 8
  %1223 = load ptr, ptr %1220, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 25
  store i8 0, ptr %1224, align 1
  %1225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %86)
  store i32 4, ptr %1225, align 4
  %1226 = load ptr, ptr %1220, align 8
  %1227 = icmp eq ptr %1226, %1219
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420
  %1228 = load i64, ptr %1222, align 8
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424
  %1230 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1231 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %1230, ptr %87, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1231, ptr %1232, align 8
  %1233 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1230, i64 noundef 35) #15
  store ptr %1233, ptr %1232, align 8
  store i64 34, ptr %1231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1233, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  %1234 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 34, ptr %1234, align 8
  %1235 = load ptr, ptr %1232, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 34
  store i8 0, ptr %1236, align 1
  %1237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %87)
  store i32 4, ptr %1237, align 4
  %1238 = load ptr, ptr %1232, align 8
  %1239 = icmp eq ptr %1238, %1231
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425
  %1240 = load i64, ptr %1234, align 8
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429
  %1242 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1243 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %1242, ptr %88, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1243, ptr %1244, align 8
  %1245 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1242, i64 noundef 28) #15
  store ptr %1245, ptr %1244, align 8
  store i64 27, ptr %1243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1245, ptr noundef nonnull align 1 dereferenceable(27) @.str.88, i64 27, i1 false)
  %1246 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 27, ptr %1246, align 8
  %1247 = load ptr, ptr %1244, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 27
  store i8 0, ptr %1248, align 1
  %1249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %88)
  store i32 4, ptr %1249, align 4
  %1250 = load ptr, ptr %1244, align 8
  %1251 = icmp eq ptr %1250, %1243
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430
  %1252 = load i64, ptr %1246, align 8
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434
  %1254 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1255 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1254, ptr %89, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %1255, ptr %1256, align 8
  %1257 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1254, i64 noundef 32) #15
  store ptr %1257, ptr %1256, align 8
  store i64 31, ptr %1255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1257, ptr noundef nonnull align 1 dereferenceable(31) @.str.89, i64 31, i1 false)
  %1258 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 31, ptr %1258, align 8
  %1259 = load ptr, ptr %1256, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 31
  store i8 0, ptr %1260, align 1
  %1261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %89)
  store i32 4, ptr %1261, align 4
  %1262 = load ptr, ptr %1256, align 8
  %1263 = icmp eq ptr %1262, %1255
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435
  %1264 = load i64, ptr %1258, align 8
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439
  %1266 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1267 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %1266, ptr %90, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1267, ptr %1268, align 8
  %1269 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1266, i64 noundef 21) #15
  store ptr %1269, ptr %1268, align 8
  store i64 20, ptr %1267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1269, ptr noundef nonnull align 1 dereferenceable(20) @.str.90, i64 20, i1 false)
  %1270 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 20, ptr %1270, align 8
  %1271 = load ptr, ptr %1268, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 20
  store i8 0, ptr %1272, align 1
  %1273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %90)
  store i32 4, ptr %1273, align 4
  %1274 = load ptr, ptr %1268, align 8
  %1275 = icmp eq ptr %1274, %1267
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440
  %1276 = load i64, ptr %1270, align 8
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444
  %1278 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1279 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %1278, ptr %91, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %1279, ptr %1280, align 8
  %1281 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1278, i64 noundef 29) #15
  store ptr %1281, ptr %1280, align 8
  store i64 28, ptr %1279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1281, ptr noundef nonnull align 1 dereferenceable(28) @.str.91, i64 28, i1 false)
  %1282 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 28, ptr %1282, align 8
  %1283 = load ptr, ptr %1280, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 28
  store i8 0, ptr %1284, align 1
  %1285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %91)
  store i32 4, ptr %1285, align 4
  %1286 = load ptr, ptr %1280, align 8
  %1287 = icmp eq ptr %1286, %1279
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445
  %1288 = load i64, ptr %1282, align 8
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449
  %1290 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1291 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1290, ptr %92, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1291, ptr %1292, align 8
  %1293 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1290, i64 noundef 40) #15
  store ptr %1293, ptr %1292, align 8
  store i64 39, ptr %1291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1293, ptr noundef nonnull align 1 dereferenceable(39) @.str.92, i64 39, i1 false)
  %1294 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 39, ptr %1294, align 8
  %1295 = load ptr, ptr %1292, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 39
  store i8 0, ptr %1296, align 1
  %1297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %92)
  store i32 4, ptr %1297, align 4
  %1298 = load ptr, ptr %1292, align 8
  %1299 = icmp eq ptr %1298, %1291
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450
  %1300 = load i64, ptr %1294, align 8
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454
  %1302 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1303 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %1302, ptr %93, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1303, ptr %1304, align 8
  %1305 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1302, i64 noundef 18) #15
  store ptr %1305, ptr %1304, align 8
  store i64 17, ptr %1303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1305, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %1306 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 17, ptr %1306, align 8
  %1307 = load ptr, ptr %1304, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 17
  store i8 0, ptr %1308, align 1
  %1309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %93)
  store i32 4, ptr %1309, align 4
  %1310 = load ptr, ptr %1304, align 8
  %1311 = icmp eq ptr %1310, %1303
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455
  %1312 = load i64, ptr %1306, align 8
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459
  %1314 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1315 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %1314, ptr %94, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1315, ptr %1316, align 8
  %1317 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1314, i64 noundef 29) #15
  store ptr %1317, ptr %1316, align 8
  store i64 28, ptr %1315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1317, ptr noundef nonnull align 1 dereferenceable(28) @.str.94, i64 28, i1 false)
  %1318 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 28, ptr %1318, align 8
  %1319 = load ptr, ptr %1316, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 28
  store i8 0, ptr %1320, align 1
  %1321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %94)
  store i32 4, ptr %1321, align 4
  %1322 = load ptr, ptr %1316, align 8
  %1323 = icmp eq ptr %1322, %1315
  br i1 %1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460
  %1324 = load i64, ptr %1318, align 8
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464
  %1326 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1327 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %1326, ptr %95, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1327, ptr %1328, align 8
  %1329 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1326, i64 noundef 31) #15
  store ptr %1329, ptr %1328, align 8
  store i64 30, ptr %1327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1329, ptr noundef nonnull align 1 dereferenceable(30) @.str.95, i64 30, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 30, ptr %1330, align 8
  %1331 = load ptr, ptr %1328, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 30
  store i8 0, ptr %1332, align 1
  %1333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %95)
  store i32 4, ptr %1333, align 4
  %1334 = load ptr, ptr %1328, align 8
  %1335 = icmp eq ptr %1334, %1327
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465
  %1336 = load i64, ptr %1330, align 8
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469
  %1338 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1339 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %1338, ptr %96, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %1339, ptr %1340, align 8
  %1341 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1338, i64 noundef 24) #15
  store ptr %1341, ptr %1340, align 8
  store i64 23, ptr %1339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1341, ptr noundef nonnull align 1 dereferenceable(23) @.str.96, i64 23, i1 false)
  %1342 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 23, ptr %1342, align 8
  %1343 = load ptr, ptr %1340, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 23
  store i8 0, ptr %1344, align 1
  %1345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %96)
  store i32 4, ptr %1345, align 4
  %1346 = load ptr, ptr %1340, align 8
  %1347 = icmp eq ptr %1346, %1339
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470
  %1348 = load i64, ptr %1342, align 8
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474
  %1350 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1351 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %1350, ptr %97, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1351, ptr %1352, align 8
  %1353 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1350, i64 noundef 35) #15
  store ptr %1353, ptr %1352, align 8
  store i64 34, ptr %1351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1353, ptr noundef nonnull align 1 dereferenceable(34) @.str.97, i64 34, i1 false)
  %1354 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 34, ptr %1354, align 8
  %1355 = load ptr, ptr %1352, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 34
  store i8 0, ptr %1356, align 1
  %1357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %97)
  store i32 4, ptr %1357, align 4
  %1358 = load ptr, ptr %1352, align 8
  %1359 = icmp eq ptr %1358, %1351
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475
  %1360 = load i64, ptr %1354, align 8
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479
  %1362 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1363 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %1362, ptr %98, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1363, ptr %1364, align 8
  %1365 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1362, i64 noundef 28) #15
  store ptr %1365, ptr %1364, align 8
  store i64 27, ptr %1363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1365, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %1366 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 27, ptr %1366, align 8
  %1367 = load ptr, ptr %1364, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 27
  store i8 0, ptr %1368, align 1
  %1369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %98)
  store i32 4, ptr %1369, align 4
  %1370 = load ptr, ptr %1364, align 8
  %1371 = icmp eq ptr %1370, %1363
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480
  %1372 = load i64, ptr %1366, align 8
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484
  %1374 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1375 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1374, ptr %99, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1375, ptr %1376, align 8
  %1377 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1374, i64 noundef 35) #15
  store ptr %1377, ptr %1376, align 8
  store i64 34, ptr %1375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1377, ptr noundef nonnull align 1 dereferenceable(34) @.str.99, i64 34, i1 false)
  %1378 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 34, ptr %1378, align 8
  %1379 = load ptr, ptr %1376, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 34
  store i8 0, ptr %1380, align 1
  %1381 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %99)
  store i32 4, ptr %1381, align 4
  %1382 = load ptr, ptr %1376, align 8
  %1383 = icmp eq ptr %1382, %1375
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485
  %1384 = load i64, ptr %1378, align 8
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489
  %1386 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1387 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %1386, ptr %100, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %1387, ptr %1388, align 8
  %1389 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1386, i64 noundef 44) #15
  store ptr %1389, ptr %1388, align 8
  store i64 43, ptr %1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1389, ptr noundef nonnull align 1 dereferenceable(43) @.str.100, i64 43, i1 false)
  %1390 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 43, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 43
  store i8 0, ptr %1391, align 1
  %1392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %100)
  store i32 4, ptr %1392, align 4
  %1393 = load ptr, ptr %1388, align 8
  %1394 = icmp eq ptr %1393, %1387
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490
  %1395 = load i64, ptr %1390, align 8
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494
  %1397 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1398 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %1397, ptr %101, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1398, ptr %1399, align 8
  %1400 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1397, i64 noundef 35) #15
  store ptr %1400, ptr %1399, align 8
  store i64 34, ptr %1398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1400, ptr noundef nonnull align 1 dereferenceable(34) @.str.101, i64 34, i1 false)
  %1401 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 34, ptr %1401, align 8
  %1402 = load ptr, ptr %1399, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 34
  store i8 0, ptr %1403, align 1
  %1404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %101)
  store i32 4, ptr %1404, align 4
  %1405 = load ptr, ptr %1399, align 8
  %1406 = icmp eq ptr %1405, %1398
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495
  %1407 = load i64, ptr %1401, align 8
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499
  %1409 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1410 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %1409, ptr %102, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %1410, ptr %1411, align 8
  %1412 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1409, i64 noundef 36) #15
  store ptr %1412, ptr %1411, align 8
  store i64 35, ptr %1410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1412, ptr noundef nonnull align 1 dereferenceable(35) @.str.102, i64 35, i1 false)
  %1413 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 35, ptr %1413, align 8
  %1414 = load ptr, ptr %1411, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 35
  store i8 0, ptr %1415, align 1
  %1416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %102)
  store i32 4, ptr %1416, align 4
  %1417 = load ptr, ptr %1411, align 8
  %1418 = icmp eq ptr %1417, %1410
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500
  %1419 = load i64, ptr %1413, align 8
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504
  %1421 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1422 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1421, ptr %103, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1422, ptr %1423, align 8
  %1424 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1421, i64 noundef 34) #15
  store ptr %1424, ptr %1423, align 8
  store i64 33, ptr %1422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1424, ptr noundef nonnull align 1 dereferenceable(33) @.str.103, i64 33, i1 false)
  %1425 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 33, ptr %1425, align 8
  %1426 = load ptr, ptr %1423, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 33
  store i8 0, ptr %1427, align 1
  %1428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %103)
  store i32 4, ptr %1428, align 4
  %1429 = load ptr, ptr %1423, align 8
  %1430 = icmp eq ptr %1429, %1422
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505
  %1431 = load i64, ptr %1425, align 8
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509
  %1433 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1434 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %1433, ptr %104, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1434, ptr %1435, align 8
  %1436 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1433, i64 noundef 22) #15
  store ptr %1436, ptr %1435, align 8
  store i64 21, ptr %1434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1436, ptr noundef nonnull align 1 dereferenceable(21) @.str.104, i64 21, i1 false)
  %1437 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 21, ptr %1437, align 8
  %1438 = load ptr, ptr %1435, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 21
  store i8 0, ptr %1439, align 1
  %1440 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %104)
  store i32 4, ptr %1440, align 4
  %1441 = load ptr, ptr %1435, align 8
  %1442 = icmp eq ptr %1441, %1434
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510
  %1443 = load i64, ptr %1437, align 8
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514
  %1445 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1446 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %1445, ptr %105, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1446, ptr %1447, align 8
  %1448 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1445, i64 noundef 28) #15
  store ptr %1448, ptr %1447, align 8
  store i64 27, ptr %1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1448, ptr noundef nonnull align 1 dereferenceable(27) @.str.105, i64 27, i1 false)
  %1449 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 27, ptr %1449, align 8
  %1450 = load ptr, ptr %1447, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 27
  store i8 0, ptr %1451, align 1
  %1452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %105)
  store i32 4, ptr %1452, align 4
  %1453 = load ptr, ptr %1447, align 8
  %1454 = icmp eq ptr %1453, %1446
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515
  %1455 = load i64, ptr %1449, align 8
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519
  %1457 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1458 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %1457, ptr %106, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1458, ptr %1459, align 8
  %1460 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1457, i64 noundef 37) #15
  store ptr %1460, ptr %1459, align 8
  store i64 36, ptr %1458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1460, ptr noundef nonnull align 1 dereferenceable(36) @.str.106, i64 36, i1 false)
  %1461 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 36, ptr %1461, align 8
  %1462 = load ptr, ptr %1459, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 36
  store i8 0, ptr %1463, align 1
  %1464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %106)
  store i32 4, ptr %1464, align 4
  %1465 = load ptr, ptr %1459, align 8
  %1466 = icmp eq ptr %1465, %1458
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520
  %1467 = load i64, ptr %1461, align 8
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524
  %1469 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1470 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %1469, ptr %107, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1470, ptr %1471, align 8
  %1472 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1469, i64 noundef 26) #15
  store ptr %1472, ptr %1471, align 8
  store i64 25, ptr %1470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1472, ptr noundef nonnull align 1 dereferenceable(25) @.str.107, i64 25, i1 false)
  %1473 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 25, ptr %1473, align 8
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 25
  store i8 0, ptr %1475, align 1
  %1476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %107)
  store i32 4, ptr %1476, align 4
  %1477 = load ptr, ptr %1471, align 8
  %1478 = icmp eq ptr %1477, %1470
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525
  %1479 = load i64, ptr %1473, align 8
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529
  %1481 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1482 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %1481, ptr %108, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %1482, ptr %1483, align 8
  %1484 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1481, i64 noundef 42) #15
  store ptr %1484, ptr %1483, align 8
  store i64 41, ptr %1482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1484, ptr noundef nonnull align 1 dereferenceable(41) @.str.108, i64 41, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 41, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 41
  store i8 0, ptr %1486, align 1
  %1487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %108)
  store i32 4, ptr %1487, align 4
  %1488 = load ptr, ptr %1483, align 8
  %1489 = icmp eq ptr %1488, %1482
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530
  %1490 = load i64, ptr %1485, align 8
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534
  %1492 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1493 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %1492, ptr %109, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1493, ptr %1494, align 8
  %1495 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1492, i64 noundef 41) #15
  store ptr %1495, ptr %1494, align 8
  store i64 40, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1495, ptr noundef nonnull align 1 dereferenceable(40) @.str.109, i64 40, i1 false)
  %1496 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 40, ptr %1496, align 8
  %1497 = load ptr, ptr %1494, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 40
  store i8 0, ptr %1498, align 1
  %1499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %109)
  store i32 4, ptr %1499, align 4
  %1500 = load ptr, ptr %1494, align 8
  %1501 = icmp eq ptr %1500, %1493
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535
  %1502 = load i64, ptr %1496, align 8
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539
  %1504 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1505 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %1504, ptr %110, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1505, ptr %1506, align 8
  %1507 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1504, i64 noundef 34) #15
  store ptr %1507, ptr %1506, align 8
  store i64 33, ptr %1505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1507, ptr noundef nonnull align 1 dereferenceable(33) @.str.110, i64 33, i1 false)
  %1508 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 33, ptr %1508, align 8
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 33
  store i8 0, ptr %1510, align 1
  %1511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %110)
  store i32 4, ptr %1511, align 4
  %1512 = load ptr, ptr %1506, align 8
  %1513 = icmp eq ptr %1512, %1505
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540
  %1514 = load i64, ptr %1508, align 8
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544
  %1516 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1517 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %1516, ptr %111, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1517, ptr %1518, align 8
  %1519 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1516, i64 noundef 25) #15
  store ptr %1519, ptr %1518, align 8
  store i64 24, ptr %1517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1519, ptr noundef nonnull align 1 dereferenceable(24) @.str.111, i64 24, i1 false)
  %1520 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 24, ptr %1520, align 8
  %1521 = load ptr, ptr %1518, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  store i8 0, ptr %1522, align 1
  %1523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %111)
  store i32 4, ptr %1523, align 4
  %1524 = load ptr, ptr %1518, align 8
  %1525 = icmp eq ptr %1524, %1517
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545
  %1526 = load i64, ptr %1520, align 8
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549
  %1528 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1529 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %1528, ptr %112, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1529, ptr %1530, align 8
  %1531 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1528, i64 noundef 18) #15
  store ptr %1531, ptr %1530, align 8
  store i64 17, ptr %1529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1531, ptr noundef nonnull align 1 dereferenceable(17) @.str.112, i64 17, i1 false)
  %1532 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 17, ptr %1532, align 8
  %1533 = load ptr, ptr %1530, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 17
  store i8 0, ptr %1534, align 1
  %1535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %112)
  store i32 4, ptr %1535, align 4
  %1536 = load ptr, ptr %1530, align 8
  %1537 = icmp eq ptr %1536, %1529
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550
  %1538 = load i64, ptr %1532, align 8
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554
  %1540 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1541 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1540, ptr %113, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1541, ptr %1542, align 8
  %1543 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1540, i64 noundef 30) #15
  store ptr %1543, ptr %1542, align 8
  store i64 29, ptr %1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1543, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %1544 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 29, ptr %1544, align 8
  %1545 = load ptr, ptr %1542, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 29
  store i8 0, ptr %1546, align 1
  %1547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %113)
  store i32 4, ptr %1547, align 4
  %1548 = load ptr, ptr %1542, align 8
  %1549 = icmp eq ptr %1548, %1541
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555
  %1550 = load i64, ptr %1544, align 8
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559
  %1552 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1553 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %1552, ptr %114, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %1553, ptr %1554, align 8
  %1555 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1552, i64 noundef 34) #15
  store ptr %1555, ptr %1554, align 8
  store i64 33, ptr %1553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1555, ptr noundef nonnull align 1 dereferenceable(33) @.str.113, i64 33, i1 false)
  %1556 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 33, ptr %1556, align 8
  %1557 = load ptr, ptr %1554, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 33
  store i8 0, ptr %1558, align 1
  %1559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %114)
  store i32 4, ptr %1559, align 4
  %1560 = load ptr, ptr %1554, align 8
  %1561 = icmp eq ptr %1560, %1553
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560
  %1562 = load i64, ptr %1556, align 8
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564
  %1564 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1565 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1564, ptr %115, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1565, ptr %1566, align 8
  %1567 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1564, i64 noundef 33) #15
  store ptr %1567, ptr %1566, align 8
  store i64 32, ptr %1565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1567, ptr noundef nonnull align 1 dereferenceable(32) @.str.114, i64 32, i1 false)
  %1568 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 32, ptr %1568, align 8
  %1569 = load ptr, ptr %1566, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  store i8 0, ptr %1570, align 1
  %1571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %115)
  store i32 4, ptr %1571, align 4
  %1572 = load ptr, ptr %1566, align 8
  %1573 = icmp eq ptr %1572, %1565
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565
  %1574 = load i64, ptr %1568, align 8
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569
  %1576 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1577 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %1576, ptr %116, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1577, ptr %1578, align 8
  %1579 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1576, i64 noundef 31) #15
  store ptr %1579, ptr %1578, align 8
  store i64 30, ptr %1577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1579, ptr noundef nonnull align 1 dereferenceable(30) @.str.115, i64 30, i1 false)
  %1580 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 30, ptr %1580, align 8
  %1581 = load ptr, ptr %1578, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 30
  store i8 0, ptr %1582, align 1
  %1583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %116)
  store i32 4, ptr %1583, align 4
  %1584 = load ptr, ptr %1578, align 8
  %1585 = icmp eq ptr %1584, %1577
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570
  %1586 = load i64, ptr %1580, align 8
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574
  %1588 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1589 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1588, ptr %117, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1589, ptr %1590, align 8
  %1591 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1588, i64 noundef 18) #15
  store ptr %1591, ptr %1590, align 8
  store i64 17, ptr %1589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1591, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  %1592 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 17, ptr %1592, align 8
  %1593 = load ptr, ptr %1590, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 17
  store i8 0, ptr %1594, align 1
  %1595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %117)
  store i32 4, ptr %1595, align 4
  %1596 = load ptr, ptr %1590, align 8
  %1597 = icmp eq ptr %1596, %1589
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575
  %1598 = load i64, ptr %1592, align 8
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579
  %1600 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1601 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %1600, ptr %118, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1601, ptr %1602, align 8
  %1603 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1600, i64 noundef 25) #15
  store ptr %1603, ptr %1602, align 8
  store i64 24, ptr %1601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1603, ptr noundef nonnull align 1 dereferenceable(24) @.str.117, i64 24, i1 false)
  %1604 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 24, ptr %1604, align 8
  %1605 = load ptr, ptr %1602, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  store i8 0, ptr %1606, align 1
  %1607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %118)
  store i32 4, ptr %1607, align 4
  %1608 = load ptr, ptr %1602, align 8
  %1609 = icmp eq ptr %1608, %1601
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580
  %1610 = load i64, ptr %1604, align 8
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584
  %1612 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1613 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %1612, ptr %119, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %1613, ptr %1614, align 8
  %1615 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1612, i64 noundef 25) #15
  store ptr %1615, ptr %1614, align 8
  store i64 24, ptr %1613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1615, ptr noundef nonnull align 1 dereferenceable(24) @.str.118, i64 24, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 24, ptr %1616, align 8
  %1617 = load ptr, ptr %1614, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  store i8 0, ptr %1618, align 1
  %1619 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 4, ptr %1619, align 4
  %1620 = load ptr, ptr %1614, align 8
  %1621 = icmp eq ptr %1620, %1613
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585
  %1622 = load i64, ptr %1616, align 8
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589
  %1624 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1625 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %1624, ptr %120, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1625, ptr %1626, align 8
  %1627 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1624, i64 noundef 33) #15
  store ptr %1627, ptr %1626, align 8
  store i64 32, ptr %1625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1627, ptr noundef nonnull align 1 dereferenceable(32) @.str.119, i64 32, i1 false)
  %1628 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 32, ptr %1628, align 8
  %1629 = load ptr, ptr %1626, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  store i8 0, ptr %1630, align 1
  %1631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %120)
  store i32 4, ptr %1631, align 4
  %1632 = load ptr, ptr %1626, align 8
  %1633 = icmp eq ptr %1632, %1625
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590
  %1634 = load i64, ptr %1628, align 8
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594
  %1636 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1637 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %1636, ptr %121, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1637, ptr %1638, align 8
  %1639 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1636, i64 noundef 32) #15
  store ptr %1639, ptr %1638, align 8
  store i64 31, ptr %1637, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1639, ptr noundef nonnull align 1 dereferenceable(31) @.str.120, i64 31, i1 false)
  %1640 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 31, ptr %1640, align 8
  %1641 = load ptr, ptr %1638, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 31
  store i8 0, ptr %1642, align 1
  %1643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %121)
  store i32 4, ptr %1643, align 4
  %1644 = load ptr, ptr %1638, align 8
  %1645 = icmp eq ptr %1644, %1637
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595
  %1646 = load i64, ptr %1640, align 8
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599
  %1648 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1649 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %1648, ptr %122, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1649, ptr %1650, align 8
  %1651 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1648, i64 noundef 28) #15
  store ptr %1651, ptr %1650, align 8
  store i64 27, ptr %1649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1651, ptr noundef nonnull align 1 dereferenceable(27) @.str.121, i64 27, i1 false)
  %1652 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 27, ptr %1652, align 8
  %1653 = load ptr, ptr %1650, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 27
  store i8 0, ptr %1654, align 1
  %1655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %122)
  store i32 4, ptr %1655, align 4
  %1656 = load ptr, ptr %1650, align 8
  %1657 = icmp eq ptr %1656, %1649
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600
  %1658 = load i64, ptr %1652, align 8
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604
  %1660 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1661 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1660, ptr %123, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %1661, ptr %1662, align 8
  %1663 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1660, i64 noundef 32) #15
  store ptr %1663, ptr %1662, align 8
  store i64 31, ptr %1661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1663, ptr noundef nonnull align 1 dereferenceable(31) @.str.122, i64 31, i1 false)
  %1664 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 31, ptr %1664, align 8
  %1665 = load ptr, ptr %1662, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 31
  store i8 0, ptr %1666, align 1
  %1667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %123)
  store i32 4, ptr %1667, align 4
  %1668 = load ptr, ptr %1662, align 8
  %1669 = icmp eq ptr %1668, %1661
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605
  %1670 = load i64, ptr %1664, align 8
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609
  %1672 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1673 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %1672, ptr %124, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %1673, ptr %1674, align 8
  %1675 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1672, i64 noundef 28) #15
  store ptr %1675, ptr %1674, align 8
  store i64 27, ptr %1673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1675, ptr noundef nonnull align 1 dereferenceable(27) @.str.123, i64 27, i1 false)
  %1676 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 27, ptr %1676, align 8
  %1677 = load ptr, ptr %1674, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 27
  store i8 0, ptr %1678, align 1
  %1679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %124)
  store i32 4, ptr %1679, align 4
  %1680 = load ptr, ptr %1674, align 8
  %1681 = icmp eq ptr %1680, %1673
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610
  %1682 = load i64, ptr %1676, align 8
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614
  %1684 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1685 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1684, ptr %125, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1685, ptr %1686, align 8
  %1687 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1684, i64 noundef 25) #15
  store ptr %1687, ptr %1686, align 8
  store i64 24, ptr %1685, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1687, ptr noundef nonnull align 1 dereferenceable(24) @.str.124, i64 24, i1 false)
  %1688 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 24, ptr %1688, align 8
  %1689 = load ptr, ptr %1686, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  store i8 0, ptr %1690, align 1
  %1691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %125)
  store i32 4, ptr %1691, align 4
  %1692 = load ptr, ptr %1686, align 8
  %1693 = icmp eq ptr %1692, %1685
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615
  %1694 = load i64, ptr %1688, align 8
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619
  %1696 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1697 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %1696, ptr %126, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %1697, ptr %1698, align 8
  %1699 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1696, i64 noundef 26) #15
  store ptr %1699, ptr %1698, align 8
  store i64 25, ptr %1697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1699, ptr noundef nonnull align 1 dereferenceable(25) @.str.125, i64 25, i1 false)
  %1700 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 25, ptr %1700, align 8
  %1701 = load ptr, ptr %1698, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 25
  store i8 0, ptr %1702, align 1
  %1703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %126)
  store i32 4, ptr %1703, align 4
  %1704 = load ptr, ptr %1698, align 8
  %1705 = icmp eq ptr %1704, %1697
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620
  %1706 = load i64, ptr %1700, align 8
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624
  %1708 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1709 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1708, ptr %127, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1709, ptr %1710, align 8
  %1711 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1708, i64 noundef 32) #15
  store ptr %1711, ptr %1710, align 8
  store i64 31, ptr %1709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1711, ptr noundef nonnull align 1 dereferenceable(31) @.str.126, i64 31, i1 false)
  %1712 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 31, ptr %1712, align 8
  %1713 = load ptr, ptr %1710, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 31
  store i8 0, ptr %1714, align 1
  %1715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %127)
  store i32 4, ptr %1715, align 4
  %1716 = load ptr, ptr %1710, align 8
  %1717 = icmp eq ptr %1716, %1709
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625
  %1718 = load i64, ptr %1712, align 8
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629
  %1720 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1721 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %1720, ptr %128, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %1721, ptr %1722, align 8
  %1723 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1720, i64 noundef 31) #15
  store ptr %1723, ptr %1722, align 8
  store i64 30, ptr %1721, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1723, ptr noundef nonnull align 1 dereferenceable(30) @.str.127, i64 30, i1 false)
  %1724 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 30, ptr %1724, align 8
  %1725 = load ptr, ptr %1722, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 30
  store i8 0, ptr %1726, align 1
  %1727 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %128)
  store i32 4, ptr %1727, align 4
  %1728 = load ptr, ptr %1722, align 8
  %1729 = icmp eq ptr %1728, %1721
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630
  %1730 = load i64, ptr %1724, align 8
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634
  %1732 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1733 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1732, ptr %129, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1733, ptr %1734, align 8
  %1735 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1732, i64 noundef 24) #15
  store ptr %1735, ptr %1734, align 8
  store i64 23, ptr %1733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1735, ptr noundef nonnull align 1 dereferenceable(23) @.str.128, i64 23, i1 false)
  %1736 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 23, ptr %1736, align 8
  %1737 = load ptr, ptr %1734, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 23
  store i8 0, ptr %1738, align 1
  %1739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %129)
  store i32 4, ptr %1739, align 4
  %1740 = load ptr, ptr %1734, align 8
  %1741 = icmp eq ptr %1740, %1733
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635
  %1742 = load i64, ptr %1736, align 8
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639
  %1744 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1745 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %1744, ptr %130, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1745, ptr %1746, align 8
  %1747 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1744, i64 noundef 27) #15
  store ptr %1747, ptr %1746, align 8
  store i64 26, ptr %1745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1747, ptr noundef nonnull align 1 dereferenceable(26) @.str.129, i64 26, i1 false)
  %1748 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 26, ptr %1748, align 8
  %1749 = load ptr, ptr %1746, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 26
  store i8 0, ptr %1750, align 1
  %1751 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %130)
  store i32 4, ptr %1751, align 4
  %1752 = load ptr, ptr %1746, align 8
  %1753 = icmp eq ptr %1752, %1745
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640
  %1754 = load i64, ptr %1748, align 8
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644
  %1756 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1757 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %1756, ptr %131, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %1757, ptr %1758, align 8
  %1759 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1756, i64 noundef 40) #15
  store ptr %1759, ptr %1758, align 8
  store i64 39, ptr %1757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1759, ptr noundef nonnull align 1 dereferenceable(39) @.str.130, i64 39, i1 false)
  %1760 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 39, ptr %1760, align 8
  %1761 = load ptr, ptr %1758, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 39
  store i8 0, ptr %1762, align 1
  %1763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %131)
  store i32 4, ptr %1763, align 4
  %1764 = load ptr, ptr %1758, align 8
  %1765 = icmp eq ptr %1764, %1757
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645
  %1766 = load i64, ptr %1760, align 8
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649
  %1768 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1769 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1768, ptr %132, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1769, ptr %1770, align 8
  %1771 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1768, i64 noundef 44) #15
  store ptr %1771, ptr %1770, align 8
  store i64 43, ptr %1769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1771, ptr noundef nonnull align 1 dereferenceable(43) @.str.131, i64 43, i1 false)
  %1772 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 43, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 43
  store i8 0, ptr %1773, align 1
  %1774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %132)
  store i32 4, ptr %1774, align 4
  %1775 = load ptr, ptr %1770, align 8
  %1776 = icmp eq ptr %1775, %1769
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650
  %1777 = load i64, ptr %1772, align 8
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654
  %1779 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1780 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %1779, ptr %133, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %1780, ptr %1781, align 8
  %1782 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1779, i64 noundef 23) #15
  store ptr %1782, ptr %1781, align 8
  store i64 22, ptr %1780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1782, ptr noundef nonnull align 1 dereferenceable(22) @.str.132, i64 22, i1 false)
  %1783 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 22, ptr %1783, align 8
  %1784 = load ptr, ptr %1781, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 22
  store i8 0, ptr %1785, align 1
  %1786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %133)
  store i32 4, ptr %1786, align 4
  %1787 = load ptr, ptr %1781, align 8
  %1788 = icmp eq ptr %1787, %1780
  br i1 %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655
  %1789 = load i64, ptr %1783, align 8
  %1790 = icmp ult i64 %1789, 16
  call void @llvm.assume(i1 %1790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659
  %1791 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1792 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %1791, ptr %134, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %1792, ptr %1793, align 8
  %1794 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1791, i64 noundef 27) #15
  store ptr %1794, ptr %1793, align 8
  store i64 26, ptr %1792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1794, ptr noundef nonnull align 1 dereferenceable(26) @.str.133, i64 26, i1 false)
  %1795 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 26, ptr %1795, align 8
  %1796 = load ptr, ptr %1793, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 26
  store i8 0, ptr %1797, align 1
  %1798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %134)
  store i32 4, ptr %1798, align 4
  %1799 = load ptr, ptr %1793, align 8
  %1800 = icmp eq ptr %1799, %1792
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660
  %1801 = load i64, ptr %1795, align 8
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664
  %1803 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1804 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1803, ptr %135, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %1804, ptr %1805, align 8
  %1806 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1803, i64 noundef 19) #15
  store ptr %1806, ptr %1805, align 8
  store i64 18, ptr %1804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1806, ptr noundef nonnull align 1 dereferenceable(18) @.str.134, i64 18, i1 false)
  %1807 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 18, ptr %1807, align 8
  %1808 = load ptr, ptr %1805, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 18
  store i8 0, ptr %1809, align 1
  %1810 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %135)
  store i32 4, ptr %1810, align 4
  %1811 = load ptr, ptr %1805, align 8
  %1812 = icmp eq ptr %1811, %1804
  br i1 %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665
  %1813 = load i64, ptr %1807, align 8
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669
  %1815 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1816 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %1815, ptr %136, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %1816, ptr %1817, align 8
  %1818 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1815, i64 noundef 30) #15
  store ptr %1818, ptr %1817, align 8
  store i64 29, ptr %1816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1818, ptr noundef nonnull align 1 dereferenceable(29) @.str.135, i64 29, i1 false)
  %1819 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 29, ptr %1819, align 8
  %1820 = load ptr, ptr %1817, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 29
  store i8 0, ptr %1821, align 1
  %1822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %136)
  store i32 4, ptr %1822, align 4
  %1823 = load ptr, ptr %1817, align 8
  %1824 = icmp eq ptr %1823, %1816
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670
  %1825 = load i64, ptr %1819, align 8
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674
  %1827 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1828 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %1827, ptr %137, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1828, ptr %1829, align 8
  %1830 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1827, i64 noundef 24) #15
  store ptr %1830, ptr %1829, align 8
  store i64 23, ptr %1828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1830, ptr noundef nonnull align 1 dereferenceable(23) @.str.136, i64 23, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 23, ptr %1831, align 8
  %1832 = load ptr, ptr %1829, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 23
  store i8 0, ptr %1833, align 1
  %1834 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %137)
  store i32 4, ptr %1834, align 4
  %1835 = load ptr, ptr %1829, align 8
  %1836 = icmp eq ptr %1835, %1828
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675
  %1837 = load i64, ptr %1831, align 8
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679
  %1839 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1840 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %1839, ptr %138, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %1840, ptr %1841, align 8
  %1842 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1839, i64 noundef 27) #15
  store ptr %1842, ptr %1841, align 8
  store i64 26, ptr %1840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1842, ptr noundef nonnull align 1 dereferenceable(26) @.str.137, i64 26, i1 false)
  %1843 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 26, ptr %1843, align 8
  %1844 = load ptr, ptr %1841, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 26
  store i8 0, ptr %1845, align 1
  %1846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %138)
  store i32 4, ptr %1846, align 4
  %1847 = load ptr, ptr %1841, align 8
  %1848 = icmp eq ptr %1847, %1840
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680
  %1849 = load i64, ptr %1843, align 8
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684
  %1851 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1852 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1851, ptr %139, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1852, ptr %1853, align 8
  %1854 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1851, i64 noundef 31) #15
  store ptr %1854, ptr %1853, align 8
  store i64 30, ptr %1852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1854, ptr noundef nonnull align 1 dereferenceable(30) @.str.138, i64 30, i1 false)
  %1855 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 30, ptr %1855, align 8
  %1856 = load ptr, ptr %1853, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 30
  store i8 0, ptr %1857, align 1
  %1858 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %139)
  store i32 4, ptr %1858, align 4
  %1859 = load ptr, ptr %1853, align 8
  %1860 = icmp eq ptr %1859, %1852
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685
  %1861 = load i64, ptr %1855, align 8
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689
  %1863 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1864 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1863, ptr %140, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %1864, ptr %1865, align 8
  %1866 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1863, i64 noundef 22) #15
  store ptr %1866, ptr %1865, align 8
  store i64 21, ptr %1864, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1866, ptr noundef nonnull align 1 dereferenceable(21) @.str.139, i64 21, i1 false)
  %1867 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 21, ptr %1867, align 8
  %1868 = load ptr, ptr %1865, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 21
  store i8 0, ptr %1869, align 1
  %1870 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %140)
  store i32 4, ptr %1870, align 4
  %1871 = load ptr, ptr %1865, align 8
  %1872 = icmp eq ptr %1871, %1864
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690
  %1873 = load i64, ptr %1867, align 8
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694
  %1875 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1876 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1875, ptr %141, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %1876, ptr %1877, align 8
  %1878 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1875, i64 noundef 30) #15
  store ptr %1878, ptr %1877, align 8
  store i64 29, ptr %1876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1878, ptr noundef nonnull align 1 dereferenceable(29) @.str.140, i64 29, i1 false)
  %1879 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 29, ptr %1879, align 8
  %1880 = load ptr, ptr %1877, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 29
  store i8 0, ptr %1881, align 1
  %1882 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %141)
  store i32 4, ptr %1882, align 4
  %1883 = load ptr, ptr %1877, align 8
  %1884 = icmp eq ptr %1883, %1876
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695
  %1885 = load i64, ptr %1879, align 8
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699
  %1887 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1888 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %1887, ptr %142, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %1888, ptr %1889, align 8
  %1890 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1887, i64 noundef 24) #15
  store ptr %1890, ptr %1889, align 8
  store i64 23, ptr %1888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1890, ptr noundef nonnull align 1 dereferenceable(23) @.str.141, i64 23, i1 false)
  %1891 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 23, ptr %1891, align 8
  %1892 = load ptr, ptr %1889, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 23
  store i8 0, ptr %1893, align 1
  %1894 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %142)
  store i32 4, ptr %1894, align 4
  %1895 = load ptr, ptr %1889, align 8
  %1896 = icmp eq ptr %1895, %1888
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700
  %1897 = load i64, ptr %1891, align 8
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704
  %1899 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1900 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %1899, ptr %143, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %1900, ptr %1901, align 8
  %1902 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1899, i64 noundef 23) #15
  store ptr %1902, ptr %1901, align 8
  store i64 22, ptr %1900, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1902, ptr noundef nonnull align 1 dereferenceable(22) @.str.142, i64 22, i1 false)
  %1903 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 22, ptr %1903, align 8
  %1904 = load ptr, ptr %1901, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 22
  store i8 0, ptr %1905, align 1
  %1906 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %143)
  store i32 4, ptr %1906, align 4
  %1907 = load ptr, ptr %1901, align 8
  %1908 = icmp eq ptr %1907, %1900
  br i1 %1908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705
  %1909 = load i64, ptr %1903, align 8
  %1910 = icmp ult i64 %1909, 16
  call void @llvm.assume(i1 %1910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709
  %1911 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1912 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1911, ptr %144, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1912, ptr %1913, align 8
  %1914 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1911, i64 noundef 27) #15
  store ptr %1914, ptr %1913, align 8
  store i64 26, ptr %1912, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1914, ptr noundef nonnull align 1 dereferenceable(26) @.str.143, i64 26, i1 false)
  %1915 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 26, ptr %1915, align 8
  %1916 = load ptr, ptr %1913, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 26
  store i8 0, ptr %1917, align 1
  %1918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %144)
  store i32 4, ptr %1918, align 4
  %1919 = load ptr, ptr %1913, align 8
  %1920 = icmp eq ptr %1919, %1912
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710
  %1921 = load i64, ptr %1915, align 8
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714
  %1923 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1924 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %1923, ptr %145, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %1924, ptr %1925, align 8
  %1926 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1923, i64 noundef 19) #15
  store ptr %1926, ptr %1925, align 8
  store i64 18, ptr %1924, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1926, ptr noundef nonnull align 1 dereferenceable(18) @.str.144, i64 18, i1 false)
  %1927 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 18, ptr %1927, align 8
  %1928 = load ptr, ptr %1925, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 18
  store i8 0, ptr %1929, align 1
  %1930 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %145)
  store i32 4, ptr %1930, align 4
  %1931 = load ptr, ptr %1925, align 8
  %1932 = icmp eq ptr %1931, %1924
  br i1 %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715
  %1933 = load i64, ptr %1927, align 8
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719
  %1935 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1936 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1935, ptr %146, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %1936, ptr %1937, align 8
  %1938 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1935, i64 noundef 30) #15
  store ptr %1938, ptr %1937, align 8
  store i64 29, ptr %1936, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1938, ptr noundef nonnull align 1 dereferenceable(29) @.str.145, i64 29, i1 false)
  %1939 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 29, ptr %1939, align 8
  %1940 = load ptr, ptr %1937, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 29
  store i8 0, ptr %1941, align 1
  %1942 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %146)
  store i32 4, ptr %1942, align 4
  %1943 = load ptr, ptr %1937, align 8
  %1944 = icmp eq ptr %1943, %1936
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720
  %1945 = load i64, ptr %1939, align 8
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724
  %1947 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1948 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %1947, ptr %147, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1948, ptr %1949, align 8
  %1950 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1947, i64 noundef 24) #15
  store ptr %1950, ptr %1949, align 8
  store i64 23, ptr %1948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1950, ptr noundef nonnull align 1 dereferenceable(23) @.str.146, i64 23, i1 false)
  %1951 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 23, ptr %1951, align 8
  %1952 = load ptr, ptr %1949, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 23
  store i8 0, ptr %1953, align 1
  %1954 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %147)
  store i32 4, ptr %1954, align 4
  %1955 = load ptr, ptr %1949, align 8
  %1956 = icmp eq ptr %1955, %1948
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725
  %1957 = load i64, ptr %1951, align 8
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729
  %1959 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1960 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %1959, ptr %148, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %1960, ptr %1961, align 8
  %1962 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1959, i64 noundef 27) #15
  store ptr %1962, ptr %1961, align 8
  store i64 26, ptr %1960, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1962, ptr noundef nonnull align 1 dereferenceable(26) @.str.147, i64 26, i1 false)
  %1963 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 26, ptr %1963, align 8
  %1964 = load ptr, ptr %1961, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 26
  store i8 0, ptr %1965, align 1
  %1966 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %148)
  store i32 4, ptr %1966, align 4
  %1967 = load ptr, ptr %1961, align 8
  %1968 = icmp eq ptr %1967, %1960
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730
  %1969 = load i64, ptr %1963, align 8
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734
  %1971 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1972 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %1971, ptr %149, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1972, ptr %1973, align 8
  %1974 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1971, i64 noundef 31) #15
  store ptr %1974, ptr %1973, align 8
  store i64 30, ptr %1972, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1974, ptr noundef nonnull align 1 dereferenceable(30) @.str.148, i64 30, i1 false)
  %1975 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 30, ptr %1975, align 8
  %1976 = load ptr, ptr %1973, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 30
  store i8 0, ptr %1977, align 1
  %1978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %149)
  store i32 4, ptr %1978, align 4
  %1979 = load ptr, ptr %1973, align 8
  %1980 = icmp eq ptr %1979, %1972
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735
  %1981 = load i64, ptr %1975, align 8
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739
  %1983 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1984 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %1983, ptr %150, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %1984, ptr %1985, align 8
  %1986 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1983, i64 noundef 22) #15
  store ptr %1986, ptr %1985, align 8
  store i64 21, ptr %1984, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1986, ptr noundef nonnull align 1 dereferenceable(21) @.str.149, i64 21, i1 false)
  %1987 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 21, ptr %1987, align 8
  %1988 = load ptr, ptr %1985, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 21
  store i8 0, ptr %1989, align 1
  %1990 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %150)
  store i32 4, ptr %1990, align 4
  %1991 = load ptr, ptr %1985, align 8
  %1992 = icmp eq ptr %1991, %1984
  br i1 %1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740
  %1993 = load i64, ptr %1987, align 8
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744
  %1995 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1996 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %1995, ptr %151, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1996, ptr %1997, align 8
  %1998 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1995, i64 noundef 30) #15
  store ptr %1998, ptr %1997, align 8
  store i64 29, ptr %1996, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1998, ptr noundef nonnull align 1 dereferenceable(29) @.str.150, i64 29, i1 false)
  %1999 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 29, ptr %1999, align 8
  %2000 = load ptr, ptr %1997, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 29
  store i8 0, ptr %2001, align 1
  %2002 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %151)
  store i32 4, ptr %2002, align 4
  %2003 = load ptr, ptr %1997, align 8
  %2004 = icmp eq ptr %2003, %1996
  br i1 %2004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745
  %2005 = load i64, ptr %1999, align 8
  %2006 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749
  %2007 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2008 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %2007, ptr %152, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %2008, ptr %2009, align 8
  %2010 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2007, i64 noundef 26) #15
  store ptr %2010, ptr %2009, align 8
  store i64 25, ptr %2008, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2010, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false)
  %2011 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 25, ptr %2011, align 8
  %2012 = load ptr, ptr %2009, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 25
  store i8 0, ptr %2013, align 1
  %2014 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %152)
  store i32 4, ptr %2014, align 4
  %2015 = load ptr, ptr %2009, align 8
  %2016 = icmp eq ptr %2015, %2008
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750
  %2017 = load i64, ptr %2011, align 8
  %2018 = icmp ult i64 %2017, 16
  call void @llvm.assume(i1 %2018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754
  %2019 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2020 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %2019, ptr %153, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %2020, ptr %2021, align 8
  %2022 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2019, i64 noundef 20) #15
  store ptr %2022, ptr %2021, align 8
  store i64 19, ptr %2020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2022, ptr noundef nonnull align 1 dereferenceable(19) @.str.152, i64 19, i1 false)
  %2023 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 19, ptr %2023, align 8
  %2024 = load ptr, ptr %2021, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 19
  store i8 0, ptr %2025, align 1
  %2026 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %153)
  store i32 4, ptr %2026, align 4
  %2027 = load ptr, ptr %2021, align 8
  %2028 = icmp eq ptr %2027, %2020
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755
  %2029 = load i64, ptr %2023, align 8
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759
  %2031 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2032 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %2031, ptr %154, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %2032, ptr %2033, align 8
  %2034 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2031, i64 noundef 17) #15
  store ptr %2034, ptr %2033, align 8
  store i64 16, ptr %2032, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2034, ptr noundef nonnull align 1 dereferenceable(16) @.str.153, i64 16, i1 false)
  %2035 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 16, ptr %2035, align 8
  %2036 = load ptr, ptr %2033, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store i8 0, ptr %2037, align 1
  %2038 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %154)
  store i32 4, ptr %2038, align 4
  %2039 = load ptr, ptr %2033, align 8
  %2040 = icmp eq ptr %2039, %2032
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760
  %2041 = load i64, ptr %2035, align 8
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764
  %2043 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2044 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %2043, ptr %155, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %2044, ptr %2045, align 8
  %2046 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2043, i64 noundef 29) #15
  store ptr %2046, ptr %2045, align 8
  store i64 28, ptr %2044, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2046, ptr noundef nonnull align 1 dereferenceable(28) @.str.154, i64 28, i1 false)
  %2047 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 28, ptr %2047, align 8
  %2048 = load ptr, ptr %2045, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 28
  store i8 0, ptr %2049, align 1
  %2050 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %155)
  store i32 4, ptr %2050, align 4
  %2051 = load ptr, ptr %2045, align 8
  %2052 = icmp eq ptr %2051, %2044
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765
  %2053 = load i64, ptr %2047, align 8
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769
  %2055 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2056 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %2055, ptr %156, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %2056, ptr %2057, align 8
  %2058 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2055, i64 noundef 19) #15
  store ptr %2058, ptr %2057, align 8
  store i64 18, ptr %2056, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2058, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %2059 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 18, ptr %2059, align 8
  %2060 = load ptr, ptr %2057, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 18
  store i8 0, ptr %2061, align 1
  %2062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %156)
  store i32 4, ptr %2062, align 4
  %2063 = load ptr, ptr %2057, align 8
  %2064 = icmp eq ptr %2063, %2056
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770
  %2065 = load i64, ptr %2059, align 8
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774
  %2067 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2068 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %2067, ptr %157, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %2068, ptr %2069, align 8
  %2070 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2067, i64 noundef 17) #15
  store ptr %2070, ptr %2069, align 8
  store i64 16, ptr %2068, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2070, ptr noundef nonnull align 1 dereferenceable(16) @.str.155, i64 16, i1 false)
  %2071 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 16, ptr %2071, align 8
  %2072 = load ptr, ptr %2069, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  store i8 0, ptr %2073, align 1
  %2074 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %157)
  store i32 4, ptr %2074, align 4
  %2075 = load ptr, ptr %2069, align 8
  %2076 = icmp eq ptr %2075, %2068
  br i1 %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775
  %2077 = load i64, ptr %2071, align 8
  %2078 = icmp ult i64 %2077, 16
  call void @llvm.assume(i1 %2078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779
  %2079 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2080 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %2079, ptr %158, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %2080, ptr %2081, align 8
  %2082 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2079, i64 noundef 35) #15
  store ptr %2082, ptr %2081, align 8
  store i64 34, ptr %2080, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2082, ptr noundef nonnull align 1 dereferenceable(34) @.str.156, i64 34, i1 false)
  %2083 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 34, ptr %2083, align 8
  %2084 = load ptr, ptr %2081, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 34
  store i8 0, ptr %2085, align 1
  %2086 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %158)
  store i32 4, ptr %2086, align 4
  %2087 = load ptr, ptr %2081, align 8
  %2088 = icmp eq ptr %2087, %2080
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780
  %2089 = load i64, ptr %2083, align 8
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784
  %2091 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2092 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %2091, ptr %159, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %2092, ptr %2093, align 8
  %2094 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2091, i64 noundef 21) #15
  store ptr %2094, ptr %2093, align 8
  store i64 20, ptr %2092, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2094, ptr noundef nonnull align 1 dereferenceable(20) @.str.157, i64 20, i1 false)
  %2095 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 20, ptr %2095, align 8
  %2096 = load ptr, ptr %2093, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 20
  store i8 0, ptr %2097, align 1
  %2098 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %159)
  store i32 4, ptr %2098, align 4
  %2099 = load ptr, ptr %2093, align 8
  %2100 = icmp eq ptr %2099, %2092
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785
  %2101 = load i64, ptr %2095, align 8
  %2102 = icmp ult i64 %2101, 16
  call void @llvm.assume(i1 %2102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789
  %2103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2104 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %2103, ptr %160, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %2104, ptr %2105, align 8
  %2106 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2103, i64 noundef 27) #15
  store ptr %2106, ptr %2105, align 8
  store i64 26, ptr %2104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2106, ptr noundef nonnull align 1 dereferenceable(26) @.str.158, i64 26, i1 false)
  %2107 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 26, ptr %2107, align 8
  %2108 = load ptr, ptr %2105, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 26
  store i8 0, ptr %2109, align 1
  %2110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %160)
  store i32 4, ptr %2110, align 4
  %2111 = load ptr, ptr %2105, align 8
  %2112 = icmp eq ptr %2111, %2104
  br i1 %2112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790
  %2113 = load i64, ptr %2107, align 8
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794
  %2115 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2116 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %2115, ptr %161, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %2116, ptr %2117, align 8
  %2118 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2115, i64 noundef 35) #15
  store ptr %2118, ptr %2117, align 8
  store i64 34, ptr %2116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2118, ptr noundef nonnull align 1 dereferenceable(34) @.str.159, i64 34, i1 false)
  %2119 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 34, ptr %2119, align 8
  %2120 = load ptr, ptr %2117, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 34
  store i8 0, ptr %2121, align 1
  %2122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %161)
  store i32 4, ptr %2122, align 4
  %2123 = load ptr, ptr %2117, align 8
  %2124 = icmp eq ptr %2123, %2116
  br i1 %2124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795
  %2125 = load i64, ptr %2119, align 8
  %2126 = icmp ult i64 %2125, 16
  call void @llvm.assume(i1 %2126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799
  %2127 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2128 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %2127, ptr %162, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2128, ptr %2129, align 8
  %2130 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2127, i64 noundef 29) #15
  store ptr %2130, ptr %2129, align 8
  store i64 28, ptr %2128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2130, ptr noundef nonnull align 1 dereferenceable(28) @.str.160, i64 28, i1 false)
  %2131 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 28, ptr %2131, align 8
  %2132 = load ptr, ptr %2129, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 28
  store i8 0, ptr %2133, align 1
  %2134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %162)
  store i32 4, ptr %2134, align 4
  %2135 = load ptr, ptr %2129, align 8
  %2136 = icmp eq ptr %2135, %2128
  br i1 %2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800
  %2137 = load i64, ptr %2131, align 8
  %2138 = icmp ult i64 %2137, 16
  call void @llvm.assume(i1 %2138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804
  %2139 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2140 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %2139, ptr %163, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %2140, ptr %2141, align 8
  %2142 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2139, i64 noundef 26) #15
  store ptr %2142, ptr %2141, align 8
  store i64 25, ptr %2140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2142, ptr noundef nonnull align 1 dereferenceable(25) @.str.161, i64 25, i1 false)
  %2143 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 25, ptr %2143, align 8
  %2144 = load ptr, ptr %2141, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 25
  store i8 0, ptr %2145, align 1
  %2146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %163)
  store i32 4, ptr %2146, align 4
  %2147 = load ptr, ptr %2141, align 8
  %2148 = icmp eq ptr %2147, %2140
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805
  %2149 = load i64, ptr %2143, align 8
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809
  %2151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2152 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %2151, ptr %164, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %2152, ptr %2153, align 8
  %2154 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2151, i64 noundef 28) #15
  store ptr %2154, ptr %2153, align 8
  store i64 27, ptr %2152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2154, ptr noundef nonnull align 1 dereferenceable(27) @.str.162, i64 27, i1 false)
  %2155 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 27, ptr %2155, align 8
  %2156 = load ptr, ptr %2153, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 27
  store i8 0, ptr %2157, align 1
  %2158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %164)
  store i32 4, ptr %2158, align 4
  %2159 = load ptr, ptr %2153, align 8
  %2160 = icmp eq ptr %2159, %2152
  br i1 %2160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810
  %2161 = load i64, ptr %2155, align 8
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814
  %2163 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2164 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %2163, ptr %165, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %2164, ptr %2165, align 8
  %2166 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2163, i64 noundef 27) #15
  store ptr %2166, ptr %2165, align 8
  store i64 26, ptr %2164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2166, ptr noundef nonnull align 1 dereferenceable(26) @.str.163, i64 26, i1 false)
  %2167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 26, ptr %2167, align 8
  %2168 = load ptr, ptr %2165, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 26
  store i8 0, ptr %2169, align 1
  %2170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %165)
  store i32 4, ptr %2170, align 4
  %2171 = load ptr, ptr %2165, align 8
  %2172 = icmp eq ptr %2171, %2164
  br i1 %2172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815
  %2173 = load i64, ptr %2167, align 8
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819
  %2175 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %2175, ptr %166, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %2176, ptr %2177, align 8
  %2178 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2175, i64 noundef 24) #15
  store ptr %2178, ptr %2177, align 8
  store i64 23, ptr %2176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2178, ptr noundef nonnull align 1 dereferenceable(23) @.str.164, i64 23, i1 false)
  %2179 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 23, ptr %2179, align 8
  %2180 = load ptr, ptr %2177, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 23
  store i8 0, ptr %2181, align 1
  %2182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %166)
  store i32 4, ptr %2182, align 4
  %2183 = load ptr, ptr %2177, align 8
  %2184 = icmp eq ptr %2183, %2176
  br i1 %2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820
  %2185 = load i64, ptr %2179, align 8
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824
  %2187 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2188 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %2187, ptr %167, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2188, ptr %2189, align 8
  %2190 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2187, i64 noundef 19) #15
  store ptr %2190, ptr %2189, align 8
  store i64 18, ptr %2188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2190, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %2191 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 18, ptr %2191, align 8
  %2192 = load ptr, ptr %2189, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 18
  store i8 0, ptr %2193, align 1
  %2194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %167)
  store i32 4, ptr %2194, align 4
  %2195 = load ptr, ptr %2189, align 8
  %2196 = icmp eq ptr %2195, %2188
  br i1 %2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825
  %2197 = load i64, ptr %2191, align 8
  %2198 = icmp ult i64 %2197, 16
  call void @llvm.assume(i1 %2198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829
  %2199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2200 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %2199, ptr %168, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2200, ptr %2201, align 8
  %2202 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2199, i64 noundef 24) #15
  store ptr %2202, ptr %2201, align 8
  store i64 23, ptr %2200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2202, ptr noundef nonnull align 1 dereferenceable(23) @.str.165, i64 23, i1 false)
  %2203 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 23, ptr %2203, align 8
  %2204 = load ptr, ptr %2201, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 23
  store i8 0, ptr %2205, align 1
  %2206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %168)
  store i32 4, ptr %2206, align 4
  %2207 = load ptr, ptr %2201, align 8
  %2208 = icmp eq ptr %2207, %2200
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830
  %2209 = load i64, ptr %2203, align 8
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834
  %2211 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2212 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %2211, ptr %169, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %2212, ptr %2213, align 8
  %2214 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2211, i64 noundef 27) #15
  store ptr %2214, ptr %2213, align 8
  store i64 26, ptr %2212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2214, ptr noundef nonnull align 1 dereferenceable(26) @.str.166, i64 26, i1 false)
  %2215 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 26, ptr %2215, align 8
  %2216 = load ptr, ptr %2213, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 26
  store i8 0, ptr %2217, align 1
  %2218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %169)
  store i32 4, ptr %2218, align 4
  %2219 = load ptr, ptr %2213, align 8
  %2220 = icmp eq ptr %2219, %2212
  br i1 %2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835
  %2221 = load i64, ptr %2215, align 8
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839
  %2223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2224 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %2223, ptr %170, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %2224, ptr %2225, align 8
  %2226 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2223, i64 noundef 34) #15
  store ptr %2226, ptr %2225, align 8
  store i64 33, ptr %2224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %2226, ptr noundef nonnull align 1 dereferenceable(33) @.str.167, i64 33, i1 false)
  %2227 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 33, ptr %2227, align 8
  %2228 = load ptr, ptr %2225, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 33
  store i8 0, ptr %2229, align 1
  %2230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %170)
  store i32 4, ptr %2230, align 4
  %2231 = load ptr, ptr %2225, align 8
  %2232 = icmp eq ptr %2231, %2224
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840
  %2233 = load i64, ptr %2227, align 8
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844
  %2235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2236 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %2235, ptr %171, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %2236, ptr %2237, align 8
  %2238 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2235, i64 noundef 25) #15
  store ptr %2238, ptr %2237, align 8
  store i64 24, ptr %2236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2238, ptr noundef nonnull align 1 dereferenceable(24) @.str.168, i64 24, i1 false)
  %2239 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 24, ptr %2239, align 8
  %2240 = load ptr, ptr %2237, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 24
  store i8 0, ptr %2241, align 1
  %2242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %171)
  store i32 4, ptr %2242, align 4
  %2243 = load ptr, ptr %2237, align 8
  %2244 = icmp eq ptr %2243, %2236
  br i1 %2244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845
  %2245 = load i64, ptr %2239, align 8
  %2246 = icmp ult i64 %2245, 16
  call void @llvm.assume(i1 %2246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849
  %2247 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2248 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %2247, ptr %172, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %2248, ptr %2249, align 8
  %2250 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2247, i64 noundef 26) #15
  store ptr %2250, ptr %2249, align 8
  store i64 25, ptr %2248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2250, ptr noundef nonnull align 1 dereferenceable(25) @.str.169, i64 25, i1 false)
  %2251 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 25, ptr %2251, align 8
  %2252 = load ptr, ptr %2249, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 25
  store i8 0, ptr %2253, align 1
  %2254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %172)
  store i32 4, ptr %2254, align 4
  %2255 = load ptr, ptr %2249, align 8
  %2256 = icmp eq ptr %2255, %2248
  br i1 %2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850
  %2257 = load i64, ptr %2251, align 8
  %2258 = icmp ult i64 %2257, 16
  call void @llvm.assume(i1 %2258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854
  %2259 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2260 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %2259, ptr %173, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %2260, ptr %2261, align 8
  %2262 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2259, i64 noundef 22) #15
  store ptr %2262, ptr %2261, align 8
  store i64 21, ptr %2260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2262, ptr noundef nonnull align 1 dereferenceable(21) @.str.170, i64 21, i1 false)
  %2263 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 21, ptr %2263, align 8
  %2264 = load ptr, ptr %2261, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 21
  store i8 0, ptr %2265, align 1
  %2266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %173)
  store i32 4, ptr %2266, align 4
  %2267 = load ptr, ptr %2261, align 8
  %2268 = icmp eq ptr %2267, %2260
  br i1 %2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855
  %2269 = load i64, ptr %2263, align 8
  %2270 = icmp ult i64 %2269, 16
  call void @llvm.assume(i1 %2270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859
  %2271 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2272 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %2271, ptr %174, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %2272, ptr %2273, align 8
  %2274 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2271, i64 noundef 21) #15
  store ptr %2274, ptr %2273, align 8
  store i64 20, ptr %2272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2274, ptr noundef nonnull align 1 dereferenceable(20) @.str.171, i64 20, i1 false)
  %2275 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 20, ptr %2275, align 8
  %2276 = load ptr, ptr %2273, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 20
  store i8 0, ptr %2277, align 1
  %2278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %174)
  store i32 4, ptr %2278, align 4
  %2279 = load ptr, ptr %2273, align 8
  %2280 = icmp eq ptr %2279, %2272
  br i1 %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860
  %2281 = load i64, ptr %2275, align 8
  %2282 = icmp ult i64 %2281, 16
  call void @llvm.assume(i1 %2282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864
  %2283 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2284 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %2283, ptr %175, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %2284, ptr %2285, align 8
  %2286 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2283, i64 noundef 17) #15
  store ptr %2286, ptr %2285, align 8
  store i64 16, ptr %2284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2286, ptr noundef nonnull align 1 dereferenceable(16) @.str.172, i64 16, i1 false)
  %2287 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 16, ptr %2287, align 8
  %2288 = load ptr, ptr %2285, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  store i8 0, ptr %2289, align 1
  %2290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %175)
  store i32 4, ptr %2290, align 4
  %2291 = load ptr, ptr %2285, align 8
  %2292 = icmp eq ptr %2291, %2284
  br i1 %2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865
  %2293 = load i64, ptr %2287, align 8
  %2294 = icmp ult i64 %2293, 16
  call void @llvm.assume(i1 %2294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869
  %2295 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2296 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %2295, ptr %176, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %2296, ptr %2297, align 8
  %2298 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2295, i64 noundef 18) #15
  store ptr %2298, ptr %2297, align 8
  store i64 17, ptr %2296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2298, ptr noundef nonnull align 1 dereferenceable(17) @.str.173, i64 17, i1 false)
  %2299 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 17, ptr %2299, align 8
  %2300 = load ptr, ptr %2297, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 17
  store i8 0, ptr %2301, align 1
  %2302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %176)
  store i32 4, ptr %2302, align 4
  %2303 = load ptr, ptr %2297, align 8
  %2304 = icmp eq ptr %2303, %2296
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870
  %2305 = load i64, ptr %2299, align 8
  %2306 = icmp ult i64 %2305, 16
  call void @llvm.assume(i1 %2306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874
  %2307 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2308 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %2307, ptr %177, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %2308, ptr %2309, align 8
  %2310 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2307, i64 noundef 40) #15
  store ptr %2310, ptr %2309, align 8
  store i64 39, ptr %2308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %2310, ptr noundef nonnull align 1 dereferenceable(39) @.str.174, i64 39, i1 false)
  %2311 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 39, ptr %2311, align 8
  %2312 = load ptr, ptr %2309, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 39
  store i8 0, ptr %2313, align 1
  %2314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %177)
  store i32 4, ptr %2314, align 4
  %2315 = load ptr, ptr %2309, align 8
  %2316 = icmp eq ptr %2315, %2308
  br i1 %2316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875
  %2317 = load i64, ptr %2311, align 8
  %2318 = icmp ult i64 %2317, 16
  call void @llvm.assume(i1 %2318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879
  %2319 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2320 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %2319, ptr %178, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %2320, ptr %2321, align 8
  %2322 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2319, i64 noundef 45) #15
  store ptr %2322, ptr %2321, align 8
  store i64 44, ptr %2320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2322, ptr noundef nonnull align 1 dereferenceable(44) @.str.175, i64 44, i1 false)
  %2323 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 44, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2322, i64 44
  store i8 0, ptr %2324, align 1
  %2325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %178)
  store i32 4, ptr %2325, align 4
  %2326 = load ptr, ptr %2321, align 8
  %2327 = icmp eq ptr %2326, %2320
  br i1 %2327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880
  %2328 = load i64, ptr %2323, align 8
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884
  %2330 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2331 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %2330, ptr %179, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %2331, ptr %2332, align 8
  %2333 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2330, i64 noundef 46) #15
  store ptr %2333, ptr %2332, align 8
  store i64 45, ptr %2331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2333, ptr noundef nonnull align 1 dereferenceable(45) @.str.176, i64 45, i1 false)
  %2334 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 45, ptr %2334, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2333, i64 45
  store i8 0, ptr %2335, align 1
  %2336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %179)
  store i32 4, ptr %2336, align 4
  %2337 = load ptr, ptr %2332, align 8
  %2338 = icmp eq ptr %2337, %2331
  br i1 %2338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885
  %2339 = load i64, ptr %2334, align 8
  %2340 = icmp ult i64 %2339, 16
  call void @llvm.assume(i1 %2340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889
  %2341 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2342 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %2341, ptr %180, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %2342, ptr %2343, align 8
  %2344 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2341, i64 noundef 46) #15
  store ptr %2344, ptr %2343, align 8
  store i64 45, ptr %2342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2344, ptr noundef nonnull align 1 dereferenceable(45) @.str.177, i64 45, i1 false)
  %2345 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 45, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 45
  store i8 0, ptr %2346, align 1
  %2347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %180)
  store i32 4, ptr %2347, align 4
  %2348 = load ptr, ptr %2343, align 8
  %2349 = icmp eq ptr %2348, %2342
  br i1 %2349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890
  %2350 = load i64, ptr %2345, align 8
  %2351 = icmp ult i64 %2350, 16
  call void @llvm.assume(i1 %2351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894
  %2352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2353 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %2352, ptr %181, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %2353, ptr %2354, align 8
  %2355 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2352, i64 noundef 46) #15
  store ptr %2355, ptr %2354, align 8
  store i64 45, ptr %2353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2355, ptr noundef nonnull align 1 dereferenceable(45) @.str.178, i64 45, i1 false)
  %2356 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 45, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2355, i64 45
  store i8 0, ptr %2357, align 1
  %2358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %181)
  store i32 4, ptr %2358, align 4
  %2359 = load ptr, ptr %2354, align 8
  %2360 = icmp eq ptr %2359, %2353
  br i1 %2360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895
  %2361 = load i64, ptr %2356, align 8
  %2362 = icmp ult i64 %2361, 16
  call void @llvm.assume(i1 %2362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899
  %2363 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2364 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %2363, ptr %182, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %2364, ptr %2365, align 8
  %2366 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2363, i64 noundef 48) #15
  store ptr %2366, ptr %2365, align 8
  store i64 47, ptr %2364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2366, ptr noundef nonnull align 1 dereferenceable(47) @.str.179, i64 47, i1 false)
  %2367 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 47, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 47
  store i8 0, ptr %2368, align 1
  %2369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %182)
  store i32 4, ptr %2369, align 4
  %2370 = load ptr, ptr %2365, align 8
  %2371 = icmp eq ptr %2370, %2364
  br i1 %2371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900
  %2372 = load i64, ptr %2367, align 8
  %2373 = icmp ult i64 %2372, 16
  call void @llvm.assume(i1 %2373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904
  %2374 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2375 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %2374, ptr %183, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %2375, ptr %2376, align 8
  %2377 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2374, i64 noundef 48) #15
  store ptr %2377, ptr %2376, align 8
  store i64 47, ptr %2375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2377, ptr noundef nonnull align 1 dereferenceable(47) @.str.180, i64 47, i1 false)
  %2378 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 47, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 47
  store i8 0, ptr %2379, align 1
  %2380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %183)
  store i32 4, ptr %2380, align 4
  %2381 = load ptr, ptr %2376, align 8
  %2382 = icmp eq ptr %2381, %2375
  br i1 %2382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905
  %2383 = load i64, ptr %2378, align 8
  %2384 = icmp ult i64 %2383, 16
  call void @llvm.assume(i1 %2384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909
  %2385 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2386 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %2385, ptr %184, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %2386, ptr %2387, align 8
  %2388 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2385, i64 noundef 48) #15
  store ptr %2388, ptr %2387, align 8
  store i64 47, ptr %2386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2388, ptr noundef nonnull align 1 dereferenceable(47) @.str.181, i64 47, i1 false)
  %2389 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 47, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %2388, i64 47
  store i8 0, ptr %2390, align 1
  %2391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %184)
  store i32 4, ptr %2391, align 4
  %2392 = load ptr, ptr %2387, align 8
  %2393 = icmp eq ptr %2392, %2386
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910
  %2394 = load i64, ptr %2389, align 8
  %2395 = icmp ult i64 %2394, 16
  call void @llvm.assume(i1 %2395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914
  %2396 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2397 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %2396, ptr %185, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %2397, ptr %2398, align 8
  %2399 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2396, i64 noundef 43) #15
  store ptr %2399, ptr %2398, align 8
  store i64 42, ptr %2397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %2399, ptr noundef nonnull align 1 dereferenceable(42) @.str.182, i64 42, i1 false)
  %2400 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 42, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 42
  store i8 0, ptr %2401, align 1
  %2402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %185)
  store i32 4, ptr %2402, align 4
  %2403 = load ptr, ptr %2398, align 8
  %2404 = icmp eq ptr %2403, %2397
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915
  %2405 = load i64, ptr %2400, align 8
  %2406 = icmp ult i64 %2405, 16
  call void @llvm.assume(i1 %2406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919
  %2407 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2408 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %2407, ptr %186, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %2408, ptr %2409, align 8
  %2410 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2407, i64 noundef 44) #15
  store ptr %2410, ptr %2409, align 8
  store i64 43, ptr %2408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2410, ptr noundef nonnull align 1 dereferenceable(43) @.str.183, i64 43, i1 false)
  %2411 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 43, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 43
  store i8 0, ptr %2412, align 1
  %2413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %186)
  store i32 4, ptr %2413, align 4
  %2414 = load ptr, ptr %2409, align 8
  %2415 = icmp eq ptr %2414, %2408
  br i1 %2415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920
  %2416 = load i64, ptr %2411, align 8
  %2417 = icmp ult i64 %2416, 16
  call void @llvm.assume(i1 %2417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924
  %2418 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2419 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %2418, ptr %187, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2419, ptr %2420, align 8
  %2421 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2418, i64 noundef 44) #15
  store ptr %2421, ptr %2420, align 8
  store i64 43, ptr %2419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2421, ptr noundef nonnull align 1 dereferenceable(43) @.str.184, i64 43, i1 false)
  %2422 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 43, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 43
  store i8 0, ptr %2423, align 1
  %2424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %187)
  store i32 4, ptr %2424, align 4
  %2425 = load ptr, ptr %2420, align 8
  %2426 = icmp eq ptr %2425, %2419
  br i1 %2426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925
  %2427 = load i64, ptr %2422, align 8
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929
  %2429 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2430 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %2429, ptr %188, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %2430, ptr %2431, align 8
  %2432 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2429, i64 noundef 46) #15
  store ptr %2432, ptr %2431, align 8
  store i64 45, ptr %2430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2432, ptr noundef nonnull align 1 dereferenceable(45) @.str.185, i64 45, i1 false)
  %2433 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 45, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 45
  store i8 0, ptr %2434, align 1
  %2435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %188)
  store i32 4, ptr %2435, align 4
  %2436 = load ptr, ptr %2431, align 8
  %2437 = icmp eq ptr %2436, %2430
  br i1 %2437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930
  %2438 = load i64, ptr %2433, align 8
  %2439 = icmp ult i64 %2438, 16
  call void @llvm.assume(i1 %2439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934
  %2440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2441 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %2440, ptr %189, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2441, ptr %2442, align 8
  %2443 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2440, i64 noundef 27) #15
  store ptr %2443, ptr %2442, align 8
  store i64 26, ptr %2441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2443, ptr noundef nonnull align 1 dereferenceable(26) @.str.186, i64 26, i1 false)
  %2444 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 26, ptr %2444, align 8
  %2445 = load ptr, ptr %2442, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 26
  store i8 0, ptr %2446, align 1
  %2447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %189)
  store i32 4, ptr %2447, align 4
  %2448 = load ptr, ptr %2442, align 8
  %2449 = icmp eq ptr %2448, %2441
  br i1 %2449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935
  %2450 = load i64, ptr %2444, align 8
  %2451 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939
  %2452 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2453 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %2452, ptr %190, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %2453, ptr %2454, align 8
  %2455 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2452, i64 noundef 28) #15
  store ptr %2455, ptr %2454, align 8
  store i64 27, ptr %2453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2455, ptr noundef nonnull align 1 dereferenceable(27) @.str.187, i64 27, i1 false)
  %2456 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 27, ptr %2456, align 8
  %2457 = load ptr, ptr %2454, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 27
  store i8 0, ptr %2458, align 1
  %2459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(40) %190)
  store i32 4, ptr %2459, align 4
  %2460 = load ptr, ptr %2454, align 8
  %2461 = icmp eq ptr %2460, %2453
  br i1 %2461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940
  %2462 = load i64, ptr %2456, align 8
  %2463 = icmp ult i64 %2462, 16
  call void @llvm.assume(i1 %2463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2465 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2466 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %2465, ptr %191, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %2466, ptr %2467, align 8
  %2468 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2465, i64 noundef 24) #15
  store ptr %2468, ptr %2467, align 8
  store i64 23, ptr %2466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2468, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %2469 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 23, ptr %2469, align 8
  %2470 = load ptr, ptr %2467, align 8
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 23
  store i8 0, ptr %2471, align 1
  %2472 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %2464, ptr noundef nonnull align 8 dereferenceable(40) %191)
  %2473 = load ptr, ptr %2467, align 8
  %2474 = icmp eq ptr %2473, %2466
  br i1 %2474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945
  %2475 = load i64, ptr %2469, align 8
  %2476 = icmp ult i64 %2475, 16
  call void @llvm.assume(i1 %2476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i949
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.133", align 8
  %4 = alloca %"class.std::tuple.136", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit, label %12, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %7
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %24 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %9)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %22
  %29 = sub i64 %9, %24
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i, 0
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !7
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %32

32:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.sroa.06.0 = phi ptr [ %31, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.133", align 8
  %4 = alloca %"class.std::tuple.136", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit, label %12, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %7
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %24 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %9)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %22
  %29 = sub i64 %9, %24
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i, 0
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !11
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %32

32:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.sroa.06.0 = phi ptr [ %31, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions11getPreambleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.188) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 299
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.189) #15
  %.pr = load i32, ptr %9, align 8
  %14 = icmp sgt i32 %.pr, 309
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.190) #15
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.191) #15
  br label %.thread.sink.split

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.193) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.194) #15
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 149
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.195) #15
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.196) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %29
  %.pr43 = load i32, ptr %26, align 8
  br label %35

35:                                               ; preds = %thread-pre-split, %25
  %36 = phi i32 [ %.pr43, %thread-pre-split ], [ %27, %25 ]
  %37 = icmp sgt i32 %36, 139
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.190) #15
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.191) #15
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.192) #15
  %.pre = load i32, ptr %26, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %.pre, %38 ], [ %36, %35 ]
  %44 = icmp sgt i32 %43, 129
  br i1 %44, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %42, %15
  %.str.197.sink = phi ptr [ @.str.192, %15 ], [ @.str.197, %42 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.str.197.sink) #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %42, %12
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %or.cond44.v = select i1 %47, i32 309, i32 139
  %or.cond44 = icmp sgt i32 %49, %or.cond44.v
  br i1 %or.cond44, label %50, label %52

50:                                               ; preds = %.thread
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.198) #15
  %.pre45 = load i32, ptr %48, align 8
  br label %52

52:                                               ; preds = %.thread, %50
  %53 = phi i32 [ %49, %.thread ], [ %.pre45, %50 ]
  %54 = icmp sgt i32 %53, 299
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.199) #15
  br label %57

57:                                               ; preds = %55, %52
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.200) #15
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.201) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.202) #15
  %65 = load i32, ptr %60, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.203, i32 noundef %65) #15
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #15
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.204) #15
  br label %69

69:                                               ; preds = %63, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.205) #15
  %75 = load i32, ptr %70, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.203, i32 noundef %75) #15
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #15
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.204) #15
  br label %79

79:                                               ; preds = %73, %69
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 14
  br i1 %85, label %switch.lookup, label %88

switch.lookup:                                    ; preds = %82
  %86 = zext nneg i32 %84 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions11getPreambleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 0, i64 %86
  %switch.load = load ptr, ptr %switch.gep, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %switch.load) #15
  br label %88

88:                                               ; preds = %82, %switch.lookup, %79
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @StageName(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp ult i32 %6, 14
  br i1 %11, label %switch.lookup, label %StageName.exit

switch.lookup:                                    ; preds = %10
  %12 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit

StageName.exit:                                   ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef %3, ptr noundef nonnull %.0.i) #15
  br label %16

16:                                               ; preds = %StageName.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE11EShLanguagePKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl nuw i32 1, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, %5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit

11:                                               ; preds = %4
  %12 = icmp ult i32 %7, 14
  br i1 %12, label %switch.lookup, label %StageName.exit.i

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit.i

StageName.exit.i:                                 ; preds = %11, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef %3, ptr noundef nonnull %.0.i.i) #15
  br label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit

_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit: ; preds = %4, %StageName.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %switch.tableidx = add i32 %6, -1
  %9 = icmp ult i32 %switch.tableidx, 8
  br i1 %9, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit

switch.lookup:                                    ; preds = %8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit

_ZN7glslang11ProfileNameE8EProfile.exit:          ; preds = %8, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %3, ptr noundef nonnull %.0.i) #15
  br label %14

14:                                               ; preds = %_ZN7glslang11ProfileNameE8EProfile.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %97, label %15

15:                                               ; preds = %7
  %16 = icmp sgt i32 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, %3
  %narrow = select i1 %16, i1 %19, i1 false
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.01525 = phi i1 [ %narrow, %.lr.ph ], [ %.1, %92 ]
  %35 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %36) #15
  switch i32 %40, label %92 [
    i32 3, label %41
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22
  ]

41:                                               ; preds = %34
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %44, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

47:                                               ; preds = %41
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %47
  %51 = icmp slt i64 %48, 0
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

52:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %50
  %53 = add nuw i64 %48, 1
  %54 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %44, i64 noundef %53) #15
  store ptr %54, ptr %23, align 8
  store i64 %48, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %47
  %55 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %22, %47 ]
  switch i64 %48, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i8, ptr %43, align 1
  store i8 %57, ptr %55, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %56, %58
  store i64 %48, ptr %24, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.237, i64 noundef 10), !noalias !14
  %62 = load ptr, ptr %61, align 8, !noalias !14
  store ptr %62, ptr %10, align 8, !alias.scope !14
  store ptr %25, ptr %26, align 8, !alias.scope !14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  store ptr %64, ptr %26, align 8, !alias.scope !14
  %72 = load i64, ptr %65, align 8
  store i64 %72, ptr %25, align 8, !alias.scope !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %73 = phi i64 [ %69, %67 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %73, ptr %27, align 8, !alias.scope !14
  store ptr %65, ptr %63, align 8
  store i64 0, ptr %74, align 8
  store i8 0, ptr %65, align 8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.238)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %6)
  %75 = load ptr, ptr %28, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.276) #15
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %75) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.204) #15
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr %76, %29
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit
  %78 = load i64, ptr %30, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %80 = load ptr, ptr %31, align 8
  %81 = icmp eq ptr %80, %32
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %82 = load i64, ptr %33, align 8
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17
  %84 = load ptr, ptr %26, align 8
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18
  %86 = load i64, ptr %27, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19
  %88 = load ptr, ptr %23, align 8
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20
  %90 = load i64, ptr %24, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20, %34, %34
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22, %34
  %.1 = phi i1 [ %.01525, %34 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !17

._crit_edge:                                      ; preds = %92, %15
  %.015.lcssa = phi i1 [ %narrow, %15 ], [ %.1, %92 ]
  br i1 %.015.lcssa, label %97, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 344
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %6, ptr noundef nonnull @.str.240) #15
  br label %97

97:                                               ; preds = %._crit_edge, %93, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i = icmp ugt i64 %10, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %19, %22, %24, %25
  store i64 %10, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  store ptr %31, ptr %30, align 8
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %28, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i
  %38 = phi i64 [ %34, %33 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  store ptr %13, ptr %11, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %.not = icmp ne ptr %4, null
  %8 = zext i1 %.not to i32
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %8, ptr noundef nonnull %7, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions13unimplementedERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %6(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.241, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions15checkDeprecatedERKNS_10TSourceLocEiiPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %2
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.not7 = icmp slt i32 %16, %3
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.242, ptr noundef %4, ptr noundef nonnull @.str.240) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

37:                                               ; preds = %29
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %._crit_edge.i.i

40:                                               ; preds = %37
  %41 = icmp slt i64 %38, 0
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

42:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %40
  %43 = add nuw i64 %38, 1
  %44 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef %43) #15
  store ptr %44, ptr %34, align 8
  store i64 %38, ptr %33, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %37
  %45 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %33, %37 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %4, align 1
  store i8 %47, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %4, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %38, ptr %49, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.243)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.203, i32 noundef %3) #15, !noalias !18
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %53, ptr %11, align 8, !alias.scope !18
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !18
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15, !noalias !18
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %59 = icmp slt i64 %56, 0
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %58
  %61 = add nuw i64 %56, 1
  %62 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %53, i64 noundef %61) #15
  store ptr %62, ptr %55, align 8, !alias.scope !18
  store i64 %56, ptr %54, align 8, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %63 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %_ZN7glslang6StringB5cxx11Eii.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %6, align 16, !noalias !18
  store i8 %65, ptr %63, align 1
  br label %_ZN7glslang6StringB5cxx11Eii.exit

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 16 %6, i64 %56, i1 false)
  br label %_ZN7glslang6StringB5cxx11Eii.exit

_ZN7glslang6StringB5cxx11Eii.exit:                ; preds = %._crit_edge.i.i.i, %64, %66
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %56, ptr %67, align 8, !alias.scope !18
  %68 = load ptr, ptr %55, align 8, !alias.scope !18
  %69 = getelementptr inbounds i8, ptr %68, i64 %56
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %70 = load ptr, ptr %55, align 8, !noalias !21
  %71 = load i64, ptr %67, align 8, !noalias !21
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !21
  %74 = sub i64 9223372036854775807, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i

76:                                               ; preds = %_ZN7glslang6StringB5cxx11Eii.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16, !noalias !21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZN7glslang6StringB5cxx11Eii.exit
  %77 = add i64 %73, %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !21
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %82 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %82)
  %.not.i.i.i.i = icmp ugt i64 %77, 15
  br i1 %.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i.i
  %83 = load i64, ptr %80, align 8, !noalias !21
  %.not.i.i.i.i18 = icmp ugt i64 %77, %83
  br i1 %.not.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %79, i64 %73
  %cond.i.i.i.i = icmp eq i64 %71, 1
  br i1 %cond.i.i.i.i, label %87, label %89

87:                                               ; preds = %85
  %88 = load i8, ptr %70, align 1, !noalias !21
  store i8 %88, ptr %86, align 1, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %70, i64 %71, i1 false), !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i.thread
  %90 = phi i64 [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i ]
  %91 = icmp slt i64 %77, 0
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16, !noalias !21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %93 = shl nuw i64 %90, 1
  %94 = icmp ult i64 %77, %93
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %93, i64 9223372036854775807)
  %.0.i = select i1 %94, i64 %spec.store.select.i.i, i64 %77
  %95 = add nuw i64 %.0.i, 1
  %96 = load ptr, ptr %9, align 8, !noalias !21
  %97 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 noundef %95) #15, !noalias !21
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %99 = load ptr, ptr %78, align 8, !noalias !21
  %cond30.i = icmp eq i64 %73, 1
  br i1 %cond30.i, label %100, label %102

100:                                              ; preds = %98
  %101 = load i8, ptr %99, align 1, !noalias !21
  store i8 %101, ptr %97, align 1, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %73, i1 false), !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %102, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %103 = icmp ne ptr %70, null
  %104 = icmp ne i64 %71, 0
  %or.cond.i = and i1 %103, %104
  br i1 %or.cond.i, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %106 = getelementptr inbounds i8, ptr %97, i64 %73
  %cond.i = icmp eq i64 %71, 1
  br i1 %cond.i, label %107, label %109

107:                                              ; preds = %105
  %108 = load i8, ptr %70, align 1, !noalias !21
  store i8 %108, ptr %106, align 1, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %70, i64 %71, i1 false), !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %107, %109
  %110 = load ptr, ptr %78, align 8, !noalias !21
  %111 = icmp eq ptr %110, %80
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i
  %112 = load i64, ptr %72, align 8, !noalias !21
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113), !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17
  store ptr %97, ptr %78, align 8, !noalias !21
  store i64 %.0.i, ptr %80, align 8, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit, %89, %87, %84
  store i64 %77, ptr %72, align 8, !noalias !21
  %114 = load ptr, ptr %78, align 8, !noalias !21
  %115 = getelementptr inbounds i8, ptr %114, i64 %77
  store i8 0, ptr %115, align 1, !noalias !21
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = load ptr, ptr %9, align 8, !noalias !21
  store ptr %117, ptr %8, align 8, !alias.scope !21
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %116, ptr %118, align 8, !alias.scope !21
  %119 = load ptr, ptr %78, align 8, !noalias !21
  %120 = icmp eq ptr %119, %80
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i
  %122 = load i64, ptr %72, align 8, !noalias !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %124, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i
  store ptr %119, ptr %118, align 8, !alias.scope !21
  %125 = load i64, ptr %80, align 8, !noalias !21
  store i64 %125, ptr %116, align 8, !alias.scope !21
  %.pre.i = load i64, ptr %72, align 8, !noalias !21
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %126 = phi i64 [ %122, %121 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %126, ptr %127, align 8, !alias.scope !21
  store ptr %80, ptr %78, align 8, !noalias !21
  store i64 0, ptr %72, align 8, !noalias !21
  store i8 0, ptr %80, align 8, !noalias !21
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.244)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.276) #15
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %129) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.204) #15
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %136 = load ptr, ptr %118, align 8
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %138 = load i64, ptr %127, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9
  %140 = load ptr, ptr %55, align 8
  %141 = icmp eq ptr %140, %54
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10
  %142 = load i64, ptr %67, align 8
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i11
  %144 = load ptr, ptr %78, align 8
  %145 = icmp eq ptr %144, %80
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit12
  %146 = load i64, ptr %72, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13
  %148 = load ptr, ptr %34, align 8
  %149 = icmp eq ptr %148, %33
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit14
  %150 = load i64, ptr %49, align 8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit14, %25, %21, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17requireNotRemovedERKNS_10TSourceLocEiiPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca [60 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %2
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp slt i32 %11, %3
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %5
  %switch.tableidx = add i32 %8, -1
  %13 = icmp ult i32 %switch.tableidx, 8
  br i1 %13, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit

switch.lookup:                                    ; preds = %12
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit

_ZN7glslang11ProfileNameE8EProfile.exit:          ; preds = %12, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %12 ]
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.245, ptr noundef nonnull %.0.i, i32 noundef %3) #15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.246, ptr noundef %4, ptr noundef nonnull %6) #15
  br label %19

19:                                               ; preds = %_ZN7glslang11ProfileNameE8EProfile.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions24checkExtensionsRequestedERKNS_10TSourceLocEiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph44, label %.lr.ph, !llvm.loop !24

.lr.ph44:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count49 = zext nneg i32 %2 to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %27) #15
  %32 = add i32 %31, -1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %.loopexit, label %11

33:                                               ; preds = %.lr.ph44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ]
  %.02342 = phi i1 [ false, %.lr.ph44 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ]
  %34 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv47
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %35) #15
  switch i32 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 [
    i32 4, label %40
    i32 3, label %44
  ]

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 8
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34, label %.thread

.thread:                                          ; preds = %40
  %43 = load ptr, ptr %13, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.276) #15
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.247) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.204) #15
  br label %44

44:                                               ; preds = %33, %.thread
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %47, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

50:                                               ; preds = %44
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i

53:                                               ; preds = %50
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

55:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %53
  %56 = add nuw i64 %51, 1
  %57 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %56) #15
  store ptr %57, ptr %15, align 8
  store i64 %51, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %50
  %58 = phi ptr [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %14, %50 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %46, align 1
  store i8 %60, ptr %58, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %59, %61
  store i64 %51, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.237, i64 noundef 10), !noalias !25
  %65 = load ptr, ptr %64, align 8, !noalias !25
  store ptr %65, ptr %8, align 8, !alias.scope !25
  store ptr %17, ptr %18, align 8, !alias.scope !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  store ptr %67, ptr %18, align 8, !alias.scope !25
  %75 = load i64, ptr %68, align 8
  store i64 %75, ptr %17, align 8, !alias.scope !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %76 = phi i64 [ %72, %70 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %76, ptr %19, align 8, !alias.scope !25
  store ptr %68, ptr %66, align 8
  store i64 0, ptr %77, align 8
  store i8 0, ptr %68, align 8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.238)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %4)
  %78 = load ptr, ptr %20, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.276) #15
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %78) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.204) #15
  %79 = load ptr, ptr %20, align 8
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit
  %81 = load i64, ptr %22, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %85 = load i64, ptr %25, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29
  %87 = load ptr, ptr %18, align 8
  %88 = icmp eq ptr %87, %17
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30
  %89 = load i64, ptr %19, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i31
  %91 = load ptr, ptr %15, align 8
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32
  %93 = load i64, ptr %16, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34: ; preds = %33, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit32 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i33 ], [ %.02342, %40 ], [ %.02342, %33 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %33, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34, %5
  %.024 = phi i1 [ false, %5 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ], [ true, %.lr.ph ]
  ret i1 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17requireExtensionsERKNS_10TSourceLocEiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #15
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef %13) #15
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef nonnull @.str.249) #15
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26) #15
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.204) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !29

.loopexit:                                        ; preds = %23, %17, %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions19ppRequireExtensionsERKNS_10TSourceLocEiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #15
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef %13) #15
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef nonnull @.str.249) #15
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26) #15
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.204) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !30

.loopexit:                                        ; preds = %23, %17, %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang14TParseVersions20getExtensionBehaviorEPKc(ptr noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #15
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %25, null
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = load i64, ptr %21, align 8
  br label %28

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %30)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %28
  %35 = sub i64 %30, %27
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %36, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, label %28, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i
  %37 = icmp eq ptr %.19.i.i.i, %26
  br i1 %37, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %27)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %45 = sub i64 %27, %40
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %46, ptr %26, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %47 = icmp eq ptr %.pre, %5
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit
  %48 = load i64, ptr %21, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %50 = icmp eq ptr %.sroa.0.0.i.i, %26
  br i1 %50, label %54, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %51
  %.0 = phi i32 [ %53, %51 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions17extensionTurnedOnEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #15
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions18extensionsTurnedOnEiPKPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ false, %3 ], [ %10, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions23updateExtensionBehaviorEiPKcS2_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.250, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.251, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.252, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not122 = icmp eq i32 %9, 0
  br i1 %.not122, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.253, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not123 = icmp eq i32 %11, 0
  br i1 %.not123, label %37, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = add i32 %25, %28
  %30 = load i32, ptr %23, align 4
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %30)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = zext nneg i32 %.sroa.speculated.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %22, i64 %32
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %33, %20 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #15
  br label %367

37:                                               ; preds = %10, %8, %6, %4
  %38 = phi i1 [ true, %4 ], [ true, %6 ], [ false, %8 ], [ true, %10 ]
  %.0 = phi i32 [ 1, %4 ], [ 2, %6 ], [ 4, %8 ], [ 3, %10 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %51, %54
  %56 = load i32, ptr %49, align 4
  %57 = tail call i32 @llvm.smin.i32(i32 %55, i32 %56)
  %.sroa.speculated.i.i124 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %58 = zext nneg i32 %.sroa.speculated.i.i124 to i64
  %59 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %48, i64 %58
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126: ; preds = %44, %46
  %.0.i.i125 = phi ptr [ %45, %44 ], [ %59, %46 ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i125, ptr noundef %2) #15
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129

69:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %74, %77
  %79 = load i32, ptr %72, align 4
  %80 = tail call i32 @llvm.smin.i32(i32 %78, i32 %79)
  %.sroa.speculated.i.i127 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = zext nneg i32 %.sroa.speculated.i.i127 to i64
  %82 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %71, i64 %81
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129: ; preds = %67, %69
  %.0.i.i128 = phi ptr [ %68, %67 ], [ %82, %69 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i128, ptr noundef %2, ptr noundef nonnull %3) #15
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %2, i32 noundef %.0) #15
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(32) @.str.126) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %3) #15
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %3) #15
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.129, ptr noundef nonnull %3) #15
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %3) #15
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #15
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.132, ptr noundef nonnull %3) #15
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %3) #15
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.135, ptr noundef nonnull %3) #15
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #15
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %3) #15
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.139, ptr noundef nonnull %3) #15
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.140, ptr noundef nonnull %3) #15
  br label %367

128:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.132) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #15
  br label %367

135:                                              ; preds = %128
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.142) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #15
  br label %367

142:                                              ; preds = %135
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(27) @.str.137) #17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #15
  br label %367

149:                                              ; preds = %142
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(27) @.str.147) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #15
  br label %367

156:                                              ; preds = %149
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.88) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #15
  br label %367

163:                                              ; preds = %156
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(32) @.str.89) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #15
  br label %367

170:                                              ; preds = %163
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.55) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

177:                                              ; preds = %170
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(34) @.str.56) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

184:                                              ; preds = %177
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(30) @.str.57) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

191:                                              ; preds = %184
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(31) @.str.58) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

198:                                              ; preds = %191
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(40) @.str.59) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

205:                                              ; preds = %198
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(33) @.str.61) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

212:                                              ; preds = %205
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.62) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

219:                                              ; preds = %212
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(34) @.str.110) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #15
  br label %367

226:                                              ; preds = %219
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.74) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(30) @.str.75) #17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #15
  br label %367

236:                                              ; preds = %229
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(33) @.str.119) #17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.117, ptr noundef nonnull %3) #15
  br label %367

243:                                              ; preds = %236
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(43) @.str.182) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.175, ptr noundef nonnull %3) #15
  br label %367

250:                                              ; preds = %243
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(44) @.str.183) #17
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.176, ptr noundef nonnull %3) #15
  br label %367

257:                                              ; preds = %250
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(44) @.str.184) #17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %3) #15
  br label %367

264:                                              ; preds = %257
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.185) #17
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.179, ptr noundef nonnull %3) #15
  br label %367

271:                                              ; preds = %264
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(40) @.str.174) #17
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit, label %279

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit: ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1480
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, -2
  %masksel162 = zext i1 %38 to i32
  %.sink.i = or disjoint i32 %278, %masksel162
  store i32 %.sink.i, ptr %276, align 4
  br label %367

279:                                              ; preds = %271
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(45) @.str.175) #17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit131, label %287

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit131: ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1480
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, -3
  %masksel161 = select i1 %38, i32 2, i32 0
  %.sink.i130 = or disjoint i32 %286, %masksel161
  store i32 %.sink.i130, ptr %284, align 4
  br label %367

287:                                              ; preds = %279
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.176) #17
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit133, label %295

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit133: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1480
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, -5
  %masksel160 = select i1 %38, i32 4, i32 0
  %.sink.i132 = or disjoint i32 %294, %masksel160
  store i32 %.sink.i132, ptr %292, align 4
  br label %367

295:                                              ; preds = %287
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.177) #17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit135, label %303

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit135: ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1480
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, -9
  %masksel159 = select i1 %38, i32 8, i32 0
  %.sink.i134 = or disjoint i32 %302, %masksel159
  store i32 %.sink.i134, ptr %300, align 4
  br label %367

303:                                              ; preds = %295
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.178) #17
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit137, label %311

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit137: ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1480
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -17
  %masksel158 = select i1 %38, i32 16, i32 0
  %.sink.i136 = or disjoint i32 %310, %masksel158
  store i32 %.sink.i136, ptr %308, align 4
  br label %367

311:                                              ; preds = %303
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.179) #17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit139, label %319

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit139: ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1480
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -33
  %masksel157 = select i1 %38, i32 32, i32 0
  %.sink.i138 = or disjoint i32 %318, %masksel157
  store i32 %.sink.i138, ptr %316, align 4
  br label %367

319:                                              ; preds = %311
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.180) #17
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit141, label %327

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit141: ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1480
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -65
  %masksel156 = select i1 %38, i32 64, i32 0
  %.sink.i140 = or disjoint i32 %326, %masksel156
  store i32 %.sink.i140, ptr %324, align 4
  br label %367

327:                                              ; preds = %319
  %328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.181) #17
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit143, label %335

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit143: ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1480
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -129
  %masksel155 = select i1 %38, i32 128, i32 0
  %.sink.i142 = or disjoint i32 %334, %masksel155
  store i32 %.sink.i142, ptr %332, align 4
  br label %367

335:                                              ; preds = %327
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(35) @.str.159) #17
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit145, label %343

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit145: ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1480
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, -257
  %masksel154 = select i1 %38, i32 256, i32 0
  %.sink.i144 = or disjoint i32 %342, %masksel154
  store i32 %.sink.i144, ptr %340, align 4
  br label %367

343:                                              ; preds = %335
  %344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.34) #17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit147, label %351

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit147: ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1480
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, -513
  %masksel153 = select i1 %38, i32 512, i32 0
  %.sink.i146 = or disjoint i32 %350, %masksel153
  store i32 %.sink.i146, ptr %348, align 4
  br label %367

351:                                              ; preds = %343
  %352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(24) @.str.96) #17
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit149, label %359

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit149: ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1480
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, -1025
  %masksel152 = select i1 %38, i32 1024, i32 0
  %.sink.i148 = or disjoint i32 %358, %masksel152
  store i32 %.sink.i148, ptr %356, align 4
  br label %367

359:                                              ; preds = %351
  %360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(29) @.str.94) #17
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit151, label %367

_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit151: ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1480
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, -2049
  %masksel = select i1 %38, i32 2048, i32 0
  %.sink.i150 = or disjoint i32 %366, %masksel
  store i32 %.sink.i150, ptr %364, align 4
  br label %367

367:                                              ; preds = %131, %145, %159, %173, %187, %201, %215, %232, %246, %260, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit133, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit137, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit141, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit145, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit149, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit151, %359, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit147, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit143, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit139, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit135, %_ZN7glslang13TIntermediate20updateNumericFeatureENS_16TNumericFeatures7featureEb.exit131, %267, %253, %239, %222, %208, %194, %180, %166, %152, %138, %91, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions23updateExtensionBehaviorEPKcNS_18TExtensionBehaviorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.256) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = add i32 %2, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %36

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %24, %27
  %29 = load i32, ptr %22, align 4
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = zext nneg i32 %.sroa.speculated.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %21, i64 %31
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %32, %19 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.240) #15
  br label %.loopexit

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not3031 = icmp eq ptr %38, %39
  br i1 %.not3031, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.sroa.027.032 = phi ptr [ %41, %.lr.ph ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 72
  store i32 %2, ptr %40, align 8
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.027.032) #17
  %.not30 = icmp eq ptr %41, %39
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !32

42:                                               ; preds = %3
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

50:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %48
  %51 = add nuw i64 %46, 1
  %52 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %51) #15
  store ptr %52, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %42
  %53 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %44, %42 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %1, align 1
  store i8 %55, ptr %53, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %1, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %54, %56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %46, ptr %57, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %46
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %61, null
  %.pre = load ptr, ptr %45, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %63 = load i64, ptr %57, align 8
  br label %64

64:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = load i64, ptr %65, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %66)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %64
  %71 = sub i64 %66, %63
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, label %64, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %62
  br i1 %73, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, label %74

74:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %76 = load i64, ptr %75, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %63)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %79, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %74
  %81 = sub i64 %63, %76
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %82 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %82, ptr %62, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %62, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %83 = icmp eq ptr %.pre, %44
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit
  %84 = load i64, ptr %57, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %86 = icmp eq ptr %.sroa.0.0.i.i, %62
  br i1 %86, label %87, label %138

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  switch i32 %2, label %.loopexit [
    i32 1, label %88
    i32 2, label %113
    i32 3, label %113
    i32 4, label %113
  ]

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %101, %104
  %106 = load i32, ptr %99, align 4
  %107 = call i32 @llvm.smin.i32(i32 %105, i32 %106)
  %.sroa.speculated.i.i13 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %108 = zext nneg i32 %.sroa.speculated.i.i13 to i64
  %109 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %98, i64 %108
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15: ; preds = %94, %96
  %.0.i.i14 = phi ptr [ %95, %94 ], [ %109, %96 ]
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 344
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i14, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #15
  br label %.loopexit

113:                                              ; preds = %87, %87, %87
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, -1
  %130 = add i32 %126, %129
  %131 = load i32, ptr %124, align 4
  %132 = call i32 @llvm.smin.i32(i32 %130, i32 %131)
  %.sroa.speculated.i.i16 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %133 = zext nneg i32 %.sroa.speculated.i.i16 to i64
  %134 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %123, i64 %133
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18: ; preds = %119, %121
  %.0.i.i17 = phi ptr [ %120, %119 ], [ %134, %121 ]
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 352
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i17, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #15
  br label %.loopexit

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %157, -1
  %159 = add i32 %155, %158
  %160 = load i32, ptr %153, align 4
  %161 = call i32 @llvm.smin.i32(i32 %159, i32 %160)
  %.sroa.speculated.i.i19 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %162 = zext nneg i32 %.sroa.speculated.i.i19 to i64
  %163 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %152, i64 %162
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21: ; preds = %148, %150
  %.0.i.i20 = phi ptr [ %149, %148 ], [ %163, %150 ]
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %166 = load ptr, ptr %165, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %166(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i20, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #15
  br label %167

167:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21, %138
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %175, label %_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit

_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %173)
  %174 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit, %167
  store i32 %2, ptr %139, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18, %87, %175, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.116) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, 12304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit

12:                                               ; preds = %6
  %13 = icmp ult i32 %8, 14
  br i1 %13, label %switch.lookup, label %StageName.exit.i

switch.lookup:                                    ; preds = %12
  %14 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit.i

StageName.exit.i:                                 ; preds = %12, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %12 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.260, ptr noundef nonnull %.0.i.i) #15
  br label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit

_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit: ; preds = %6, %StageName.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 449
  %or.cond = select i1 %.not.i, i1 true, i1 %23
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %24

24:                                               ; preds = %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.240) #15
  %.pre34 = load i32, ptr %18, align 4
  %.pre35 = load i32, ptr %21, align 8
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit, %24
  %28 = phi i32 [ %22, %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit ], [ %.pre35, %24 ]
  %29 = phi i32 [ %19, %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit ], [ %.pre34, %24 ]
  %30 = and i32 %29, 8
  %.not.i16 = icmp eq i32 %30, 0
  %31 = icmp sgt i32 %28, 319
  %or.cond26 = select i1 %.not.i16, i1 true, i1 %31
  br i1 %or.cond26, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17, label %32

32:                                               ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17: ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull @.str.2) #15
  br i1 %39, label %.sink.split, label %80

40:                                               ; preds = %3
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.2) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, 12304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15

49:                                               ; preds = %43
  %50 = icmp ult i32 %45, 14
  br i1 %50, label %switch.lookup37, label %StageName.exit.i13

switch.lookup37:                                  ; preds = %49
  %51 = zext nneg i32 %45 to i64
  %switch.gep38 = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 0, i64 %51
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %StageName.exit.i13

StageName.exit.i13:                               ; preds = %49, %switch.lookup37
  %.0.i.i14 = phi ptr [ %switch.load39, %switch.lookup37 ], [ @.str.234, %49 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.262, ptr noundef nonnull %.0.i.i14) #15
  br label %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15

_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15: ; preds = %43, %StageName.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not.i18 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 449
  %or.cond29 = select i1 %.not.i18, i1 true, i1 %60
  br i1 %or.cond29, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19, label %61

61:                                               ; preds = %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.240) #15
  %.pre = load i32, ptr %55, align 4
  %.pre33 = load i32, ptr %58, align 8
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19: ; preds = %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15, %61
  %65 = phi i32 [ %59, %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15 ], [ %.pre33, %61 ]
  %66 = phi i32 [ %56, %_ZN7glslang14TParseVersions12requireStageERKNS_10TSourceLocE15EShLanguageMaskPKc.exit15 ], [ %.pre, %61 ]
  %67 = and i32 %66, 8
  %.not.i20 = icmp eq i32 %67, 0
  %68 = icmp sgt i32 %65, 319
  %or.cond32 = select i1 %.not.i20, i1 true, i1 %68
  br i1 %or.cond32, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21, label %69

69:                                               ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21: ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19, %69
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull @.str.116) #15
  br i1 %76, label %.sink.split, label %80

.sink.split:                                      ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17
  %.str.263.sink = phi ptr [ @.str.261, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17 ], [ @.str.263, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 344
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %79(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.str.263.sink, ptr noundef nonnull @.str.255, ptr noundef nonnull %2) #15
  br label %80

80:                                               ; preds = %.sink.split, %40, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17extensionRequiresERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.250, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.251, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.critedge, label %63

.critedge:                                        ; preds = %4, %8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

15:                                               ; preds = %.critedge
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %21) #15
  store ptr %22, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %15
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %11, %15 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %2, align 1
  store i8 %25, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not10.i.i.i = icmp eq ptr %31, null
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %33 = load i64, ptr %27, align 8
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %36 = load i64, ptr %35, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %36)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %36, %33
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %42, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, label %34, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i
  %43 = icmp eq ptr %.19.i.i.i, %32
  br i1 %43, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit, label %44

44:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %46 = load i64, ptr %45, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %33)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %44
  %51 = sub i64 %33, %46
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %52 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %52, ptr %32, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %53 = icmp eq ptr %.pre, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit
  %54 = load i64, ptr %27, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %.not26 = icmp eq ptr %.sroa.0.0.i.i, %32
  br i1 %.not26, label %59, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %.012 = phi i32 [ %58, %56 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i32 noundef %.012) #15
  br label %63

63:                                               ; preds = %59, %8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %.not14 = icmp eq i32 %65, 0
  br i1 %.not14, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load ptr, ptr %69, align 8
  %.not2728 = icmp eq ptr %68, %70
  br i1 %.not2728, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %74

74:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18
  %.sroa.019.029 = phi ptr [ %68, %.lr.ph ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18 ]
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !33
  store ptr %75, ptr %6, align 8
  store ptr %71, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %._crit_edge.i.i15

81:                                               ; preds = %74
  %82 = icmp slt i64 %79, 0
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16

83:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16: ; preds = %81
  %84 = add nuw i64 %79, 1
  %85 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %75, i64 noundef %84) #15
  store ptr %85, ptr %72, align 8
  store i64 %79, ptr %71, align 8
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16, %74
  %86 = phi ptr [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16 ], [ %71, %74 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  ]

87:                                               ; preds = %._crit_edge.i.i15
  %88 = load i8, ptr %77, align 1
  store i8 %88, ptr %86, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

89:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i15, %87, %89
  store i64 %79, ptr %73, align 8
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %79
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %72, align 8
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %92) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 344
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.264, ptr noundef nonnull %2, ptr noundef nonnull @.str.240) #15
  %.pre30 = load ptr, ptr %72, align 8
  br label %99

99:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  %100 = phi ptr [ %.pre30, %95 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit ]
  %101 = icmp eq ptr %100, %71
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17: ; preds = %99
  %102 = load i64, ptr %73, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i17
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 40
  %.not27 = icmp eq ptr %104, %70
  br i1 %.not27, label %.loopexit, label %74

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18, %66, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions16fullIntegerCheckERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 129
  %or.cond = select i1 %.not.i, i1 true, i1 %9
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  %.pre = load i32, ptr %4, align 4
  %.pre12 = load i32, ptr %7, align 8
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %3, %10
  %14 = phi i32 [ %8, %3 ], [ %.pre12, %10 ]
  %15 = phi i32 [ %5, %3 ], [ %.pre, %10 ]
  %16 = and i32 %15, 8
  %.not.i5 = icmp eq i32 %16, 0
  %17 = icmp sgt i32 %14, 299
  %or.cond11 = select i1 %.not.i5, i1 true, i1 %17
  br i1 %or.cond11, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit6, label %18

18:                                               ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit6

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit6: ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions11doubleCheckERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, i32 noundef 400, i32 noundef 2, ptr noundef nonnull @__const._ZN7glslang14TParseVersions11doubleCheckERKNS_10TSourceLocEPKc.f64_Extensions, ptr noundef %2)
  br label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @.str.34, ptr %4, align 8
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, i32 noundef 400, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions12float16CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_.extensions, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions17float16ArithmeticEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_.extensions, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 3, ptr noundef nonnull %2) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions15int16ArithmeticEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 3, ptr noundef nonnull %2) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions14int8ArithmeticEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 2, ptr noundef nonnull %2) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %17, 15
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %21 = load i64, ptr %7, align 8
  %.not.i.i.i25 = icmp ugt i64 %17, %21
  br i1 %.not.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 %13
  store i16 8250, ptr %23, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread
  %24 = phi i64 [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %25 = icmp slt i64 %13, -2
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #15
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %33 = load ptr, ptr %9, align 8
  %cond30.i = icmp eq i64 %13, 1
  br i1 %cond30.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 %13
  store i16 8250, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %42 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %17, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %17
  store i8 0, ptr %43, align 1
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 9223372036854775807, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %49 = add i64 %45, %44
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  %.not.i.i.i6 = icmp ugt i64 %49, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %53 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %49, %53
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %44, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %45
  %cond.i.i.i8 = icmp eq i64 %44, 1
  br i1 %cond.i.i.i8, label %57, label %59

57:                                               ; preds = %55
  %58 = load i8, ptr %3, align 1
  store i8 %58, ptr %56, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %60 = phi i64 [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %61 = icmp slt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %63 = shl nuw i64 %60, 1
  %64 = icmp ult i64 %49, %63
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %.0.i13 = select i1 %64, i64 %spec.store.select.i.i23, i64 %49
  %65 = add nuw i64 %.0.i13, 1
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %66, i64 noundef %65) #15
  %.not.i14 = icmp eq i64 %45, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %69 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %45, 1
  br i1 %cond30.i15, label %70, label %72

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %67, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %72, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %74 = getelementptr inbounds i8, ptr %67, i64 %45
  %cond.i22 = icmp eq i64 %44, 1
  br i1 %cond.i22, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %3, align 1
  store i8 %76, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %75, %77
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21
  store ptr %67, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %54, %57, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24
  store i64 %49, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %49
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_.extensions, i64 24, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %84) #15
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9
  %90 = load i64, ptr %10, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions22requireInt16ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %17, 15
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %21 = load i64, ptr %7, align 8
  %.not.i.i.i25 = icmp ugt i64 %17, %21
  br i1 %.not.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 %13
  store i16 8250, ptr %23, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread
  %24 = phi i64 [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %25 = icmp slt i64 %13, -2
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #15
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %33 = load ptr, ptr %9, align 8
  %cond30.i = icmp eq i64 %13, 1
  br i1 %cond30.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 %13
  store i16 8250, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %42 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %17, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %17
  store i8 0, ptr %43, align 1
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 9223372036854775807, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %49 = add i64 %45, %44
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  %.not.i.i.i6 = icmp ugt i64 %49, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %53 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %49, %53
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %44, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %45
  %cond.i.i.i8 = icmp eq i64 %44, 1
  br i1 %cond.i.i.i8, label %57, label %59

57:                                               ; preds = %55
  %58 = load i8, ptr %3, align 1
  store i8 %58, ptr %56, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %60 = phi i64 [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %61 = icmp slt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %63 = shl nuw i64 %60, 1
  %64 = icmp ult i64 %49, %63
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %.0.i13 = select i1 %64, i64 %spec.store.select.i.i23, i64 %49
  %65 = add nuw i64 %.0.i13, 1
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %66, i64 noundef %65) #15
  %.not.i14 = icmp eq i64 %45, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %69 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %45, 1
  br i1 %cond30.i15, label %70, label %72

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %67, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %72, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %74 = getelementptr inbounds i8, ptr %67, i64 %45
  %cond.i22 = icmp eq i64 %44, 1
  br i1 %cond.i22, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %3, align 1
  store i8 %76, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %75, %77
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21
  store ptr %67, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %54, %57, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24
  store i64 %49, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %49
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %84) #15
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9
  %90 = load i64, ptr %10, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions21requireInt8ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %17, 15
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %21 = load i64, ptr %7, align 8
  %.not.i.i.i25 = icmp ugt i64 %17, %21
  br i1 %.not.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 %13
  store i16 8250, ptr %23, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread
  %24 = phi i64 [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %25 = icmp slt i64 %13, -2
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #15
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %33 = load ptr, ptr %9, align 8
  %cond30.i = icmp eq i64 %13, 1
  br i1 %cond30.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 %13
  store i16 8250, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i10
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %42 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %17, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %17
  store i8 0, ptr %43, align 1
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 9223372036854775807, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %49 = add i64 %45, %44
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  %.not.i.i.i6 = icmp ugt i64 %49, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %53 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %49, %53
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %44, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %45
  %cond.i.i.i8 = icmp eq i64 %44, 1
  br i1 %cond.i.i.i8, label %57, label %59

57:                                               ; preds = %55
  %58 = load i8, ptr %3, align 1
  store i8 %58, ptr %56, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %60 = phi i64 [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %61 = icmp slt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %63 = shl nuw i64 %60, 1
  %64 = icmp ult i64 %49, %63
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %.0.i13 = select i1 %64, i64 %spec.store.select.i.i23, i64 %49
  %65 = add nuw i64 %.0.i13, 1
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %66, i64 noundef %65) #15
  %.not.i14 = icmp eq i64 %45, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %69 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %45, 1
  br i1 %cond30.i15, label %70, label %72

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %67, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %72, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %74 = getelementptr inbounds i8, ptr %67, i64 %45
  %cond.i22 = icmp eq i64 %44, 1
  br i1 %cond.i22, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %3, align 1
  store i8 %76, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %3, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %75, %77
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i21
  store ptr %67, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %54, %57, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit24
  store i64 %49, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %49
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %84) #15
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9
  %90 = load i64, ptr %10, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions24float16ScalarVectorCheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [4 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN7glslang14TParseVersions24float16ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions, i64 32, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions20explicitFloat32CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions20explicitFloat32CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions20explicitFloat64CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  br i1 %3, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions20explicitFloat64CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

13:                                               ; preds = %6
  %switch.tableidx = add i32 %11, -1
  %14 = icmp ult i32 %switch.tableidx, 8
  br i1 %14, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %13
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %13, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #15
  %.pre = load i32, ptr %10, align 4
  %.pre10 = and i32 %.pre, 6
  %19 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %6, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %6 ], [ %19, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %23

23:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %23, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions18float16OpaqueCheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  br i1 %3, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_AMD_gpu_shader_half_float_fetchE, ptr noundef %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

12:                                               ; preds = %5
  %switch.tableidx = add i32 %10, -1
  %13 = icmp ult i32 %switch.tableidx, 8
  br i1 %13, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %12
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %12, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %12 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #15
  %.pre = load i32, ptr %9, align 4
  %.pre10 = and i32 %.pre, 6
  %18 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %5, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %5 ], [ %18, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %22

22:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %22, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions22int16ScalarVectorCheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [4 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN7glslang14TParseVersions22int16ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions, i64 32, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions21int8ScalarVectorCheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions21int8ScalarVectorCheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions18explicitInt32CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions18explicitInt32CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 16
  br i1 %3, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %6

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

13:                                               ; preds = %6
  %switch.tableidx = add i32 %11, -1
  %14 = icmp ult i32 %switch.tableidx, 8
  br i1 %14, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %13
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %13, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %13 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #15
  %.pre = load i32, ptr %10, align 4
  %.pre10 = and i32 %.pre, 6
  %19 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %6, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %6 ], [ %19, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %23

23:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %23, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions15fcoopmatCheckNVERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  store i64 ptrtoint (ptr @.str.117 to i64), ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17intcoopmatCheckNVERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  store i64 ptrtoint (ptr @.str.119 to i64), ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions12coopmatCheckERKNS_10TSourceLocEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #15
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions10spvRemovedERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.266, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions13vulkanRemovedERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.267, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %15

15:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions13requireVulkanERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.268, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions10requireSpvERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.269, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions10requireSpvERKNS_10TSourceLocEPKcj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.270, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TParseVersionsD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN7glslang14TParseVersionsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TParseVersionsD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [24 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.282, i32 noundef %19) #15
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit

_ZNK7glslang10TSourceLoc11getFilenameEv.exit:     ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, label %44

_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread: ; preds = %3, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp ne ptr %27, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %28, label %44

28:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %29, ptr nonnull %27) #15
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %31, ptr %32) #15
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !42
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #15, !noalias !45
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #15, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %37, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %41

41:                                               ; preds = %28
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %28, %41
  store ptr null, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  %42 = load ptr, ptr %36, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %43

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %42) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %43
  store ptr null, ptr %36, align 8
  br label %64

44:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br i1 %2, label %45, label %63

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %47, ptr %48) #15
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %50, ptr %51) #15
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !48
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15, !noalias !51
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %56, i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, label %60

60:                                               ; preds = %45
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %59) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9

_ZNSt10filesystem7__cxx114pathD2Ev.exit9:         ; preds = %45, %60
  store ptr null, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %61 = load ptr, ptr %55, align 8
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %62

62:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %61) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, %62
  store ptr null, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %64

63:                                               ; preds = %44
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %64

64:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %63, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7
  %.sink = phi ptr [ %13, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7 ], [ %14, %63 ], [ %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #15
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.265) #15
  ret void
}

declare void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %52, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !54
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #15
  store ptr %22, ptr %12, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %10, %9 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %14, align 1
  store i8 %25, ptr %23, align 1
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  store i8 0, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

31:                                               ; preds = %8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.283, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.283)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %40, ptr noundef nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, i64 noundef %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i:
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  store i8 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %3
  %.not.i = icmp ugt i64 %10, 15
  br i1 %.not.i, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #15
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  switch i64 %17, label %20 [
    i64 0, label %18
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  ]

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %19 = load i8, ptr %16, align 1
  store i8 %19, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %21 = add nuw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %5
  %.pre.pre = load i64, ptr %7, align 8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %24 = icmp ult i64 %.pre.pre, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  store ptr %15, ptr %6, align 8
  store i64 %.0.i, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i
  %25 = phi ptr [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %26 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %27 = sub i64 9223372036854775807, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  %30 = add i64 %26, %3
  %31 = icmp eq ptr %25, %5
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %33 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %34 = load i64, ptr %5, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %30, %35
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %25, i64 %26
  %cond.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %26, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit: ; preds = %36, %39, %41, %42
  store i64 %30, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 9223372036854775807, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  %52 = add i64 %48, %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %56 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = load i64, ptr %5, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %.not.i.i.i = icmp ugt i64 %52, %58
  br i1 %.not.i.i.i, label %65, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %47, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %48
  %cond.i.i.i = icmp eq i64 %47, 1
  br i1 %cond.i.i.i, label %62, label %64

62:                                               ; preds = %60
  %63 = load i8, ptr %46, align 1
  store i8 %63, ptr %61, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %48, i64 noundef 0, ptr noundef %46, i64 noundef %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit: ; preds = %59, %62, %64, %65
  store i64 %52, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %52
  store i8 0, ptr %67, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !72

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #15
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

27:                                               ; preds = %24
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit: ; preds = %22, %24, %27
  %.0 = phi i64 [ %spec.store.select.i, %27 ], [ %11, %24 ], [ %11, %22 ]
  %28 = add nuw i64 %.0, 1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #15
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %32 = load ptr, ptr %12, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %44 = getelementptr inbounds i8, ptr %30, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.287) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit
  %18 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit, %17
  %19 = load i64, ptr %15, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not = icmp ugt i64 %12, %20
  br i1 %.not, label %81, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %1
  %23 = add i64 %2, %1
  %24 = sub i64 %7, %23
  %25 = icmp ult ptr %3, %14
  %26 = getelementptr inbounds i8, ptr %14, i64 %7
  %27 = icmp ult ptr %26, %3
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %.not88 = icmp eq i64 %7, %23
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %4
  %32 = getelementptr inbounds i8, ptr %22, i64 %2
  %cond99 = icmp eq i64 %24, 1
  br i1 %cond99, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit

35:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit: ; preds = %35, %33, %29
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit
  %37 = load i8, ptr %3, align 1
  store i8 %37, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

39:                                               ; preds = %21
  %.not83 = icmp ugt i64 %4, %2
  %40 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %40, %2
  br i1 %or.cond91.not, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

41:                                               ; preds = %39
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %42, label %44

42:                                               ; preds = %41
  %43 = load i8, ptr %3, align 1
  store i8 %43, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

44:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93: ; preds = %44, %42, %39
  %.not84 = icmp eq i64 %7, %23
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93
  %46 = getelementptr inbounds i8, ptr %22, i64 %4
  %47 = getelementptr inbounds i8, ptr %22, i64 %2
  %cond102 = icmp eq i64 %24, 1
  br i1 %cond102, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94: ; preds = %50, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94
  %52 = getelementptr inbounds i8, ptr %3, i64 %4
  %53 = getelementptr inbounds i8, ptr %22, i64 %2
  %.not86 = icmp ugt ptr %52, %53
  br i1 %.not86, label %58, label %54

54:                                               ; preds = %51
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %55, label %57

55:                                               ; preds = %54
  %56 = load i8, ptr %3, align 1
  store i8 %56, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

58:                                               ; preds = %51
  %.not87 = icmp ult ptr %3, %53
  br i1 %.not87, label %68, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %22 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr i8, ptr %22, i64 %62
  %64 = getelementptr i8, ptr %63, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %65, label %67

65:                                               ; preds = %59
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %64, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

68:                                               ; preds = %58
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %3 to i64
  %71 = sub i64 %69, %70
  switch i64 %71, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  ]

72:                                               ; preds = %68
  %73 = load i8, ptr %3, align 1
  store i8 %73, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97

74:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97: ; preds = %68, %72, %74
  %75 = getelementptr inbounds i8, ptr %22, i64 %71
  %76 = getelementptr inbounds i8, ptr %22, i64 %4
  %77 = sub i64 %4, %71
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  ]

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  %79 = load i8, ptr %76, align 1
  store i8 %79, ptr %75, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit, %80, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97, %67, %65, %57, %55, %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94, %81
  store i64 %12, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %12
  store i8 0, ptr %83, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %15, ptr %13, align 8
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %11, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %25, ptr %26, align 8
  store ptr %16, ptr %14, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %26, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %49 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %22 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i, 0
  br i1 %23, label %95, label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit, %6
  %25 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  br label %95

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %33, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #15
  %.not.i.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18: ; preds = %28
  %39 = sub i64 %30, %32
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = sub i64 %30, %32
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %95, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %30, i64 %51)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i19) #15
  %.not.i.i.i21 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %48
  %58 = sub i64 %51, %30
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %59 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select73 = select i1 %63, ptr %49, ptr %1
  br label %95

64:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27
  %65 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread
  %68 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i10) #15
  %.not.i.i.i30 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %69 = sub i64 %32, %30
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %70 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %78, i64 %30)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i37) #15
  %.not.i.i.i39 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %75
  %85 = sub i64 %30, %78
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %86 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %spec.select74 = select i1 %90, ptr null, ptr %76
  %spec.select75 = select i1 %90, ptr %1, ptr %76
  br label %95

91:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %95

95:                                               ; preds = %87, %60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36, %71, %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit, %91, %64, %24
  %.sroa.066.0 = phi ptr [ %26, %24 ], [ %66, %64 ], [ %93, %91 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ null, %71 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %spec.select, %60 ], [ %spec.select74, %87 ]
  %.sroa.12.0 = phi ptr [ %27, %24 ], [ %67, %64 ], [ %94, %91 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ %73, %71 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %spec.select73, %60 ], [ %spec.select75, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.02933, i64 48
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %6)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %6, %11
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %17, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  br i1 %17, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.028.lcssa37, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %21 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %22, %21 ], [ %.02933, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i5) #15
  %.not.i.i.i7 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %23
  %34 = sub i64 %25, %27
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %35 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %35, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %35, ptr %.028.lcssa38, ptr null
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %15, ptr %13, align 8
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %11, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %25, ptr %26, align 8
  store ptr %16, ptr %14, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %26, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %49 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %22 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i, 0
  br i1 %23, label %95, label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit, %6
  %25 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  br label %95

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %33, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #15
  %.not.i.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18: ; preds = %28
  %39 = sub i64 %30, %32
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = sub i64 %30, %32
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %95, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %30, i64 %51)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i19) #15
  %.not.i.i.i21 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %48
  %58 = sub i64 %51, %30
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %59 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select73 = select i1 %63, ptr %49, ptr %1
  br label %95

64:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit27
  %65 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18.thread
  %68 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i10) #15
  %.not.i.i.i30 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %69 = sub i64 %32, %30
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %70 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %78, i64 %30)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i37) #15
  %.not.i.i.i39 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %75
  %85 = sub i64 %30, %78
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %86 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %spec.select74 = select i1 %90, ptr null, ptr %76
  %spec.select75 = select i1 %90, ptr %1, ptr %76
  br label %95

91:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit45
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %95

95:                                               ; preds = %87, %60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36, %71, %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit, %91, %64, %24
  %.sroa.066.0 = phi ptr [ %26, %24 ], [ %66, %64 ], [ %93, %91 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ null, %71 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %spec.select, %60 ], [ %spec.select74, %87 ]
  %.sroa.12.0 = phi ptr [ %27, %24 ], [ %67, %64 ], [ %94, %91 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ %73, %71 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %spec.select73, %60 ], [ %spec.select75, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.02933, i64 48
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %6)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %6, %11
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %17, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  br i1 %17, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.028.lcssa37, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %21 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %22, %21 ], [ %.02933, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i5) #15
  %.not.i.i.i7 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %23
  %34 = sub i64 %25, %27
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %35 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %35, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %35, ptr %.028.lcssa38, ptr null
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !79
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %7
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %19) #15
  store ptr %20, ptr %10, align 8
  store i64 %14, ptr %8, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i, %7
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i ], [ %8, %7 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  %32 = phi ptr [ %.pre, %30 ], [ %29, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !88
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %34
  %37 = add nuw i64 %32, 1
  %38 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %37) #15
  store ptr %38, ptr %28, align 8
  store i64 %32, ptr %26, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit
  %39 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %41 = load i8, ptr %30, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i, %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %32, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %32
  store i8 0, ptr %45, align 1
  %.not9.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i
  %.011.i.i = phi ptr [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ], [ %24, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %.sroa.05.010.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ], [ %7, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !97
  store ptr %47, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %54
  %57 = add nuw i64 %52, 1
  %58 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %57) #15
  store ptr %58, ptr %48, align 8
  store i64 %52, ptr %46, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %59 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %61 = load i8, ptr %50, align 1
  store i8 %61, ptr %59, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i: ; preds = %62, %60, %._crit_edge.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store i64 %52, ptr %63, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  %.0.lcssa.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ], [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %.not9.i.i18 = icmp eq ptr %1, %6
  br i1 %.not9.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23
  %.011.i.i20 = phi ptr [ %90, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.05.010.i.i21 = phi ptr [ %89, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 24
  %70 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15, !noalias !107
  store ptr %70, ptr %.011.i.i20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i.i.i.i22

77:                                               ; preds = %.lr.ph.i.i19
  %78 = icmp slt i64 %75, 0
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26: ; preds = %77
  %80 = add nuw i64 %75, 1
  %81 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %80) #15
  store ptr %81, ptr %71, align 8
  store i64 %75, ptr %69, align 8
  br label %._crit_edge.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i22:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26, %.lr.ph.i.i19
  %82 = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26 ], [ %69, %.lr.ph.i.i19 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i22
  %84 = load i8, ptr %73, align 1
  store i8 %84, ptr %82, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i22
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 16
  store i64 %75, ptr %86, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %75
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 40
  %.not.i.i24 = icmp eq ptr %89, %6
  br i1 %.not.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27, label %.lr.ph.i.i19, !llvm.loop !106

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i25 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ], [ %90, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %4, align 8
  store ptr %.0.lcssa.i.i25, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %17
  store ptr %92, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESt5tupleIJDpOT_EESB_"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESt5tupleIJDpOT_EESB_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7glslang6StringB5cxx11Eii: argument 0"}
!20 = distinct !{!20, !"_ZN7glslang6StringB5cxx11Eii"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!35 = distinct !{!35, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!36 = distinct !{!36, !37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!37 = distinct !{!37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!38 = distinct !{!38, !39, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!39 = distinct !{!39, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!40 = distinct !{!40, !41, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!53 = distinct !{!53, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!57 = distinct !{!57, !58, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!58 = distinct !{!58, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!59 = distinct !{!59, !60, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!60 = distinct !{!60, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!61 = distinct !{!61, !62, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!62 = distinct !{!62, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!65 = distinct !{!65, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!66 = distinct !{!66, !67, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!67 = distinct !{!67, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!68 = distinct !{!68, !69, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!69 = distinct !{!69, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!70 = distinct !{!70, !71, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!71 = distinct !{!71, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!81 = distinct !{!81, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!82 = distinct !{!82, !83, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!83 = distinct !{!83, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!84 = distinct !{!84, !85, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!85 = distinct !{!85, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!86 = distinct !{!86, !87, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!90 = distinct !{!90, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!91 = distinct !{!91, !92, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!92 = distinct !{!92, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!93 = distinct !{!93, !94, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!94 = distinct !{!94, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!95 = distinct !{!95, !96, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!96 = distinct !{!96, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!99 = distinct !{!99, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!100 = distinct !{!100, !101, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!101 = distinct !{!101, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!102 = distinct !{!102, !103, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!103 = distinct !{!103, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!104 = distinct !{!104, !105, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!105 = distinct !{!105, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!106 = distinct !{!106, !5}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!109 = distinct !{!109, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!110 = distinct !{!110, !111, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!111 = distinct !{!111, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!112 = distinct !{!112, !113, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!113 = distinct !{!113, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!114 = distinct !{!114, !115, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!115 = distinct !{!115, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
