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
@switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb = private unnamed_addr constant [4 x ptr] [ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274], align 8

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

196:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %.01140 = phi i64 [ 0, %1 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN7glslang14TParseVersions27initializeExtensionBehaviorEv.exts, i64 %.01140
  %198 = load ptr, ptr %197, align 16
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %199, ptr %2, align 8
  store ptr %193, ptr %194, align 8
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %._crit_edge.i.i

202:                                              ; preds = %196
  %203 = icmp slt i64 %200, 0
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

204:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %202
  %205 = add nuw i64 %200, 1
  %206 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %199, i64 noundef %205) #16
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
  %214 = add nuw nsw i64 %.01140, 1
  %exitcond.not = icmp eq i64 %214, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7, label %196, !llvm.loop !4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %216, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %217, ptr %218, align 8
  %219 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %216, i64 noundef 18) #16
  store ptr %219, ptr %218, align 8
  store i64 17, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %219, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %220, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 17
  store i8 0, ptr %222, align 1
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 4, ptr %223, align 4
  %224 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %224, ptr %4, align 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %225, ptr %226, align 8
  %227 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %224, i64 noundef 28) #16
  store ptr %227, ptr %226, align 8
  store i64 27, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %227, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 27, ptr %228, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 27
  store i8 0, ptr %230, align 1
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 4, ptr %231, align 4
  %232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %232, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %233, ptr %234, align 8
  %235 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %232, i64 noundef 18) #16
  store ptr %235, ptr %234, align 8
  store i64 17, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %235, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %236, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 17
  store i8 0, ptr %238, align 1
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 4, ptr %239, align 4
  %240 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %240, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %241, ptr %242, align 8
  %243 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %240, i64 noundef 26) #16
  store ptr %243, ptr %242, align 8
  store i64 25, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %243, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 25, ptr %244, align 8
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 25
  store i8 0, ptr %246, align 1
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 4, ptr %247, align 4
  %248 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %248, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %249, ptr %250, align 8
  %251 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %248, i64 noundef 32) #16
  store ptr %251, ptr %250, align 8
  store i64 31, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %251, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 31, ptr %252, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 31
  store i8 0, ptr %254, align 1
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 4, ptr %255, align 4
  %256 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %256, ptr %8, align 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %257, ptr %258, align 8
  %259 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %256, i64 noundef 18) #16
  store ptr %259, ptr %258, align 8
  store i64 17, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %259, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 17, ptr %260, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 17
  store i8 0, ptr %262, align 1
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 4, ptr %263, align 4
  %264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %264, ptr %9, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %265, ptr %266, align 8
  %267 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %264, i64 noundef 26) #16
  store ptr %267, ptr %266, align 8
  store i64 25, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %267, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 25, ptr %268, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 25
  store i8 0, ptr %270, align 1
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 4, ptr %271, align 4
  %272 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %272, ptr %10, align 8
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %273, ptr %274, align 8
  %275 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %272, i64 noundef 23) #16
  store ptr %275, ptr %274, align 8
  store i64 22, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %275, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %276, align 8
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 22
  store i8 0, ptr %278, align 1
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 4, ptr %279, align 4
  %280 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %280, ptr %11, align 8
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %281, ptr %282, align 8
  %283 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %280, i64 noundef 25) #16
  store ptr %283, ptr %282, align 8
  store i64 24, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %283, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 24, ptr %284, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i8 0, ptr %286, align 1
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 4, ptr %287, align 4
  %288 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %288, ptr %12, align 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %289, ptr %290, align 8
  %291 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %288, i64 noundef 21) #16
  store ptr %291, ptr %290, align 8
  store i64 20, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %291, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 20, ptr %292, align 8
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20
  store i8 0, ptr %294, align 1
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 4, ptr %295, align 4
  %296 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %296, ptr %13, align 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %297, ptr %298, align 8
  %299 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %296, i64 noundef 32) #16
  store ptr %299, ptr %298, align 8
  store i64 31, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %299, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 31, ptr %300, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 31
  store i8 0, ptr %302, align 1
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 4, ptr %303, align 4
  %304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %304, ptr %14, align 8
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %305, ptr %306, align 8
  %307 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %304, i64 noundef 22) #16
  store ptr %307, ptr %306, align 8
  store i64 21, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %307, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 21, ptr %308, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 21
  store i8 0, ptr %310, align 1
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 4, ptr %311, align 4
  %312 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %312, ptr %15, align 8
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %313, ptr %314, align 8
  %315 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %312, i64 noundef 19) #16
  store ptr %315, ptr %314, align 8
  store i64 18, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %315, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 18, ptr %316, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 18
  store i8 0, ptr %318, align 1
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 5, ptr %319, align 4
  %320 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %320, ptr %16, align 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %321, ptr %322, align 8
  %323 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %320, i64 noundef 31) #16
  store ptr %323, ptr %322, align 8
  store i64 30, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %323, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 30, ptr %324, align 8
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 30
  store i8 0, ptr %326, align 1
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 4, ptr %327, align 4
  %328 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %328, ptr %17, align 8
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %329, ptr %330, align 8
  %331 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %328, i64 noundef 22) #16
  store ptr %331, ptr %330, align 8
  store i64 21, ptr %329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %331, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 21, ptr %332, align 8
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 21
  store i8 0, ptr %334, align 1
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 4, ptr %335, align 4
  %336 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %336, ptr %18, align 8
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %337, ptr %338, align 8
  %339 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %336, i64 noundef 27) #16
  store ptr %339, ptr %338, align 8
  store i64 26, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %339, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 26, ptr %340, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 26
  store i8 0, ptr %342, align 1
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 4, ptr %343, align 4
  %344 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %344, ptr %19, align 8
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %345, ptr %346, align 8
  %347 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %344, i64 noundef 24) #16
  store ptr %347, ptr %346, align 8
  store i64 23, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %347, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 23, ptr %348, align 8
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 23
  store i8 0, ptr %350, align 1
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 4, ptr %351, align 4
  %352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %352, ptr %20, align 8
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %353, ptr %354, align 8
  %355 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %352, i64 noundef 30) #16
  store ptr %355, ptr %354, align 8
  store i64 29, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %355, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 29, ptr %356, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 29
  store i8 0, ptr %358, align 1
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 4, ptr %359, align 4
  %360 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %360, ptr %21, align 8
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %361, ptr %362, align 8
  %363 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %360, i64 noundef 27) #16
  store ptr %363, ptr %362, align 8
  store i64 26, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %363, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 26, ptr %364, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 26
  store i8 0, ptr %366, align 1
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 4, ptr %367, align 4
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %368, ptr %22, align 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %369, ptr %370, align 8
  %371 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %368, i64 noundef 26) #16
  store ptr %371, ptr %370, align 8
  store i64 25, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %371, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 25, ptr %372, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 25
  store i8 0, ptr %374, align 1
  %375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 4, ptr %375, align 4
  %376 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %376, ptr %23, align 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %377, ptr %378, align 8
  %379 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %376, i64 noundef 32) #16
  store ptr %379, ptr %378, align 8
  store i64 31, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %379, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 31, ptr %380, align 8
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 31
  store i8 0, ptr %382, align 1
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 4, ptr %383, align 4
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %384, ptr %24, align 8
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %385, ptr %386, align 8
  %387 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %384, i64 noundef 33) #16
  store ptr %387, ptr %386, align 8
  store i64 32, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %387, ptr noundef nonnull align 1 dereferenceable(32) @.str.24, i64 32, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 32, ptr %388, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store i8 0, ptr %390, align 1
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 4, ptr %391, align 4
  %392 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %392, ptr %25, align 8
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %393, ptr %394, align 8
  %395 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %392, i64 noundef 31) #16
  store ptr %395, ptr %394, align 8
  store i64 30, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %395, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, i64 30, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 30, ptr %396, align 8
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 30
  store i8 0, ptr %398, align 1
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %25)
  store i32 4, ptr %399, align 4
  %400 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %400, ptr %26, align 8
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %401, ptr %402, align 8
  %403 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %400, i64 noundef 30) #16
  store ptr %403, ptr %402, align 8
  store i64 29, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %403, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 29, ptr %404, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 29
  store i8 0, ptr %406, align 1
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 4, ptr %407, align 4
  %408 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %408, ptr %27, align 8
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %409, ptr %410, align 8
  %411 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %408, i64 noundef 33) #16
  store ptr %411, ptr %410, align 8
  store i64 32, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %411, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 32, ptr %412, align 8
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i8 0, ptr %414, align 1
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %27)
  store i32 4, ptr %415, align 4
  %416 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %416, ptr %28, align 8
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %417, ptr %418, align 8
  %419 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %416, i64 noundef 30) #16
  store ptr %419, ptr %418, align 8
  store i64 29, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %419, ptr noundef nonnull align 1 dereferenceable(29) @.str.28, i64 29, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 29, ptr %420, align 8
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 29
  store i8 0, ptr %422, align 1
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 4, ptr %423, align 4
  %424 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %424, ptr %29, align 8
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %425, ptr %426, align 8
  %427 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %424, i64 noundef 25) #16
  store ptr %427, ptr %426, align 8
  store i64 24, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %427, ptr noundef nonnull align 1 dereferenceable(24) @.str.29, i64 24, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 24, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i8 0, ptr %430, align 1
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %29)
  store i32 4, ptr %431, align 4
  %432 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %432, ptr %30, align 8
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %433, ptr %434, align 8
  %435 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %432, i64 noundef 26) #16
  store ptr %435, ptr %434, align 8
  store i64 25, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %435, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 25, ptr %436, align 8
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 25
  store i8 0, ptr %438, align 1
  %439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i32 4, ptr %439, align 4
  %440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %440, ptr %31, align 8
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %441, ptr %442, align 8
  %443 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %440, i64 noundef 36) #16
  store ptr %443, ptr %442, align 8
  store i64 35, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %443, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, i64 35, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 35, ptr %444, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 35
  store i8 0, ptr %446, align 1
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 4, ptr %447, align 4
  %448 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %448, ptr %32, align 8
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %449, ptr %450, align 8
  %451 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %448, i64 noundef 22) #16
  store ptr %451, ptr %450, align 8
  store i64 21, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %451, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 21, ptr %452, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 21
  store i8 0, ptr %454, align 1
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store i32 4, ptr %455, align 4
  %456 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %456, ptr %33, align 8
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %457, ptr %458, align 8
  %459 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %456, i64 noundef 24) #16
  store ptr %459, ptr %458, align 8
  store i64 23, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %459, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 23, ptr %460, align 8
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 23
  store i8 0, ptr %462, align 1
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 4, ptr %463, align 4
  %464 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %464, ptr %34, align 8
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %465, ptr %466, align 8
  %467 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %464, i64 noundef 23) #16
  store ptr %467, ptr %466, align 8
  store i64 22, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %467, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, i64 22, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 22, ptr %468, align 8
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 22
  store i8 0, ptr %470, align 1
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %34)
  store i32 4, ptr %471, align 4
  %472 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %472, ptr %35, align 8
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %473, ptr %474, align 8
  %475 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %472, i64 noundef 21) #16
  store ptr %475, ptr %474, align 8
  store i64 20, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %475, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 20, ptr %476, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 20
  store i8 0, ptr %478, align 1
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 4, ptr %479, align 4
  %480 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %480, ptr %36, align 8
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %481, ptr %482, align 8
  %483 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %480, i64 noundef 23) #16
  store ptr %483, ptr %482, align 8
  store i64 22, ptr %481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %483, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 22, ptr %484, align 8
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 22
  store i8 0, ptr %486, align 1
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %36)
  store i32 4, ptr %487, align 4
  %488 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %489 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %488, ptr %37, align 8
  %490 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %489, ptr %490, align 8
  %491 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %488, i64 noundef 28) #16
  store ptr %491, ptr %490, align 8
  store i64 27, ptr %489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %491, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, i64 27, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 27, ptr %492, align 8
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 27
  store i8 0, ptr %494, align 1
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i32 4, ptr %495, align 4
  %496 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %497 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %496, ptr %38, align 8
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %497, ptr %498, align 8
  %499 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %496, i64 noundef 29) #16
  store ptr %499, ptr %498, align 8
  store i64 28, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %499, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, i64 28, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 28, ptr %500, align 8
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 28
  store i8 0, ptr %502, align 1
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %38)
  store i32 4, ptr %503, align 4
  %504 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %505 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %504, ptr %39, align 8
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %505, ptr %506, align 8
  %507 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %504, i64 noundef 27) #16
  store ptr %507, ptr %506, align 8
  store i64 26, ptr %505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %507, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 26, ptr %508, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 26
  store i8 0, ptr %510, align 1
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %39)
  store i32 4, ptr %511, align 4
  %512 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %513 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %512, ptr %40, align 8
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %513, ptr %514, align 8
  %515 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %512, i64 noundef 35) #16
  store ptr %515, ptr %514, align 8
  store i64 34, ptr %513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %515, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 34, ptr %516, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 34
  store i8 0, ptr %518, align 1
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store i32 4, ptr %519, align 4
  %520 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %521 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %520, ptr %41, align 8
  %522 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %521, ptr %522, align 8
  %523 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %520, i64 noundef 33) #16
  store ptr %523, ptr %522, align 8
  store i64 32, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %523, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 32, ptr %524, align 8
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store i8 0, ptr %526, align 1
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %41)
  store i32 4, ptr %527, align 4
  %528 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %528, ptr %42, align 8
  %530 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %529, ptr %530, align 8
  %531 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %528, i64 noundef 20) #16
  store ptr %531, ptr %530, align 8
  store i64 19, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %531, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 19, ptr %532, align 8
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 19
  store i8 0, ptr %534, align 1
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %42)
  store i32 4, ptr %535, align 4
  %536 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %537 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %536, ptr %43, align 8
  %538 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %537, ptr %538, align 8
  %539 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %536, i64 noundef 29) #16
  store ptr %539, ptr %538, align 8
  store i64 28, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %539, ptr noundef nonnull align 1 dereferenceable(28) @.str.43, i64 28, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 28, ptr %540, align 8
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 28
  store i8 0, ptr %542, align 1
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 4, ptr %543, align 4
  %544 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %545 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %544, ptr %44, align 8
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %545, ptr %546, align 8
  %547 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %544, i64 noundef 22) #16
  store ptr %547, ptr %546, align 8
  store i64 21, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %547, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 21, ptr %548, align 8
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 21
  store i8 0, ptr %550, align 1
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %44)
  store i32 4, ptr %551, align 4
  %552 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %553 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %552, ptr %45, align 8
  %554 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %553, ptr %554, align 8
  %555 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %552, i64 noundef 27) #16
  store ptr %555, ptr %554, align 8
  store i64 26, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %555, ptr noundef nonnull align 1 dereferenceable(26) @.str.45, i64 26, i1 false)
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 26, ptr %556, align 8
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 26
  store i8 0, ptr %558, align 1
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i32 4, ptr %559, align 4
  %560 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %560, ptr %46, align 8
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %561, ptr %562, align 8
  %563 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %560, i64 noundef 25) #16
  store ptr %563, ptr %562, align 8
  store i64 24, ptr %561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %563, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 24, ptr %564, align 8
  %565 = load ptr, ptr %562, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store i8 0, ptr %566, align 1
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %46)
  store i32 4, ptr %567, align 4
  %568 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %569 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %568, ptr %47, align 8
  %570 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %569, ptr %570, align 8
  %571 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %568, i64 noundef 36) #16
  store ptr %571, ptr %570, align 8
  store i64 35, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %571, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 35, ptr %572, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 35
  store i8 0, ptr %574, align 1
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %47)
  store i32 4, ptr %575, align 4
  %576 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %576, ptr %48, align 8
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %577, ptr %578, align 8
  %579 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %576, i64 noundef 32) #16
  store ptr %579, ptr %578, align 8
  store i64 31, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %579, ptr noundef nonnull align 1 dereferenceable(31) @.str.48, i64 31, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 31, ptr %580, align 8
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 31
  store i8 0, ptr %582, align 1
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i32 4, ptr %583, align 4
  %584 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %585 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %584, ptr %49, align 8
  %586 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %585, ptr %586, align 8
  %587 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %584, i64 noundef 25) #16
  store ptr %587, ptr %586, align 8
  store i64 24, ptr %585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %587, ptr noundef nonnull align 1 dereferenceable(24) @.str.49, i64 24, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 24, ptr %588, align 8
  %589 = load ptr, ptr %586, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store i8 0, ptr %590, align 1
  %591 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %49)
  store i32 4, ptr %591, align 4
  %592 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %593 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %592, ptr %50, align 8
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %593, ptr %594, align 8
  %595 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %592, i64 noundef 27) #16
  store ptr %595, ptr %594, align 8
  store i64 26, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %595, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 26, ptr %596, align 8
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 26
  store i8 0, ptr %598, align 1
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %50)
  store i32 4, ptr %599, align 4
  %600 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %601 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %600, ptr %51, align 8
  %602 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %601, ptr %602, align 8
  %603 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %600, i64 noundef 22) #16
  store ptr %603, ptr %602, align 8
  store i64 21, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %603, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 21, ptr %604, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 21
  store i8 0, ptr %606, align 1
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %51)
  store i32 4, ptr %607, align 4
  %608 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %608, ptr %52, align 8
  %610 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %609, ptr %610, align 8
  %611 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %608, i64 noundef 24) #16
  store ptr %611, ptr %610, align 8
  store i64 23, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %611, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 23, ptr %612, align 8
  %613 = load ptr, ptr %610, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 23
  store i8 0, ptr %614, align 1
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 4, ptr %615, align 4
  %616 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %617 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %616, ptr %53, align 8
  %618 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %617, ptr %618, align 8
  %619 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %616, i64 noundef 34) #16
  store ptr %619, ptr %618, align 8
  store i64 33, ptr %617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %619, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, i64 33, i1 false)
  %620 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 33, ptr %620, align 8
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 33
  store i8 0, ptr %622, align 1
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store i32 4, ptr %623, align 4
  %624 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %625 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %624, ptr %54, align 8
  %626 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %625, ptr %626, align 8
  %627 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %624, i64 noundef 29) #16
  store ptr %627, ptr %626, align 8
  store i64 28, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %627, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 28, ptr %628, align 8
  %629 = load ptr, ptr %626, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 28
  store i8 0, ptr %630, align 1
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i32 4, ptr %631, align 4
  %632 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %633 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %632, ptr %55, align 8
  %634 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %633, ptr %634, align 8
  %635 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %632, i64 noundef 28) #16
  store ptr %635, ptr %634, align 8
  store i64 27, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %635, ptr noundef nonnull align 1 dereferenceable(27) @.str.55, i64 27, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 27, ptr %636, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 27
  store i8 0, ptr %638, align 1
  %639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %55)
  store i32 4, ptr %639, align 4
  %640 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %640, ptr %56, align 8
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %641, ptr %642, align 8
  %643 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %640, i64 noundef 34) #16
  store ptr %643, ptr %642, align 8
  store i64 33, ptr %641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %643, ptr noundef nonnull align 1 dereferenceable(33) @.str.56, i64 33, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 33, ptr %644, align 8
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 33
  store i8 0, ptr %646, align 1
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %56)
  store i32 4, ptr %647, align 4
  %648 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %649 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %648, ptr %57, align 8
  %650 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %649, ptr %650, align 8
  %651 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %648, i64 noundef 30) #16
  store ptr %651, ptr %650, align 8
  store i64 29, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %651, ptr noundef nonnull align 1 dereferenceable(29) @.str.57, i64 29, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 29, ptr %652, align 8
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 29
  store i8 0, ptr %654, align 1
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store i32 4, ptr %655, align 4
  %656 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %657 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %656, ptr %58, align 8
  %658 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %657, ptr %658, align 8
  %659 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %656, i64 noundef 31) #16
  store ptr %659, ptr %658, align 8
  store i64 30, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %659, ptr noundef nonnull align 1 dereferenceable(30) @.str.58, i64 30, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 30, ptr %660, align 8
  %661 = load ptr, ptr %658, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 30
  store i8 0, ptr %662, align 1
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %58)
  store i32 4, ptr %663, align 4
  %664 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %665 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %664, ptr %59, align 8
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %665, ptr %666, align 8
  %667 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %664, i64 noundef 40) #16
  store ptr %667, ptr %666, align 8
  store i64 39, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %667, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 39, ptr %668, align 8
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 39
  store i8 0, ptr %670, align 1
  %671 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i32 4, ptr %671, align 4
  %672 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %672, ptr %60, align 8
  %674 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %673, ptr %674, align 8
  %675 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %672, i64 noundef 30) #16
  store ptr %675, ptr %674, align 8
  store i64 29, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %675, ptr noundef nonnull align 1 dereferenceable(29) @.str.60, i64 29, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 29, ptr %676, align 8
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 29
  store i8 0, ptr %678, align 1
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 4, ptr %679, align 4
  %680 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %681 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %680, ptr %61, align 8
  %682 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %681, ptr %682, align 8
  %683 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %680, i64 noundef 33) #16
  store ptr %683, ptr %682, align 8
  store i64 32, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %683, ptr noundef nonnull align 1 dereferenceable(32) @.str.61, i64 32, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 32, ptr %684, align 8
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  store i8 0, ptr %686, align 1
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i32 4, ptr %687, align 4
  %688 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %689 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %688, ptr %62, align 8
  %690 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %689, ptr %690, align 8
  %691 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %688, i64 noundef 28) #16
  store ptr %691, ptr %690, align 8
  store i64 27, ptr %689, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %691, ptr noundef nonnull align 1 dereferenceable(27) @.str.62, i64 27, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 27, ptr %692, align 8
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 27
  store i8 0, ptr %694, align 1
  %695 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %62)
  store i32 4, ptr %695, align 4
  %696 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %697 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %696, ptr %63, align 8
  %698 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %697, ptr %698, align 8
  %699 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %696, i64 noundef 30) #16
  store ptr %699, ptr %698, align 8
  store i64 29, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %699, ptr noundef nonnull align 1 dereferenceable(29) @.str.63, i64 29, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 29, ptr %700, align 8
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 29
  store i8 0, ptr %702, align 1
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %63)
  store i32 4, ptr %703, align 4
  %704 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %705 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %704, ptr %64, align 8
  %706 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %705, ptr %706, align 8
  %707 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %704, i64 noundef 27) #16
  store ptr %707, ptr %706, align 8
  store i64 26, ptr %705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %707, ptr noundef nonnull align 1 dereferenceable(26) @.str.64, i64 26, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 26, ptr %708, align 8
  %709 = load ptr, ptr %706, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 26
  store i8 0, ptr %710, align 1
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %64)
  store i32 4, ptr %711, align 4
  %712 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %713 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %712, ptr %65, align 8
  %714 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %713, ptr %714, align 8
  %715 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %712, i64 noundef 47) #16
  store ptr %715, ptr %714, align 8
  store i64 46, ptr %713, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %715, ptr noundef nonnull align 1 dereferenceable(46) @.str.65, i64 46, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 46, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 46
  store i8 0, ptr %717, align 1
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %65)
  store i32 4, ptr %718, align 4
  %719 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %720 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %719, ptr %66, align 8
  %721 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %720, ptr %721, align 8
  %722 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %719, i64 noundef 35) #16
  store ptr %722, ptr %721, align 8
  store i64 34, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %722, ptr noundef nonnull align 1 dereferenceable(34) @.str.66, i64 34, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 34, ptr %723, align 8
  %724 = load ptr, ptr %721, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 34
  store i8 0, ptr %725, align 1
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i32 4, ptr %726, align 4
  %727 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %728 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %727, ptr %67, align 8
  %729 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %728, ptr %729, align 8
  %730 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %727, i64 noundef 27) #16
  store ptr %730, ptr %729, align 8
  store i64 26, ptr %728, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %730, ptr noundef nonnull align 1 dereferenceable(26) @.str.67, i64 26, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 26, ptr %731, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 26
  store i8 0, ptr %733, align 1
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 4, ptr %734, align 4
  %735 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %736 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %735, ptr %68, align 8
  %737 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %736, ptr %737, align 8
  %738 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %735, i64 noundef 31) #16
  store ptr %738, ptr %737, align 8
  store i64 30, ptr %736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %738, ptr noundef nonnull align 1 dereferenceable(30) @.str.68, i64 30, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 30, ptr %739, align 8
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 30
  store i8 0, ptr %741, align 1
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %68)
  store i32 4, ptr %742, align 4
  %743 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %744 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %743, ptr %69, align 8
  %745 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %744, ptr %745, align 8
  %746 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %743, i64 noundef 28) #16
  store ptr %746, ptr %745, align 8
  store i64 27, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %746, ptr noundef nonnull align 1 dereferenceable(27) @.str.69, i64 27, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 27, ptr %747, align 8
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 27
  store i8 0, ptr %749, align 1
  %750 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 4, ptr %750, align 4
  %751 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %752 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %751, ptr %70, align 8
  %753 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %752, ptr %753, align 8
  %754 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %751, i64 noundef 37) #16
  store ptr %754, ptr %753, align 8
  store i64 36, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %754, ptr noundef nonnull align 1 dereferenceable(36) @.str.70, i64 36, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 36, ptr %755, align 8
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 36
  store i8 0, ptr %757, align 1
  %758 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %70)
  store i32 4, ptr %758, align 4
  %759 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %760 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %759, ptr %71, align 8
  %761 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %760, ptr %761, align 8
  %762 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %759, i64 noundef 27) #16
  store ptr %762, ptr %761, align 8
  store i64 26, ptr %760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %762, ptr noundef nonnull align 1 dereferenceable(26) @.str.71, i64 26, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 26, ptr %763, align 8
  %764 = load ptr, ptr %761, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 26
  store i8 0, ptr %765, align 1
  %766 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %71)
  store i32 4, ptr %766, align 4
  %767 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %768 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %767, ptr %72, align 8
  %769 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %768, ptr %769, align 8
  %770 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %767, i64 noundef 35) #16
  store ptr %770, ptr %769, align 8
  store i64 34, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %770, ptr noundef nonnull align 1 dereferenceable(34) @.str.72, i64 34, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 34, ptr %771, align 8
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 34
  store i8 0, ptr %773, align 1
  %774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %72)
  store i32 4, ptr %774, align 4
  %775 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %776 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %775, ptr %73, align 8
  %777 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %776, ptr %777, align 8
  %778 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %775, i64 noundef 24) #16
  store ptr %778, ptr %777, align 8
  store i64 23, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %778, ptr noundef nonnull align 1 dereferenceable(23) @.str.73, i64 23, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 23, ptr %779, align 8
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 23
  store i8 0, ptr %781, align 1
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %73)
  store i32 4, ptr %782, align 4
  %783 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %784 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %783, ptr %74, align 8
  %785 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %784, ptr %785, align 8
  %786 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %783, i64 noundef 25) #16
  store ptr %786, ptr %785, align 8
  store i64 24, ptr %784, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %786, ptr noundef nonnull align 1 dereferenceable(24) @.str.74, i64 24, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 24, ptr %787, align 8
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store i8 0, ptr %789, align 1
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %74)
  store i32 4, ptr %790, align 4
  %791 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %792 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %791, ptr %75, align 8
  %793 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %792, ptr %793, align 8
  %794 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %791, i64 noundef 30) #16
  store ptr %794, ptr %793, align 8
  store i64 29, ptr %792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %794, ptr noundef nonnull align 1 dereferenceable(29) @.str.75, i64 29, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 29, ptr %795, align 8
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 29
  store i8 0, ptr %797, align 1
  %798 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %75)
  store i32 4, ptr %798, align 4
  %799 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %800 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %799, ptr %76, align 8
  %801 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %800, ptr %801, align 8
  %802 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %799, i64 noundef 35) #16
  store ptr %802, ptr %801, align 8
  store i64 34, ptr %800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %802, ptr noundef nonnull align 1 dereferenceable(34) @.str.76, i64 34, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 34, ptr %803, align 8
  %804 = load ptr, ptr %801, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 34
  store i8 0, ptr %805, align 1
  %806 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %76)
  store i32 4, ptr %806, align 4
  %807 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %808 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %807, ptr %77, align 8
  %809 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %808, ptr %809, align 8
  %810 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %807, i64 noundef 20) #16
  store ptr %810, ptr %809, align 8
  store i64 19, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %810, ptr noundef nonnull align 1 dereferenceable(19) @.str.77, i64 19, i1 false)
  %811 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 19, ptr %811, align 8
  %812 = load ptr, ptr %809, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 19
  store i8 0, ptr %813, align 1
  %814 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %77)
  store i32 4, ptr %814, align 4
  %815 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %816 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %815, ptr %78, align 8
  %817 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %816, ptr %817, align 8
  %818 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %815, i64 noundef 28) #16
  store ptr %818, ptr %817, align 8
  store i64 27, ptr %816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %818, ptr noundef nonnull align 1 dereferenceable(27) @.str.78, i64 27, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 27, ptr %819, align 8
  %820 = load ptr, ptr %817, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 27
  store i8 0, ptr %821, align 1
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %78)
  store i32 4, ptr %822, align 4
  %823 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %824 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %823, ptr %79, align 8
  %825 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %824, ptr %825, align 8
  %826 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %823, i64 noundef 27) #16
  store ptr %826, ptr %825, align 8
  store i64 26, ptr %824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %826, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 26, ptr %827, align 8
  %828 = load ptr, ptr %825, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 26
  store i8 0, ptr %829, align 1
  %830 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %79)
  store i32 4, ptr %830, align 4
  %831 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %832 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %831, ptr %80, align 8
  %833 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %832, ptr %833, align 8
  %834 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %831, i64 noundef 37) #16
  store ptr %834, ptr %833, align 8
  store i64 36, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %834, ptr noundef nonnull align 1 dereferenceable(36) @.str.80, i64 36, i1 false)
  %835 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 36, ptr %835, align 8
  %836 = load ptr, ptr %833, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 36
  store i8 0, ptr %837, align 1
  %838 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i32 4, ptr %838, align 4
  %839 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %840 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %839, ptr %81, align 8
  %841 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %840, ptr %841, align 8
  %842 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %839, i64 noundef 29) #16
  store ptr %842, ptr %841, align 8
  store i64 28, ptr %840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %842, ptr noundef nonnull align 1 dereferenceable(28) @.str.81, i64 28, i1 false)
  %843 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 28, ptr %843, align 8
  %844 = load ptr, ptr %841, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 28
  store i8 0, ptr %845, align 1
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %81)
  store i32 4, ptr %846, align 4
  %847 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %848 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %847, ptr %82, align 8
  %849 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %848, ptr %849, align 8
  %850 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %847, i64 noundef 35) #16
  store ptr %850, ptr %849, align 8
  store i64 34, ptr %848, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %850, ptr noundef nonnull align 1 dereferenceable(34) @.str.82, i64 34, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 34, ptr %851, align 8
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 34
  store i8 0, ptr %853, align 1
  %854 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %82)
  store i32 4, ptr %854, align 4
  %855 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %856 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %855, ptr %83, align 8
  %857 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %856, ptr %857, align 8
  %858 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %855, i64 noundef 21) #16
  store ptr %858, ptr %857, align 8
  store i64 20, ptr %856, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %858, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  %859 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 20, ptr %859, align 8
  %860 = load ptr, ptr %857, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 20
  store i8 0, ptr %861, align 1
  %862 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %83)
  store i32 4, ptr %862, align 4
  %863 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %864 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %863, ptr %84, align 8
  %865 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %864, ptr %865, align 8
  %866 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %863, i64 noundef 32) #16
  store ptr %866, ptr %865, align 8
  store i64 31, ptr %864, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %866, ptr noundef nonnull align 1 dereferenceable(31) @.str.84, i64 31, i1 false)
  %867 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 31, ptr %867, align 8
  %868 = load ptr, ptr %865, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 31
  store i8 0, ptr %869, align 1
  %870 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %84)
  store i32 4, ptr %870, align 4
  %871 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %872 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %871, ptr %85, align 8
  %873 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %872, ptr %873, align 8
  %874 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %871, i64 noundef 32) #16
  store ptr %874, ptr %873, align 8
  store i64 31, ptr %872, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %874, ptr noundef nonnull align 1 dereferenceable(31) @.str.85, i64 31, i1 false)
  %875 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 31, ptr %875, align 8
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 31
  store i8 0, ptr %877, align 1
  %878 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %85)
  store i32 4, ptr %878, align 4
  %879 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %880 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %879, ptr %86, align 8
  %881 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %880, ptr %881, align 8
  %882 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %879, i64 noundef 26) #16
  store ptr %882, ptr %881, align 8
  store i64 25, ptr %880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %882, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, i64 25, i1 false)
  %883 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 25, ptr %883, align 8
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 25
  store i8 0, ptr %885, align 1
  %886 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %86)
  store i32 4, ptr %886, align 4
  %887 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %888 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %887, ptr %87, align 8
  %889 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %888, ptr %889, align 8
  %890 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %887, i64 noundef 35) #16
  store ptr %890, ptr %889, align 8
  store i64 34, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %890, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 34, ptr %891, align 8
  %892 = load ptr, ptr %889, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 34
  store i8 0, ptr %893, align 1
  %894 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %87)
  store i32 4, ptr %894, align 4
  %895 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %896 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %895, ptr %88, align 8
  %897 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %896, ptr %897, align 8
  %898 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %895, i64 noundef 28) #16
  store ptr %898, ptr %897, align 8
  store i64 27, ptr %896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %898, ptr noundef nonnull align 1 dereferenceable(27) @.str.88, i64 27, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 27, ptr %899, align 8
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 27
  store i8 0, ptr %901, align 1
  %902 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %88)
  store i32 4, ptr %902, align 4
  %903 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %904 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %903, ptr %89, align 8
  %905 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %904, ptr %905, align 8
  %906 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %903, i64 noundef 32) #16
  store ptr %906, ptr %905, align 8
  store i64 31, ptr %904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %906, ptr noundef nonnull align 1 dereferenceable(31) @.str.89, i64 31, i1 false)
  %907 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 31, ptr %907, align 8
  %908 = load ptr, ptr %905, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 31
  store i8 0, ptr %909, align 1
  %910 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %89)
  store i32 4, ptr %910, align 4
  %911 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %912 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %911, ptr %90, align 8
  %913 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %912, ptr %913, align 8
  %914 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %911, i64 noundef 21) #16
  store ptr %914, ptr %913, align 8
  store i64 20, ptr %912, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %914, ptr noundef nonnull align 1 dereferenceable(20) @.str.90, i64 20, i1 false)
  %915 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 20, ptr %915, align 8
  %916 = load ptr, ptr %913, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i8 0, ptr %917, align 1
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %90)
  store i32 4, ptr %918, align 4
  %919 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %920 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %919, ptr %91, align 8
  %921 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %920, ptr %921, align 8
  %922 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %919, i64 noundef 29) #16
  store ptr %922, ptr %921, align 8
  store i64 28, ptr %920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %922, ptr noundef nonnull align 1 dereferenceable(28) @.str.91, i64 28, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 28, ptr %923, align 8
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 28
  store i8 0, ptr %925, align 1
  %926 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %91)
  store i32 4, ptr %926, align 4
  %927 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %928 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %927, ptr %92, align 8
  %929 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %928, ptr %929, align 8
  %930 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %927, i64 noundef 40) #16
  store ptr %930, ptr %929, align 8
  store i64 39, ptr %928, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %930, ptr noundef nonnull align 1 dereferenceable(39) @.str.92, i64 39, i1 false)
  %931 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 39, ptr %931, align 8
  %932 = load ptr, ptr %929, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 39
  store i8 0, ptr %933, align 1
  %934 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %92)
  store i32 4, ptr %934, align 4
  %935 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %936 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %935, ptr %93, align 8
  %937 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %936, ptr %937, align 8
  %938 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %935, i64 noundef 18) #16
  store ptr %938, ptr %937, align 8
  store i64 17, ptr %936, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %938, ptr noundef nonnull align 1 dereferenceable(17) @.str.93, i64 17, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 17, ptr %939, align 8
  %940 = load ptr, ptr %937, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 17
  store i8 0, ptr %941, align 1
  %942 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %93)
  store i32 4, ptr %942, align 4
  %943 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %944 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %943, ptr %94, align 8
  %945 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %944, ptr %945, align 8
  %946 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %943, i64 noundef 29) #16
  store ptr %946, ptr %945, align 8
  store i64 28, ptr %944, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %946, ptr noundef nonnull align 1 dereferenceable(28) @.str.94, i64 28, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 28, ptr %947, align 8
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 28
  store i8 0, ptr %949, align 1
  %950 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %94)
  store i32 4, ptr %950, align 4
  %951 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %952 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %951, ptr %95, align 8
  %953 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %952, ptr %953, align 8
  %954 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %951, i64 noundef 31) #16
  store ptr %954, ptr %953, align 8
  store i64 30, ptr %952, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %954, ptr noundef nonnull align 1 dereferenceable(30) @.str.95, i64 30, i1 false)
  %955 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 30, ptr %955, align 8
  %956 = load ptr, ptr %953, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 30
  store i8 0, ptr %957, align 1
  %958 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %95)
  store i32 4, ptr %958, align 4
  %959 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %960 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %959, ptr %96, align 8
  %961 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %960, ptr %961, align 8
  %962 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %959, i64 noundef 24) #16
  store ptr %962, ptr %961, align 8
  store i64 23, ptr %960, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %962, ptr noundef nonnull align 1 dereferenceable(23) @.str.96, i64 23, i1 false)
  %963 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 23, ptr %963, align 8
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 23
  store i8 0, ptr %965, align 1
  %966 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %96)
  store i32 4, ptr %966, align 4
  %967 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %968 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %967, ptr %97, align 8
  %969 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %968, ptr %969, align 8
  %970 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %967, i64 noundef 35) #16
  store ptr %970, ptr %969, align 8
  store i64 34, ptr %968, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %970, ptr noundef nonnull align 1 dereferenceable(34) @.str.97, i64 34, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 34, ptr %971, align 8
  %972 = load ptr, ptr %969, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 34
  store i8 0, ptr %973, align 1
  %974 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %97)
  store i32 4, ptr %974, align 4
  %975 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %976 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %975, ptr %98, align 8
  %977 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %976, ptr %977, align 8
  %978 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %975, i64 noundef 28) #16
  store ptr %978, ptr %977, align 8
  store i64 27, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %978, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 27, ptr %979, align 8
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 27
  store i8 0, ptr %981, align 1
  %982 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %98)
  store i32 4, ptr %982, align 4
  %983 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %984 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %983, ptr %99, align 8
  %985 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %984, ptr %985, align 8
  %986 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %983, i64 noundef 35) #16
  store ptr %986, ptr %985, align 8
  store i64 34, ptr %984, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %986, ptr noundef nonnull align 1 dereferenceable(34) @.str.99, i64 34, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 34, ptr %987, align 8
  %988 = load ptr, ptr %985, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 34
  store i8 0, ptr %989, align 1
  %990 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %99)
  store i32 4, ptr %990, align 4
  %991 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %992 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %991, ptr %100, align 8
  %993 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %992, ptr %993, align 8
  %994 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %991, i64 noundef 44) #16
  store ptr %994, ptr %993, align 8
  store i64 43, ptr %992, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %994, ptr noundef nonnull align 1 dereferenceable(43) @.str.100, i64 43, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 43, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 43
  store i8 0, ptr %996, align 1
  %997 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %100)
  store i32 4, ptr %997, align 4
  %998 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %999 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %998, ptr %101, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %999, ptr %1000, align 8
  %1001 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %998, i64 noundef 35) #16
  store ptr %1001, ptr %1000, align 8
  store i64 34, ptr %999, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1001, ptr noundef nonnull align 1 dereferenceable(34) @.str.101, i64 34, i1 false)
  %1002 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 34, ptr %1002, align 8
  %1003 = load ptr, ptr %1000, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 34
  store i8 0, ptr %1004, align 1
  %1005 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %101)
  store i32 4, ptr %1005, align 4
  %1006 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1007 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %1006, ptr %102, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %1007, ptr %1008, align 8
  %1009 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1006, i64 noundef 36) #16
  store ptr %1009, ptr %1008, align 8
  store i64 35, ptr %1007, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1009, ptr noundef nonnull align 1 dereferenceable(35) @.str.102, i64 35, i1 false)
  %1010 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 35, ptr %1010, align 8
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 35
  store i8 0, ptr %1012, align 1
  %1013 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %102)
  store i32 4, ptr %1013, align 4
  %1014 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1015 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1014, ptr %103, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %1015, ptr %1016, align 8
  %1017 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1014, i64 noundef 34) #16
  store ptr %1017, ptr %1016, align 8
  store i64 33, ptr %1015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1017, ptr noundef nonnull align 1 dereferenceable(33) @.str.103, i64 33, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 33, ptr %1018, align 8
  %1019 = load ptr, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 33
  store i8 0, ptr %1020, align 1
  %1021 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %103)
  store i32 4, ptr %1021, align 4
  %1022 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1023 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %1022, ptr %104, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1023, ptr %1024, align 8
  %1025 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1022, i64 noundef 22) #16
  store ptr %1025, ptr %1024, align 8
  store i64 21, ptr %1023, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1025, ptr noundef nonnull align 1 dereferenceable(21) @.str.104, i64 21, i1 false)
  %1026 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 21, ptr %1026, align 8
  %1027 = load ptr, ptr %1024, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 21
  store i8 0, ptr %1028, align 1
  %1029 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %104)
  store i32 4, ptr %1029, align 4
  %1030 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1031 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %1030, ptr %105, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1031, ptr %1032, align 8
  %1033 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1030, i64 noundef 28) #16
  store ptr %1033, ptr %1032, align 8
  store i64 27, ptr %1031, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1033, ptr noundef nonnull align 1 dereferenceable(27) @.str.105, i64 27, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 27, ptr %1034, align 8
  %1035 = load ptr, ptr %1032, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 27
  store i8 0, ptr %1036, align 1
  %1037 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %105)
  store i32 4, ptr %1037, align 4
  %1038 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1039 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %1038, ptr %106, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1039, ptr %1040, align 8
  %1041 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1038, i64 noundef 37) #16
  store ptr %1041, ptr %1040, align 8
  store i64 36, ptr %1039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1041, ptr noundef nonnull align 1 dereferenceable(36) @.str.106, i64 36, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 36, ptr %1042, align 8
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 36
  store i8 0, ptr %1044, align 1
  %1045 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %106)
  store i32 4, ptr %1045, align 4
  %1046 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1047 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %1046, ptr %107, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %1047, ptr %1048, align 8
  %1049 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1046, i64 noundef 26) #16
  store ptr %1049, ptr %1048, align 8
  store i64 25, ptr %1047, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1049, ptr noundef nonnull align 1 dereferenceable(25) @.str.107, i64 25, i1 false)
  %1050 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 25, ptr %1050, align 8
  %1051 = load ptr, ptr %1048, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 25
  store i8 0, ptr %1052, align 1
  %1053 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %107)
  store i32 4, ptr %1053, align 4
  %1054 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1055 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %1054, ptr %108, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %1055, ptr %1056, align 8
  %1057 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1054, i64 noundef 42) #16
  store ptr %1057, ptr %1056, align 8
  store i64 41, ptr %1055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1057, ptr noundef nonnull align 1 dereferenceable(41) @.str.108, i64 41, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 41, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 41
  store i8 0, ptr %1059, align 1
  %1060 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %108)
  store i32 4, ptr %1060, align 4
  %1061 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1062 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %1061, ptr %109, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1062, ptr %1063, align 8
  %1064 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1061, i64 noundef 41) #16
  store ptr %1064, ptr %1063, align 8
  store i64 40, ptr %1062, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1064, ptr noundef nonnull align 1 dereferenceable(40) @.str.109, i64 40, i1 false)
  %1065 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 40, ptr %1065, align 8
  %1066 = load ptr, ptr %1063, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 40
  store i8 0, ptr %1067, align 1
  %1068 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %109)
  store i32 4, ptr %1068, align 4
  %1069 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1070 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %1069, ptr %110, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1070, ptr %1071, align 8
  %1072 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1069, i64 noundef 34) #16
  store ptr %1072, ptr %1071, align 8
  store i64 33, ptr %1070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1072, ptr noundef nonnull align 1 dereferenceable(33) @.str.110, i64 33, i1 false)
  %1073 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 33, ptr %1073, align 8
  %1074 = load ptr, ptr %1071, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 33
  store i8 0, ptr %1075, align 1
  %1076 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %110)
  store i32 4, ptr %1076, align 4
  %1077 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1078 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %1077, ptr %111, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1078, ptr %1079, align 8
  %1080 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1077, i64 noundef 25) #16
  store ptr %1080, ptr %1079, align 8
  store i64 24, ptr %1078, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1080, ptr noundef nonnull align 1 dereferenceable(24) @.str.111, i64 24, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 24, ptr %1081, align 8
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  store i8 0, ptr %1083, align 1
  %1084 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %111)
  store i32 4, ptr %1084, align 4
  %1085 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1086 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %1085, ptr %112, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1086, ptr %1087, align 8
  %1088 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1085, i64 noundef 18) #16
  store ptr %1088, ptr %1087, align 8
  store i64 17, ptr %1086, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1088, ptr noundef nonnull align 1 dereferenceable(17) @.str.112, i64 17, i1 false)
  %1089 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 17, ptr %1089, align 8
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 17
  store i8 0, ptr %1091, align 1
  %1092 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %112)
  store i32 4, ptr %1092, align 4
  %1093 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1094 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1093, ptr %113, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1094, ptr %1095, align 8
  %1096 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1093, i64 noundef 30) #16
  store ptr %1096, ptr %1095, align 8
  store i64 29, ptr %1094, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1096, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %1097 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 29, ptr %1097, align 8
  %1098 = load ptr, ptr %1095, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 29
  store i8 0, ptr %1099, align 1
  %1100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %113)
  store i32 4, ptr %1100, align 4
  %1101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1102 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %1101, ptr %114, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %1102, ptr %1103, align 8
  %1104 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1101, i64 noundef 34) #16
  store ptr %1104, ptr %1103, align 8
  store i64 33, ptr %1102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1104, ptr noundef nonnull align 1 dereferenceable(33) @.str.113, i64 33, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 33, ptr %1105, align 8
  %1106 = load ptr, ptr %1103, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 33
  store i8 0, ptr %1107, align 1
  %1108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %114)
  store i32 4, ptr %1108, align 4
  %1109 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1110 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1109, ptr %115, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %1110, ptr %1111, align 8
  %1112 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1109, i64 noundef 33) #16
  store ptr %1112, ptr %1111, align 8
  store i64 32, ptr %1110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1112, ptr noundef nonnull align 1 dereferenceable(32) @.str.114, i64 32, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 32, ptr %1113, align 8
  %1114 = load ptr, ptr %1111, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store i8 0, ptr %1115, align 1
  %1116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %115)
  store i32 4, ptr %1116, align 4
  %1117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %1117, ptr %116, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1118, ptr %1119, align 8
  %1120 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1117, i64 noundef 31) #16
  store ptr %1120, ptr %1119, align 8
  store i64 30, ptr %1118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1120, ptr noundef nonnull align 1 dereferenceable(30) @.str.115, i64 30, i1 false)
  %1121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 30, ptr %1121, align 8
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 30
  store i8 0, ptr %1123, align 1
  %1124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %116)
  store i32 4, ptr %1124, align 4
  %1125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1125, ptr %117, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1126, ptr %1127, align 8
  %1128 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1125, i64 noundef 18) #16
  store ptr %1128, ptr %1127, align 8
  store i64 17, ptr %1126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1128, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  %1129 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 17, ptr %1129, align 8
  %1130 = load ptr, ptr %1127, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 17
  store i8 0, ptr %1131, align 1
  %1132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %117)
  store i32 4, ptr %1132, align 4
  %1133 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1134 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %1133, ptr %118, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1134, ptr %1135, align 8
  %1136 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1133, i64 noundef 25) #16
  store ptr %1136, ptr %1135, align 8
  store i64 24, ptr %1134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1136, ptr noundef nonnull align 1 dereferenceable(24) @.str.117, i64 24, i1 false)
  %1137 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 24, ptr %1137, align 8
  %1138 = load ptr, ptr %1135, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store i8 0, ptr %1139, align 1
  %1140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %118)
  store i32 4, ptr %1140, align 4
  %1141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1142 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %1141, ptr %119, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %1142, ptr %1143, align 8
  %1144 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1141, i64 noundef 25) #16
  store ptr %1144, ptr %1143, align 8
  store i64 24, ptr %1142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1144, ptr noundef nonnull align 1 dereferenceable(24) @.str.118, i64 24, i1 false)
  %1145 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 24, ptr %1145, align 8
  %1146 = load ptr, ptr %1143, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  store i8 0, ptr %1147, align 1
  %1148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 4, ptr %1148, align 4
  %1149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1150 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %1149, ptr %120, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1150, ptr %1151, align 8
  %1152 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1149, i64 noundef 33) #16
  store ptr %1152, ptr %1151, align 8
  store i64 32, ptr %1150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1152, ptr noundef nonnull align 1 dereferenceable(32) @.str.119, i64 32, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 32, ptr %1153, align 8
  %1154 = load ptr, ptr %1151, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  store i8 0, ptr %1155, align 1
  %1156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %120)
  store i32 4, ptr %1156, align 4
  %1157 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1158 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %1157, ptr %121, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1158, ptr %1159, align 8
  %1160 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1157, i64 noundef 32) #16
  store ptr %1160, ptr %1159, align 8
  store i64 31, ptr %1158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1160, ptr noundef nonnull align 1 dereferenceable(31) @.str.120, i64 31, i1 false)
  %1161 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 31, ptr %1161, align 8
  %1162 = load ptr, ptr %1159, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 31
  store i8 0, ptr %1163, align 1
  %1164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %121)
  store i32 4, ptr %1164, align 4
  %1165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1166 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %1165, ptr %122, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1166, ptr %1167, align 8
  %1168 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1165, i64 noundef 28) #16
  store ptr %1168, ptr %1167, align 8
  store i64 27, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1168, ptr noundef nonnull align 1 dereferenceable(27) @.str.121, i64 27, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 27, ptr %1169, align 8
  %1170 = load ptr, ptr %1167, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 27
  store i8 0, ptr %1171, align 1
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %122)
  store i32 4, ptr %1172, align 4
  %1173 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1174 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1173, ptr %123, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %1174, ptr %1175, align 8
  %1176 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1173, i64 noundef 32) #16
  store ptr %1176, ptr %1175, align 8
  store i64 31, ptr %1174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1176, ptr noundef nonnull align 1 dereferenceable(31) @.str.122, i64 31, i1 false)
  %1177 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 31, ptr %1177, align 8
  %1178 = load ptr, ptr %1175, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 31
  store i8 0, ptr %1179, align 1
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %123)
  store i32 4, ptr %1180, align 4
  %1181 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1182 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %1181, ptr %124, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %1182, ptr %1183, align 8
  %1184 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1181, i64 noundef 28) #16
  store ptr %1184, ptr %1183, align 8
  store i64 27, ptr %1182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1184, ptr noundef nonnull align 1 dereferenceable(27) @.str.123, i64 27, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 27, ptr %1185, align 8
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 27
  store i8 0, ptr %1187, align 1
  %1188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %124)
  store i32 4, ptr %1188, align 4
  %1189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1190 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1189, ptr %125, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1190, ptr %1191, align 8
  %1192 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1189, i64 noundef 25) #16
  store ptr %1192, ptr %1191, align 8
  store i64 24, ptr %1190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1192, ptr noundef nonnull align 1 dereferenceable(24) @.str.124, i64 24, i1 false)
  %1193 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 24, ptr %1193, align 8
  %1194 = load ptr, ptr %1191, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store i8 0, ptr %1195, align 1
  %1196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %125)
  store i32 4, ptr %1196, align 4
  %1197 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1198 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %1197, ptr %126, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %1198, ptr %1199, align 8
  %1200 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1197, i64 noundef 26) #16
  store ptr %1200, ptr %1199, align 8
  store i64 25, ptr %1198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1200, ptr noundef nonnull align 1 dereferenceable(25) @.str.125, i64 25, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 25, ptr %1201, align 8
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 25
  store i8 0, ptr %1203, align 1
  %1204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %126)
  store i32 4, ptr %1204, align 4
  %1205 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1206 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1205, ptr %127, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1206, ptr %1207, align 8
  %1208 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1205, i64 noundef 32) #16
  store ptr %1208, ptr %1207, align 8
  store i64 31, ptr %1206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1208, ptr noundef nonnull align 1 dereferenceable(31) @.str.126, i64 31, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 31, ptr %1209, align 8
  %1210 = load ptr, ptr %1207, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 31
  store i8 0, ptr %1211, align 1
  %1212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %127)
  store i32 4, ptr %1212, align 4
  %1213 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1214 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %1213, ptr %128, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %1214, ptr %1215, align 8
  %1216 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1213, i64 noundef 31) #16
  store ptr %1216, ptr %1215, align 8
  store i64 30, ptr %1214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1216, ptr noundef nonnull align 1 dereferenceable(30) @.str.127, i64 30, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 30, ptr %1217, align 8
  %1218 = load ptr, ptr %1215, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 30
  store i8 0, ptr %1219, align 1
  %1220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %128)
  store i32 4, ptr %1220, align 4
  %1221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1222 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1221, ptr %129, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1222, ptr %1223, align 8
  %1224 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1221, i64 noundef 24) #16
  store ptr %1224, ptr %1223, align 8
  store i64 23, ptr %1222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1224, ptr noundef nonnull align 1 dereferenceable(23) @.str.128, i64 23, i1 false)
  %1225 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 23, ptr %1225, align 8
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 23
  store i8 0, ptr %1227, align 1
  %1228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %129)
  store i32 4, ptr %1228, align 4
  %1229 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1230 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %1229, ptr %130, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1230, ptr %1231, align 8
  %1232 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1229, i64 noundef 27) #16
  store ptr %1232, ptr %1231, align 8
  store i64 26, ptr %1230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1232, ptr noundef nonnull align 1 dereferenceable(26) @.str.129, i64 26, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 26, ptr %1233, align 8
  %1234 = load ptr, ptr %1231, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 26
  store i8 0, ptr %1235, align 1
  %1236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %130)
  store i32 4, ptr %1236, align 4
  %1237 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1238 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %1237, ptr %131, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %1238, ptr %1239, align 8
  %1240 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1237, i64 noundef 40) #16
  store ptr %1240, ptr %1239, align 8
  store i64 39, ptr %1238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1240, ptr noundef nonnull align 1 dereferenceable(39) @.str.130, i64 39, i1 false)
  %1241 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 39, ptr %1241, align 8
  %1242 = load ptr, ptr %1239, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 39
  store i8 0, ptr %1243, align 1
  %1244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %131)
  store i32 4, ptr %1244, align 4
  %1245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1246 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1245, ptr %132, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %1246, ptr %1247, align 8
  %1248 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1245, i64 noundef 44) #16
  store ptr %1248, ptr %1247, align 8
  store i64 43, ptr %1246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1248, ptr noundef nonnull align 1 dereferenceable(43) @.str.131, i64 43, i1 false)
  %1249 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 43, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 43
  store i8 0, ptr %1250, align 1
  %1251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %132)
  store i32 4, ptr %1251, align 4
  %1252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1253 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %1252, ptr %133, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %1253, ptr %1254, align 8
  %1255 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1252, i64 noundef 23) #16
  store ptr %1255, ptr %1254, align 8
  store i64 22, ptr %1253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1255, ptr noundef nonnull align 1 dereferenceable(22) @.str.132, i64 22, i1 false)
  %1256 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 22, ptr %1256, align 8
  %1257 = load ptr, ptr %1254, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 22
  store i8 0, ptr %1258, align 1
  %1259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %133)
  store i32 4, ptr %1259, align 4
  %1260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1261 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %1260, ptr %134, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %1261, ptr %1262, align 8
  %1263 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1260, i64 noundef 27) #16
  store ptr %1263, ptr %1262, align 8
  store i64 26, ptr %1261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1263, ptr noundef nonnull align 1 dereferenceable(26) @.str.133, i64 26, i1 false)
  %1264 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 26, ptr %1264, align 8
  %1265 = load ptr, ptr %1262, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 26
  store i8 0, ptr %1266, align 1
  %1267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %134)
  store i32 4, ptr %1267, align 4
  %1268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1269 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1268, ptr %135, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %1269, ptr %1270, align 8
  %1271 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1268, i64 noundef 19) #16
  store ptr %1271, ptr %1270, align 8
  store i64 18, ptr %1269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1271, ptr noundef nonnull align 1 dereferenceable(18) @.str.134, i64 18, i1 false)
  %1272 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 18, ptr %1272, align 8
  %1273 = load ptr, ptr %1270, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 18
  store i8 0, ptr %1274, align 1
  %1275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %135)
  store i32 4, ptr %1275, align 4
  %1276 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1277 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %1276, ptr %136, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %1277, ptr %1278, align 8
  %1279 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1276, i64 noundef 30) #16
  store ptr %1279, ptr %1278, align 8
  store i64 29, ptr %1277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1279, ptr noundef nonnull align 1 dereferenceable(29) @.str.135, i64 29, i1 false)
  %1280 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 29, ptr %1280, align 8
  %1281 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 29
  store i8 0, ptr %1282, align 1
  %1283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %136)
  store i32 4, ptr %1283, align 4
  %1284 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1285 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %1284, ptr %137, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1285, ptr %1286, align 8
  %1287 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1284, i64 noundef 24) #16
  store ptr %1287, ptr %1286, align 8
  store i64 23, ptr %1285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1287, ptr noundef nonnull align 1 dereferenceable(23) @.str.136, i64 23, i1 false)
  %1288 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 23, ptr %1288, align 8
  %1289 = load ptr, ptr %1286, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 23
  store i8 0, ptr %1290, align 1
  %1291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %137)
  store i32 4, ptr %1291, align 4
  %1292 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1293 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %1292, ptr %138, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %1293, ptr %1294, align 8
  %1295 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1292, i64 noundef 27) #16
  store ptr %1295, ptr %1294, align 8
  store i64 26, ptr %1293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1295, ptr noundef nonnull align 1 dereferenceable(26) @.str.137, i64 26, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 26, ptr %1296, align 8
  %1297 = load ptr, ptr %1294, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 26
  store i8 0, ptr %1298, align 1
  %1299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %138)
  store i32 4, ptr %1299, align 4
  %1300 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1301 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %1300, ptr %139, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1301, ptr %1302, align 8
  %1303 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1300, i64 noundef 31) #16
  store ptr %1303, ptr %1302, align 8
  store i64 30, ptr %1301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1303, ptr noundef nonnull align 1 dereferenceable(30) @.str.138, i64 30, i1 false)
  %1304 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 30, ptr %1304, align 8
  %1305 = load ptr, ptr %1302, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 30
  store i8 0, ptr %1306, align 1
  %1307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %139)
  store i32 4, ptr %1307, align 4
  %1308 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1309 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %1308, ptr %140, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %1309, ptr %1310, align 8
  %1311 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1308, i64 noundef 22) #16
  store ptr %1311, ptr %1310, align 8
  store i64 21, ptr %1309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1311, ptr noundef nonnull align 1 dereferenceable(21) @.str.139, i64 21, i1 false)
  %1312 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 21, ptr %1312, align 8
  %1313 = load ptr, ptr %1310, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 21
  store i8 0, ptr %1314, align 1
  %1315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %140)
  store i32 4, ptr %1315, align 4
  %1316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1317 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1316, ptr %141, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %1317, ptr %1318, align 8
  %1319 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1316, i64 noundef 30) #16
  store ptr %1319, ptr %1318, align 8
  store i64 29, ptr %1317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1319, ptr noundef nonnull align 1 dereferenceable(29) @.str.140, i64 29, i1 false)
  %1320 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 29, ptr %1320, align 8
  %1321 = load ptr, ptr %1318, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 29
  store i8 0, ptr %1322, align 1
  %1323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %141)
  store i32 4, ptr %1323, align 4
  %1324 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1325 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %1324, ptr %142, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %1325, ptr %1326, align 8
  %1327 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1324, i64 noundef 24) #16
  store ptr %1327, ptr %1326, align 8
  store i64 23, ptr %1325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1327, ptr noundef nonnull align 1 dereferenceable(23) @.str.141, i64 23, i1 false)
  %1328 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 23, ptr %1328, align 8
  %1329 = load ptr, ptr %1326, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 23
  store i8 0, ptr %1330, align 1
  %1331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %142)
  store i32 4, ptr %1331, align 4
  %1332 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1333 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %1332, ptr %143, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %1333, ptr %1334, align 8
  %1335 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1332, i64 noundef 23) #16
  store ptr %1335, ptr %1334, align 8
  store i64 22, ptr %1333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1335, ptr noundef nonnull align 1 dereferenceable(22) @.str.142, i64 22, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 22, ptr %1336, align 8
  %1337 = load ptr, ptr %1334, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 22
  store i8 0, ptr %1338, align 1
  %1339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %143)
  store i32 4, ptr %1339, align 4
  %1340 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1341 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1340, ptr %144, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %1341, ptr %1342, align 8
  %1343 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1340, i64 noundef 27) #16
  store ptr %1343, ptr %1342, align 8
  store i64 26, ptr %1341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1343, ptr noundef nonnull align 1 dereferenceable(26) @.str.143, i64 26, i1 false)
  %1344 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 26, ptr %1344, align 8
  %1345 = load ptr, ptr %1342, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 26
  store i8 0, ptr %1346, align 1
  %1347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %144)
  store i32 4, ptr %1347, align 4
  %1348 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1349 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %1348, ptr %145, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %1349, ptr %1350, align 8
  %1351 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1348, i64 noundef 19) #16
  store ptr %1351, ptr %1350, align 8
  store i64 18, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1351, ptr noundef nonnull align 1 dereferenceable(18) @.str.144, i64 18, i1 false)
  %1352 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 18, ptr %1352, align 8
  %1353 = load ptr, ptr %1350, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 18
  store i8 0, ptr %1354, align 1
  %1355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %145)
  store i32 4, ptr %1355, align 4
  %1356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1357 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1356, ptr %146, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %1357, ptr %1358, align 8
  %1359 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1356, i64 noundef 30) #16
  store ptr %1359, ptr %1358, align 8
  store i64 29, ptr %1357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1359, ptr noundef nonnull align 1 dereferenceable(29) @.str.145, i64 29, i1 false)
  %1360 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 29, ptr %1360, align 8
  %1361 = load ptr, ptr %1358, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 29
  store i8 0, ptr %1362, align 1
  %1363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %146)
  store i32 4, ptr %1363, align 4
  %1364 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1365 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %1364, ptr %147, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1365, ptr %1366, align 8
  %1367 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1364, i64 noundef 24) #16
  store ptr %1367, ptr %1366, align 8
  store i64 23, ptr %1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1367, ptr noundef nonnull align 1 dereferenceable(23) @.str.146, i64 23, i1 false)
  %1368 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 23, ptr %1368, align 8
  %1369 = load ptr, ptr %1366, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 23
  store i8 0, ptr %1370, align 1
  %1371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %147)
  store i32 4, ptr %1371, align 4
  %1372 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1373 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %1372, ptr %148, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %1373, ptr %1374, align 8
  %1375 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1372, i64 noundef 27) #16
  store ptr %1375, ptr %1374, align 8
  store i64 26, ptr %1373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1375, ptr noundef nonnull align 1 dereferenceable(26) @.str.147, i64 26, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 26, ptr %1376, align 8
  %1377 = load ptr, ptr %1374, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 26
  store i8 0, ptr %1378, align 1
  %1379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %148)
  store i32 4, ptr %1379, align 4
  %1380 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1381 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %1380, ptr %149, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1381, ptr %1382, align 8
  %1383 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1380, i64 noundef 31) #16
  store ptr %1383, ptr %1382, align 8
  store i64 30, ptr %1381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1383, ptr noundef nonnull align 1 dereferenceable(30) @.str.148, i64 30, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 30, ptr %1384, align 8
  %1385 = load ptr, ptr %1382, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 30
  store i8 0, ptr %1386, align 1
  %1387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %149)
  store i32 4, ptr %1387, align 4
  %1388 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1389 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %1388, ptr %150, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %1389, ptr %1390, align 8
  %1391 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1388, i64 noundef 22) #16
  store ptr %1391, ptr %1390, align 8
  store i64 21, ptr %1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1391, ptr noundef nonnull align 1 dereferenceable(21) @.str.149, i64 21, i1 false)
  %1392 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 21, ptr %1392, align 8
  %1393 = load ptr, ptr %1390, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 21
  store i8 0, ptr %1394, align 1
  %1395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %150)
  store i32 4, ptr %1395, align 4
  %1396 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1397 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %1396, ptr %151, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1397, ptr %1398, align 8
  %1399 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1396, i64 noundef 30) #16
  store ptr %1399, ptr %1398, align 8
  store i64 29, ptr %1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1399, ptr noundef nonnull align 1 dereferenceable(29) @.str.150, i64 29, i1 false)
  %1400 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 29, ptr %1400, align 8
  %1401 = load ptr, ptr %1398, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 29
  store i8 0, ptr %1402, align 1
  %1403 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %151)
  store i32 4, ptr %1403, align 4
  %1404 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1405 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %1404, ptr %152, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %1405, ptr %1406, align 8
  %1407 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1404, i64 noundef 26) #16
  store ptr %1407, ptr %1406, align 8
  store i64 25, ptr %1405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1407, ptr noundef nonnull align 1 dereferenceable(25) @.str.151, i64 25, i1 false)
  %1408 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 25, ptr %1408, align 8
  %1409 = load ptr, ptr %1406, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 25
  store i8 0, ptr %1410, align 1
  %1411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %152)
  store i32 4, ptr %1411, align 4
  %1412 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1413 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %1412, ptr %153, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %1413, ptr %1414, align 8
  %1415 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1412, i64 noundef 20) #16
  store ptr %1415, ptr %1414, align 8
  store i64 19, ptr %1413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1415, ptr noundef nonnull align 1 dereferenceable(19) @.str.152, i64 19, i1 false)
  %1416 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 19, ptr %1416, align 8
  %1417 = load ptr, ptr %1414, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 19
  store i8 0, ptr %1418, align 1
  %1419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %153)
  store i32 4, ptr %1419, align 4
  %1420 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1421 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %1420, ptr %154, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1421, ptr %1422, align 8
  %1423 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1420, i64 noundef 17) #16
  store ptr %1423, ptr %1422, align 8
  store i64 16, ptr %1421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1423, ptr noundef nonnull align 1 dereferenceable(16) @.str.153, i64 16, i1 false)
  %1424 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 16, ptr %1424, align 8
  %1425 = load ptr, ptr %1422, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store i8 0, ptr %1426, align 1
  %1427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %154)
  store i32 4, ptr %1427, align 4
  %1428 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1429 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %1428, ptr %155, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %1429, ptr %1430, align 8
  %1431 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1428, i64 noundef 29) #16
  store ptr %1431, ptr %1430, align 8
  store i64 28, ptr %1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1431, ptr noundef nonnull align 1 dereferenceable(28) @.str.154, i64 28, i1 false)
  %1432 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 28, ptr %1432, align 8
  %1433 = load ptr, ptr %1430, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 28
  store i8 0, ptr %1434, align 1
  %1435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %155)
  store i32 4, ptr %1435, align 4
  %1436 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1437 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %1436, ptr %156, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %1437, ptr %1438, align 8
  %1439 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1436, i64 noundef 19) #16
  store ptr %1439, ptr %1438, align 8
  store i64 18, ptr %1437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1439, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %1440 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 18, ptr %1440, align 8
  %1441 = load ptr, ptr %1438, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 18
  store i8 0, ptr %1442, align 1
  %1443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %156)
  store i32 4, ptr %1443, align 4
  %1444 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1445 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %1444, ptr %157, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %1445, ptr %1446, align 8
  %1447 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1444, i64 noundef 17) #16
  store ptr %1447, ptr %1446, align 8
  store i64 16, ptr %1445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1447, ptr noundef nonnull align 1 dereferenceable(16) @.str.155, i64 16, i1 false)
  %1448 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 16, ptr %1448, align 8
  %1449 = load ptr, ptr %1446, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store i8 0, ptr %1450, align 1
  %1451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %157)
  store i32 4, ptr %1451, align 4
  %1452 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1453 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %1452, ptr %158, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %1453, ptr %1454, align 8
  %1455 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1452, i64 noundef 35) #16
  store ptr %1455, ptr %1454, align 8
  store i64 34, ptr %1453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1455, ptr noundef nonnull align 1 dereferenceable(34) @.str.156, i64 34, i1 false)
  %1456 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 34, ptr %1456, align 8
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 34
  store i8 0, ptr %1458, align 1
  %1459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %158)
  store i32 4, ptr %1459, align 4
  %1460 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1461 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %1460, ptr %159, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %1461, ptr %1462, align 8
  %1463 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1460, i64 noundef 21) #16
  store ptr %1463, ptr %1462, align 8
  store i64 20, ptr %1461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1463, ptr noundef nonnull align 1 dereferenceable(20) @.str.157, i64 20, i1 false)
  %1464 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 20, ptr %1464, align 8
  %1465 = load ptr, ptr %1462, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 20
  store i8 0, ptr %1466, align 1
  %1467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %159)
  store i32 4, ptr %1467, align 4
  %1468 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1469 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %1468, ptr %160, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %1469, ptr %1470, align 8
  %1471 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1468, i64 noundef 27) #16
  store ptr %1471, ptr %1470, align 8
  store i64 26, ptr %1469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1471, ptr noundef nonnull align 1 dereferenceable(26) @.str.158, i64 26, i1 false)
  %1472 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 26, ptr %1472, align 8
  %1473 = load ptr, ptr %1470, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 26
  store i8 0, ptr %1474, align 1
  %1475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %160)
  store i32 4, ptr %1475, align 4
  %1476 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1477 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %1476, ptr %161, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %1477, ptr %1478, align 8
  %1479 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1476, i64 noundef 35) #16
  store ptr %1479, ptr %1478, align 8
  store i64 34, ptr %1477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1479, ptr noundef nonnull align 1 dereferenceable(34) @.str.159, i64 34, i1 false)
  %1480 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 34, ptr %1480, align 8
  %1481 = load ptr, ptr %1478, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 34
  store i8 0, ptr %1482, align 1
  %1483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %161)
  store i32 4, ptr %1483, align 4
  %1484 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1485 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %1484, ptr %162, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %1485, ptr %1486, align 8
  %1487 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1484, i64 noundef 29) #16
  store ptr %1487, ptr %1486, align 8
  store i64 28, ptr %1485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1487, ptr noundef nonnull align 1 dereferenceable(28) @.str.160, i64 28, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 28, ptr %1488, align 8
  %1489 = load ptr, ptr %1486, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 28
  store i8 0, ptr %1490, align 1
  %1491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %162)
  store i32 4, ptr %1491, align 4
  %1492 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1493 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %1492, ptr %163, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %1493, ptr %1494, align 8
  %1495 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1492, i64 noundef 26) #16
  store ptr %1495, ptr %1494, align 8
  store i64 25, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1495, ptr noundef nonnull align 1 dereferenceable(25) @.str.161, i64 25, i1 false)
  %1496 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 25, ptr %1496, align 8
  %1497 = load ptr, ptr %1494, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 25
  store i8 0, ptr %1498, align 1
  %1499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %163)
  store i32 4, ptr %1499, align 4
  %1500 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1501 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %1500, ptr %164, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %1501, ptr %1502, align 8
  %1503 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1500, i64 noundef 28) #16
  store ptr %1503, ptr %1502, align 8
  store i64 27, ptr %1501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1503, ptr noundef nonnull align 1 dereferenceable(27) @.str.162, i64 27, i1 false)
  %1504 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 27, ptr %1504, align 8
  %1505 = load ptr, ptr %1502, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 27
  store i8 0, ptr %1506, align 1
  %1507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %164)
  store i32 4, ptr %1507, align 4
  %1508 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1509 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %1508, ptr %165, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %1509, ptr %1510, align 8
  %1511 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1508, i64 noundef 27) #16
  store ptr %1511, ptr %1510, align 8
  store i64 26, ptr %1509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1511, ptr noundef nonnull align 1 dereferenceable(26) @.str.163, i64 26, i1 false)
  %1512 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 26, ptr %1512, align 8
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 26
  store i8 0, ptr %1514, align 1
  %1515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %165)
  store i32 4, ptr %1515, align 4
  %1516 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1517 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %1516, ptr %166, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %1517, ptr %1518, align 8
  %1519 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1516, i64 noundef 24) #16
  store ptr %1519, ptr %1518, align 8
  store i64 23, ptr %1517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1519, ptr noundef nonnull align 1 dereferenceable(23) @.str.164, i64 23, i1 false)
  %1520 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 23, ptr %1520, align 8
  %1521 = load ptr, ptr %1518, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 23
  store i8 0, ptr %1522, align 1
  %1523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %166)
  store i32 4, ptr %1523, align 4
  %1524 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1525 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %1524, ptr %167, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %1525, ptr %1526, align 8
  %1527 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1524, i64 noundef 19) #16
  store ptr %1527, ptr %1526, align 8
  store i64 18, ptr %1525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1527, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %1528 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 18, ptr %1528, align 8
  %1529 = load ptr, ptr %1526, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 18
  store i8 0, ptr %1530, align 1
  %1531 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %167)
  store i32 4, ptr %1531, align 4
  %1532 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1533 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %1532, ptr %168, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %1533, ptr %1534, align 8
  %1535 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1532, i64 noundef 24) #16
  store ptr %1535, ptr %1534, align 8
  store i64 23, ptr %1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1535, ptr noundef nonnull align 1 dereferenceable(23) @.str.165, i64 23, i1 false)
  %1536 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 23, ptr %1536, align 8
  %1537 = load ptr, ptr %1534, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 23
  store i8 0, ptr %1538, align 1
  %1539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %168)
  store i32 4, ptr %1539, align 4
  %1540 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1541 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %1540, ptr %169, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %1541, ptr %1542, align 8
  %1543 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1540, i64 noundef 27) #16
  store ptr %1543, ptr %1542, align 8
  store i64 26, ptr %1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1543, ptr noundef nonnull align 1 dereferenceable(26) @.str.166, i64 26, i1 false)
  %1544 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 26, ptr %1544, align 8
  %1545 = load ptr, ptr %1542, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 26
  store i8 0, ptr %1546, align 1
  %1547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %169)
  store i32 4, ptr %1547, align 4
  %1548 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1549 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %1548, ptr %170, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %1549, ptr %1550, align 8
  %1551 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1548, i64 noundef 34) #16
  store ptr %1551, ptr %1550, align 8
  store i64 33, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1551, ptr noundef nonnull align 1 dereferenceable(33) @.str.167, i64 33, i1 false)
  %1552 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 33, ptr %1552, align 8
  %1553 = load ptr, ptr %1550, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 33
  store i8 0, ptr %1554, align 1
  %1555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %170)
  store i32 4, ptr %1555, align 4
  %1556 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1557 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %1556, ptr %171, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %1557, ptr %1558, align 8
  %1559 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1556, i64 noundef 25) #16
  store ptr %1559, ptr %1558, align 8
  store i64 24, ptr %1557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1559, ptr noundef nonnull align 1 dereferenceable(24) @.str.168, i64 24, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 24, ptr %1560, align 8
  %1561 = load ptr, ptr %1558, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  store i8 0, ptr %1562, align 1
  %1563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %171)
  store i32 4, ptr %1563, align 4
  %1564 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1565 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %1564, ptr %172, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %1565, ptr %1566, align 8
  %1567 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1564, i64 noundef 26) #16
  store ptr %1567, ptr %1566, align 8
  store i64 25, ptr %1565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1567, ptr noundef nonnull align 1 dereferenceable(25) @.str.169, i64 25, i1 false)
  %1568 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 25, ptr %1568, align 8
  %1569 = load ptr, ptr %1566, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 25
  store i8 0, ptr %1570, align 1
  %1571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %172)
  store i32 4, ptr %1571, align 4
  %1572 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1573 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %1572, ptr %173, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %1573, ptr %1574, align 8
  %1575 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1572, i64 noundef 22) #16
  store ptr %1575, ptr %1574, align 8
  store i64 21, ptr %1573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1575, ptr noundef nonnull align 1 dereferenceable(21) @.str.170, i64 21, i1 false)
  %1576 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 21, ptr %1576, align 8
  %1577 = load ptr, ptr %1574, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 21
  store i8 0, ptr %1578, align 1
  %1579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %173)
  store i32 4, ptr %1579, align 4
  %1580 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1581 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %1580, ptr %174, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %1581, ptr %1582, align 8
  %1583 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1580, i64 noundef 21) #16
  store ptr %1583, ptr %1582, align 8
  store i64 20, ptr %1581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1583, ptr noundef nonnull align 1 dereferenceable(20) @.str.171, i64 20, i1 false)
  %1584 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 20, ptr %1584, align 8
  %1585 = load ptr, ptr %1582, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 20
  store i8 0, ptr %1586, align 1
  %1587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %174)
  store i32 4, ptr %1587, align 4
  %1588 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1589 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %1588, ptr %175, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %1589, ptr %1590, align 8
  %1591 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1588, i64 noundef 17) #16
  store ptr %1591, ptr %1590, align 8
  store i64 16, ptr %1589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1591, ptr noundef nonnull align 1 dereferenceable(16) @.str.172, i64 16, i1 false)
  %1592 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 16, ptr %1592, align 8
  %1593 = load ptr, ptr %1590, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  store i8 0, ptr %1594, align 1
  %1595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %175)
  store i32 4, ptr %1595, align 4
  %1596 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1597 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %1596, ptr %176, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %1597, ptr %1598, align 8
  %1599 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1596, i64 noundef 18) #16
  store ptr %1599, ptr %1598, align 8
  store i64 17, ptr %1597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1599, ptr noundef nonnull align 1 dereferenceable(17) @.str.173, i64 17, i1 false)
  %1600 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 17, ptr %1600, align 8
  %1601 = load ptr, ptr %1598, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 17
  store i8 0, ptr %1602, align 1
  %1603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %176)
  store i32 4, ptr %1603, align 4
  %1604 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1605 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %1604, ptr %177, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %1605, ptr %1606, align 8
  %1607 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1604, i64 noundef 40) #16
  store ptr %1607, ptr %1606, align 8
  store i64 39, ptr %1605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1607, ptr noundef nonnull align 1 dereferenceable(39) @.str.174, i64 39, i1 false)
  %1608 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 39, ptr %1608, align 8
  %1609 = load ptr, ptr %1606, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 39
  store i8 0, ptr %1610, align 1
  %1611 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %177)
  store i32 4, ptr %1611, align 4
  %1612 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1613 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %1612, ptr %178, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %1613, ptr %1614, align 8
  %1615 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1612, i64 noundef 45) #16
  store ptr %1615, ptr %1614, align 8
  store i64 44, ptr %1613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %1615, ptr noundef nonnull align 1 dereferenceable(44) @.str.175, i64 44, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 44, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 44
  store i8 0, ptr %1617, align 1
  %1618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %178)
  store i32 4, ptr %1618, align 4
  %1619 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1620 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %1619, ptr %179, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %1620, ptr %1621, align 8
  %1622 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1619, i64 noundef 46) #16
  store ptr %1622, ptr %1621, align 8
  store i64 45, ptr %1620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1622, ptr noundef nonnull align 1 dereferenceable(45) @.str.176, i64 45, i1 false)
  %1623 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 45, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 45
  store i8 0, ptr %1624, align 1
  %1625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %179)
  store i32 4, ptr %1625, align 4
  %1626 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1627 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %1626, ptr %180, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %1627, ptr %1628, align 8
  %1629 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1626, i64 noundef 46) #16
  store ptr %1629, ptr %1628, align 8
  store i64 45, ptr %1627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1629, ptr noundef nonnull align 1 dereferenceable(45) @.str.177, i64 45, i1 false)
  %1630 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 45, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 45
  store i8 0, ptr %1631, align 1
  %1632 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %180)
  store i32 4, ptr %1632, align 4
  %1633 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1634 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %1633, ptr %181, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %1634, ptr %1635, align 8
  %1636 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1633, i64 noundef 46) #16
  store ptr %1636, ptr %1635, align 8
  store i64 45, ptr %1634, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1636, ptr noundef nonnull align 1 dereferenceable(45) @.str.178, i64 45, i1 false)
  %1637 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 45, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 45
  store i8 0, ptr %1638, align 1
  %1639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %181)
  store i32 4, ptr %1639, align 4
  %1640 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1641 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %1640, ptr %182, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %1641, ptr %1642, align 8
  %1643 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1640, i64 noundef 48) #16
  store ptr %1643, ptr %1642, align 8
  store i64 47, ptr %1641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1643, ptr noundef nonnull align 1 dereferenceable(47) @.str.179, i64 47, i1 false)
  %1644 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 47, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 47
  store i8 0, ptr %1645, align 1
  %1646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %182)
  store i32 4, ptr %1646, align 4
  %1647 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1648 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %1647, ptr %183, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %1648, ptr %1649, align 8
  %1650 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1647, i64 noundef 48) #16
  store ptr %1650, ptr %1649, align 8
  store i64 47, ptr %1648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1650, ptr noundef nonnull align 1 dereferenceable(47) @.str.180, i64 47, i1 false)
  %1651 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 47, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 47
  store i8 0, ptr %1652, align 1
  %1653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %183)
  store i32 4, ptr %1653, align 4
  %1654 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1655 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %1654, ptr %184, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %1655, ptr %1656, align 8
  %1657 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1654, i64 noundef 48) #16
  store ptr %1657, ptr %1656, align 8
  store i64 47, ptr %1655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1657, ptr noundef nonnull align 1 dereferenceable(47) @.str.181, i64 47, i1 false)
  %1658 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 47, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 47
  store i8 0, ptr %1659, align 1
  %1660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %184)
  store i32 4, ptr %1660, align 4
  %1661 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1662 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %1661, ptr %185, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %1662, ptr %1663, align 8
  %1664 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1661, i64 noundef 43) #16
  store ptr %1664, ptr %1663, align 8
  store i64 42, ptr %1662, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1664, ptr noundef nonnull align 1 dereferenceable(42) @.str.182, i64 42, i1 false)
  %1665 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 42, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 42
  store i8 0, ptr %1666, align 1
  %1667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %185)
  store i32 4, ptr %1667, align 4
  %1668 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1669 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %1668, ptr %186, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %1669, ptr %1670, align 8
  %1671 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1668, i64 noundef 44) #16
  store ptr %1671, ptr %1670, align 8
  store i64 43, ptr %1669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1671, ptr noundef nonnull align 1 dereferenceable(43) @.str.183, i64 43, i1 false)
  %1672 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 43, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 43
  store i8 0, ptr %1673, align 1
  %1674 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %186)
  store i32 4, ptr %1674, align 4
  %1675 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1676 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %1675, ptr %187, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %1676, ptr %1677, align 8
  %1678 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1675, i64 noundef 44) #16
  store ptr %1678, ptr %1677, align 8
  store i64 43, ptr %1676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1678, ptr noundef nonnull align 1 dereferenceable(43) @.str.184, i64 43, i1 false)
  %1679 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 43, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 43
  store i8 0, ptr %1680, align 1
  %1681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %187)
  store i32 4, ptr %1681, align 4
  %1682 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1683 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %1682, ptr %188, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %1683, ptr %1684, align 8
  %1685 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1682, i64 noundef 46) #16
  store ptr %1685, ptr %1684, align 8
  store i64 45, ptr %1683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1685, ptr noundef nonnull align 1 dereferenceable(45) @.str.185, i64 45, i1 false)
  %1686 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 45, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 45
  store i8 0, ptr %1687, align 1
  %1688 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %188)
  store i32 4, ptr %1688, align 4
  %1689 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1690 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %1689, ptr %189, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %1690, ptr %1691, align 8
  %1692 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1689, i64 noundef 27) #16
  store ptr %1692, ptr %1691, align 8
  store i64 26, ptr %1690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1692, ptr noundef nonnull align 1 dereferenceable(26) @.str.186, i64 26, i1 false)
  %1693 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 26, ptr %1693, align 8
  %1694 = load ptr, ptr %1691, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 26
  store i8 0, ptr %1695, align 1
  %1696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %189)
  store i32 4, ptr %1696, align 4
  %1697 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1698 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %1697, ptr %190, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %1698, ptr %1699, align 8
  %1700 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1697, i64 noundef 28) #16
  store ptr %1700, ptr %1699, align 8
  store i64 27, ptr %1698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1700, ptr noundef nonnull align 1 dereferenceable(27) @.str.187, i64 27, i1 false)
  %1701 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 27, ptr %1701, align 8
  %1702 = load ptr, ptr %1699, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 27
  store i8 0, ptr %1703, align 1
  %1704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(40) %190)
  store i32 4, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1706 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %1707 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %1706, ptr %191, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %1707, ptr %1708, align 8
  %1709 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %1706, i64 noundef 24) #16
  store ptr %1709, ptr %1708, align 8
  store i64 23, ptr %1707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1709, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %1710 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 23, ptr %1710, align 8
  %1711 = load ptr, ptr %1708, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 23
  store i8 0, ptr %1712, align 1
  %1713 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1705, ptr noundef nonnull align 8 dereferenceable(40) %191)
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE11lower_boundERSB_.exit ], [ %7, %2 ]
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE11lower_boundERSC_.exit ], [ %7, %2 ]
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
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.188) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 299
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.189) #16
  %.pr = load i32, ptr %9, align 8
  %14 = icmp sgt i32 %.pr, 309
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.190) #16
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.191) #16
  br label %.thread.sink.split

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.193) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.194) #16
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 149
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.195) #16
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.196) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %29
  %.pr43 = load i32, ptr %26, align 8
  br label %35

