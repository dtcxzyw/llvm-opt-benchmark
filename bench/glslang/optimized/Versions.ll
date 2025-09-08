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
  %.01140 = phi i64 [ 0, %1 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  %197 = getelementptr inbounds nuw %struct.extensionData, ptr @__const._ZN7glslang14TParseVersions27initializeExtensionBehaviorEv.exts, i64 %.01140
  %198 = load ptr, ptr %197, align 16
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  store ptr %199, ptr %2, align 8
  store ptr %193, ptr %194, align 8
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #15
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %._crit_edge.i.i

202:                                              ; preds = %196
  %203 = icmp slt i64 %200, 0
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

204:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %202
  %205 = add nuw i64 %200, 1
  %206 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %199, i64 noundef %205) #15
  store ptr %206, ptr %194, align 8
  store i64 %200, ptr %193, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %196
  %207 = phi ptr [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %193, %196 ]
  switch i64 %200, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

208:                                              ; preds = %._crit_edge.i.i
  %209 = load i8, ptr %198, align 1
  store i8 %209, ptr %207, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

210:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %198, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %208, %210
  store i64 %200, ptr %195, align 8
  %211 = load ptr, ptr %194, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %200
  store i8 0, ptr %212, align 1
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 66560, ptr %213, align 4
  %214 = load ptr, ptr %194, align 8
  %215 = icmp eq ptr %214, %193
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %216 = load i64, ptr %195, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %218 = add nuw nsw i64 %.01140, 1
  %exitcond.not = icmp eq i64 %218, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7, label %196, !llvm.loop !4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %220, ptr %3, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %221, ptr %222, align 8
  %223 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %220, i64 noundef 18) #15
  store ptr %223, ptr %222, align 8
  store i64 17, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %223, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %224, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 17
  store i8 0, ptr %226, align 1
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 4, ptr %227, align 4
  %228 = load ptr, ptr %222, align 8
  %229 = icmp eq ptr %228, %221
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7
  %230 = load i64, ptr %224, align 8
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i9
  %232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %232, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %233, ptr %234, align 8
  %235 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %232, i64 noundef 28) #15
  store ptr %235, ptr %234, align 8
  store i64 27, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %235, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 27, ptr %236, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 27
  store i8 0, ptr %238, align 1
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 4, ptr %239, align 4
  %240 = load ptr, ptr %234, align 8
  %241 = icmp eq ptr %240, %233
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10
  %242 = load i64, ptr %236, align 8
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i14
  %244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %244, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %245, ptr %246, align 8
  %247 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %244, i64 noundef 18) #15
  store ptr %247, ptr %246, align 8
  store i64 17, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %247, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %248, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 17
  store i8 0, ptr %250, align 1
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 4, ptr %251, align 4
  %252 = load ptr, ptr %246, align 8
  %253 = icmp eq ptr %252, %245
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15
  %254 = load i64, ptr %248, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i19
  %256 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %256, ptr %6, align 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %257, ptr %258, align 8
  %259 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %256, i64 noundef 26) #15
  store ptr %259, ptr %258, align 8
  store i64 25, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %259, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 25, ptr %260, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 25
  store i8 0, ptr %262, align 1
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 4, ptr %263, align 4
  %264 = load ptr, ptr %258, align 8
  %265 = icmp eq ptr %264, %257
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20
  %266 = load i64, ptr %260, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i24
  %268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %268, ptr %7, align 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %269, ptr %270, align 8
  %271 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %268, i64 noundef 32) #15
  store ptr %271, ptr %270, align 8
  store i64 31, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %271, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 31, ptr %272, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 31
  store i8 0, ptr %274, align 1
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 4, ptr %275, align 4
  %276 = load ptr, ptr %270, align 8
  %277 = icmp eq ptr %276, %269
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25
  %278 = load i64, ptr %272, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i29
  %280 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %280, ptr %8, align 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %281, ptr %282, align 8
  %283 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %280, i64 noundef 18) #15
  store ptr %283, ptr %282, align 8
  store i64 17, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %283, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 17, ptr %284, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 17
  store i8 0, ptr %286, align 1
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 4, ptr %287, align 4
  %288 = load ptr, ptr %282, align 8
  %289 = icmp eq ptr %288, %281
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30
  %290 = load i64, ptr %284, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i34
  %292 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %292, ptr %9, align 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %293, ptr %294, align 8
  %295 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %292, i64 noundef 26) #15
  store ptr %295, ptr %294, align 8
  store i64 25, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %295, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 25, ptr %296, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 25
  store i8 0, ptr %298, align 1
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 4, ptr %299, align 4
  %300 = load ptr, ptr %294, align 8
  %301 = icmp eq ptr %300, %293
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35
  %302 = load i64, ptr %296, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i39
  %304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %304, ptr %10, align 8
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %305, ptr %306, align 8
  %307 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %304, i64 noundef 23) #15
  store ptr %307, ptr %306, align 8
  store i64 22, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %307, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %308, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 22
  store i8 0, ptr %310, align 1
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 4, ptr %311, align 4
  %312 = load ptr, ptr %306, align 8
  %313 = icmp eq ptr %312, %305
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40
  %314 = load i64, ptr %308, align 8
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i44
  %316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %316, ptr %11, align 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %317, ptr %318, align 8
  %319 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %316, i64 noundef 25) #15
  store ptr %319, ptr %318, align 8
  store i64 24, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %319, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 24, ptr %320, align 8
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i8 0, ptr %322, align 1
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 4, ptr %323, align 4
  %324 = load ptr, ptr %318, align 8
  %325 = icmp eq ptr %324, %317
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45
  %326 = load i64, ptr %320, align 8
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i49
  %328 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %328, ptr %12, align 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %329, ptr %330, align 8
  %331 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %328, i64 noundef 21) #15
  store ptr %331, ptr %330, align 8
  store i64 20, ptr %329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %331, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 20, ptr %332, align 8
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 20
  store i8 0, ptr %334, align 1
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 4, ptr %335, align 4
  %336 = load ptr, ptr %330, align 8
  %337 = icmp eq ptr %336, %329
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50
  %338 = load i64, ptr %332, align 8
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i54
  %340 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %340, ptr %13, align 8
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %341, ptr %342, align 8
  %343 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %340, i64 noundef 32) #15
  store ptr %343, ptr %342, align 8
  store i64 31, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %343, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 31, ptr %344, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 31
  store i8 0, ptr %346, align 1
  %347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 4, ptr %347, align 4
  %348 = load ptr, ptr %342, align 8
  %349 = icmp eq ptr %348, %341
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55
  %350 = load i64, ptr %344, align 8
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i59
  %352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %352, ptr %14, align 8
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %353, ptr %354, align 8
  %355 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %352, i64 noundef 22) #15
  store ptr %355, ptr %354, align 8
  store i64 21, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %355, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 21, ptr %356, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 21
  store i8 0, ptr %358, align 1
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 4, ptr %359, align 4
  %360 = load ptr, ptr %354, align 8
  %361 = icmp eq ptr %360, %353
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60
  %362 = load i64, ptr %356, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i64
  %364 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %364, ptr %15, align 8
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %365, ptr %366, align 8
  %367 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %364, i64 noundef 19) #15
  store ptr %367, ptr %366, align 8
  store i64 18, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %367, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %368, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 18
  store i8 0, ptr %370, align 1
  %371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 5, ptr %371, align 4
  %372 = load ptr, ptr %366, align 8
  %373 = icmp eq ptr %372, %365
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65
  %374 = load i64, ptr %368, align 8
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i69
  %376 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %376, ptr %16, align 8
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %377, ptr %378, align 8
  %379 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %376, i64 noundef 31) #15
  store ptr %379, ptr %378, align 8
  store i64 30, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %379, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 30, ptr %380, align 8
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 30
  store i8 0, ptr %382, align 1
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 4, ptr %383, align 4
  %384 = load ptr, ptr %378, align 8
  %385 = icmp eq ptr %384, %377
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70
  %386 = load i64, ptr %380, align 8
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i74
  %388 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %388, ptr %17, align 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %389, ptr %390, align 8
  %391 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %388, i64 noundef 22) #15
  store ptr %391, ptr %390, align 8
  store i64 21, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %391, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 21, ptr %392, align 8
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 21
  store i8 0, ptr %394, align 1
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 4, ptr %395, align 4
  %396 = load ptr, ptr %390, align 8
  %397 = icmp eq ptr %396, %389
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75
  %398 = load i64, ptr %392, align 8
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i79
  %400 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %400, ptr %18, align 8
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %401, ptr %402, align 8
  %403 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %400, i64 noundef 27) #15
  store ptr %403, ptr %402, align 8
  store i64 26, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %403, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 26, ptr %404, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 26
  store i8 0, ptr %406, align 1
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 4, ptr %407, align 4
  %408 = load ptr, ptr %402, align 8
  %409 = icmp eq ptr %408, %401
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80
  %410 = load i64, ptr %404, align 8
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i84
  %412 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %412, ptr %19, align 8
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %413, ptr %414, align 8
  %415 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %412, i64 noundef 24) #15
  store ptr %415, ptr %414, align 8
  store i64 23, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %415, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 23, ptr %416, align 8
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 23
  store i8 0, ptr %418, align 1
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 4, ptr %419, align 4
  %420 = load ptr, ptr %414, align 8
  %421 = icmp eq ptr %420, %413
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85
  %422 = load i64, ptr %416, align 8
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i89
  %424 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %424, ptr %20, align 8
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %425, ptr %426, align 8
  %427 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %424, i64 noundef 30) #15
  store ptr %427, ptr %426, align 8
  store i64 29, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %427, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 29, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 29
  store i8 0, ptr %430, align 1
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 4, ptr %431, align 4
  %432 = load ptr, ptr %426, align 8
  %433 = icmp eq ptr %432, %425
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90
  %434 = load i64, ptr %428, align 8
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i94
  %436 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %436, ptr %21, align 8
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %437, ptr %438, align 8
  %439 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %436, i64 noundef 27) #15
  store ptr %439, ptr %438, align 8
  store i64 26, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %439, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 26, ptr %440, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 26
  store i8 0, ptr %442, align 1
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 4, ptr %443, align 4
  %444 = load ptr, ptr %438, align 8
  %445 = icmp eq ptr %444, %437
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95
  %446 = load i64, ptr %440, align 8
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i99
  %448 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %448, ptr %22, align 8
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %449, ptr %450, align 8
  %451 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %448, i64 noundef 26) #15
  store ptr %451, ptr %450, align 8
  store i64 25, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %451, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 25, ptr %452, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 25
  store i8 0, ptr %454, align 1
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 4, ptr %455, align 4
  %456 = load ptr, ptr %450, align 8
  %457 = icmp eq ptr %456, %449
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100
  %458 = load i64, ptr %452, align 8
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i104
  %460 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %460, ptr %23, align 8
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %461, ptr %462, align 8
  %463 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %460, i64 noundef 32) #15
  store ptr %463, ptr %462, align 8
  store i64 31, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %463, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 31, ptr %464, align 8
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 31
  store i8 0, ptr %466, align 1
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 4, ptr %467, align 4
  %468 = load ptr, ptr %462, align 8
  %469 = icmp eq ptr %468, %461
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105
  %470 = load i64, ptr %464, align 8
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i109
  %472 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %472, ptr %24, align 8
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %473, ptr %474, align 8
  %475 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %472, i64 noundef 33) #15
  store ptr %475, ptr %474, align 8
  store i64 32, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %475, ptr noundef nonnull align 1 dereferenceable(32) @.str.24, i64 32, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 32, ptr %476, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store i8 0, ptr %478, align 1
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 4, ptr %479, align 4
  %480 = load ptr, ptr %474, align 8
  %481 = icmp eq ptr %480, %473
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110
  %482 = load i64, ptr %476, align 8
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i114
  %484 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %484, ptr %25, align 8
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %485, ptr %486, align 8
  %487 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %484, i64 noundef 31) #15
  store ptr %487, ptr %486, align 8
  store i64 30, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %487, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, i64 30, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 30, ptr %488, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 30
  store i8 0, ptr %490, align 1
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %25)
  store i32 4, ptr %491, align 4
  %492 = load ptr, ptr %486, align 8
  %493 = icmp eq ptr %492, %485
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115
  %494 = load i64, ptr %488, align 8
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i119
  %496 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %496, ptr %26, align 8
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %497, ptr %498, align 8
  %499 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %496, i64 noundef 30) #15
  store ptr %499, ptr %498, align 8
  store i64 29, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %499, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 29, ptr %500, align 8
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 29
  store i8 0, ptr %502, align 1
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 4, ptr %503, align 4
  %504 = load ptr, ptr %498, align 8
  %505 = icmp eq ptr %504, %497
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120
  %506 = load i64, ptr %500, align 8
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i124
  %508 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %508, ptr %27, align 8
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %509, ptr %510, align 8
  %511 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %508, i64 noundef 33) #15
  store ptr %511, ptr %510, align 8
  store i64 32, ptr %509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %511, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 32, ptr %512, align 8
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store i8 0, ptr %514, align 1
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %27)
  store i32 4, ptr %515, align 4
  %516 = load ptr, ptr %510, align 8
  %517 = icmp eq ptr %516, %509
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125
  %518 = load i64, ptr %512, align 8
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i129
  %520 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %520, ptr %28, align 8
  %522 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %521, ptr %522, align 8
  %523 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %520, i64 noundef 30) #15
  store ptr %523, ptr %522, align 8
  store i64 29, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %523, ptr noundef nonnull align 1 dereferenceable(29) @.str.28, i64 29, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 29, ptr %524, align 8
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 29
  store i8 0, ptr %526, align 1
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 4, ptr %527, align 4
  %528 = load ptr, ptr %522, align 8
  %529 = icmp eq ptr %528, %521
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130
  %530 = load i64, ptr %524, align 8
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i134
  %532 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %532, ptr %29, align 8
  %534 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %533, ptr %534, align 8
  %535 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %532, i64 noundef 25) #15
  store ptr %535, ptr %534, align 8
  store i64 24, ptr %533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %535, ptr noundef nonnull align 1 dereferenceable(24) @.str.29, i64 24, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 24, ptr %536, align 8
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store i8 0, ptr %538, align 1
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %29)
  store i32 4, ptr %539, align 4
  %540 = load ptr, ptr %534, align 8
  %541 = icmp eq ptr %540, %533
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135
  %542 = load i64, ptr %536, align 8
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i139
  %544 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %544, ptr %30, align 8
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %545, ptr %546, align 8
  %547 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %544, i64 noundef 26) #15
  store ptr %547, ptr %546, align 8
  store i64 25, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %547, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 25, ptr %548, align 8
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 25
  store i8 0, ptr %550, align 1
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i32 4, ptr %551, align 4
  %552 = load ptr, ptr %546, align 8
  %553 = icmp eq ptr %552, %545
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140
  %554 = load i64, ptr %548, align 8
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i144
  %556 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %557 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %556, ptr %31, align 8
  %558 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %557, ptr %558, align 8
  %559 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %556, i64 noundef 36) #15
  store ptr %559, ptr %558, align 8
  store i64 35, ptr %557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %559, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, i64 35, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 35, ptr %560, align 8
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 35
  store i8 0, ptr %562, align 1
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 4, ptr %563, align 4
  %564 = load ptr, ptr %558, align 8
  %565 = icmp eq ptr %564, %557
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145
  %566 = load i64, ptr %560, align 8
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i149
  %568 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %568, ptr %32, align 8
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %569, ptr %570, align 8
  %571 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %568, i64 noundef 22) #15
  store ptr %571, ptr %570, align 8
  store i64 21, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %571, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 21, ptr %572, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 21
  store i8 0, ptr %574, align 1
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store i32 4, ptr %575, align 4
  %576 = load ptr, ptr %570, align 8
  %577 = icmp eq ptr %576, %569
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150
  %578 = load i64, ptr %572, align 8
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i154
  %580 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %581 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %580, ptr %33, align 8
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %581, ptr %582, align 8
  %583 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %580, i64 noundef 24) #15
  store ptr %583, ptr %582, align 8
  store i64 23, ptr %581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %583, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 23, ptr %584, align 8
  %585 = load ptr, ptr %582, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 23
  store i8 0, ptr %586, align 1
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 4, ptr %587, align 4
  %588 = load ptr, ptr %582, align 8
  %589 = icmp eq ptr %588, %581
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155
  %590 = load i64, ptr %584, align 8
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i159
  %592 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %592, ptr %34, align 8
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %593, ptr %594, align 8
  %595 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %592, i64 noundef 23) #15
  store ptr %595, ptr %594, align 8
  store i64 22, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %595, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, i64 22, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 22, ptr %596, align 8
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 22
  store i8 0, ptr %598, align 1
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %34)
  store i32 4, ptr %599, align 4
  %600 = load ptr, ptr %594, align 8
  %601 = icmp eq ptr %600, %593
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160
  %602 = load i64, ptr %596, align 8
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i164
  %604 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %604, ptr %35, align 8
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %605, ptr %606, align 8
  %607 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %604, i64 noundef 21) #15
  store ptr %607, ptr %606, align 8
  store i64 20, ptr %605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %607, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 20, ptr %608, align 8
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 20
  store i8 0, ptr %610, align 1
  %611 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 4, ptr %611, align 4
  %612 = load ptr, ptr %606, align 8
  %613 = icmp eq ptr %612, %605
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165
  %614 = load i64, ptr %608, align 8
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i169
  %616 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %617 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %616, ptr %36, align 8
  %618 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %617, ptr %618, align 8
  %619 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %616, i64 noundef 23) #15
  store ptr %619, ptr %618, align 8
  store i64 22, ptr %617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %619, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %620 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 22, ptr %620, align 8
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 22
  store i8 0, ptr %622, align 1
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %36)
  store i32 4, ptr %623, align 4
  %624 = load ptr, ptr %618, align 8
  %625 = icmp eq ptr %624, %617
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170
  %626 = load i64, ptr %620, align 8
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i174
  %628 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %629 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %628, ptr %37, align 8
  %630 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %629, ptr %630, align 8
  %631 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %628, i64 noundef 28) #15
  store ptr %631, ptr %630, align 8
  store i64 27, ptr %629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %631, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, i64 27, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 27, ptr %632, align 8
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 27
  store i8 0, ptr %634, align 1
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i32 4, ptr %635, align 4
  %636 = load ptr, ptr %630, align 8
  %637 = icmp eq ptr %636, %629
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175
  %638 = load i64, ptr %632, align 8
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i179
  %640 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %641 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %640, ptr %38, align 8
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %641, ptr %642, align 8
  %643 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %640, i64 noundef 29) #15
  store ptr %643, ptr %642, align 8
  store i64 28, ptr %641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %643, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, i64 28, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 28, ptr %644, align 8
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 28
  store i8 0, ptr %646, align 1
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %38)
  store i32 4, ptr %647, align 4
  %648 = load ptr, ptr %642, align 8
  %649 = icmp eq ptr %648, %641
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180
  %650 = load i64, ptr %644, align 8
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i184
  %652 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %653 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %652, ptr %39, align 8
  %654 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %653, ptr %654, align 8
  %655 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %652, i64 noundef 27) #15
  store ptr %655, ptr %654, align 8
  store i64 26, ptr %653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %655, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 26, ptr %656, align 8
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 26
  store i8 0, ptr %658, align 1
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %39)
  store i32 4, ptr %659, align 4
  %660 = load ptr, ptr %654, align 8
  %661 = icmp eq ptr %660, %653
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185
  %662 = load i64, ptr %656, align 8
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i189
  %664 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %665 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %664, ptr %40, align 8
  %666 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %665, ptr %666, align 8
  %667 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %664, i64 noundef 35) #15
  store ptr %667, ptr %666, align 8
  store i64 34, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %667, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 34, ptr %668, align 8
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 34
  store i8 0, ptr %670, align 1
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store i32 4, ptr %671, align 4
  %672 = load ptr, ptr %666, align 8
  %673 = icmp eq ptr %672, %665
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190
  %674 = load i64, ptr %668, align 8
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i194
  %676 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %677 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %676, ptr %41, align 8
  %678 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %677, ptr %678, align 8
  %679 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %676, i64 noundef 33) #15
  store ptr %679, ptr %678, align 8
  store i64 32, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %679, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 32, ptr %680, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  store i8 0, ptr %682, align 1
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %41)
  store i32 4, ptr %683, align 4
  %684 = load ptr, ptr %678, align 8
  %685 = icmp eq ptr %684, %677
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195
  %686 = load i64, ptr %680, align 8
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199
  %688 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %688, ptr %42, align 8
  %690 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %689, ptr %690, align 8
  %691 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %688, i64 noundef 20) #15
  store ptr %691, ptr %690, align 8
  store i64 19, ptr %689, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %691, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 19, ptr %692, align 8
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 19
  store i8 0, ptr %694, align 1
  %695 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %42)
  store i32 4, ptr %695, align 4
  %696 = load ptr, ptr %690, align 8
  %697 = icmp eq ptr %696, %689
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200
  %698 = load i64, ptr %692, align 8
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i204
  %700 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %701 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %700, ptr %43, align 8
  %702 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %701, ptr %702, align 8
  %703 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %700, i64 noundef 29) #15
  store ptr %703, ptr %702, align 8
  store i64 28, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %703, ptr noundef nonnull align 1 dereferenceable(28) @.str.43, i64 28, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 28, ptr %704, align 8
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 28
  store i8 0, ptr %706, align 1
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 4, ptr %707, align 4
  %708 = load ptr, ptr %702, align 8
  %709 = icmp eq ptr %708, %701
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205
  %710 = load i64, ptr %704, align 8
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209
  %712 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %713 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %712, ptr %44, align 8
  %714 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %713, ptr %714, align 8
  %715 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %712, i64 noundef 22) #15
  store ptr %715, ptr %714, align 8
  store i64 21, ptr %713, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %715, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 21, ptr %716, align 8
  %717 = load ptr, ptr %714, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 21
  store i8 0, ptr %718, align 1
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %44)
  store i32 4, ptr %719, align 4
  %720 = load ptr, ptr %714, align 8
  %721 = icmp eq ptr %720, %713
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210
  %722 = load i64, ptr %716, align 8
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i214
  %724 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %725 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %724, ptr %45, align 8
  %726 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %725, ptr %726, align 8
  %727 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %724, i64 noundef 27) #15
  store ptr %727, ptr %726, align 8
  store i64 26, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %727, ptr noundef nonnull align 1 dereferenceable(26) @.str.45, i64 26, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 26, ptr %728, align 8
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 26
  store i8 0, ptr %730, align 1
  %731 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i32 4, ptr %731, align 4
  %732 = load ptr, ptr %726, align 8
  %733 = icmp eq ptr %732, %725
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215
  %734 = load i64, ptr %728, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i219
  %736 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %736, ptr %46, align 8
  %738 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %737, ptr %738, align 8
  %739 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %736, i64 noundef 25) #15
  store ptr %739, ptr %738, align 8
  store i64 24, ptr %737, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %739, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 24, ptr %740, align 8
  %741 = load ptr, ptr %738, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store i8 0, ptr %742, align 1
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %46)
  store i32 4, ptr %743, align 4
  %744 = load ptr, ptr %738, align 8
  %745 = icmp eq ptr %744, %737
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220
  %746 = load i64, ptr %740, align 8
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i224
  %748 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %749 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %748, ptr %47, align 8
  %750 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %749, ptr %750, align 8
  %751 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %748, i64 noundef 36) #15
  store ptr %751, ptr %750, align 8
  store i64 35, ptr %749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %751, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 35, ptr %752, align 8
  %753 = load ptr, ptr %750, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 35
  store i8 0, ptr %754, align 1
  %755 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %47)
  store i32 4, ptr %755, align 4
  %756 = load ptr, ptr %750, align 8
  %757 = icmp eq ptr %756, %749
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225
  %758 = load i64, ptr %752, align 8
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i229
  %760 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %761 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %760, ptr %48, align 8
  %762 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %761, ptr %762, align 8
  %763 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %760, i64 noundef 32) #15
  store ptr %763, ptr %762, align 8
  store i64 31, ptr %761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %763, ptr noundef nonnull align 1 dereferenceable(31) @.str.48, i64 31, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 31, ptr %764, align 8
  %765 = load ptr, ptr %762, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 31
  store i8 0, ptr %766, align 1
  %767 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i32 4, ptr %767, align 4
  %768 = load ptr, ptr %762, align 8
  %769 = icmp eq ptr %768, %761
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230
  %770 = load i64, ptr %764, align 8
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i234
  %772 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %773 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %772, ptr %49, align 8
  %774 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %773, ptr %774, align 8
  %775 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %772, i64 noundef 25) #15
  store ptr %775, ptr %774, align 8
  store i64 24, ptr %773, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %775, ptr noundef nonnull align 1 dereferenceable(24) @.str.49, i64 24, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 24, ptr %776, align 8
  %777 = load ptr, ptr %774, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  store i8 0, ptr %778, align 1
  %779 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %49)
  store i32 4, ptr %779, align 4
  %780 = load ptr, ptr %774, align 8
  %781 = icmp eq ptr %780, %773
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235
  %782 = load i64, ptr %776, align 8
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i239
  %784 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %784, ptr %50, align 8
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %785, ptr %786, align 8
  %787 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %784, i64 noundef 27) #15
  store ptr %787, ptr %786, align 8
  store i64 26, ptr %785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %787, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 26, ptr %788, align 8
  %789 = load ptr, ptr %786, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 26
  store i8 0, ptr %790, align 1
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %50)
  store i32 4, ptr %791, align 4
  %792 = load ptr, ptr %786, align 8
  %793 = icmp eq ptr %792, %785
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240
  %794 = load i64, ptr %788, align 8
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i244
  %796 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %797 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %796, ptr %51, align 8
  %798 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %797, ptr %798, align 8
  %799 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %796, i64 noundef 22) #15
  store ptr %799, ptr %798, align 8
  store i64 21, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %799, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 21, ptr %800, align 8
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 21
  store i8 0, ptr %802, align 1
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %51)
  store i32 4, ptr %803, align 4
  %804 = load ptr, ptr %798, align 8
  %805 = icmp eq ptr %804, %797
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245
  %806 = load i64, ptr %800, align 8
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i249
  %808 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %809 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %808, ptr %52, align 8
  %810 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %809, ptr %810, align 8
  %811 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %808, i64 noundef 24) #15
  store ptr %811, ptr %810, align 8
  store i64 23, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %811, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 23, ptr %812, align 8
  %813 = load ptr, ptr %810, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 23
  store i8 0, ptr %814, align 1
  %815 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 4, ptr %815, align 4
  %816 = load ptr, ptr %810, align 8
  %817 = icmp eq ptr %816, %809
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250
  %818 = load i64, ptr %812, align 8
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i254
  %820 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %821 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %820, ptr %53, align 8
  %822 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %821, ptr %822, align 8
  %823 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %820, i64 noundef 34) #15
  store ptr %823, ptr %822, align 8
  store i64 33, ptr %821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %823, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, i64 33, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 33, ptr %824, align 8
  %825 = load ptr, ptr %822, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 33
  store i8 0, ptr %826, align 1
  %827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store i32 4, ptr %827, align 4
  %828 = load ptr, ptr %822, align 8
  %829 = icmp eq ptr %828, %821
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255
  %830 = load i64, ptr %824, align 8
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259
  %832 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %833 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %832, ptr %54, align 8
  %834 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %833, ptr %834, align 8
  %835 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %832, i64 noundef 29) #15
  store ptr %835, ptr %834, align 8
  store i64 28, ptr %833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %835, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 28, ptr %836, align 8
  %837 = load ptr, ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 28
  store i8 0, ptr %838, align 1
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i32 4, ptr %839, align 4
  %840 = load ptr, ptr %834, align 8
  %841 = icmp eq ptr %840, %833
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260
  %842 = load i64, ptr %836, align 8
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i264
  %844 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %845 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %844, ptr %55, align 8
  %846 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %845, ptr %846, align 8
  %847 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %844, i64 noundef 28) #15
  store ptr %847, ptr %846, align 8
  store i64 27, ptr %845, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %847, ptr noundef nonnull align 1 dereferenceable(27) @.str.55, i64 27, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 27, ptr %848, align 8
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 27
  store i8 0, ptr %850, align 1
  %851 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %55)
  store i32 4, ptr %851, align 4
  %852 = load ptr, ptr %846, align 8
  %853 = icmp eq ptr %852, %845
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265
  %854 = load i64, ptr %848, align 8
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269
  %856 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %857 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %856, ptr %56, align 8
  %858 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %857, ptr %858, align 8
  %859 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %856, i64 noundef 34) #15
  store ptr %859, ptr %858, align 8
  store i64 33, ptr %857, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %859, ptr noundef nonnull align 1 dereferenceable(33) @.str.56, i64 33, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 33, ptr %860, align 8
  %861 = load ptr, ptr %858, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 33
  store i8 0, ptr %862, align 1
  %863 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %56)
  store i32 4, ptr %863, align 4
  %864 = load ptr, ptr %858, align 8
  %865 = icmp eq ptr %864, %857
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270
  %866 = load i64, ptr %860, align 8
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274
  %868 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %869 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %868, ptr %57, align 8
  %870 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %869, ptr %870, align 8
  %871 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %868, i64 noundef 30) #15
  store ptr %871, ptr %870, align 8
  store i64 29, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %871, ptr noundef nonnull align 1 dereferenceable(29) @.str.57, i64 29, i1 false)
  %872 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 29, ptr %872, align 8
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 29
  store i8 0, ptr %874, align 1
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store i32 4, ptr %875, align 4
  %876 = load ptr, ptr %870, align 8
  %877 = icmp eq ptr %876, %869
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275
  %878 = load i64, ptr %872, align 8
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i279
  %880 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %881 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %880, ptr %58, align 8
  %882 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %881, ptr %882, align 8
  %883 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %880, i64 noundef 31) #15
  store ptr %883, ptr %882, align 8
  store i64 30, ptr %881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %883, ptr noundef nonnull align 1 dereferenceable(30) @.str.58, i64 30, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 30, ptr %884, align 8
  %885 = load ptr, ptr %882, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 30
  store i8 0, ptr %886, align 1
  %887 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %58)
  store i32 4, ptr %887, align 4
  %888 = load ptr, ptr %882, align 8
  %889 = icmp eq ptr %888, %881
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280
  %890 = load i64, ptr %884, align 8
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i284
  %892 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %892, ptr %59, align 8
  %894 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %893, ptr %894, align 8
  %895 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %892, i64 noundef 40) #15
  store ptr %895, ptr %894, align 8
  store i64 39, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %895, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 39, ptr %896, align 8
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 39
  store i8 0, ptr %898, align 1
  %899 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i32 4, ptr %899, align 4
  %900 = load ptr, ptr %894, align 8
  %901 = icmp eq ptr %900, %893
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285
  %902 = load i64, ptr %896, align 8
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289
  %904 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %905 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %904, ptr %60, align 8
  %906 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %905, ptr %906, align 8
  %907 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %904, i64 noundef 30) #15
  store ptr %907, ptr %906, align 8
  store i64 29, ptr %905, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %907, ptr noundef nonnull align 1 dereferenceable(29) @.str.60, i64 29, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 29, ptr %908, align 8
  %909 = load ptr, ptr %906, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 29
  store i8 0, ptr %910, align 1
  %911 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 4, ptr %911, align 4
  %912 = load ptr, ptr %906, align 8
  %913 = icmp eq ptr %912, %905
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290
  %914 = load i64, ptr %908, align 8
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i294
  %916 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %917 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %916, ptr %61, align 8
  %918 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %917, ptr %918, align 8
  %919 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %916, i64 noundef 33) #15
  store ptr %919, ptr %918, align 8
  store i64 32, ptr %917, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %919, ptr noundef nonnull align 1 dereferenceable(32) @.str.61, i64 32, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 32, ptr %920, align 8
  %921 = load ptr, ptr %918, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 32
  store i8 0, ptr %922, align 1
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i32 4, ptr %923, align 4
  %924 = load ptr, ptr %918, align 8
  %925 = icmp eq ptr %924, %917
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295
  %926 = load i64, ptr %920, align 8
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i299
  %928 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %929 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %928, ptr %62, align 8
  %930 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %929, ptr %930, align 8
  %931 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %928, i64 noundef 28) #15
  store ptr %931, ptr %930, align 8
  store i64 27, ptr %929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %931, ptr noundef nonnull align 1 dereferenceable(27) @.str.62, i64 27, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 27, ptr %932, align 8
  %933 = load ptr, ptr %930, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 27
  store i8 0, ptr %934, align 1
  %935 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %62)
  store i32 4, ptr %935, align 4
  %936 = load ptr, ptr %930, align 8
  %937 = icmp eq ptr %936, %929
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300
  %938 = load i64, ptr %932, align 8
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304
  %940 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %941 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %940, ptr %63, align 8
  %942 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %941, ptr %942, align 8
  %943 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %940, i64 noundef 30) #15
  store ptr %943, ptr %942, align 8
  store i64 29, ptr %941, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %943, ptr noundef nonnull align 1 dereferenceable(29) @.str.63, i64 29, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 29, ptr %944, align 8
  %945 = load ptr, ptr %942, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 29
  store i8 0, ptr %946, align 1
  %947 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %63)
  store i32 4, ptr %947, align 4
  %948 = load ptr, ptr %942, align 8
  %949 = icmp eq ptr %948, %941
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305
  %950 = load i64, ptr %944, align 8
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i309
  %952 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %953 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %952, ptr %64, align 8
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %953, ptr %954, align 8
  %955 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %952, i64 noundef 27) #15
  store ptr %955, ptr %954, align 8
  store i64 26, ptr %953, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %955, ptr noundef nonnull align 1 dereferenceable(26) @.str.64, i64 26, i1 false)
  %956 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 26, ptr %956, align 8
  %957 = load ptr, ptr %954, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 26
  store i8 0, ptr %958, align 1
  %959 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %64)
  store i32 4, ptr %959, align 4
  %960 = load ptr, ptr %954, align 8
  %961 = icmp eq ptr %960, %953
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310
  %962 = load i64, ptr %956, align 8
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i314
  %964 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %965 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %964, ptr %65, align 8
  %966 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %965, ptr %966, align 8
  %967 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %964, i64 noundef 47) #15
  store ptr %967, ptr %966, align 8
  store i64 46, ptr %965, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %967, ptr noundef nonnull align 1 dereferenceable(46) @.str.65, i64 46, i1 false)
  %968 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 46, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 46
  store i8 0, ptr %969, align 1
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %65)
  store i32 4, ptr %970, align 4
  %971 = load ptr, ptr %966, align 8
  %972 = icmp eq ptr %971, %965
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315
  %973 = load i64, ptr %968, align 8
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i319
  %975 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %976 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %975, ptr %66, align 8
  %977 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %976, ptr %977, align 8
  %978 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %975, i64 noundef 35) #15
  store ptr %978, ptr %977, align 8
  store i64 34, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %978, ptr noundef nonnull align 1 dereferenceable(34) @.str.66, i64 34, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 34, ptr %979, align 8
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 34
  store i8 0, ptr %981, align 1
  %982 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i32 4, ptr %982, align 4
  %983 = load ptr, ptr %977, align 8
  %984 = icmp eq ptr %983, %976
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320
  %985 = load i64, ptr %979, align 8
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i324
  %987 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %988 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %987, ptr %67, align 8
  %989 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %988, ptr %989, align 8
  %990 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %987, i64 noundef 27) #15
  store ptr %990, ptr %989, align 8
  store i64 26, ptr %988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %990, ptr noundef nonnull align 1 dereferenceable(26) @.str.67, i64 26, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 26, ptr %991, align 8
  %992 = load ptr, ptr %989, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 26
  store i8 0, ptr %993, align 1
  %994 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 4, ptr %994, align 4
  %995 = load ptr, ptr %989, align 8
  %996 = icmp eq ptr %995, %988
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325
  %997 = load i64, ptr %991, align 8
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i329
  %999 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1000 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %999, ptr %68, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1000, ptr %1001, align 8
  %1002 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %999, i64 noundef 31) #15
  store ptr %1002, ptr %1001, align 8
  store i64 30, ptr %1000, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1002, ptr noundef nonnull align 1 dereferenceable(30) @.str.68, i64 30, i1 false)
  %1003 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 30, ptr %1003, align 8
  %1004 = load ptr, ptr %1001, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 30
  store i8 0, ptr %1005, align 1
  %1006 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %68)
  store i32 4, ptr %1006, align 4
  %1007 = load ptr, ptr %1001, align 8
  %1008 = icmp eq ptr %1007, %1000
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330
  %1009 = load i64, ptr %1003, align 8
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i334
  %1011 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1012 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %1011, ptr %69, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1012, ptr %1013, align 8
  %1014 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1011, i64 noundef 28) #15
  store ptr %1014, ptr %1013, align 8
  store i64 27, ptr %1012, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1014, ptr noundef nonnull align 1 dereferenceable(27) @.str.69, i64 27, i1 false)
  %1015 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 27, ptr %1015, align 8
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 27
  store i8 0, ptr %1017, align 1
  %1018 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 4, ptr %1018, align 4
  %1019 = load ptr, ptr %1013, align 8
  %1020 = icmp eq ptr %1019, %1012
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335
  %1021 = load i64, ptr %1015, align 8
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i339
  %1023 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1024 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %1023, ptr %70, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1024, ptr %1025, align 8
  %1026 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1023, i64 noundef 37) #15
  store ptr %1026, ptr %1025, align 8
  store i64 36, ptr %1024, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1026, ptr noundef nonnull align 1 dereferenceable(36) @.str.70, i64 36, i1 false)
  %1027 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 36, ptr %1027, align 8
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 36
  store i8 0, ptr %1029, align 1
  %1030 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %70)
  store i32 4, ptr %1030, align 4
  %1031 = load ptr, ptr %1025, align 8
  %1032 = icmp eq ptr %1031, %1024
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340
  %1033 = load i64, ptr %1027, align 8
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344
  %1035 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1036 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1035, ptr %71, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1036, ptr %1037, align 8
  %1038 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1035, i64 noundef 27) #15
  store ptr %1038, ptr %1037, align 8
  store i64 26, ptr %1036, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1038, ptr noundef nonnull align 1 dereferenceable(26) @.str.71, i64 26, i1 false)
  %1039 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 26, ptr %1039, align 8
  %1040 = load ptr, ptr %1037, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 26
  store i8 0, ptr %1041, align 1
  %1042 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %71)
  store i32 4, ptr %1042, align 4
  %1043 = load ptr, ptr %1037, align 8
  %1044 = icmp eq ptr %1043, %1036
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345
  %1045 = load i64, ptr %1039, align 8
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i349
  %1047 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1048 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1047, ptr %72, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1048, ptr %1049, align 8
  %1050 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1047, i64 noundef 35) #15
  store ptr %1050, ptr %1049, align 8
  store i64 34, ptr %1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1050, ptr noundef nonnull align 1 dereferenceable(34) @.str.72, i64 34, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 34, ptr %1051, align 8
  %1052 = load ptr, ptr %1049, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 34
  store i8 0, ptr %1053, align 1
  %1054 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %72)
  store i32 4, ptr %1054, align 4
  %1055 = load ptr, ptr %1049, align 8
  %1056 = icmp eq ptr %1055, %1048
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350
  %1057 = load i64, ptr %1051, align 8
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i354
  %1059 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1060 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %1059, ptr %73, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1060, ptr %1061, align 8
  %1062 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1059, i64 noundef 24) #15
  store ptr %1062, ptr %1061, align 8
  store i64 23, ptr %1060, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1062, ptr noundef nonnull align 1 dereferenceable(23) @.str.73, i64 23, i1 false)
  %1063 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 23, ptr %1063, align 8
  %1064 = load ptr, ptr %1061, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 23
  store i8 0, ptr %1065, align 1
  %1066 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %73)
  store i32 4, ptr %1066, align 4
  %1067 = load ptr, ptr %1061, align 8
  %1068 = icmp eq ptr %1067, %1060
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355
  %1069 = load i64, ptr %1063, align 8
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i359
  %1071 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1072 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %1071, ptr %74, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1072, ptr %1073, align 8
  %1074 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1071, i64 noundef 25) #15
  store ptr %1074, ptr %1073, align 8
  store i64 24, ptr %1072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1074, ptr noundef nonnull align 1 dereferenceable(24) @.str.74, i64 24, i1 false)
  %1075 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 24, ptr %1075, align 8
  %1076 = load ptr, ptr %1073, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  store i8 0, ptr %1077, align 1
  %1078 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %74)
  store i32 4, ptr %1078, align 4
  %1079 = load ptr, ptr %1073, align 8
  %1080 = icmp eq ptr %1079, %1072
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360
  %1081 = load i64, ptr %1075, align 8
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i364
  %1083 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1084 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %1083, ptr %75, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1084, ptr %1085, align 8
  %1086 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1083, i64 noundef 30) #15
  store ptr %1086, ptr %1085, align 8
  store i64 29, ptr %1084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1086, ptr noundef nonnull align 1 dereferenceable(29) @.str.75, i64 29, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 29, ptr %1087, align 8
  %1088 = load ptr, ptr %1085, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 29
  store i8 0, ptr %1089, align 1
  %1090 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %75)
  store i32 4, ptr %1090, align 4
  %1091 = load ptr, ptr %1085, align 8
  %1092 = icmp eq ptr %1091, %1084
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365
  %1093 = load i64, ptr %1087, align 8
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i369
  %1095 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1096 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1095, ptr %76, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1096, ptr %1097, align 8
  %1098 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1095, i64 noundef 35) #15
  store ptr %1098, ptr %1097, align 8
  store i64 34, ptr %1096, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1098, ptr noundef nonnull align 1 dereferenceable(34) @.str.76, i64 34, i1 false)
  %1099 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 34, ptr %1099, align 8
  %1100 = load ptr, ptr %1097, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 34
  store i8 0, ptr %1101, align 1
  %1102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %76)
  store i32 4, ptr %1102, align 4
  %1103 = load ptr, ptr %1097, align 8
  %1104 = icmp eq ptr %1103, %1096
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370
  %1105 = load i64, ptr %1099, align 8
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i374
  %1107 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1108 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %1107, ptr %77, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1108, ptr %1109, align 8
  %1110 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1107, i64 noundef 20) #15
  store ptr %1110, ptr %1109, align 8
  store i64 19, ptr %1108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1110, ptr noundef nonnull align 1 dereferenceable(19) @.str.77, i64 19, i1 false)
  %1111 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 19, ptr %1111, align 8
  %1112 = load ptr, ptr %1109, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 19
  store i8 0, ptr %1113, align 1
  %1114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %77)
  store i32 4, ptr %1114, align 4
  %1115 = load ptr, ptr %1109, align 8
  %1116 = icmp eq ptr %1115, %1108
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375
  %1117 = load i64, ptr %1111, align 8
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i379
  %1119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1120 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1119, ptr %78, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1120, ptr %1121, align 8
  %1122 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1119, i64 noundef 28) #15
  store ptr %1122, ptr %1121, align 8
  store i64 27, ptr %1120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1122, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 27, ptr %1123, align 8
  %1124 = load ptr, ptr %1121, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 27
  store i8 0, ptr %1125, align 1
  %1126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %78)
  store i32 4, ptr %1126, align 4
  %1127 = load ptr, ptr %1121, align 8
  %1128 = icmp eq ptr %1127, %1120
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380
  %1129 = load i64, ptr %1123, align 8
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i384
  %1131 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1132 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1131, ptr %79, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %1132, ptr %1133, align 8
  %1134 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1131, i64 noundef 27) #15
  store ptr %1134, ptr %1133, align 8
  store i64 26, ptr %1132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1134, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  %1135 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 26, ptr %1135, align 8
  %1136 = load ptr, ptr %1133, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 26
  store i8 0, ptr %1137, align 1
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %79)
  store i32 4, ptr %1138, align 4
  %1139 = load ptr, ptr %1133, align 8
  %1140 = icmp eq ptr %1139, %1132
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385
  %1141 = load i64, ptr %1135, align 8
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i389
  %1143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1144 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %1143, ptr %80, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %1144, ptr %1145, align 8
  %1146 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1143, i64 noundef 37) #15
  store ptr %1146, ptr %1145, align 8
  store i64 36, ptr %1144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1146, ptr noundef nonnull align 1 dereferenceable(36) @.str.80, i64 36, i1 false)
  %1147 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 36, ptr %1147, align 8
  %1148 = load ptr, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 36
  store i8 0, ptr %1149, align 1
  %1150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i32 4, ptr %1150, align 4
  %1151 = load ptr, ptr %1145, align 8
  %1152 = icmp eq ptr %1151, %1144
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390
  %1153 = load i64, ptr %1147, align 8
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i394
  %1155 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1156 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %1155, ptr %81, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1156, ptr %1157, align 8
  %1158 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1155, i64 noundef 29) #15
  store ptr %1158, ptr %1157, align 8
  store i64 28, ptr %1156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1158, ptr noundef nonnull align 1 dereferenceable(28) @.str.81, i64 28, i1 false)
  %1159 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 28, ptr %1159, align 8
  %1160 = load ptr, ptr %1157, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 28
  store i8 0, ptr %1161, align 1
  %1162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %81)
  store i32 4, ptr %1162, align 4
  %1163 = load ptr, ptr %1157, align 8
  %1164 = icmp eq ptr %1163, %1156
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395
  %1165 = load i64, ptr %1159, align 8
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i399
  %1167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1168 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %1167, ptr %82, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1168, ptr %1169, align 8
  %1170 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1167, i64 noundef 35) #15
  store ptr %1170, ptr %1169, align 8
  store i64 34, ptr %1168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1170, ptr noundef nonnull align 1 dereferenceable(34) @.str.82, i64 34, i1 false)
  %1171 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 34, ptr %1171, align 8
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 34
  store i8 0, ptr %1173, align 1
  %1174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %82)
  store i32 4, ptr %1174, align 4
  %1175 = load ptr, ptr %1169, align 8
  %1176 = icmp eq ptr %1175, %1168
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400
  %1177 = load i64, ptr %1171, align 8
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i404
  %1179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1180 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1179, ptr %83, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %1180, ptr %1181, align 8
  %1182 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1179, i64 noundef 21) #15
  store ptr %1182, ptr %1181, align 8
  store i64 20, ptr %1180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1182, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 20, ptr %1183, align 8
  %1184 = load ptr, ptr %1181, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 20
  store i8 0, ptr %1185, align 1
  %1186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %83)
  store i32 4, ptr %1186, align 4
  %1187 = load ptr, ptr %1181, align 8
  %1188 = icmp eq ptr %1187, %1180
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405
  %1189 = load i64, ptr %1183, align 8
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i409
  %1191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1192 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %1191, ptr %84, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1192, ptr %1193, align 8
  %1194 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1191, i64 noundef 32) #15
  store ptr %1194, ptr %1193, align 8
  store i64 31, ptr %1192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1194, ptr noundef nonnull align 1 dereferenceable(31) @.str.84, i64 31, i1 false)
  %1195 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 31, ptr %1195, align 8
  %1196 = load ptr, ptr %1193, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 31
  store i8 0, ptr %1197, align 1
  %1198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %84)
  store i32 4, ptr %1198, align 4
  %1199 = load ptr, ptr %1193, align 8
  %1200 = icmp eq ptr %1199, %1192
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410
  %1201 = load i64, ptr %1195, align 8
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i414
  %1203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1204 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1203, ptr %85, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1204, ptr %1205, align 8
  %1206 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1203, i64 noundef 32) #15
  store ptr %1206, ptr %1205, align 8
  store i64 31, ptr %1204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1206, ptr noundef nonnull align 1 dereferenceable(31) @.str.85, i64 31, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 31, ptr %1207, align 8
  %1208 = load ptr, ptr %1205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 31
  store i8 0, ptr %1209, align 1
  %1210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %85)
  store i32 4, ptr %1210, align 4
  %1211 = load ptr, ptr %1205, align 8
  %1212 = icmp eq ptr %1211, %1204
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415
  %1213 = load i64, ptr %1207, align 8
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i419
  %1215 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1216 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %1215, ptr %86, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1216, ptr %1217, align 8
  %1218 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1215, i64 noundef 26) #15
  store ptr %1218, ptr %1217, align 8
  store i64 25, ptr %1216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1218, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, i64 25, i1 false)
  %1219 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 25, ptr %1219, align 8
  %1220 = load ptr, ptr %1217, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 25
  store i8 0, ptr %1221, align 1
  %1222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %86)
  store i32 4, ptr %1222, align 4
  %1223 = load ptr, ptr %1217, align 8
  %1224 = icmp eq ptr %1223, %1216
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420
  %1225 = load i64, ptr %1219, align 8
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i424
  %1227 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1228 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %1227, ptr %87, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1228, ptr %1229, align 8
  %1230 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1227, i64 noundef 35) #15
  store ptr %1230, ptr %1229, align 8
  store i64 34, ptr %1228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1230, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  %1231 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 34, ptr %1231, align 8
  %1232 = load ptr, ptr %1229, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 34
  store i8 0, ptr %1233, align 1
  %1234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %87)
  store i32 4, ptr %1234, align 4
  %1235 = load ptr, ptr %1229, align 8
  %1236 = icmp eq ptr %1235, %1228
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425
  %1237 = load i64, ptr %1231, align 8
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i429
  %1239 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1240 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %1239, ptr %88, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1240, ptr %1241, align 8
  %1242 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1239, i64 noundef 28) #15
  store ptr %1242, ptr %1241, align 8
  store i64 27, ptr %1240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1242, ptr noundef nonnull align 1 dereferenceable(27) @.str.88, i64 27, i1 false)
  %1243 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 27, ptr %1243, align 8
  %1244 = load ptr, ptr %1241, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 27
  store i8 0, ptr %1245, align 1
  %1246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %88)
  store i32 4, ptr %1246, align 4
  %1247 = load ptr, ptr %1241, align 8
  %1248 = icmp eq ptr %1247, %1240
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430
  %1249 = load i64, ptr %1243, align 8
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i434
  %1251 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1252 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1251, ptr %89, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %1252, ptr %1253, align 8
  %1254 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1251, i64 noundef 32) #15
  store ptr %1254, ptr %1253, align 8
  store i64 31, ptr %1252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1254, ptr noundef nonnull align 1 dereferenceable(31) @.str.89, i64 31, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 31, ptr %1255, align 8
  %1256 = load ptr, ptr %1253, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 31
  store i8 0, ptr %1257, align 1
  %1258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %89)
  store i32 4, ptr %1258, align 4
  %1259 = load ptr, ptr %1253, align 8
  %1260 = icmp eq ptr %1259, %1252
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435
  %1261 = load i64, ptr %1255, align 8
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i439
  %1263 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1264 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %1263, ptr %90, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1264, ptr %1265, align 8
  %1266 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1263, i64 noundef 21) #15
  store ptr %1266, ptr %1265, align 8
  store i64 20, ptr %1264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1266, ptr noundef nonnull align 1 dereferenceable(20) @.str.90, i64 20, i1 false)
  %1267 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 20, ptr %1267, align 8
  %1268 = load ptr, ptr %1265, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 20
  store i8 0, ptr %1269, align 1
  %1270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %90)
  store i32 4, ptr %1270, align 4
  %1271 = load ptr, ptr %1265, align 8
  %1272 = icmp eq ptr %1271, %1264
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440
  %1273 = load i64, ptr %1267, align 8
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i444
  %1275 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1276 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %1275, ptr %91, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %1276, ptr %1277, align 8
  %1278 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1275, i64 noundef 29) #15
  store ptr %1278, ptr %1277, align 8
  store i64 28, ptr %1276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1278, ptr noundef nonnull align 1 dereferenceable(28) @.str.91, i64 28, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 28, ptr %1279, align 8
  %1280 = load ptr, ptr %1277, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 28
  store i8 0, ptr %1281, align 1
  %1282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %91)
  store i32 4, ptr %1282, align 4
  %1283 = load ptr, ptr %1277, align 8
  %1284 = icmp eq ptr %1283, %1276
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445
  %1285 = load i64, ptr %1279, align 8
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i449
  %1287 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1288 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1287, ptr %92, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1288, ptr %1289, align 8
  %1290 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1287, i64 noundef 40) #15
  store ptr %1290, ptr %1289, align 8
  store i64 39, ptr %1288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1290, ptr noundef nonnull align 1 dereferenceable(39) @.str.92, i64 39, i1 false)
  %1291 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 39, ptr %1291, align 8
  %1292 = load ptr, ptr %1289, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 39
  store i8 0, ptr %1293, align 1
  %1294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %92)
  store i32 4, ptr %1294, align 4
  %1295 = load ptr, ptr %1289, align 8
  %1296 = icmp eq ptr %1295, %1288
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450
  %1297 = load i64, ptr %1291, align 8
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i454
  %1299 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1300 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %1299, ptr %93, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1300, ptr %1301, align 8
  %1302 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1299, i64 noundef 18) #15
  store ptr %1302, ptr %1301, align 8
  store i64 17, ptr %1300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1302, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %1303 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 17, ptr %1303, align 8
  %1304 = load ptr, ptr %1301, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 17
  store i8 0, ptr %1305, align 1
  %1306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %93)
  store i32 4, ptr %1306, align 4
  %1307 = load ptr, ptr %1301, align 8
  %1308 = icmp eq ptr %1307, %1300
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455
  %1309 = load i64, ptr %1303, align 8
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i459
  %1311 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1312 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %1311, ptr %94, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1312, ptr %1313, align 8
  %1314 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1311, i64 noundef 29) #15
  store ptr %1314, ptr %1313, align 8
  store i64 28, ptr %1312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1314, ptr noundef nonnull align 1 dereferenceable(28) @.str.94, i64 28, i1 false)
  %1315 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 28, ptr %1315, align 8
  %1316 = load ptr, ptr %1313, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 28
  store i8 0, ptr %1317, align 1
  %1318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %94)
  store i32 4, ptr %1318, align 4
  %1319 = load ptr, ptr %1313, align 8
  %1320 = icmp eq ptr %1319, %1312
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460
  %1321 = load i64, ptr %1315, align 8
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i464
  %1323 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1324 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %1323, ptr %95, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1324, ptr %1325, align 8
  %1326 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1323, i64 noundef 31) #15
  store ptr %1326, ptr %1325, align 8
  store i64 30, ptr %1324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1326, ptr noundef nonnull align 1 dereferenceable(30) @.str.95, i64 30, i1 false)
  %1327 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 30, ptr %1327, align 8
  %1328 = load ptr, ptr %1325, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 30
  store i8 0, ptr %1329, align 1
  %1330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %95)
  store i32 4, ptr %1330, align 4
  %1331 = load ptr, ptr %1325, align 8
  %1332 = icmp eq ptr %1331, %1324
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465
  %1333 = load i64, ptr %1327, align 8
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i469
  %1335 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1336 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %1335, ptr %96, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %1336, ptr %1337, align 8
  %1338 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1335, i64 noundef 24) #15
  store ptr %1338, ptr %1337, align 8
  store i64 23, ptr %1336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1338, ptr noundef nonnull align 1 dereferenceable(23) @.str.96, i64 23, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 23, ptr %1339, align 8
  %1340 = load ptr, ptr %1337, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 23
  store i8 0, ptr %1341, align 1
  %1342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %96)
  store i32 4, ptr %1342, align 4
  %1343 = load ptr, ptr %1337, align 8
  %1344 = icmp eq ptr %1343, %1336
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470
  %1345 = load i64, ptr %1339, align 8
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i474
  %1347 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1348 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %1347, ptr %97, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1348, ptr %1349, align 8
  %1350 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1347, i64 noundef 35) #15
  store ptr %1350, ptr %1349, align 8
  store i64 34, ptr %1348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1350, ptr noundef nonnull align 1 dereferenceable(34) @.str.97, i64 34, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 34, ptr %1351, align 8
  %1352 = load ptr, ptr %1349, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 34
  store i8 0, ptr %1353, align 1
  %1354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %97)
  store i32 4, ptr %1354, align 4
  %1355 = load ptr, ptr %1349, align 8
  %1356 = icmp eq ptr %1355, %1348
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475
  %1357 = load i64, ptr %1351, align 8
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i479
  %1359 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1360 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %1359, ptr %98, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1360, ptr %1361, align 8
  %1362 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1359, i64 noundef 28) #15
  store ptr %1362, ptr %1361, align 8
  store i64 27, ptr %1360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1362, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %1363 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 27, ptr %1363, align 8
  %1364 = load ptr, ptr %1361, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 27
  store i8 0, ptr %1365, align 1
  %1366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %98)
  store i32 4, ptr %1366, align 4
  %1367 = load ptr, ptr %1361, align 8
  %1368 = icmp eq ptr %1367, %1360
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480
  %1369 = load i64, ptr %1363, align 8
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i484
  %1371 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1372 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1371, ptr %99, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1372, ptr %1373, align 8
  %1374 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1371, i64 noundef 35) #15
  store ptr %1374, ptr %1373, align 8
  store i64 34, ptr %1372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1374, ptr noundef nonnull align 1 dereferenceable(34) @.str.99, i64 34, i1 false)
  %1375 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 34, ptr %1375, align 8
  %1376 = load ptr, ptr %1373, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 34
  store i8 0, ptr %1377, align 1
  %1378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %99)
  store i32 4, ptr %1378, align 4
  %1379 = load ptr, ptr %1373, align 8
  %1380 = icmp eq ptr %1379, %1372
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485
  %1381 = load i64, ptr %1375, align 8
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i489
  %1383 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1384 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %1383, ptr %100, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %1384, ptr %1385, align 8
  %1386 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1383, i64 noundef 44) #15
  store ptr %1386, ptr %1385, align 8
  store i64 43, ptr %1384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1386, ptr noundef nonnull align 1 dereferenceable(43) @.str.100, i64 43, i1 false)
  %1387 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 43, ptr %1387, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 43
  store i8 0, ptr %1388, align 1
  %1389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %100)
  store i32 4, ptr %1389, align 4
  %1390 = load ptr, ptr %1385, align 8
  %1391 = icmp eq ptr %1390, %1384
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490
  %1392 = load i64, ptr %1387, align 8
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i494
  %1394 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1395 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %1394, ptr %101, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1395, ptr %1396, align 8
  %1397 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1394, i64 noundef 35) #15
  store ptr %1397, ptr %1396, align 8
  store i64 34, ptr %1395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1397, ptr noundef nonnull align 1 dereferenceable(34) @.str.101, i64 34, i1 false)
  %1398 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 34, ptr %1398, align 8
  %1399 = load ptr, ptr %1396, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 34
  store i8 0, ptr %1400, align 1
  %1401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %101)
  store i32 4, ptr %1401, align 4
  %1402 = load ptr, ptr %1396, align 8
  %1403 = icmp eq ptr %1402, %1395
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495
  %1404 = load i64, ptr %1398, align 8
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i499
  %1406 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1407 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %1406, ptr %102, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %1407, ptr %1408, align 8
  %1409 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1406, i64 noundef 36) #15
  store ptr %1409, ptr %1408, align 8
  store i64 35, ptr %1407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1409, ptr noundef nonnull align 1 dereferenceable(35) @.str.102, i64 35, i1 false)
  %1410 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 35, ptr %1410, align 8
  %1411 = load ptr, ptr %1408, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 35
  store i8 0, ptr %1412, align 1
  %1413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %102)
  store i32 4, ptr %1413, align 4
  %1414 = load ptr, ptr %1408, align 8
  %1415 = icmp eq ptr %1414, %1407
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500
  %1416 = load i64, ptr %1410, align 8
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i504
  %1418 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1419 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1418, ptr %103, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1419, ptr %1420, align 8
  %1421 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1418, i64 noundef 34) #15
  store ptr %1421, ptr %1420, align 8
  store i64 33, ptr %1419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1421, ptr noundef nonnull align 1 dereferenceable(33) @.str.103, i64 33, i1 false)
  %1422 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 33, ptr %1422, align 8
  %1423 = load ptr, ptr %1420, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 33
  store i8 0, ptr %1424, align 1
  %1425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %103)
  store i32 4, ptr %1425, align 4
  %1426 = load ptr, ptr %1420, align 8
  %1427 = icmp eq ptr %1426, %1419
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505
  %1428 = load i64, ptr %1422, align 8
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i509
  %1430 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1431 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %1430, ptr %104, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1431, ptr %1432, align 8
  %1433 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1430, i64 noundef 22) #15
  store ptr %1433, ptr %1432, align 8
  store i64 21, ptr %1431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1433, ptr noundef nonnull align 1 dereferenceable(21) @.str.104, i64 21, i1 false)
  %1434 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 21, ptr %1434, align 8
  %1435 = load ptr, ptr %1432, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 21
  store i8 0, ptr %1436, align 1
  %1437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %104)
  store i32 4, ptr %1437, align 4
  %1438 = load ptr, ptr %1432, align 8
  %1439 = icmp eq ptr %1438, %1431
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510
  %1440 = load i64, ptr %1434, align 8
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i514
  %1442 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1443 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %1442, ptr %105, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1443, ptr %1444, align 8
  %1445 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1442, i64 noundef 28) #15
  store ptr %1445, ptr %1444, align 8
  store i64 27, ptr %1443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1445, ptr noundef nonnull align 1 dereferenceable(27) @.str.105, i64 27, i1 false)
  %1446 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 27, ptr %1446, align 8
  %1447 = load ptr, ptr %1444, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 27
  store i8 0, ptr %1448, align 1
  %1449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %105)
  store i32 4, ptr %1449, align 4
  %1450 = load ptr, ptr %1444, align 8
  %1451 = icmp eq ptr %1450, %1443
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515
  %1452 = load i64, ptr %1446, align 8
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i519
  %1454 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1455 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %1454, ptr %106, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1455, ptr %1456, align 8
  %1457 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1454, i64 noundef 37) #15
  store ptr %1457, ptr %1456, align 8
  store i64 36, ptr %1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1457, ptr noundef nonnull align 1 dereferenceable(36) @.str.106, i64 36, i1 false)
  %1458 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 36, ptr %1458, align 8
  %1459 = load ptr, ptr %1456, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 36
  store i8 0, ptr %1460, align 1
  %1461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %106)
  store i32 4, ptr %1461, align 4
  %1462 = load ptr, ptr %1456, align 8
  %1463 = icmp eq ptr %1462, %1455
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520
  %1464 = load i64, ptr %1458, align 8
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i524
  %1466 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1467 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %1466, ptr %107, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1467, ptr %1468, align 8
  %1469 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1466, i64 noundef 26) #15
  store ptr %1469, ptr %1468, align 8
  store i64 25, ptr %1467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1469, ptr noundef nonnull align 1 dereferenceable(25) @.str.107, i64 25, i1 false)
  %1470 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 25, ptr %1470, align 8
  %1471 = load ptr, ptr %1468, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 25
  store i8 0, ptr %1472, align 1
  %1473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %107)
  store i32 4, ptr %1473, align 4
  %1474 = load ptr, ptr %1468, align 8
  %1475 = icmp eq ptr %1474, %1467
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525
  %1476 = load i64, ptr %1470, align 8
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i529
  %1478 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1479 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %1478, ptr %108, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %1479, ptr %1480, align 8
  %1481 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1478, i64 noundef 42) #15
  store ptr %1481, ptr %1480, align 8
  store i64 41, ptr %1479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1481, ptr noundef nonnull align 1 dereferenceable(41) @.str.108, i64 41, i1 false)
  %1482 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 41, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 41
  store i8 0, ptr %1483, align 1
  %1484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %108)
  store i32 4, ptr %1484, align 4
  %1485 = load ptr, ptr %1480, align 8
  %1486 = icmp eq ptr %1485, %1479
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530
  %1487 = load i64, ptr %1482, align 8
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i534
  %1489 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1490 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %1489, ptr %109, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1490, ptr %1491, align 8
  %1492 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1489, i64 noundef 41) #15
  store ptr %1492, ptr %1491, align 8
  store i64 40, ptr %1490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1492, ptr noundef nonnull align 1 dereferenceable(40) @.str.109, i64 40, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 40, ptr %1493, align 8
  %1494 = load ptr, ptr %1491, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  store i8 0, ptr %1495, align 1
  %1496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %109)
  store i32 4, ptr %1496, align 4
  %1497 = load ptr, ptr %1491, align 8
  %1498 = icmp eq ptr %1497, %1490
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535
  %1499 = load i64, ptr %1493, align 8
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i539
  %1501 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1502 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %1501, ptr %110, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1502, ptr %1503, align 8
  %1504 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1501, i64 noundef 34) #15
  store ptr %1504, ptr %1503, align 8
  store i64 33, ptr %1502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1504, ptr noundef nonnull align 1 dereferenceable(33) @.str.110, i64 33, i1 false)
  %1505 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 33, ptr %1505, align 8
  %1506 = load ptr, ptr %1503, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 33
  store i8 0, ptr %1507, align 1
  %1508 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %110)
  store i32 4, ptr %1508, align 4
  %1509 = load ptr, ptr %1503, align 8
  %1510 = icmp eq ptr %1509, %1502
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540
  %1511 = load i64, ptr %1505, align 8
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i544
  %1513 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1514 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %1513, ptr %111, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1514, ptr %1515, align 8
  %1516 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1513, i64 noundef 25) #15
  store ptr %1516, ptr %1515, align 8
  store i64 24, ptr %1514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1516, ptr noundef nonnull align 1 dereferenceable(24) @.str.111, i64 24, i1 false)
  %1517 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 24, ptr %1517, align 8
  %1518 = load ptr, ptr %1515, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  store i8 0, ptr %1519, align 1
  %1520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %111)
  store i32 4, ptr %1520, align 4
  %1521 = load ptr, ptr %1515, align 8
  %1522 = icmp eq ptr %1521, %1514
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545
  %1523 = load i64, ptr %1517, align 8
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i549
  %1525 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1526 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %1525, ptr %112, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1526, ptr %1527, align 8
  %1528 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1525, i64 noundef 18) #15
  store ptr %1528, ptr %1527, align 8
  store i64 17, ptr %1526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1528, ptr noundef nonnull align 1 dereferenceable(17) @.str.112, i64 17, i1 false)
  %1529 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 17, ptr %1529, align 8
  %1530 = load ptr, ptr %1527, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 17
  store i8 0, ptr %1531, align 1
  %1532 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %112)
  store i32 4, ptr %1532, align 4
  %1533 = load ptr, ptr %1527, align 8
  %1534 = icmp eq ptr %1533, %1526
  br i1 %1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550
  %1535 = load i64, ptr %1529, align 8
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i554
  %1537 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1538 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1537, ptr %113, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1538, ptr %1539, align 8
  %1540 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1537, i64 noundef 30) #15
  store ptr %1540, ptr %1539, align 8
  store i64 29, ptr %1538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1540, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %1541 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 29, ptr %1541, align 8
  %1542 = load ptr, ptr %1539, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 29
  store i8 0, ptr %1543, align 1
  %1544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %113)
  store i32 4, ptr %1544, align 4
  %1545 = load ptr, ptr %1539, align 8
  %1546 = icmp eq ptr %1545, %1538
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555
  %1547 = load i64, ptr %1541, align 8
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i559
  %1549 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1550 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %1549, ptr %114, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %1550, ptr %1551, align 8
  %1552 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1549, i64 noundef 34) #15
  store ptr %1552, ptr %1551, align 8
  store i64 33, ptr %1550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1552, ptr noundef nonnull align 1 dereferenceable(33) @.str.113, i64 33, i1 false)
  %1553 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 33, ptr %1553, align 8
  %1554 = load ptr, ptr %1551, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 33
  store i8 0, ptr %1555, align 1
  %1556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %114)
  store i32 4, ptr %1556, align 4
  %1557 = load ptr, ptr %1551, align 8
  %1558 = icmp eq ptr %1557, %1550
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560
  %1559 = load i64, ptr %1553, align 8
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i564
  %1561 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1562 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1561, ptr %115, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1562, ptr %1563, align 8
  %1564 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1561, i64 noundef 33) #15
  store ptr %1564, ptr %1563, align 8
  store i64 32, ptr %1562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1564, ptr noundef nonnull align 1 dereferenceable(32) @.str.114, i64 32, i1 false)
  %1565 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 32, ptr %1565, align 8
  %1566 = load ptr, ptr %1563, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  store i8 0, ptr %1567, align 1
  %1568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %115)
  store i32 4, ptr %1568, align 4
  %1569 = load ptr, ptr %1563, align 8
  %1570 = icmp eq ptr %1569, %1562
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565
  %1571 = load i64, ptr %1565, align 8
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i569
  %1573 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1574 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %1573, ptr %116, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1574, ptr %1575, align 8
  %1576 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1573, i64 noundef 31) #15
  store ptr %1576, ptr %1575, align 8
  store i64 30, ptr %1574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1576, ptr noundef nonnull align 1 dereferenceable(30) @.str.115, i64 30, i1 false)
  %1577 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 30, ptr %1577, align 8
  %1578 = load ptr, ptr %1575, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 30
  store i8 0, ptr %1579, align 1
  %1580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %116)
  store i32 4, ptr %1580, align 4
  %1581 = load ptr, ptr %1575, align 8
  %1582 = icmp eq ptr %1581, %1574
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570
  %1583 = load i64, ptr %1577, align 8
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i574
  %1585 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1586 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1585, ptr %117, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1586, ptr %1587, align 8
  %1588 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1585, i64 noundef 18) #15
  store ptr %1588, ptr %1587, align 8
  store i64 17, ptr %1586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1588, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  %1589 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 17, ptr %1589, align 8
  %1590 = load ptr, ptr %1587, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 17
  store i8 0, ptr %1591, align 1
  %1592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %117)
  store i32 4, ptr %1592, align 4
  %1593 = load ptr, ptr %1587, align 8
  %1594 = icmp eq ptr %1593, %1586
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575
  %1595 = load i64, ptr %1589, align 8
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i579
  %1597 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1598 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %1597, ptr %118, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1598, ptr %1599, align 8
  %1600 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1597, i64 noundef 25) #15
  store ptr %1600, ptr %1599, align 8
  store i64 24, ptr %1598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1600, ptr noundef nonnull align 1 dereferenceable(24) @.str.117, i64 24, i1 false)
  %1601 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 24, ptr %1601, align 8
  %1602 = load ptr, ptr %1599, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  store i8 0, ptr %1603, align 1
  %1604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %118)
  store i32 4, ptr %1604, align 4
  %1605 = load ptr, ptr %1599, align 8
  %1606 = icmp eq ptr %1605, %1598
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580
  %1607 = load i64, ptr %1601, align 8
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i584
  %1609 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1610 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %1609, ptr %119, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %1610, ptr %1611, align 8
  %1612 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1609, i64 noundef 25) #15
  store ptr %1612, ptr %1611, align 8
  store i64 24, ptr %1610, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1612, ptr noundef nonnull align 1 dereferenceable(24) @.str.118, i64 24, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 24, ptr %1613, align 8
  %1614 = load ptr, ptr %1611, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  store i8 0, ptr %1615, align 1
  %1616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 4, ptr %1616, align 4
  %1617 = load ptr, ptr %1611, align 8
  %1618 = icmp eq ptr %1617, %1610
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585
  %1619 = load i64, ptr %1613, align 8
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i589
  %1621 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1622 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %1621, ptr %120, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1622, ptr %1623, align 8
  %1624 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1621, i64 noundef 33) #15
  store ptr %1624, ptr %1623, align 8
  store i64 32, ptr %1622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1624, ptr noundef nonnull align 1 dereferenceable(32) @.str.119, i64 32, i1 false)
  %1625 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 32, ptr %1625, align 8
  %1626 = load ptr, ptr %1623, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  store i8 0, ptr %1627, align 1
  %1628 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %120)
  store i32 4, ptr %1628, align 4
  %1629 = load ptr, ptr %1623, align 8
  %1630 = icmp eq ptr %1629, %1622
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590
  %1631 = load i64, ptr %1625, align 8
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i594
  %1633 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1634 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %1633, ptr %121, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1634, ptr %1635, align 8
  %1636 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1633, i64 noundef 32) #15
  store ptr %1636, ptr %1635, align 8
  store i64 31, ptr %1634, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1636, ptr noundef nonnull align 1 dereferenceable(31) @.str.120, i64 31, i1 false)
  %1637 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 31, ptr %1637, align 8
  %1638 = load ptr, ptr %1635, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 31
  store i8 0, ptr %1639, align 1
  %1640 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %121)
  store i32 4, ptr %1640, align 4
  %1641 = load ptr, ptr %1635, align 8
  %1642 = icmp eq ptr %1641, %1634
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595
  %1643 = load i64, ptr %1637, align 8
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i599
  %1645 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1646 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %1645, ptr %122, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1646, ptr %1647, align 8
  %1648 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1645, i64 noundef 28) #15
  store ptr %1648, ptr %1647, align 8
  store i64 27, ptr %1646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1648, ptr noundef nonnull align 1 dereferenceable(27) @.str.121, i64 27, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 27, ptr %1649, align 8
  %1650 = load ptr, ptr %1647, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 27
  store i8 0, ptr %1651, align 1
  %1652 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %122)
  store i32 4, ptr %1652, align 4
  %1653 = load ptr, ptr %1647, align 8
  %1654 = icmp eq ptr %1653, %1646
  br i1 %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600
  %1655 = load i64, ptr %1649, align 8
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i604
  %1657 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1658 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1657, ptr %123, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %1658, ptr %1659, align 8
  %1660 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1657, i64 noundef 32) #15
  store ptr %1660, ptr %1659, align 8
  store i64 31, ptr %1658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1660, ptr noundef nonnull align 1 dereferenceable(31) @.str.122, i64 31, i1 false)
  %1661 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 31, ptr %1661, align 8
  %1662 = load ptr, ptr %1659, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 31
  store i8 0, ptr %1663, align 1
  %1664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %123)
  store i32 4, ptr %1664, align 4
  %1665 = load ptr, ptr %1659, align 8
  %1666 = icmp eq ptr %1665, %1658
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605
  %1667 = load i64, ptr %1661, align 8
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i609
  %1669 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1670 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %1669, ptr %124, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %1670, ptr %1671, align 8
  %1672 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1669, i64 noundef 28) #15
  store ptr %1672, ptr %1671, align 8
  store i64 27, ptr %1670, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1672, ptr noundef nonnull align 1 dereferenceable(27) @.str.123, i64 27, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 27, ptr %1673, align 8
  %1674 = load ptr, ptr %1671, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 27
  store i8 0, ptr %1675, align 1
  %1676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %124)
  store i32 4, ptr %1676, align 4
  %1677 = load ptr, ptr %1671, align 8
  %1678 = icmp eq ptr %1677, %1670
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610
  %1679 = load i64, ptr %1673, align 8
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i614
  %1681 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1682 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1681, ptr %125, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1682, ptr %1683, align 8
  %1684 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1681, i64 noundef 25) #15
  store ptr %1684, ptr %1683, align 8
  store i64 24, ptr %1682, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1684, ptr noundef nonnull align 1 dereferenceable(24) @.str.124, i64 24, i1 false)
  %1685 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 24, ptr %1685, align 8
  %1686 = load ptr, ptr %1683, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store i8 0, ptr %1687, align 1
  %1688 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %125)
  store i32 4, ptr %1688, align 4
  %1689 = load ptr, ptr %1683, align 8
  %1690 = icmp eq ptr %1689, %1682
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615
  %1691 = load i64, ptr %1685, align 8
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i619
  %1693 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1694 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %1693, ptr %126, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %1694, ptr %1695, align 8
  %1696 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1693, i64 noundef 26) #15
  store ptr %1696, ptr %1695, align 8
  store i64 25, ptr %1694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1696, ptr noundef nonnull align 1 dereferenceable(25) @.str.125, i64 25, i1 false)
  %1697 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 25, ptr %1697, align 8
  %1698 = load ptr, ptr %1695, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 25
  store i8 0, ptr %1699, align 1
  %1700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %126)
  store i32 4, ptr %1700, align 4
  %1701 = load ptr, ptr %1695, align 8
  %1702 = icmp eq ptr %1701, %1694
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620
  %1703 = load i64, ptr %1697, align 8
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i624
  %1705 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1706 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1705, ptr %127, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1706, ptr %1707, align 8
  %1708 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1705, i64 noundef 32) #15
  store ptr %1708, ptr %1707, align 8
  store i64 31, ptr %1706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1708, ptr noundef nonnull align 1 dereferenceable(31) @.str.126, i64 31, i1 false)
  %1709 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 31, ptr %1709, align 8
  %1710 = load ptr, ptr %1707, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 31
  store i8 0, ptr %1711, align 1
  %1712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %127)
  store i32 4, ptr %1712, align 4
  %1713 = load ptr, ptr %1707, align 8
  %1714 = icmp eq ptr %1713, %1706
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625
  %1715 = load i64, ptr %1709, align 8
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i629
  %1717 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1718 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %1717, ptr %128, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %1718, ptr %1719, align 8
  %1720 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1717, i64 noundef 31) #15
  store ptr %1720, ptr %1719, align 8
  store i64 30, ptr %1718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1720, ptr noundef nonnull align 1 dereferenceable(30) @.str.127, i64 30, i1 false)
  %1721 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 30, ptr %1721, align 8
  %1722 = load ptr, ptr %1719, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 30
  store i8 0, ptr %1723, align 1
  %1724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %128)
  store i32 4, ptr %1724, align 4
  %1725 = load ptr, ptr %1719, align 8
  %1726 = icmp eq ptr %1725, %1718
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630
  %1727 = load i64, ptr %1721, align 8
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i634
  %1729 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1730 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1729, ptr %129, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1730, ptr %1731, align 8
  %1732 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1729, i64 noundef 24) #15
  store ptr %1732, ptr %1731, align 8
  store i64 23, ptr %1730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1732, ptr noundef nonnull align 1 dereferenceable(23) @.str.128, i64 23, i1 false)
  %1733 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 23, ptr %1733, align 8
  %1734 = load ptr, ptr %1731, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 23
  store i8 0, ptr %1735, align 1
  %1736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %129)
  store i32 4, ptr %1736, align 4
  %1737 = load ptr, ptr %1731, align 8
  %1738 = icmp eq ptr %1737, %1730
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635
  %1739 = load i64, ptr %1733, align 8
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i639
  %1741 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1742 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %1741, ptr %130, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1742, ptr %1743, align 8
  %1744 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1741, i64 noundef 27) #15
  store ptr %1744, ptr %1743, align 8
  store i64 26, ptr %1742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1744, ptr noundef nonnull align 1 dereferenceable(26) @.str.129, i64 26, i1 false)
  %1745 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 26, ptr %1745, align 8
  %1746 = load ptr, ptr %1743, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 26
  store i8 0, ptr %1747, align 1
  %1748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %130)
  store i32 4, ptr %1748, align 4
  %1749 = load ptr, ptr %1743, align 8
  %1750 = icmp eq ptr %1749, %1742
  br i1 %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640
  %1751 = load i64, ptr %1745, align 8
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i644
  %1753 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1754 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %1753, ptr %131, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %1754, ptr %1755, align 8
  %1756 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1753, i64 noundef 40) #15
  store ptr %1756, ptr %1755, align 8
  store i64 39, ptr %1754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1756, ptr noundef nonnull align 1 dereferenceable(39) @.str.130, i64 39, i1 false)
  %1757 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 39, ptr %1757, align 8
  %1758 = load ptr, ptr %1755, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 39
  store i8 0, ptr %1759, align 1
  %1760 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %131)
  store i32 4, ptr %1760, align 4
  %1761 = load ptr, ptr %1755, align 8
  %1762 = icmp eq ptr %1761, %1754
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645
  %1763 = load i64, ptr %1757, align 8
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i649
  %1765 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1766 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1765, ptr %132, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1766, ptr %1767, align 8
  %1768 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1765, i64 noundef 44) #15
  store ptr %1768, ptr %1767, align 8
  store i64 43, ptr %1766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1768, ptr noundef nonnull align 1 dereferenceable(43) @.str.131, i64 43, i1 false)
  %1769 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 43, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 43
  store i8 0, ptr %1770, align 1
  %1771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %132)
  store i32 4, ptr %1771, align 4
  %1772 = load ptr, ptr %1767, align 8
  %1773 = icmp eq ptr %1772, %1766
  br i1 %1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650
  %1774 = load i64, ptr %1769, align 8
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i654
  %1776 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1777 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %1776, ptr %133, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %1777, ptr %1778, align 8
  %1779 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1776, i64 noundef 23) #15
  store ptr %1779, ptr %1778, align 8
  store i64 22, ptr %1777, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1779, ptr noundef nonnull align 1 dereferenceable(22) @.str.132, i64 22, i1 false)
  %1780 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 22, ptr %1780, align 8
  %1781 = load ptr, ptr %1778, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 22
  store i8 0, ptr %1782, align 1
  %1783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %133)
  store i32 4, ptr %1783, align 4
  %1784 = load ptr, ptr %1778, align 8
  %1785 = icmp eq ptr %1784, %1777
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655
  %1786 = load i64, ptr %1780, align 8
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i659
  %1788 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1789 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %1788, ptr %134, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %1789, ptr %1790, align 8
  %1791 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1788, i64 noundef 27) #15
  store ptr %1791, ptr %1790, align 8
  store i64 26, ptr %1789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1791, ptr noundef nonnull align 1 dereferenceable(26) @.str.133, i64 26, i1 false)
  %1792 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 26, ptr %1792, align 8
  %1793 = load ptr, ptr %1790, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 26
  store i8 0, ptr %1794, align 1
  %1795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %134)
  store i32 4, ptr %1795, align 4
  %1796 = load ptr, ptr %1790, align 8
  %1797 = icmp eq ptr %1796, %1789
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660
  %1798 = load i64, ptr %1792, align 8
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i664
  %1800 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1801 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1800, ptr %135, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %1801, ptr %1802, align 8
  %1803 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1800, i64 noundef 19) #15
  store ptr %1803, ptr %1802, align 8
  store i64 18, ptr %1801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1803, ptr noundef nonnull align 1 dereferenceable(18) @.str.134, i64 18, i1 false)
  %1804 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 18, ptr %1804, align 8
  %1805 = load ptr, ptr %1802, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 18
  store i8 0, ptr %1806, align 1
  %1807 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %135)
  store i32 4, ptr %1807, align 4
  %1808 = load ptr, ptr %1802, align 8
  %1809 = icmp eq ptr %1808, %1801
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665
  %1810 = load i64, ptr %1804, align 8
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i669
  %1812 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1813 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %1812, ptr %136, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %1813, ptr %1814, align 8
  %1815 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1812, i64 noundef 30) #15
  store ptr %1815, ptr %1814, align 8
  store i64 29, ptr %1813, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1815, ptr noundef nonnull align 1 dereferenceable(29) @.str.135, i64 29, i1 false)
  %1816 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 29, ptr %1816, align 8
  %1817 = load ptr, ptr %1814, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 29
  store i8 0, ptr %1818, align 1
  %1819 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %136)
  store i32 4, ptr %1819, align 4
  %1820 = load ptr, ptr %1814, align 8
  %1821 = icmp eq ptr %1820, %1813
  br i1 %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670
  %1822 = load i64, ptr %1816, align 8
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i674
  %1824 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1825 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %1824, ptr %137, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1825, ptr %1826, align 8
  %1827 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1824, i64 noundef 24) #15
  store ptr %1827, ptr %1826, align 8
  store i64 23, ptr %1825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1827, ptr noundef nonnull align 1 dereferenceable(23) @.str.136, i64 23, i1 false)
  %1828 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 23, ptr %1828, align 8
  %1829 = load ptr, ptr %1826, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 23
  store i8 0, ptr %1830, align 1
  %1831 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %137)
  store i32 4, ptr %1831, align 4
  %1832 = load ptr, ptr %1826, align 8
  %1833 = icmp eq ptr %1832, %1825
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675
  %1834 = load i64, ptr %1828, align 8
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i679
  %1836 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1837 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %1836, ptr %138, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %1837, ptr %1838, align 8
  %1839 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1836, i64 noundef 27) #15
  store ptr %1839, ptr %1838, align 8
  store i64 26, ptr %1837, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1839, ptr noundef nonnull align 1 dereferenceable(26) @.str.137, i64 26, i1 false)
  %1840 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 26, ptr %1840, align 8
  %1841 = load ptr, ptr %1838, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 26
  store i8 0, ptr %1842, align 1
  %1843 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %138)
  store i32 4, ptr %1843, align 4
  %1844 = load ptr, ptr %1838, align 8
  %1845 = icmp eq ptr %1844, %1837
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680
  %1846 = load i64, ptr %1840, align 8
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i684
  %1848 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1849 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1848, ptr %139, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1849, ptr %1850, align 8
  %1851 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1848, i64 noundef 31) #15
  store ptr %1851, ptr %1850, align 8
  store i64 30, ptr %1849, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1851, ptr noundef nonnull align 1 dereferenceable(30) @.str.138, i64 30, i1 false)
  %1852 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 30, ptr %1852, align 8
  %1853 = load ptr, ptr %1850, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 30
  store i8 0, ptr %1854, align 1
  %1855 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %139)
  store i32 4, ptr %1855, align 4
  %1856 = load ptr, ptr %1850, align 8
  %1857 = icmp eq ptr %1856, %1849
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685
  %1858 = load i64, ptr %1852, align 8
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i689
  %1860 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1861 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1860, ptr %140, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %1861, ptr %1862, align 8
  %1863 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1860, i64 noundef 22) #15
  store ptr %1863, ptr %1862, align 8
  store i64 21, ptr %1861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1863, ptr noundef nonnull align 1 dereferenceable(21) @.str.139, i64 21, i1 false)
  %1864 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 21, ptr %1864, align 8
  %1865 = load ptr, ptr %1862, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 21
  store i8 0, ptr %1866, align 1
  %1867 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %140)
  store i32 4, ptr %1867, align 4
  %1868 = load ptr, ptr %1862, align 8
  %1869 = icmp eq ptr %1868, %1861
  br i1 %1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690
  %1870 = load i64, ptr %1864, align 8
  %1871 = icmp ult i64 %1870, 16
  call void @llvm.assume(i1 %1871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i694
  %1872 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1873 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1872, ptr %141, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %1873, ptr %1874, align 8
  %1875 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1872, i64 noundef 30) #15
  store ptr %1875, ptr %1874, align 8
  store i64 29, ptr %1873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1875, ptr noundef nonnull align 1 dereferenceable(29) @.str.140, i64 29, i1 false)
  %1876 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 29, ptr %1876, align 8
  %1877 = load ptr, ptr %1874, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 29
  store i8 0, ptr %1878, align 1
  %1879 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %141)
  store i32 4, ptr %1879, align 4
  %1880 = load ptr, ptr %1874, align 8
  %1881 = icmp eq ptr %1880, %1873
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695
  %1882 = load i64, ptr %1876, align 8
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i699
  %1884 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1885 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %1884, ptr %142, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %1885, ptr %1886, align 8
  %1887 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1884, i64 noundef 24) #15
  store ptr %1887, ptr %1886, align 8
  store i64 23, ptr %1885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1887, ptr noundef nonnull align 1 dereferenceable(23) @.str.141, i64 23, i1 false)
  %1888 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 23, ptr %1888, align 8
  %1889 = load ptr, ptr %1886, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 23
  store i8 0, ptr %1890, align 1
  %1891 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %142)
  store i32 4, ptr %1891, align 4
  %1892 = load ptr, ptr %1886, align 8
  %1893 = icmp eq ptr %1892, %1885
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700
  %1894 = load i64, ptr %1888, align 8
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i704
  %1896 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1897 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %1896, ptr %143, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %1897, ptr %1898, align 8
  %1899 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1896, i64 noundef 23) #15
  store ptr %1899, ptr %1898, align 8
  store i64 22, ptr %1897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1899, ptr noundef nonnull align 1 dereferenceable(22) @.str.142, i64 22, i1 false)
  %1900 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 22, ptr %1900, align 8
  %1901 = load ptr, ptr %1898, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 22
  store i8 0, ptr %1902, align 1
  %1903 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %143)
  store i32 4, ptr %1903, align 4
  %1904 = load ptr, ptr %1898, align 8
  %1905 = icmp eq ptr %1904, %1897
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705
  %1906 = load i64, ptr %1900, align 8
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i709
  %1908 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1909 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1908, ptr %144, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1909, ptr %1910, align 8
  %1911 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1908, i64 noundef 27) #15
  store ptr %1911, ptr %1910, align 8
  store i64 26, ptr %1909, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1911, ptr noundef nonnull align 1 dereferenceable(26) @.str.143, i64 26, i1 false)
  %1912 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 26, ptr %1912, align 8
  %1913 = load ptr, ptr %1910, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 26
  store i8 0, ptr %1914, align 1
  %1915 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %144)
  store i32 4, ptr %1915, align 4
  %1916 = load ptr, ptr %1910, align 8
  %1917 = icmp eq ptr %1916, %1909
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710
  %1918 = load i64, ptr %1912, align 8
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i714
  %1920 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1921 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %1920, ptr %145, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %1921, ptr %1922, align 8
  %1923 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1920, i64 noundef 19) #15
  store ptr %1923, ptr %1922, align 8
  store i64 18, ptr %1921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1923, ptr noundef nonnull align 1 dereferenceable(18) @.str.144, i64 18, i1 false)
  %1924 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 18, ptr %1924, align 8
  %1925 = load ptr, ptr %1922, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 18
  store i8 0, ptr %1926, align 1
  %1927 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %145)
  store i32 4, ptr %1927, align 4
  %1928 = load ptr, ptr %1922, align 8
  %1929 = icmp eq ptr %1928, %1921
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715
  %1930 = load i64, ptr %1924, align 8
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i719
  %1932 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1933 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1932, ptr %146, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %1933, ptr %1934, align 8
  %1935 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1932, i64 noundef 30) #15
  store ptr %1935, ptr %1934, align 8
  store i64 29, ptr %1933, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1935, ptr noundef nonnull align 1 dereferenceable(29) @.str.145, i64 29, i1 false)
  %1936 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 29, ptr %1936, align 8
  %1937 = load ptr, ptr %1934, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 29
  store i8 0, ptr %1938, align 1
  %1939 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %146)
  store i32 4, ptr %1939, align 4
  %1940 = load ptr, ptr %1934, align 8
  %1941 = icmp eq ptr %1940, %1933
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720
  %1942 = load i64, ptr %1936, align 8
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i724
  %1944 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1945 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %1944, ptr %147, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1945, ptr %1946, align 8
  %1947 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1944, i64 noundef 24) #15
  store ptr %1947, ptr %1946, align 8
  store i64 23, ptr %1945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1947, ptr noundef nonnull align 1 dereferenceable(23) @.str.146, i64 23, i1 false)
  %1948 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 23, ptr %1948, align 8
  %1949 = load ptr, ptr %1946, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 23
  store i8 0, ptr %1950, align 1
  %1951 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %147)
  store i32 4, ptr %1951, align 4
  %1952 = load ptr, ptr %1946, align 8
  %1953 = icmp eq ptr %1952, %1945
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725
  %1954 = load i64, ptr %1948, align 8
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i729
  %1956 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1957 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %1956, ptr %148, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %1957, ptr %1958, align 8
  %1959 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1956, i64 noundef 27) #15
  store ptr %1959, ptr %1958, align 8
  store i64 26, ptr %1957, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1959, ptr noundef nonnull align 1 dereferenceable(26) @.str.147, i64 26, i1 false)
  %1960 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 26, ptr %1960, align 8
  %1961 = load ptr, ptr %1958, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 26
  store i8 0, ptr %1962, align 1
  %1963 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %148)
  store i32 4, ptr %1963, align 4
  %1964 = load ptr, ptr %1958, align 8
  %1965 = icmp eq ptr %1964, %1957
  br i1 %1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730
  %1966 = load i64, ptr %1960, align 8
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i734
  %1968 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1969 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %1968, ptr %149, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1969, ptr %1970, align 8
  %1971 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1968, i64 noundef 31) #15
  store ptr %1971, ptr %1970, align 8
  store i64 30, ptr %1969, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1971, ptr noundef nonnull align 1 dereferenceable(30) @.str.148, i64 30, i1 false)
  %1972 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 30, ptr %1972, align 8
  %1973 = load ptr, ptr %1970, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 30
  store i8 0, ptr %1974, align 1
  %1975 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %149)
  store i32 4, ptr %1975, align 4
  %1976 = load ptr, ptr %1970, align 8
  %1977 = icmp eq ptr %1976, %1969
  br i1 %1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735
  %1978 = load i64, ptr %1972, align 8
  %1979 = icmp ult i64 %1978, 16
  call void @llvm.assume(i1 %1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i739
  %1980 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1981 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %1980, ptr %150, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %1981, ptr %1982, align 8
  %1983 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1980, i64 noundef 22) #15
  store ptr %1983, ptr %1982, align 8
  store i64 21, ptr %1981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1983, ptr noundef nonnull align 1 dereferenceable(21) @.str.149, i64 21, i1 false)
  %1984 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 21, ptr %1984, align 8
  %1985 = load ptr, ptr %1982, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 21
  store i8 0, ptr %1986, align 1
  %1987 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %150)
  store i32 4, ptr %1987, align 4
  %1988 = load ptr, ptr %1982, align 8
  %1989 = icmp eq ptr %1988, %1981
  br i1 %1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740
  %1990 = load i64, ptr %1984, align 8
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i744
  %1992 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %1993 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %1992, ptr %151, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1993, ptr %1994, align 8
  %1995 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1992, i64 noundef 30) #15
  store ptr %1995, ptr %1994, align 8
  store i64 29, ptr %1993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1995, ptr noundef nonnull align 1 dereferenceable(29) @.str.150, i64 29, i1 false)
  %1996 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 29, ptr %1996, align 8
  %1997 = load ptr, ptr %1994, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 29
  store i8 0, ptr %1998, align 1
  %1999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %151)
  store i32 4, ptr %1999, align 4
  %2000 = load ptr, ptr %1994, align 8
  %2001 = icmp eq ptr %2000, %1993
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745
  %2002 = load i64, ptr %1996, align 8
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i749
  %2004 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2005 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %2004, ptr %152, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %2005, ptr %2006, align 8
  %2007 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2004, i64 noundef 26) #15
  store ptr %2007, ptr %2006, align 8
  store i64 25, ptr %2005, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2007, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false)
  %2008 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 25, ptr %2008, align 8
  %2009 = load ptr, ptr %2006, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 25
  store i8 0, ptr %2010, align 1
  %2011 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %152)
  store i32 4, ptr %2011, align 4
  %2012 = load ptr, ptr %2006, align 8
  %2013 = icmp eq ptr %2012, %2005
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750
  %2014 = load i64, ptr %2008, align 8
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i754
  %2016 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2017 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %2016, ptr %153, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %2017, ptr %2018, align 8
  %2019 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2016, i64 noundef 20) #15
  store ptr %2019, ptr %2018, align 8
  store i64 19, ptr %2017, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2019, ptr noundef nonnull align 1 dereferenceable(19) @.str.152, i64 19, i1 false)
  %2020 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 19, ptr %2020, align 8
  %2021 = load ptr, ptr %2018, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 19
  store i8 0, ptr %2022, align 1
  %2023 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %153)
  store i32 4, ptr %2023, align 4
  %2024 = load ptr, ptr %2018, align 8
  %2025 = icmp eq ptr %2024, %2017
  br i1 %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755
  %2026 = load i64, ptr %2020, align 8
  %2027 = icmp ult i64 %2026, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i759
  %2028 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2029 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %2028, ptr %154, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %2029, ptr %2030, align 8
  %2031 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2028, i64 noundef 17) #15
  store ptr %2031, ptr %2030, align 8
  store i64 16, ptr %2029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2031, ptr noundef nonnull align 1 dereferenceable(16) @.str.153, i64 16, i1 false)
  %2032 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 16, ptr %2032, align 8
  %2033 = load ptr, ptr %2030, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  store i8 0, ptr %2034, align 1
  %2035 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %154)
  store i32 4, ptr %2035, align 4
  %2036 = load ptr, ptr %2030, align 8
  %2037 = icmp eq ptr %2036, %2029
  br i1 %2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760
  %2038 = load i64, ptr %2032, align 8
  %2039 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i764
  %2040 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2041 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %2040, ptr %155, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %2041, ptr %2042, align 8
  %2043 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2040, i64 noundef 29) #15
  store ptr %2043, ptr %2042, align 8
  store i64 28, ptr %2041, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2043, ptr noundef nonnull align 1 dereferenceable(28) @.str.154, i64 28, i1 false)
  %2044 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 28, ptr %2044, align 8
  %2045 = load ptr, ptr %2042, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 28
  store i8 0, ptr %2046, align 1
  %2047 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %155)
  store i32 4, ptr %2047, align 4
  %2048 = load ptr, ptr %2042, align 8
  %2049 = icmp eq ptr %2048, %2041
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765
  %2050 = load i64, ptr %2044, align 8
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i769
  %2052 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2053 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %2052, ptr %156, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %2053, ptr %2054, align 8
  %2055 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2052, i64 noundef 19) #15
  store ptr %2055, ptr %2054, align 8
  store i64 18, ptr %2053, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2055, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %2056 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 18, ptr %2056, align 8
  %2057 = load ptr, ptr %2054, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 18
  store i8 0, ptr %2058, align 1
  %2059 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %156)
  store i32 4, ptr %2059, align 4
  %2060 = load ptr, ptr %2054, align 8
  %2061 = icmp eq ptr %2060, %2053
  br i1 %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770
  %2062 = load i64, ptr %2056, align 8
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i774
  %2064 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2065 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %2064, ptr %157, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %2065, ptr %2066, align 8
  %2067 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2064, i64 noundef 17) #15
  store ptr %2067, ptr %2066, align 8
  store i64 16, ptr %2065, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2067, ptr noundef nonnull align 1 dereferenceable(16) @.str.155, i64 16, i1 false)
  %2068 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 16, ptr %2068, align 8
  %2069 = load ptr, ptr %2066, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  store i8 0, ptr %2070, align 1
  %2071 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %157)
  store i32 4, ptr %2071, align 4
  %2072 = load ptr, ptr %2066, align 8
  %2073 = icmp eq ptr %2072, %2065
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775
  %2074 = load i64, ptr %2068, align 8
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i779
  %2076 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2077 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %2076, ptr %158, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %2077, ptr %2078, align 8
  %2079 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2076, i64 noundef 35) #15
  store ptr %2079, ptr %2078, align 8
  store i64 34, ptr %2077, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2079, ptr noundef nonnull align 1 dereferenceable(34) @.str.156, i64 34, i1 false)
  %2080 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 34, ptr %2080, align 8
  %2081 = load ptr, ptr %2078, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 34
  store i8 0, ptr %2082, align 1
  %2083 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %158)
  store i32 4, ptr %2083, align 4
  %2084 = load ptr, ptr %2078, align 8
  %2085 = icmp eq ptr %2084, %2077
  br i1 %2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780
  %2086 = load i64, ptr %2080, align 8
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i784
  %2088 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2089 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %2088, ptr %159, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %2089, ptr %2090, align 8
  %2091 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2088, i64 noundef 21) #15
  store ptr %2091, ptr %2090, align 8
  store i64 20, ptr %2089, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2091, ptr noundef nonnull align 1 dereferenceable(20) @.str.157, i64 20, i1 false)
  %2092 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 20, ptr %2092, align 8
  %2093 = load ptr, ptr %2090, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 20
  store i8 0, ptr %2094, align 1
  %2095 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %159)
  store i32 4, ptr %2095, align 4
  %2096 = load ptr, ptr %2090, align 8
  %2097 = icmp eq ptr %2096, %2089
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785
  %2098 = load i64, ptr %2092, align 8
  %2099 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i789
  %2100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2101 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %2100, ptr %160, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %2101, ptr %2102, align 8
  %2103 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2100, i64 noundef 27) #15
  store ptr %2103, ptr %2102, align 8
  store i64 26, ptr %2101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2103, ptr noundef nonnull align 1 dereferenceable(26) @.str.158, i64 26, i1 false)
  %2104 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 26, ptr %2104, align 8
  %2105 = load ptr, ptr %2102, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 26
  store i8 0, ptr %2106, align 1
  %2107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %160)
  store i32 4, ptr %2107, align 4
  %2108 = load ptr, ptr %2102, align 8
  %2109 = icmp eq ptr %2108, %2101
  br i1 %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790
  %2110 = load i64, ptr %2104, align 8
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i794
  %2112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2113 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %2112, ptr %161, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %2113, ptr %2114, align 8
  %2115 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2112, i64 noundef 35) #15
  store ptr %2115, ptr %2114, align 8
  store i64 34, ptr %2113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2115, ptr noundef nonnull align 1 dereferenceable(34) @.str.159, i64 34, i1 false)
  %2116 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 34, ptr %2116, align 8
  %2117 = load ptr, ptr %2114, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 34
  store i8 0, ptr %2118, align 1
  %2119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %161)
  store i32 4, ptr %2119, align 4
  %2120 = load ptr, ptr %2114, align 8
  %2121 = icmp eq ptr %2120, %2113
  br i1 %2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795
  %2122 = load i64, ptr %2116, align 8
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i799
  %2124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2125 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %2124, ptr %162, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2125, ptr %2126, align 8
  %2127 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2124, i64 noundef 29) #15
  store ptr %2127, ptr %2126, align 8
  store i64 28, ptr %2125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2127, ptr noundef nonnull align 1 dereferenceable(28) @.str.160, i64 28, i1 false)
  %2128 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 28, ptr %2128, align 8
  %2129 = load ptr, ptr %2126, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 28
  store i8 0, ptr %2130, align 1
  %2131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %162)
  store i32 4, ptr %2131, align 4
  %2132 = load ptr, ptr %2126, align 8
  %2133 = icmp eq ptr %2132, %2125
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800
  %2134 = load i64, ptr %2128, align 8
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i804
  %2136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2137 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %2136, ptr %163, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %2137, ptr %2138, align 8
  %2139 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2136, i64 noundef 26) #15
  store ptr %2139, ptr %2138, align 8
  store i64 25, ptr %2137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2139, ptr noundef nonnull align 1 dereferenceable(25) @.str.161, i64 25, i1 false)
  %2140 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 25, ptr %2140, align 8
  %2141 = load ptr, ptr %2138, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 25
  store i8 0, ptr %2142, align 1
  %2143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %163)
  store i32 4, ptr %2143, align 4
  %2144 = load ptr, ptr %2138, align 8
  %2145 = icmp eq ptr %2144, %2137
  br i1 %2145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805
  %2146 = load i64, ptr %2140, align 8
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i809
  %2148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2149 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %2148, ptr %164, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %2149, ptr %2150, align 8
  %2151 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2148, i64 noundef 28) #15
  store ptr %2151, ptr %2150, align 8
  store i64 27, ptr %2149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2151, ptr noundef nonnull align 1 dereferenceable(27) @.str.162, i64 27, i1 false)
  %2152 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 27, ptr %2152, align 8
  %2153 = load ptr, ptr %2150, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 27
  store i8 0, ptr %2154, align 1
  %2155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %164)
  store i32 4, ptr %2155, align 4
  %2156 = load ptr, ptr %2150, align 8
  %2157 = icmp eq ptr %2156, %2149
  br i1 %2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810
  %2158 = load i64, ptr %2152, align 8
  %2159 = icmp ult i64 %2158, 16
  call void @llvm.assume(i1 %2159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i814
  %2160 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2161 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %2160, ptr %165, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %2161, ptr %2162, align 8
  %2163 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2160, i64 noundef 27) #15
  store ptr %2163, ptr %2162, align 8
  store i64 26, ptr %2161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2163, ptr noundef nonnull align 1 dereferenceable(26) @.str.163, i64 26, i1 false)
  %2164 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 26, ptr %2164, align 8
  %2165 = load ptr, ptr %2162, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 26
  store i8 0, ptr %2166, align 1
  %2167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %165)
  store i32 4, ptr %2167, align 4
  %2168 = load ptr, ptr %2162, align 8
  %2169 = icmp eq ptr %2168, %2161
  br i1 %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815
  %2170 = load i64, ptr %2164, align 8
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i819
  %2172 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %2172, ptr %166, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %2173, ptr %2174, align 8
  %2175 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2172, i64 noundef 24) #15
  store ptr %2175, ptr %2174, align 8
  store i64 23, ptr %2173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2175, ptr noundef nonnull align 1 dereferenceable(23) @.str.164, i64 23, i1 false)
  %2176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 23, ptr %2176, align 8
  %2177 = load ptr, ptr %2174, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 23
  store i8 0, ptr %2178, align 1
  %2179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %166)
  store i32 4, ptr %2179, align 4
  %2180 = load ptr, ptr %2174, align 8
  %2181 = icmp eq ptr %2180, %2173
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820
  %2182 = load i64, ptr %2176, align 8
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i824
  %2184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2185 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %2184, ptr %167, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %2185, ptr %2186, align 8
  %2187 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2184, i64 noundef 19) #15
  store ptr %2187, ptr %2186, align 8
  store i64 18, ptr %2185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2187, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %2188 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 18, ptr %2188, align 8
  %2189 = load ptr, ptr %2186, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 18
  store i8 0, ptr %2190, align 1
  %2191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %167)
  store i32 4, ptr %2191, align 4
  %2192 = load ptr, ptr %2186, align 8
  %2193 = icmp eq ptr %2192, %2185
  br i1 %2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825
  %2194 = load i64, ptr %2188, align 8
  %2195 = icmp ult i64 %2194, 16
  call void @llvm.assume(i1 %2195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i829
  %2196 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2197 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %2196, ptr %168, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %2197, ptr %2198, align 8
  %2199 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2196, i64 noundef 24) #15
  store ptr %2199, ptr %2198, align 8
  store i64 23, ptr %2197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2199, ptr noundef nonnull align 1 dereferenceable(23) @.str.165, i64 23, i1 false)
  %2200 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 23, ptr %2200, align 8
  %2201 = load ptr, ptr %2198, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 23
  store i8 0, ptr %2202, align 1
  %2203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %168)
  store i32 4, ptr %2203, align 4
  %2204 = load ptr, ptr %2198, align 8
  %2205 = icmp eq ptr %2204, %2197
  br i1 %2205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830
  %2206 = load i64, ptr %2200, align 8
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i834
  %2208 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2209 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %2208, ptr %169, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %2209, ptr %2210, align 8
  %2211 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2208, i64 noundef 27) #15
  store ptr %2211, ptr %2210, align 8
  store i64 26, ptr %2209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2211, ptr noundef nonnull align 1 dereferenceable(26) @.str.166, i64 26, i1 false)
  %2212 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 26, ptr %2212, align 8
  %2213 = load ptr, ptr %2210, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 26
  store i8 0, ptr %2214, align 1
  %2215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %169)
  store i32 4, ptr %2215, align 4
  %2216 = load ptr, ptr %2210, align 8
  %2217 = icmp eq ptr %2216, %2209
  br i1 %2217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835
  %2218 = load i64, ptr %2212, align 8
  %2219 = icmp ult i64 %2218, 16
  call void @llvm.assume(i1 %2219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i839
  %2220 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2221 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %2220, ptr %170, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %2221, ptr %2222, align 8
  %2223 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2220, i64 noundef 34) #15
  store ptr %2223, ptr %2222, align 8
  store i64 33, ptr %2221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %2223, ptr noundef nonnull align 1 dereferenceable(33) @.str.167, i64 33, i1 false)
  %2224 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 33, ptr %2224, align 8
  %2225 = load ptr, ptr %2222, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 33
  store i8 0, ptr %2226, align 1
  %2227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %170)
  store i32 4, ptr %2227, align 4
  %2228 = load ptr, ptr %2222, align 8
  %2229 = icmp eq ptr %2228, %2221
  br i1 %2229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840
  %2230 = load i64, ptr %2224, align 8
  %2231 = icmp ult i64 %2230, 16
  call void @llvm.assume(i1 %2231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i844
  %2232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2233 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %2232, ptr %171, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %2233, ptr %2234, align 8
  %2235 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2232, i64 noundef 25) #15
  store ptr %2235, ptr %2234, align 8
  store i64 24, ptr %2233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2235, ptr noundef nonnull align 1 dereferenceable(24) @.str.168, i64 24, i1 false)
  %2236 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 24, ptr %2236, align 8
  %2237 = load ptr, ptr %2234, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  store i8 0, ptr %2238, align 1
  %2239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %171)
  store i32 4, ptr %2239, align 4
  %2240 = load ptr, ptr %2234, align 8
  %2241 = icmp eq ptr %2240, %2233
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845
  %2242 = load i64, ptr %2236, align 8
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i849
  %2244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2245 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %2244, ptr %172, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %2245, ptr %2246, align 8
  %2247 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2244, i64 noundef 26) #15
  store ptr %2247, ptr %2246, align 8
  store i64 25, ptr %2245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2247, ptr noundef nonnull align 1 dereferenceable(25) @.str.169, i64 25, i1 false)
  %2248 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 25, ptr %2248, align 8
  %2249 = load ptr, ptr %2246, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 25
  store i8 0, ptr %2250, align 1
  %2251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %172)
  store i32 4, ptr %2251, align 4
  %2252 = load ptr, ptr %2246, align 8
  %2253 = icmp eq ptr %2252, %2245
  br i1 %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850
  %2254 = load i64, ptr %2248, align 8
  %2255 = icmp ult i64 %2254, 16
  call void @llvm.assume(i1 %2255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i854
  %2256 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2257 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %2256, ptr %173, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %2257, ptr %2258, align 8
  %2259 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2256, i64 noundef 22) #15
  store ptr %2259, ptr %2258, align 8
  store i64 21, ptr %2257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2259, ptr noundef nonnull align 1 dereferenceable(21) @.str.170, i64 21, i1 false)
  %2260 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 21, ptr %2260, align 8
  %2261 = load ptr, ptr %2258, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 21
  store i8 0, ptr %2262, align 1
  %2263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %173)
  store i32 4, ptr %2263, align 4
  %2264 = load ptr, ptr %2258, align 8
  %2265 = icmp eq ptr %2264, %2257
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855
  %2266 = load i64, ptr %2260, align 8
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i859
  %2268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2269 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %2268, ptr %174, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %2269, ptr %2270, align 8
  %2271 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2268, i64 noundef 21) #15
  store ptr %2271, ptr %2270, align 8
  store i64 20, ptr %2269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2271, ptr noundef nonnull align 1 dereferenceable(20) @.str.171, i64 20, i1 false)
  %2272 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 20, ptr %2272, align 8
  %2273 = load ptr, ptr %2270, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 20
  store i8 0, ptr %2274, align 1
  %2275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %174)
  store i32 4, ptr %2275, align 4
  %2276 = load ptr, ptr %2270, align 8
  %2277 = icmp eq ptr %2276, %2269
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860
  %2278 = load i64, ptr %2272, align 8
  %2279 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i864
  %2280 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2281 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %2280, ptr %175, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %2281, ptr %2282, align 8
  %2283 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2280, i64 noundef 17) #15
  store ptr %2283, ptr %2282, align 8
  store i64 16, ptr %2281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2283, ptr noundef nonnull align 1 dereferenceable(16) @.str.172, i64 16, i1 false)
  %2284 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 16, ptr %2284, align 8
  %2285 = load ptr, ptr %2282, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  store i8 0, ptr %2286, align 1
  %2287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %175)
  store i32 4, ptr %2287, align 4
  %2288 = load ptr, ptr %2282, align 8
  %2289 = icmp eq ptr %2288, %2281
  br i1 %2289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865
  %2290 = load i64, ptr %2284, align 8
  %2291 = icmp ult i64 %2290, 16
  call void @llvm.assume(i1 %2291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i869
  %2292 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2293 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %2292, ptr %176, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %2293, ptr %2294, align 8
  %2295 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2292, i64 noundef 18) #15
  store ptr %2295, ptr %2294, align 8
  store i64 17, ptr %2293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2295, ptr noundef nonnull align 1 dereferenceable(17) @.str.173, i64 17, i1 false)
  %2296 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 17, ptr %2296, align 8
  %2297 = load ptr, ptr %2294, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 17
  store i8 0, ptr %2298, align 1
  %2299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %176)
  store i32 4, ptr %2299, align 4
  %2300 = load ptr, ptr %2294, align 8
  %2301 = icmp eq ptr %2300, %2293
  br i1 %2301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870
  %2302 = load i64, ptr %2296, align 8
  %2303 = icmp ult i64 %2302, 16
  call void @llvm.assume(i1 %2303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i874
  %2304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2305 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %2304, ptr %177, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %2305, ptr %2306, align 8
  %2307 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2304, i64 noundef 40) #15
  store ptr %2307, ptr %2306, align 8
  store i64 39, ptr %2305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %2307, ptr noundef nonnull align 1 dereferenceable(39) @.str.174, i64 39, i1 false)
  %2308 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 39, ptr %2308, align 8
  %2309 = load ptr, ptr %2306, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 39
  store i8 0, ptr %2310, align 1
  %2311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %177)
  store i32 4, ptr %2311, align 4
  %2312 = load ptr, ptr %2306, align 8
  %2313 = icmp eq ptr %2312, %2305
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875
  %2314 = load i64, ptr %2308, align 8
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i879
  %2316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2317 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %2316, ptr %178, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %2317, ptr %2318, align 8
  %2319 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2316, i64 noundef 45) #15
  store ptr %2319, ptr %2318, align 8
  store i64 44, ptr %2317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2319, ptr noundef nonnull align 1 dereferenceable(44) @.str.175, i64 44, i1 false)
  %2320 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 44, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 44
  store i8 0, ptr %2321, align 1
  %2322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %178)
  store i32 4, ptr %2322, align 4
  %2323 = load ptr, ptr %2318, align 8
  %2324 = icmp eq ptr %2323, %2317
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880
  %2325 = load i64, ptr %2320, align 8
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i884
  %2327 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2328 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %2327, ptr %179, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %2328, ptr %2329, align 8
  %2330 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2327, i64 noundef 46) #15
  store ptr %2330, ptr %2329, align 8
  store i64 45, ptr %2328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2330, ptr noundef nonnull align 1 dereferenceable(45) @.str.176, i64 45, i1 false)
  %2331 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 45, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2330, i64 45
  store i8 0, ptr %2332, align 1
  %2333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %179)
  store i32 4, ptr %2333, align 4
  %2334 = load ptr, ptr %2329, align 8
  %2335 = icmp eq ptr %2334, %2328
  br i1 %2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885
  %2336 = load i64, ptr %2331, align 8
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i889
  %2338 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2339 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %2338, ptr %180, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %2339, ptr %2340, align 8
  %2341 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2338, i64 noundef 46) #15
  store ptr %2341, ptr %2340, align 8
  store i64 45, ptr %2339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2341, ptr noundef nonnull align 1 dereferenceable(45) @.str.177, i64 45, i1 false)
  %2342 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 45, ptr %2342, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 45
  store i8 0, ptr %2343, align 1
  %2344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %180)
  store i32 4, ptr %2344, align 4
  %2345 = load ptr, ptr %2340, align 8
  %2346 = icmp eq ptr %2345, %2339
  br i1 %2346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890
  %2347 = load i64, ptr %2342, align 8
  %2348 = icmp ult i64 %2347, 16
  call void @llvm.assume(i1 %2348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i894
  %2349 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2350 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %2349, ptr %181, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %2350, ptr %2351, align 8
  %2352 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2349, i64 noundef 46) #15
  store ptr %2352, ptr %2351, align 8
  store i64 45, ptr %2350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2352, ptr noundef nonnull align 1 dereferenceable(45) @.str.178, i64 45, i1 false)
  %2353 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 45, ptr %2353, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 45
  store i8 0, ptr %2354, align 1
  %2355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %181)
  store i32 4, ptr %2355, align 4
  %2356 = load ptr, ptr %2351, align 8
  %2357 = icmp eq ptr %2356, %2350
  br i1 %2357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895
  %2358 = load i64, ptr %2353, align 8
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i899
  %2360 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2361 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %2360, ptr %182, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %2361, ptr %2362, align 8
  %2363 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2360, i64 noundef 48) #15
  store ptr %2363, ptr %2362, align 8
  store i64 47, ptr %2361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2363, ptr noundef nonnull align 1 dereferenceable(47) @.str.179, i64 47, i1 false)
  %2364 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 47, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 47
  store i8 0, ptr %2365, align 1
  %2366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %182)
  store i32 4, ptr %2366, align 4
  %2367 = load ptr, ptr %2362, align 8
  %2368 = icmp eq ptr %2367, %2361
  br i1 %2368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900
  %2369 = load i64, ptr %2364, align 8
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i904
  %2371 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2372 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %2371, ptr %183, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %2372, ptr %2373, align 8
  %2374 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2371, i64 noundef 48) #15
  store ptr %2374, ptr %2373, align 8
  store i64 47, ptr %2372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2374, ptr noundef nonnull align 1 dereferenceable(47) @.str.180, i64 47, i1 false)
  %2375 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 47, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 47
  store i8 0, ptr %2376, align 1
  %2377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %183)
  store i32 4, ptr %2377, align 4
  %2378 = load ptr, ptr %2373, align 8
  %2379 = icmp eq ptr %2378, %2372
  br i1 %2379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905
  %2380 = load i64, ptr %2375, align 8
  %2381 = icmp ult i64 %2380, 16
  call void @llvm.assume(i1 %2381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i909
  %2382 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2383 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %2382, ptr %184, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %2383, ptr %2384, align 8
  %2385 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2382, i64 noundef 48) #15
  store ptr %2385, ptr %2384, align 8
  store i64 47, ptr %2383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2385, ptr noundef nonnull align 1 dereferenceable(47) @.str.181, i64 47, i1 false)
  %2386 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 47, ptr %2386, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2385, i64 47
  store i8 0, ptr %2387, align 1
  %2388 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %184)
  store i32 4, ptr %2388, align 4
  %2389 = load ptr, ptr %2384, align 8
  %2390 = icmp eq ptr %2389, %2383
  br i1 %2390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910
  %2391 = load i64, ptr %2386, align 8
  %2392 = icmp ult i64 %2391, 16
  call void @llvm.assume(i1 %2392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i914
  %2393 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2394 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %2393, ptr %185, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %2394, ptr %2395, align 8
  %2396 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2393, i64 noundef 43) #15
  store ptr %2396, ptr %2395, align 8
  store i64 42, ptr %2394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %2396, ptr noundef nonnull align 1 dereferenceable(42) @.str.182, i64 42, i1 false)
  %2397 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 42, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 42
  store i8 0, ptr %2398, align 1
  %2399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %185)
  store i32 4, ptr %2399, align 4
  %2400 = load ptr, ptr %2395, align 8
  %2401 = icmp eq ptr %2400, %2394
  br i1 %2401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915
  %2402 = load i64, ptr %2397, align 8
  %2403 = icmp ult i64 %2402, 16
  call void @llvm.assume(i1 %2403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i919
  %2404 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2405 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %2404, ptr %186, align 8
  %2406 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %2405, ptr %2406, align 8
  %2407 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2404, i64 noundef 44) #15
  store ptr %2407, ptr %2406, align 8
  store i64 43, ptr %2405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2407, ptr noundef nonnull align 1 dereferenceable(43) @.str.183, i64 43, i1 false)
  %2408 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 43, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2407, i64 43
  store i8 0, ptr %2409, align 1
  %2410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %186)
  store i32 4, ptr %2410, align 4
  %2411 = load ptr, ptr %2406, align 8
  %2412 = icmp eq ptr %2411, %2405
  br i1 %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920
  %2413 = load i64, ptr %2408, align 8
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i924
  %2415 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2416 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %2415, ptr %187, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2416, ptr %2417, align 8
  %2418 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2415, i64 noundef 44) #15
  store ptr %2418, ptr %2417, align 8
  store i64 43, ptr %2416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2418, ptr noundef nonnull align 1 dereferenceable(43) @.str.184, i64 43, i1 false)
  %2419 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 43, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 43
  store i8 0, ptr %2420, align 1
  %2421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %187)
  store i32 4, ptr %2421, align 4
  %2422 = load ptr, ptr %2417, align 8
  %2423 = icmp eq ptr %2422, %2416
  br i1 %2423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925
  %2424 = load i64, ptr %2419, align 8
  %2425 = icmp ult i64 %2424, 16
  call void @llvm.assume(i1 %2425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i929
  %2426 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2427 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %2426, ptr %188, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %2427, ptr %2428, align 8
  %2429 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2426, i64 noundef 46) #15
  store ptr %2429, ptr %2428, align 8
  store i64 45, ptr %2427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2429, ptr noundef nonnull align 1 dereferenceable(45) @.str.185, i64 45, i1 false)
  %2430 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 45, ptr %2430, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 45
  store i8 0, ptr %2431, align 1
  %2432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %188)
  store i32 4, ptr %2432, align 4
  %2433 = load ptr, ptr %2428, align 8
  %2434 = icmp eq ptr %2433, %2427
  br i1 %2434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930
  %2435 = load i64, ptr %2430, align 8
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i934
  %2437 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2438 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %2437, ptr %189, align 8
  %2439 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2438, ptr %2439, align 8
  %2440 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2437, i64 noundef 27) #15
  store ptr %2440, ptr %2439, align 8
  store i64 26, ptr %2438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2440, ptr noundef nonnull align 1 dereferenceable(26) @.str.186, i64 26, i1 false)
  %2441 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 26, ptr %2441, align 8
  %2442 = load ptr, ptr %2439, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 26
  store i8 0, ptr %2443, align 1
  %2444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %189)
  store i32 4, ptr %2444, align 4
  %2445 = load ptr, ptr %2439, align 8
  %2446 = icmp eq ptr %2445, %2438
  br i1 %2446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935
  %2447 = load i64, ptr %2441, align 8
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i939
  %2449 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2450 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %2449, ptr %190, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %2450, ptr %2451, align 8
  %2452 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2449, i64 noundef 28) #15
  store ptr %2452, ptr %2451, align 8
  store i64 27, ptr %2450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2452, ptr noundef nonnull align 1 dereferenceable(27) @.str.187, i64 27, i1 false)
  %2453 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 27, ptr %2453, align 8
  %2454 = load ptr, ptr %2451, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 27
  store i8 0, ptr %2455, align 1
  %2456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(40) %190)
  store i32 4, ptr %2456, align 4
  %2457 = load ptr, ptr %2451, align 8
  %2458 = icmp eq ptr %2457, %2450
  br i1 %2458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940
  %2459 = load i64, ptr %2453, align 8
  %2460 = icmp ult i64 %2459, 16
  call void @llvm.assume(i1 %2460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i944
  %2461 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2462 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #15
  %2463 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %2462, ptr %191, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %2463, ptr %2464, align 8
  %2465 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2462, i64 noundef 24) #15
  store ptr %2465, ptr %2464, align 8
  store i64 23, ptr %2463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2465, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %2466 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 23, ptr %2466, align 8
  %2467 = load ptr, ptr %2464, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 23
  store i8 0, ptr %2468, align 1
  %2469 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %2461, ptr noundef nonnull align 8 dereferenceable(40) %191)
  %2470 = load ptr, ptr %2464, align 8
  %2471 = icmp eq ptr %2470, %2463
  br i1 %2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit945
  %2472 = load i64, ptr %2466, align 8
  %2473 = icmp ult i64 %2472, 16
  call void @llvm.assume(i1 %2473)
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions11getPreambleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 %86
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %3
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %12
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %13
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %14
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
define noundef i32 @_ZN7glslang14TParseVersions20getExtensionBehaviorEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
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
  %30 = load i32, ptr %23, align 8
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
  %56 = load i32, ptr %49, align 8
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
  %79 = load i32, ptr %72, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %29 = load i32, ptr %22, align 8
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
  %106 = load i32, ptr %99, align 8
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
  %131 = load i32, ptr %124, align 8
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
  %160 = load i32, ptr %153, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %14
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
  %switch.gep38 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.34, ptr %4, align 8
  call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, i32 noundef 400, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %15
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %14
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %15
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
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.267, ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %14