35:                                               ; preds = %thread-pre-split, %25
  %36 = phi i32 [ %.pr43, %thread-pre-split ], [ %27, %25 ]
  %37 = icmp sgt i32 %36, 139
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.190) #16
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.191) #16
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.192) #16
  %.pre = load i32, ptr %26, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %.pre, %38 ], [ %36, %35 ]
  %44 = icmp sgt i32 %43, 129
  br i1 %44, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %42, %15
  %.str.197.sink = phi ptr [ @.str.192, %15 ], [ @.str.197, %42 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.str.197.sink) #16
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
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.198) #16
  %.pre45 = load i32, ptr %48, align 8
  br label %52

52:                                               ; preds = %.thread, %50
  %53 = phi i32 [ %49, %.thread ], [ %.pre45, %50 ]
  %54 = icmp sgt i32 %53, 299
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.199) #16
  br label %57

57:                                               ; preds = %55, %52
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.200) #16
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.201) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.202) #16
  %65 = load i32, ptr %60, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.203, i32 noundef %65) #16
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #16
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.204) #16
  br label %69

69:                                               ; preds = %63, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.205) #16
  %75 = load i32, ptr %70, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.203, i32 noundef %75) #16
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #16
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.204) #16
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions11getPreambleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 %86
  %switch.load = load ptr, ptr %switch.gep, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %switch.load) #16
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %3
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit

StageName.exit:                                   ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef %3, ptr noundef nonnull %.0.i) #16
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit.i

StageName.exit.i:                                 ; preds = %11, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef %3, ptr noundef nonnull %.0.i.i) #16
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
  br i1 %.not, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.i, label %_ZN7glslang11ProfileNameE8EProfile.exit

.split.i:                                         ; preds = %8
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %12 = icmp samesign ult i32 %11, 4
  br i1 %12, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit

switch.lookup:                                    ; preds = %.split.i
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit

_ZN7glslang11ProfileNameE8EProfile.exit:          ; preds = %8, %.split.i, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.split.i ], [ @.str.275, %8 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %3, ptr noundef nonnull %.0.i) #16
  br label %17

17:                                               ; preds = %_ZN7glslang11ProfileNameE8EProfile.exit, %4
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
  br i1 %.not, label %76, label %15

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
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.01525 = phi i1 [ %narrow, %.lr.ph ], [ %.1, %71 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %31) #16
  switch i32 %35, label %71 [
    i32 3, label %36
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %39, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

42:                                               ; preds = %36
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i

45:                                               ; preds = %42
  %46 = icmp slt i64 %43, 0
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

47:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %45
  %48 = add nuw i64 %43, 1
  %49 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 noundef %48) #16
  store ptr %49, ptr %23, align 8
  store i64 %43, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %42
  %50 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %22, %42 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %38, align 1
  store i8 %52, ptr %50, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %51, %53
  store i64 %43, ptr %24, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %43
  store i8 0, ptr %55, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.237, i64 noundef 10), !noalias !14
  %57 = load ptr, ptr %56, align 8, !noalias !14
  store ptr %57, ptr %10, align 8, !alias.scope !14
  store ptr %25, ptr %26, align 8, !alias.scope !14
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  store ptr %59, ptr %26, align 8, !alias.scope !14
  %67 = load i64, ptr %60, align 8
  store i64 %67, ptr %25, align 8, !alias.scope !14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %68, ptr %27, align 8, !alias.scope !14
  store ptr %60, ptr %58, align 8
  store i64 0, ptr %69, align 8
  store i8 0, ptr %60, align 8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.238)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %6)
  %70 = load ptr, ptr %28, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.276) #16
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %70) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit, %29, %29
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22, %29
  %.1 = phi i1 [ %.01525, %29 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !17

._crit_edge:                                      ; preds = %71, %15
  %.015.lcssa = phi i1 [ %narrow, %15 ], [ %.1, %71 ]
  br i1 %.015.lcssa, label %76, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %6, ptr noundef nonnull @.str.240) #16
  br label %76

76:                                               ; preds = %._crit_edge, %72, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %6(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.241, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.242, ptr noundef %4, ptr noundef nonnull @.str.240) #16
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
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

37:                                               ; preds = %29
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %._crit_edge.i.i

40:                                               ; preds = %37
  %41 = icmp slt i64 %38, 0
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

42:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %40
  %43 = add nuw i64 %38, 1
  %44 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef %43) #16
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
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.203, i32 noundef %3) #16, !noalias !18
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %53, ptr %11, align 8, !alias.scope !18
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !18
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16, !noalias !18
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %59 = icmp slt i64 %56, 0
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %58
  %61 = add nuw i64 %56, 1
  %62 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %53, i64 noundef %61) #16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17, !noalias !21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17, !noalias !21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %93 = shl nuw i64 %90, 1
  %94 = icmp ult i64 %77, %93
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %93, i64 9223372036854775807)
  %.0.i = select i1 %94, i64 %spec.store.select.i.i, i64 %77
  %95 = add nuw i64 %.0.i, 1
  %96 = load ptr, ptr %9, align 8, !noalias !21
  %97 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %96, i64 noundef %95) #16, !noalias !21
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
  store ptr %97, ptr %78, align 8, !noalias !21
  store i64 %.0.i, ptr %80, align 8, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i, %89, %87, %84
  store i64 %77, ptr %72, align 8, !noalias !21
  %110 = load ptr, ptr %78, align 8, !noalias !21
  %111 = getelementptr inbounds i8, ptr %110, i64 %77
  store i8 0, ptr %111, align 1, !noalias !21
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %113 = load ptr, ptr %9, align 8, !noalias !21
  store ptr %113, ptr %8, align 8, !alias.scope !21
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %112, ptr %114, align 8, !alias.scope !21
  %115 = load ptr, ptr %78, align 8, !noalias !21
  %116 = icmp eq ptr %115, %80
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i
  %118 = load i64, ptr %72, align 8, !noalias !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %120, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit.i
  store ptr %115, ptr %114, align 8, !alias.scope !21
  %121 = load i64, ptr %80, align 8, !noalias !21
  store i64 %121, ptr %112, align 8, !alias.scope !21
  %.pre.i = load i64, ptr %72, align 8, !noalias !21
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %122 = phi i64 [ %118, %117 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %122, ptr %123, align 8, !alias.scope !21
  store ptr %80, ptr %78, align 8, !noalias !21
  store i64 0, ptr %72, align 8, !noalias !21
  store i8 0, ptr %80, align 8, !noalias !21
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.244)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.276) #16
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %125) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit16: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_RKSA_.exit, %25, %21, %5
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
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %5
  %13 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.split.i, label %_ZN7glslang11ProfileNameE8EProfile.exit