14:                                               ; preds = %10, %3
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
  br i1 %25, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, label %45

_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread: ; preds = %3, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = and i1 %2, %28
  br i1 %or.cond, label %29, label %45

29:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr nonnull %27) #15
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %32, ptr %33) #15
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !42
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #15, !noalias !45
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #15, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %42

42:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %29, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  %43 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %43) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %44
  store ptr null, ptr %37, align 8
  br label %65

45:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br i1 %2, label %46, label %64

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %49) #15
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %51, ptr %52) #15
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !48
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15, !noalias !51
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, label %61

61:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9

_ZNSt10filesystem7__cxx114pathD2Ev.exit9:         ; preds = %46, %61
  store ptr null, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %62 = load ptr, ptr %56, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %63

63:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %62) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, %63
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %65

64:                                               ; preds = %45
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %65

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7
  %.sink = phi ptr [ %13, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7 ], [ %14, %64 ], [ %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.01819.i = phi i32 [ %40, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = load i8, ptr %31, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %45, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

50:                                               ; preds = %._crit_edge.i
  %51 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %52 = or disjoint i8 %51, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %43, %50
  %storemerge.i = phi i8 [ %52, %50 ], [ %49, %43 ]
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
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
  store i8 0, ptr %16, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.028.lcssa39, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %21 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
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
  store i8 0, ptr %16, align 8
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.028.lcssa39, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %21 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