.split.i:                                         ; preds = %12
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit

switch.lookup:                                    ; preds = %.split.i
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit

_ZN7glslang11ProfileNameE8EProfile.exit:          ; preds = %12, %.split.i, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.split.i ], [ @.str.275, %12 ]
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.245, ptr noundef nonnull %.0.i, i32 noundef %3) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.246, ptr noundef %4, ptr noundef nonnull %6) #16
  br label %22

22:                                               ; preds = %_ZN7glslang11ProfileNameE8EProfile.exit, %5
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
  %wide.trip.count49 = zext nneg i32 %2 to i64
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %22) #16
  %27 = add i32 %26, -1
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %.loopexit, label %11

28:                                               ; preds = %.lr.ph44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ]
  %.02342 = phi i1 [ false, %.lr.ph44 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv47
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %30) #16
  switch i32 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 [
    i32 4, label %35
    i32 3, label %39
  ]

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 8
  %37 = trunc i32 %36 to i1
  br i1 %37, label %.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34

.thread:                                          ; preds = %35
  %38 = load ptr, ptr %13, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.276) #16
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.247) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.204) #16
  br label %39

39:                                               ; preds = %28, %.thread
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %42, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

45:                                               ; preds = %39
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #16
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %45
  %49 = icmp slt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

50:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %48
  %51 = add nuw i64 %46, 1
  %52 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef %51) #16
  store ptr %52, ptr %15, align 8
  store i64 %46, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %45
  %53 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %14, %45 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %41, align 1
  store i8 %55, ptr %53, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %54, %56
  store i64 %46, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %46
  store i8 0, ptr %58, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.237, i64 noundef 10), !noalias !25
  %60 = load ptr, ptr %59, align 8, !noalias !25
  store ptr %60, ptr %8, align 8, !alias.scope !25
  store ptr %17, ptr %18, align 8, !alias.scope !25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  store ptr %62, ptr %18, align 8, !alias.scope !25
  %70 = load i64, ptr %63, align 8
  store i64 %70, ptr %17, align 8, !alias.scope !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit

_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i
  %71 = phi i64 [ %67, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %71, ptr %19, align 8, !alias.scope !25
  store ptr %63, ptr %61, align 8
  store i64 0, ptr %72, align 8
  store i8 0, ptr %63, align 8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.238)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %4)
  %73 = load ptr, ptr %20, align 8
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.276) #16
  call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %73) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34: ; preds = %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit, %28, %35
  %.1 = phi i1 [ %.02342, %35 ], [ %.02342, %28 ], [ true, %_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_OSA_.exit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %28, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34, %5
  %.024 = phi i1 [ false, %5 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit34 ], [ true, %.lr.ph ]
  ret i1 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17requireExtensionsERKNS_10TSourceLocEiPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef %13) #16
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef nonnull @.str.249) #16
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26) #16
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.204) #16
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
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef %13) #16
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.248, ptr noundef %4, ptr noundef nonnull @.str.249) #16
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26) #16
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.204) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !30

.loopexit:                                        ; preds = %23, %17, %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang14TParseVersions20getExtensionBehaviorEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #16
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
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %44 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %47 = icmp eq ptr %.sroa.0.0.i.i, %26
  br i1 %47, label %51, label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit, %48
  %.0 = phi i32 [ %50, %48 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions17extensionTurnedOnEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #16
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %6) #16
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.250, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.251, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.252, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not122 = icmp eq i32 %9, 0
  br i1 %.not122, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.253, ptr noundef nonnull dereferenceable(1) %3) #18
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %32
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %33, %20 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #16
  br label %367

37:                                               ; preds = %10, %8, %6, %4
  %38 = phi i1 [ false, %8 ], [ true, %6 ], [ true, %4 ], [ true, %10 ]
  %.0 = phi i32 [ 4, %8 ], [ 2, %6 ], [ 1, %4 ], [ 3, %10 ]
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
  %59 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %58
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit126: ; preds = %44, %46
  %.0.i.i125 = phi ptr [ %45, %44 ], [ %59, %46 ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i125, ptr noundef %2) #16
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
  %82 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %81
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129: ; preds = %67, %69
  %.0.i.i128 = phi ptr [ %68, %67 ], [ %82, %69 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i128, ptr noundef %2, ptr noundef nonnull %3) #16
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %2, i32 noundef %.0) #16
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(32) @.str.126) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %3) #16
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %3) #16
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.129, ptr noundef nonnull %3) #16
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %3) #16
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #16
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.132, ptr noundef nonnull %3) #16
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %3) #16
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.135, ptr noundef nonnull %3) #16
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #16
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %3) #16
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.139, ptr noundef nonnull %3) #16
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.140, ptr noundef nonnull %3) #16
  br label %367

128:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit129
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.132) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #16
  br label %367

135:                                              ; preds = %128
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.142) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #16
  br label %367

142:                                              ; preds = %135
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(27) @.str.137) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #16
  br label %367

149:                                              ; preds = %142
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(27) @.str.147) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #16
  br label %367

156:                                              ; preds = %149
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.88) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #16
  br label %367

163:                                              ; preds = %156
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(32) @.str.89) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #16
  br label %367

170:                                              ; preds = %163
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.55) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

177:                                              ; preds = %170
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(34) @.str.56) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

184:                                              ; preds = %177
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(30) @.str.57) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

191:                                              ; preds = %184
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(31) @.str.58) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

198:                                              ; preds = %191
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(40) @.str.59) #18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

205:                                              ; preds = %198
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(33) @.str.61) #18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

212:                                              ; preds = %205
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(28) @.str.62) #18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

219:                                              ; preds = %212
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(34) @.str.110) #18
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #16
  br label %367

226:                                              ; preds = %219
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.74) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(30) @.str.75) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #16
  br label %367

236:                                              ; preds = %229
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(33) @.str.119) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.117, ptr noundef nonnull %3) #16
  br label %367

243:                                              ; preds = %236
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(43) @.str.182) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.175, ptr noundef nonnull %3) #16
  br label %367

250:                                              ; preds = %243
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(44) @.str.183) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.176, ptr noundef nonnull %3) #16
  br label %367

257:                                              ; preds = %250
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(44) @.str.184) #18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %3) #16
  br label %367

264:                                              ; preds = %257
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.185) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull @.str.179, ptr noundef nonnull %3) #16
  br label %367

271:                                              ; preds = %264
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(40) @.str.174) #18
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
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(45) @.str.175) #18
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
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.176) #18
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
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.177) #18
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
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(46) @.str.178) #18
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
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.179) #18
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
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.180) #18
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
  %328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(48) @.str.181) #18
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
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(35) @.str.159) #18
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
  %344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(23) @.str.34) #18
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
  %352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(24) @.str.96) #18
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
  %360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(29) @.str.94) #18
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.256) #18
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
  %32 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %31
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %32, %19 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.240) #16
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
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.027.032) #18
  %.not30 = icmp eq ptr %41, %39
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !32

42:                                               ; preds = %3
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

50:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %48
  %51 = add nuw i64 %46, 1
  %52 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %51) #16
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
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %80 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %79, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  %.sroa.0.0.i.i = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %62, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %83 = icmp eq ptr %.sroa.0.0.i.i, %62
  br i1 %83, label %84, label %135

84:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit
  switch i32 %2, label %.loopexit [
    i32 1, label %85
    i32 2, label %110
    i32 3, label %110
    i32 4, label %110
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 60
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, -1
  %102 = add i32 %98, %101
  %103 = load i32, ptr %96, align 8
  %104 = call i32 @llvm.smin.i32(i32 %102, i32 %103)
  %.sroa.speculated.i.i13 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %105 = zext nneg i32 %.sroa.speculated.i.i13 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %105
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15: ; preds = %91, %93
  %.0.i.i14 = phi ptr [ %92, %91 ], [ %106, %93 ]
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i14, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #16
  br label %.loopexit

110:                                              ; preds = %84, %84, %84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, -1
  %127 = add i32 %123, %126
  %128 = load i32, ptr %121, align 8
  %129 = call i32 @llvm.smin.i32(i32 %127, i32 %128)
  %.sroa.speculated.i.i16 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %130 = zext nneg i32 %.sroa.speculated.i.i16 to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %130
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18: ; preds = %116, %118
  %.0.i.i17 = phi ptr [ %117, %116 ], [ %131, %118 ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 352
  %134 = load ptr, ptr %133, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i17, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #16
  br label %.loopexit

135:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS4_18TExtensionBehaviorESt4lessIS7_ENS5_ISt4pairIKS7_S8_EEEE4findERSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %154, -1
  %156 = add i32 %152, %155
  %157 = load i32, ptr %150, align 8
  %158 = call i32 @llvm.smin.i32(i32 %156, i32 %157)
  %.sroa.speculated.i.i19 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %159 = zext nneg i32 %.sroa.speculated.i.i19 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %159
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21: ; preds = %145, %147
  %.0.i.i20 = phi ptr [ %146, %145 ], [ %160, %147 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i20, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.255, ptr noundef nonnull %1) #16
  br label %164

164:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit21, %135
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %172, label %_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit

_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit: ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %170)
  %171 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

172:                                              ; preds = %_ZN7glslang13TIntermediate21addRequestedExtensionEPKc.exit, %164
  store i32 %2, ptr %136, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit15, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit18, %84, %172, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.116) #18
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %StageName.exit.i

StageName.exit.i:                                 ; preds = %12, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.234, %12 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.260, ptr noundef nonnull %.0.i.i) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.240) #16
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17: ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull @.str.2) #16
  br i1 %39, label %.sink.split, label %80

40:                                               ; preds = %3
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.2) #18
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
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions19checkExtensionStageERKNS_10TSourceLocEPKc.1, i64 %51
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %StageName.exit.i13

StageName.exit.i13:                               ; preds = %49, %switch.lookup37
  %.0.i.i14 = phi ptr [ %switch.load39, %switch.lookup37 ], [ @.str.234, %49 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.262, ptr noundef nonnull %.0.i.i14) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.240) #16
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21: ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit19, %69
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull @.str.116) #16
  br i1 %76, label %.sink.split, label %80

.sink.split:                                      ; preds = %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17
  %.str.263.sink = phi ptr [ @.str.261, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17 ], [ @.str.263, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 344
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %79(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.str.263.sink, ptr noundef nonnull @.str.255, ptr noundef nonnull %2) #16
  br label %80

80:                                               ; preds = %.sink.split, %40, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit21, %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions17extensionRequiresERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.250, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.251, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.critedge, label %60

.critedge:                                        ; preds = %4, %8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

15:                                               ; preds = %.critedge
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %21) #16
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
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %50 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  %.sroa.0.0.i.i = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ], [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ]
  %.not26 = icmp eq ptr %.sroa.0.0.i.i, %32
  br i1 %.not26, label %56, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit
  %.012 = phi i32 [ %55, %53 ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEjSt4lessIS7_ENS5_ISt4pairIKS7_jEEEE4findERSB_.exit ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i32 noundef %.012) #16
  br label %60

60:                                               ; preds = %56, %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %.not14 = icmp eq i32 %62, 0
  br i1 %.not14, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8
  %.not2728 = icmp eq ptr %65, %67
  br i1 %.not2728, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %71

71:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18
  %.sroa.019.029 = phi ptr [ %65, %.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18 ]
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !33
  store ptr %72, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %._crit_edge.i.i15

78:                                               ; preds = %71
  %79 = icmp slt i64 %76, 0
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16

80:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16: ; preds = %78
  %81 = add nuw i64 %76, 1
  %82 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %81) #16
  store ptr %82, ptr %69, align 8
  store i64 %76, ptr %68, align 8
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16, %71
  %83 = phi ptr [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i16 ], [ %68, %71 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  ]

84:                                               ; preds = %._crit_edge.i.i15
  %85 = load i8, ptr %74, align 1
  store i8 %85, ptr %83, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

86:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i15, %84, %86
  store i64 %76, ptr %70, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %69, align 8
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %89) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 344
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %95(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.264, ptr noundef nonnull %2, ptr noundef nonnull @.str.240) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 40
  %.not27 = icmp eq ptr %96, %67
  br i1 %.not27, label %.loopexit, label %71

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit18, %63, %60
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #16
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
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 3, ptr noundef nonnull %2) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions15int16ArithmeticEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 3, ptr noundef nonnull %2) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang14TParseVersions14int8ArithmeticEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 2, ptr noundef nonnull %2) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %13, 13
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #16
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
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %38 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i ]
  store i64 %17, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store i8 0, ptr %39, align 1
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %45 = add i64 %41, %40
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %48 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %48)
  %.not.i.i.i6 = icmp ugt i64 %45, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %49 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %45, %49
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %40, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %41
  %cond.i.i.i8 = icmp eq i64 %40, 1
  br i1 %cond.i.i.i8, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 1
  store i8 %54, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %56 = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %57 = icmp slt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %59 = shl nuw i64 %56, 1
  %60 = icmp ult i64 %45, %59
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %.0.i13 = select i1 %60, i64 %spec.store.select.i.i23, i64 %45
  %61 = add nuw i64 %.0.i13, 1
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef %61) #16
  %.not.i14 = icmp eq i64 %41, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %65 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %41, 1
  br i1 %cond30.i15, label %66, label %68

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  store i8 %67, ptr %63, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %70 = getelementptr inbounds i8, ptr %63, i64 %41
  %cond.i22 = icmp eq i64 %40, 1
  br i1 %cond.i22, label %71, label %73

71:                                               ; preds = %69
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %70, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %71, %73
  store ptr %63, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %50, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  store i64 %45, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %45
  store i8 0, ptr %75, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions24requireFloat16ArithmeticERKNS_10TSourceLocEPKcS5_.extensions, i64 24, i1 false)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %76) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions22requireInt16ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %13, 13
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #16
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
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %38 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i ]
  store i64 %17, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store i8 0, ptr %39, align 1
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %45 = add i64 %41, %40
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %48 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %48)
  %.not.i.i.i6 = icmp ugt i64 %45, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %49 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %45, %49
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %40, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %41
  %cond.i.i.i8 = icmp eq i64 %40, 1
  br i1 %cond.i.i.i8, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 1
  store i8 %54, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %56 = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %57 = icmp slt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %59 = shl nuw i64 %56, 1
  %60 = icmp ult i64 %45, %59
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %.0.i13 = select i1 %60, i64 %spec.store.select.i.i23, i64 %45
  %61 = add nuw i64 %.0.i13, 1
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef %61) #16
  %.not.i14 = icmp eq i64 %41, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %65 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %41, 1
  br i1 %cond30.i15, label %66, label %68

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  store i8 %67, ptr %63, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %70 = getelementptr inbounds i8, ptr %63, i64 %41
  %cond.i22 = icmp eq i64 %40, 1
  br i1 %cond.i22, label %71, label %73

71:                                               ; preds = %69
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %70, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %71, %73
  store ptr %63, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %50, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  store i64 %45, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %45
  store i8 0, ptr %75, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7glslang14TParseVersions18explicitInt16CheckERKNS_10TSourceLocEPKcb.extensions, i64 24, i1 false)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %76) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TParseVersions21requireInt8ArithmeticERKNS_10TSourceLocEPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %7, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %11)
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 9223372036854775806
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

16:                                               ; preds = %4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %17 = add nsw i64 %13, 2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %20 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %20)
  %.not.i.i.i = icmp samesign ugt i64 %13, 13
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %27 = shl nuw i64 %24, 1
  %28 = icmp ult i64 %17, %27
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i = select i1 %28, i64 %spec.store.select.i.i, i64 %17
  %29 = add nuw i64 %.0.i, 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #16
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
  store ptr %31, ptr %9, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %38 = phi ptr [ %.pre, %22 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i ]
  store i64 %17, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store i8 0, ptr %39, align 1
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %45 = add i64 %41, %40
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %48 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %48)
  %.not.i.i.i6 = icmp ugt i64 %45, 15
  br i1 %.not.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i4
  %49 = load i64, ptr %7, align 8
  %.not.i.i.i626 = icmp ugt i64 %45, %49
  br i1 %.not.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5
  %.not8.i.i.i7 = icmp eq i64 %40, 0
  br i1 %.not8.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %41
  %cond.i.i.i8 = icmp eq i64 %40, 1
  br i1 %cond.i.i.i8, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 1
  store i8 %54, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread
  %56 = phi i64 [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i5 ]
  %57 = icmp slt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i11
  %59 = shl nuw i64 %56, 1
  %60 = icmp ult i64 %45, %59
  %spec.store.select.i.i23 = call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %.0.i13 = select i1 %60, i64 %spec.store.select.i.i23, i64 %45
  %61 = add nuw i64 %.0.i13, 1
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef %61) #16
  %.not.i14 = icmp eq i64 %41, 0
  br i1 %.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %65 = load ptr, ptr %9, align 8
  %cond30.i15 = icmp eq i64 %41, 1
  br i1 %cond30.i15, label %66, label %68

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  store i8 %67, ptr %63, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16: ; preds = %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i12
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16
  %70 = getelementptr inbounds i8, ptr %63, i64 %41
  %cond.i22 = icmp eq i64 %40, 1
  br i1 %cond.i22, label %71, label %73

71:                                               ; preds = %69
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %70, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i16, %71, %73
  store ptr %63, ptr %9, align 8
  store i64 %.0.i13, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit9: ; preds = %50, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i20
  store i64 %45, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %45
  store i8 0, ptr %75, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang14TParseVersions17explicitInt8CheckERKNS_10TSourceLocEPKcb.extensions, i64 16, i1 false)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef %76) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

13:                                               ; preds = %6
  %14 = call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %11)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split.i.i, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

.split.i.i:                                       ; preds = %13
  %16 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %17 = icmp samesign ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %13, %.split.i.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.split.i.i ], [ @.str.275, %13 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #16
  %.pre = load i32, ptr %10, align 4
  %.pre10 = and i32 %.pre, 6
  %22 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %6, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %6 ], [ %22, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %26

26:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #16
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %26, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #16
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_AMD_gpu_shader_half_float_fetchE, ptr noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

12:                                               ; preds = %5
  %13 = tail call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %10)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.split.i.i, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

.split.i.i:                                       ; preds = %12
  %15 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %12, %.split.i.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.split.i.i ], [ @.str.275, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #16
  %.pre = load i32, ptr %9, align 4
  %.pre10 = and i32 %.pre, 6
  %21 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %5, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %5 ], [ %21, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %25

25:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #16
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %25, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

13:                                               ; preds = %6
  %14 = call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %11)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split.i.i, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

.split.i.i:                                       ; preds = %13
  %16 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  %17 = icmp samesign ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %_ZN7glslang11ProfileNameE8EProfile.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang14TParseVersions10int64CheckERKNS_10TSourceLocEPKcb, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN7glslang11ProfileNameE8EProfile.exit.i

_ZN7glslang11ProfileNameE8EProfile.exit.i:        ; preds = %13, %.split.i.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.split.i.i ], [ @.str.275, %13 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.236, ptr noundef %2, ptr noundef nonnull %.0.i.i) #16
  %.pre = load i32, ptr %10, align 4
  %.pre10 = and i32 %.pre, 6
  %22 = icmp eq i32 %.pre10, 0
  br label %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit

_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit: ; preds = %6, %_ZN7glslang11ProfileNameE8EProfile.exit.i
  %.pre-phi = phi i1 [ false, %6 ], [ %22, %_ZN7glslang11ProfileNameE8EProfile.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 399
  %or.cond = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %or.cond, label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit, label %26

26:                                               ; preds = %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.239, ptr noundef %2, ptr noundef nonnull @.str.240) #16
  br label %_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit

_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiiPKPKcS5_.exit: ; preds = %26, %_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc.exit, %4
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #16
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.266, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.267, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.268, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.269, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.270, ptr noundef %2, ptr noundef nonnull @.str.240) #16
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
  tail call void @llvm.trap() #17
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
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.282, i32 noundef %19) #16
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
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr nonnull %27) #16
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %32, ptr %33) #16
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !42
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #16, !noalias !45
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #16, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %42

42:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %29, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %43 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %43) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %44
  store ptr null, ptr %37, align 8
  br label %65

45:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br i1 %2, label %46, label %64

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %49) #16
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %51, ptr %52) #16
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !48
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16, !noalias !51
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, label %61

61:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9

_ZNSt10filesystem7__cxx114pathD2Ev.exit9:         ; preds = %46, %61
  store ptr null, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %62 = load ptr, ptr %56, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %63

63:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %62) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, %63
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %65

64:                                               ; preds = %45
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %65

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7
  %.sink = phi ptr [ %13, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7 ], [ %14, %64 ], [ %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.265) #16
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
  br i1 %.not, label %39, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !54
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #16
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.286) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33, ptr noundef nonnull %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, i64 noundef %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %39
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !63
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  switch i64 %18, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  ]

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %20 = load i8, ptr %16, align 1
  store i8 %20, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.285) #17
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
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
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #16
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
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
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ %21, %18 ], [ true, %select.unfold ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.287) #17
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
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80) #16
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
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit, label %31

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
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit, %.thread
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_jESt10_Select1stISA_ESt4lessIS7_ENS5_ISA_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEERSG_DpOT_.exit ]
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
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i19) #16
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
  %68 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i37) #16
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
  %.sroa.066.0 = phi ptr [ %26, %24 ], [ %93, %91 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %66, %64 ], [ %spec.select74, %87 ], [ null, %71 ], [ %spec.select, %60 ]
  %.sroa.12.0 = phi ptr [ %27, %24 ], [ %94, %91 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %67, %64 ], [ %spec.select75, %87 ], [ %73, %71 ], [ %spec.select73, %60 ]
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
  %15 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
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
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i5) #16
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80) #16
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
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit, label %31

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
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit, %.thread
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_NS4_18TExtensionBehaviorEESt10_Select1stISB_ESt4lessIS7_ENS5_ISB_EEE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS7_EESN_IJEEEEERSH_DpOT_.exit ]
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
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i19) #16
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
  %68 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i37) #16
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
  %.sroa.066.0 = phi ptr [ %26, %24 ], [ %93, %91 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %66, %64 ], [ %spec.select74, %87 ], [ null, %71 ], [ %spec.select, %60 ]
  %.sroa.12.0 = phi ptr [ %27, %24 ], [ %94, %91 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ], [ %46, %44 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit36 ], [ %67, %64 ], [ %spec.select75, %87 ], [ %73, %71 ], [ %spec.select73, %60 ]
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
  %15 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
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
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i5) #16
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !79
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %19) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #17
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
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !88
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %34
  %37 = add nuw i64 %32, 1
  %38 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %37) #16
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
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !97
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %54
  %57 = add nuw i64 %52, 1
  %58 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %57) #16
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
  %70 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !107
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.284) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26: ; preds = %77
  %80 = add nuw i64 %75, 1
  %81 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %80) #16
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
  %92 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %17
  store ptr %92, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }

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
