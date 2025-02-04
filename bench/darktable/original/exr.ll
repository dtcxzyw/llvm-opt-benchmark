target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%"class.Imf_2_5::TypedAttribute" = type { %"class.Imf_2_5::Attribute", %"class.Imf_2_5::Blob" }
%"class.Imf_2_5::Attribute" = type { ptr }
%"class.Imf_2_5::Blob" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imf_2_5::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_2_5::Vec2" = type { float, float }
%"class.Imf_2_5::TypedAttribute.3" = type { %"class.Imf_2_5::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Imf_2_5::Chromaticities" = type { %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2" }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%class.half = type { i16 }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }
%"struct.std::_Fwd_list_iterator" = type { ptr }
%struct.dt_imageio_exr_t = type { %struct.dt_imageio_module_data_t, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, %"struct.std::atomic", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.17, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.17 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.19 }
%struct.anon.19 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.22, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.22 = type { %struct.anon.23, %struct.anon.24 }
%struct.anon.23 = type { ptr, ptr }
%struct.anon.24 = type { ptr, i32 }
%"struct.std::pair" = type { i32, ptr }
%"union.half::uif" = type { i32 }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }
%struct._imageio_exr_v1_t = type { i32, i32, i32, i32, [128 x i8] }
%struct._imageio_exr_v5_t = type { %struct.dt_imageio_module_data_t, i32, i32 }
%struct._imageio_exr_v2_t = type { i32, i32, i32, i32, [128 x i8], i32, i32 }
%struct._imageio_exr_v3_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct._imageio_exr_v4_t = type { %struct.dt_imageio_module_data_t, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_exr_gui_t = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%struct.array_deleter = type { i8 }
%"class.std::allocator.27" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<unsigned char *, array_deleter<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<unsigned char *, array_deleter<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.32 = type { ptr }
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j = comdat any

$_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci = comdat any

$_ZNKSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_ = comdat any

$_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE21registerAttributeTypeEv = comdat any

$_ZN9Imath_2_54Vec2IfEC2Eff = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7Imf_2_54BlobC2EjPh = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_ = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev = comdat any

$_ZN7Imf_2_54BlobD2Ev = comdat any

$_ZN9Imath_2_54Vec2IfEaSERKS1_ = comdat any

$_ZN7Imf_2_511FrameBufferC2Ev = comdat any

$_ZN4halfC2Ef = comdat any

$_ZNK4half4bitsEv = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EEC2Ev = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_ = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJbRS1_EEERS2_DpOT_ = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EE5beginEv = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EE3endEv = comdat any

$_ZStneRKSt18_Fwd_list_iteratorISt4pairIiPvEES5_ = comdat any

$_ZNKSt18_Fwd_list_iteratorISt4pairIiPvEEdeEv = comdat any

$_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEppEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv = comdat any

$_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castEPKNS_9AttributeE = comdat any

$_ZNSt10shared_ptrIhEC2Ev = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev = comdat any

$_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv = comdat any

$_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev = comdat any

$_ZN7Imf_2_54BlobC2Ev = comdat any

$_ZNSt10shared_ptrIhEC2IhvEEPT_ = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2IhvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIhhEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EEC2ES0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_2_54BlobaSERKS0_ = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castEPKNS_9AttributeE = comdat any

$_ZNSt10shared_ptrIhEaSERKS0_ = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_Fwd_list_implC2Ev = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev = comdat any

$_ZNSt19_Fwd_list_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_ = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE4swapERS2_ = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhEvEET_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S2_RKS3_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN13array_deleterIhEclEPKh = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S2_RKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EEC2EOS1_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EE6_S_getERS2_ = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN7Imf_2_53Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_2_58StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_2_53Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_2_58StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7Imf_2_54BlobC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIhEC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS6_ = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIiPvEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJRiRPfEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_ = comdat any

$_ZNKSt12forward_listISt4pairIiPvESaIS2_EE13cbefore_beginEv = comdat any

$_ZNSt12forward_listISt4pairIiPvESaIS2_EE5frontEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJRiRPfEEEPSt14_Fwd_list_nodeIS2_EDpOT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIiPvEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JRiRPfEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE8allocateERS5_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIiPvEEEPT_S6_ = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JRiRPfEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiPvEC2IRiRPfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIiPvEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJbRS1_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJbRS1_EEEPSt14_Fwd_list_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JbRS2_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JbRS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiPvEC2IbRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEC2EPSt19_Fwd_list_node_base = comdat any

$_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTI13array_deleterIhE = comdat any

$_ZTS13array_deleterIhE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Created with %s\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"the selected output profile doesn't work well with EXR\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [125 x i8] c"[exr export] warning: exporting with anything but linear matrix profiles might lead to wrong results when opening the image\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"[exr export] error allocating image conversion buffer\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".Y\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[exr export] error allocating mask conversion buffer\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/exr/compression\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/exr/bpp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"image/x-exr\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"OpenEXR\00", align 1
@_ZZ8gui_initE5texts = internal global [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"16 bit (float)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@_ZZ8gui_initE5texts_0 = internal global [11 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ZIPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"PIZ\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"PXR24\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B44\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"B44A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DWAA\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"DWAB\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv, ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7Imf_2_59AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [81 x i8] c"N7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7Imf_2_59AttributeE = external constant ptr
@.str.33 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_2_57TypeExcE = external constant ptr
@__libc_single_threaded = external global i8, align 1
@_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv, ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE, ptr @_ZTIN7Imf_2_59AttributeE }, comdat, align 8
@_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr hidden constant [38 x i8] c"N7Imf_2_514TypedAttributeINS_4BlobEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [53 x i8] c"St15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4half5_eLutE = external constant [512 x i16], align 16
@_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTI13array_deleterIhE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13array_deleterIhE }, comdat, align 8
@_ZTS13array_deleterIhE = linkonce_odr hidden constant [19 x i8] c"13array_deleterIhE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exr.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE14staticTypeNameEv() #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  call void @_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !15
  call void @_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %15, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !24
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = lshr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_2_53Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN7Imf_2_58StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %11, i32 0, i32 0
  call void @_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNKSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !15
  call void @_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %23, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_2_53Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %11, %16
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %28, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Pci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call noundef zeroext i1 @_ZN7Imf_2_58StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_dt_version() #4 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_mod_version() #4 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define void @init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE21registerAttributeTypeEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE21registerAttributeTypeEv() #6 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE14staticTypeNameEv()
  call void @_ZN7Imf_2_59Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #5 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.Imf_2_5::Header", align 8
  %28 = alloca %"class.Imath_2_5::Vec2", align 4
  %29 = alloca [1024 x i8], align 16
  %30 = alloca %"class.Imf_2_5::TypedAttribute.3", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.Imf_2_5::Blob", align 8
  %36 = alloca %"class.Imf_2_5::TypedAttribute", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.Imf_2_5::TypedAttribute.3", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"struct.Imf_2_5::Chromaticities", align 4
  %48 = alloca %"class.Imath_2_5::Vec2", align 4
  %49 = alloca %"class.Imath_2_5::Vec2", align 4
  %50 = alloca %"class.Imath_2_5::Vec2", align 4
  %51 = alloca %"class.Imath_2_5::Vec2", align 4
  %52 = alloca ptr, align 8
  %53 = alloca [2 x float], align 4
  %54 = alloca [2 x float], align 4
  %55 = alloca [2 x float], align 4
  %56 = alloca double, align 8
  %57 = alloca %"class.Imath_2_5::Vec2", align 4
  %58 = alloca %"class.Imath_2_5::Vec2", align 4
  %59 = alloca %"class.Imath_2_5::Vec2", align 4
  %60 = alloca %"class.Imath_2_5::Vec2", align 4
  %61 = alloca %"class.Imath_2_5::Vec2", align 4
  %62 = alloca %"class.Imath_2_5::Vec2", align 4
  %63 = alloca %"class.Imath_2_5::Vec2", align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"struct.Imf_2_5::Channel", align 4
  %67 = alloca %"struct.Imf_2_5::Channel", align 4
  %68 = alloca %"struct.Imf_2_5::Channel", align 4
  %69 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"struct.Imf_2_5::Slice", align 8
  %74 = alloca %"struct.Imf_2_5::Slice", align 8
  %75 = alloca %"struct.Imf_2_5::Slice", align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %class.half, align 2
  %84 = alloca %class.half, align 2
  %85 = alloca %class.half, align 2
  %86 = alloca %"struct.Imf_2_5::Slice", align 8
  %87 = alloca %"struct.Imf_2_5::Slice", align 8
  %88 = alloca %"struct.Imf_2_5::Slice", align 8
  %89 = alloca %"class.std::forward_list", align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %struct._GHashTableIter, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"struct.Imf_2_5::Channel", align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.Imf_2_5::Slice", align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %class.half, align 2
  %113 = alloca %"struct.Imf_2_5::Slice", align 8
  %114 = alloca i8, align 1
  %115 = alloca %"class.Imf_2_5::OutputFile", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %118 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !35
  store ptr %1, ptr %15, align 8, !tbaa !25
  store ptr %2, ptr %16, align 8, !tbaa !37
  store i32 %3, ptr %17, align 4, !tbaa !38
  store ptr %4, ptr %18, align 8, !tbaa !25
  store ptr %5, ptr %19, align 8, !tbaa !37
  store i32 %6, ptr %20, align 4, !tbaa !13
  store i32 %7, ptr %21, align 4, !tbaa !13
  store i32 %8, ptr %22, align 4, !tbaa !13
  store i32 %9, ptr %23, align 4, !tbaa !13
  store ptr %10, ptr %24, align 8, !tbaa !40
  store i32 %11, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %120 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %120, ptr %26, align 8, !tbaa !42
  %121 = call noundef i64 @_ZL18dt_get_num_threadsv()
  %122 = trunc i64 %121 to i32
  call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  %123 = load ptr, ptr %26, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = load ptr, ptr %26, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %28, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %131 = load ptr, ptr %26, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !50
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %27, i32 noundef %126, i32 noundef %130, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %28, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #3
  %134 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 1024, ptr noundef @.str.1, ptr noundef @darktable_package_string) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %136 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %137 unwind label %151

137:                                              ; preds = %12
  invoke void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %138 unwind label %155

138:                                              ; preds = %137
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  %140 = load ptr, ptr %19, align 8, !tbaa !37
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %179

142:                                              ; preds = %139
  %143 = load i32, ptr %20, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  %146 = load i32, ptr %20, align 4, !tbaa !13
  %147 = load ptr, ptr %19, align 8, !tbaa !37
  invoke void @_ZN7Imf_2_54BlobC2EjPh(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %146, ptr noundef %147)
          to label %148 unwind label %165

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %149 unwind label %169

149:                                              ; preds = %148
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %150 unwind label %173

150:                                              ; preds = %149
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %179

151:                                              ; preds = %12
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %33, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %34, align 4
  br label %164

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %33, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %34, align 4
  br label %163

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %33, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %34, align 4
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %164

164:                                              ; preds = %163, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  br label %1092

165:                                              ; preds = %145
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %33, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %34, align 4
  br label %178

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %33, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %34, align 4
  br label %177

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %33, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %34, align 4
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %178

178:                                              ; preds = %177, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %1092

179:                                              ; preds = %150, %142, %139
  %180 = load ptr, ptr %19, align 8, !tbaa !37
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %222

182:                                              ; preds = %179
  %183 = load i32, ptr %20, align 4, !tbaa !13
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %186 = load i32, ptr %21, align 4, !tbaa !13
  %187 = invoke ptr @dt_exif_xmp_read_string(i32 noundef %186)
          to label %188 unwind label %202

188:                                              ; preds = %185
  store ptr %187, ptr %37, align 8, !tbaa !25
  %189 = load ptr, ptr %37, align 8, !tbaa !25
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load ptr, ptr %37, align 8, !tbaa !25
  %193 = call i64 @strlen(ptr noundef %192) #16
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %220

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %196 = load ptr, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %197 unwind label %206

197:                                              ; preds = %195
  invoke void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %198 unwind label %210

198:                                              ; preds = %197
  invoke void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %199 unwind label %214

199:                                              ; preds = %198
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  %200 = load ptr, ptr %37, align 8, !tbaa !25
  invoke void @g_free(ptr noundef %200)
          to label %201 unwind label %202

201:                                              ; preds = %199
  br label %220

202:                                              ; preds = %199, %185
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %33, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %34, align 4
  br label %221

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %33, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %34, align 4
  br label %219

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %33, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %34, align 4
  br label %218

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %33, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %34, align 4
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  br label %221

220:                                              ; preds = %201, %191, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %222

221:                                              ; preds = %219, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1092

222:                                              ; preds = %220, %182, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr null, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store ptr null, ptr %44, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store ptr null, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store ptr null, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %48, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000)
          to label %223 unwind label %240

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %49, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000)
          to label %224 unwind label %244

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %50, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
          to label %225 unwind label %248

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %51, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000)
          to label %226 unwind label %252

226:                                              ; preds = %225
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %227 unwind label %252

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %228 = load i32, ptr %21, align 4, !tbaa !13
  %229 = load i32, ptr %17, align 4, !tbaa !38
  %230 = load ptr, ptr %18, align 8, !tbaa !25
  %231 = invoke ptr @dt_colorspaces_get_output_profile(i32 noundef %228, i32 noundef %229, ptr noundef %230)
          to label %232 unwind label %259

232:                                              ; preds = %227
  store ptr %231, ptr %52, align 8, !tbaa !53
  %233 = load ptr, ptr %52, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = invoke i32 @cmsIsMatrixShaper(ptr noundef %235)
          to label %237 unwind label %259

237:                                              ; preds = %232
  %238 = icmp ne i32 %236, 0
  br i1 %238, label %263, label %239

239:                                              ; preds = %237
  br label %507

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %33, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %34, align 4
  br label %258

244:                                              ; preds = %223
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %33, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %34, align 4
  br label %257

248:                                              ; preds = %224
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %33, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %34, align 4
  br label %256

252:                                              ; preds = %226, %225
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %33, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %257

257:                                              ; preds = %256, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %258

258:                                              ; preds = %257, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %1091

259:                                              ; preds = %515, %507, %500, %322, %317, %312, %288, %283, %278, %273, %268, %263, %232, %227
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %33, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %34, align 4
  br label %1090

263:                                              ; preds = %237
  %264 = load ptr, ptr %52, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = invoke ptr @cmsReadTag(ptr noundef %266, i32 noundef 1918128707)
          to label %268 unwind label %259

268:                                              ; preds = %263
  store ptr %267, ptr %41, align 8, !tbaa !51
  %269 = load ptr, ptr %52, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = invoke ptr @cmsReadTag(ptr noundef %271, i32 noundef 1733579331)
          to label %273 unwind label %259

273:                                              ; preds = %268
  store ptr %272, ptr %42, align 8, !tbaa !51
  %274 = load ptr, ptr %52, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = invoke ptr @cmsReadTag(ptr noundef %276, i32 noundef 1649693251)
          to label %278 unwind label %259

278:                                              ; preds = %273
  store ptr %277, ptr %43, align 8, !tbaa !51
  %279 = load ptr, ptr %52, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = invoke ptr @cmsReadTag(ptr noundef %281, i32 noundef 1918392666)
          to label %283 unwind label %259

283:                                              ; preds = %278
  store ptr %282, ptr %44, align 8, !tbaa !37
  %284 = load ptr, ptr %52, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = invoke ptr @cmsReadTag(ptr noundef %286, i32 noundef 1733843290)
          to label %288 unwind label %259

288:                                              ; preds = %283
  store ptr %287, ptr %45, align 8, !tbaa !37
  %289 = load ptr, ptr %52, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !55
  %292 = invoke ptr @cmsReadTag(ptr noundef %291, i32 noundef 1649957210)
          to label %293 unwind label %259

293:                                              ; preds = %288
  store ptr %292, ptr %46, align 8, !tbaa !37
  %294 = load ptr, ptr %41, align 8, !tbaa !51
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  %297 = load ptr, ptr %42, align 8, !tbaa !51
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load ptr, ptr %43, align 8, !tbaa !51
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %44, align 8, !tbaa !37
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %45, align 8, !tbaa !37
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %46, align 8, !tbaa !37
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308, %305, %302, %299, %296, %293
  br label %507

312:                                              ; preds = %308
  %313 = load ptr, ptr %41, align 8, !tbaa !51
  %314 = invoke i32 @cmsIsToneCurveLinear(ptr noundef %313)
          to label %315 unwind label %259

315:                                              ; preds = %312
  %316 = icmp ne i32 %314, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %315
  %318 = load ptr, ptr %42, align 8, !tbaa !51
  %319 = invoke i32 @cmsIsToneCurveLinear(ptr noundef %318)
          to label %320 unwind label %259

320:                                              ; preds = %317
  %321 = icmp ne i32 %319, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %43, align 8, !tbaa !51
  %324 = invoke i32 @cmsIsToneCurveLinear(ptr noundef %323)
          to label %325 unwind label %259

325:                                              ; preds = %322
  %326 = icmp ne i32 %324, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %325, %320, %315
  br label %507

328:                                              ; preds = %325
  %329 = load ptr, ptr %52, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %332 = icmp ne i32 %331, 3
  br i1 %332, label %333, label %469

333:                                              ; preds = %328
  %334 = load ptr, ptr %52, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !57
  %337 = icmp ne i32 %336, 4
  br i1 %337, label %338, label %469

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %339 = load ptr, ptr %44, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %339, i32 0, i32 0
  %341 = load double, ptr %340, align 8, !tbaa !58
  %342 = load ptr, ptr %44, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %342, i32 0, i32 1
  %344 = load double, ptr %343, align 8, !tbaa !61
  %345 = fadd reassoc nsz arcp contract afn double %341, %344
  %346 = load ptr, ptr %44, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %346, i32 0, i32 2
  %348 = load double, ptr %347, align 8, !tbaa !62
  %349 = fadd reassoc nsz arcp contract afn double %345, %348
  store double %349, ptr %56, align 8, !tbaa !63
  %350 = load ptr, ptr %44, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !58
  %353 = load double, ptr %56, align 8, !tbaa !63
  %354 = fdiv reassoc nsz arcp contract afn double %352, %353
  %355 = fptrunc reassoc nsz arcp contract afn double %354 to float
  %356 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  store float %355, ptr %356, align 4, !tbaa !64
  %357 = load ptr, ptr %44, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %357, i32 0, i32 1
  %359 = load double, ptr %358, align 8, !tbaa !61
  %360 = load double, ptr %56, align 8, !tbaa !63
  %361 = fdiv reassoc nsz arcp contract afn double %359, %360
  %362 = fptrunc reassoc nsz arcp contract afn double %361 to float
  %363 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 1
  store float %362, ptr %363, align 4, !tbaa !64
  %364 = load ptr, ptr %45, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8, !tbaa !58
  %367 = load ptr, ptr %45, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !61
  %370 = fadd reassoc nsz arcp contract afn double %366, %369
  %371 = load ptr, ptr %45, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %371, i32 0, i32 2
  %373 = load double, ptr %372, align 8, !tbaa !62
  %374 = fadd reassoc nsz arcp contract afn double %370, %373
  store double %374, ptr %56, align 8, !tbaa !63
  %375 = load ptr, ptr %45, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %375, i32 0, i32 0
  %377 = load double, ptr %376, align 8, !tbaa !58
  %378 = load double, ptr %56, align 8, !tbaa !63
  %379 = fdiv reassoc nsz arcp contract afn double %377, %378
  %380 = fptrunc reassoc nsz arcp contract afn double %379 to float
  %381 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  store float %380, ptr %381, align 4, !tbaa !64
  %382 = load ptr, ptr %45, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %382, i32 0, i32 1
  %384 = load double, ptr %383, align 8, !tbaa !61
  %385 = load double, ptr %56, align 8, !tbaa !63
  %386 = fdiv reassoc nsz arcp contract afn double %384, %385
  %387 = fptrunc reassoc nsz arcp contract afn double %386 to float
  %388 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  store float %387, ptr %388, align 4, !tbaa !64
  %389 = load ptr, ptr %46, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8, !tbaa !58
  %392 = load ptr, ptr %46, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %392, i32 0, i32 1
  %394 = load double, ptr %393, align 8, !tbaa !61
  %395 = fadd reassoc nsz arcp contract afn double %391, %394
  %396 = load ptr, ptr %46, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %396, i32 0, i32 2
  %398 = load double, ptr %397, align 8, !tbaa !62
  %399 = fadd reassoc nsz arcp contract afn double %395, %398
  store double %399, ptr %56, align 8, !tbaa !63
  %400 = load ptr, ptr %46, align 8, !tbaa !37
  %401 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %400, i32 0, i32 0
  %402 = load double, ptr %401, align 8, !tbaa !58
  %403 = load double, ptr %56, align 8, !tbaa !63
  %404 = fdiv reassoc nsz arcp contract afn double %402, %403
  %405 = fptrunc reassoc nsz arcp contract afn double %404 to float
  %406 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  store float %405, ptr %406, align 4, !tbaa !64
  %407 = load ptr, ptr %46, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.cmsCIEXYZ, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8, !tbaa !61
  %410 = load double, ptr %56, align 8, !tbaa !63
  %411 = fdiv reassoc nsz arcp contract afn double %409, %410
  %412 = fptrunc reassoc nsz arcp contract afn double %411 to float
  %413 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  store float %412, ptr %413, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %414 = invoke ptr @cmsD50_xyY()
          to label %415 unwind label %452

415:                                              ; preds = %338
  %416 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %414, i32 0, i32 0
  %417 = load double, ptr %416, align 8, !tbaa !66
  %418 = fptrunc reassoc nsz arcp contract afn double %417 to float
  %419 = invoke ptr @cmsD50_xyY()
          to label %420 unwind label %452

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw %struct.cmsCIExyY, ptr %419, i32 0, i32 1
  %422 = load double, ptr %421, align 8, !tbaa !68
  %423 = fptrunc reassoc nsz arcp contract afn double %422 to float
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %57, float noundef %418, float noundef %423)
          to label %424 unwind label %452

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 3
  %426 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %425, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %427 unwind label %452

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %428 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %429 = load float, ptr %428, align 4, !tbaa !64
  %430 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 1
  %431 = load float, ptr %430, align 4, !tbaa !64
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %58, float noundef %429, float noundef %431)
          to label %432 unwind label %456

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 0
  %434 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %433, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %435 unwind label %456

435:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %436 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %437 = load float, ptr %436, align 4, !tbaa !64
  %438 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %439 = load float, ptr %438, align 4, !tbaa !64
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %59, float noundef %437, float noundef %439)
          to label %440 unwind label %460

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 1
  %442 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %441, ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %443 unwind label %460

443:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %444 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %445 = load float, ptr %444, align 4, !tbaa !64
  %446 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !64
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %60, float noundef %445, float noundef %447)
          to label %448 unwind label %464

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 2
  %450 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %449, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %451 unwind label %464

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %500

452:                                              ; preds = %424, %420, %415, %338
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %33, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %468

456:                                              ; preds = %432, %427
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %33, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %468

460:                                              ; preds = %440, %435
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %33, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %468

464:                                              ; preds = %448, %443
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %33, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %468

468:                                              ; preds = %464, %460, %456, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %1090

469:                                              ; preds = %333, %328
  %470 = load ptr, ptr %52, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8, !tbaa !57
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %474, label %499

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %61, float noundef 0x3FE6A7EFA0000000, float noundef 0x3FD2B020C0000000)
          to label %475 unwind label %487

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 0
  %477 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %476, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %478 unwind label %487

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %62, float noundef 0x3FC5C28F60000000, float noundef 0x3FE9810620000000)
          to label %479 unwind label %491

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 1
  %481 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %480, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %482 unwind label %491

482:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %63, float noundef 0x3FC0C49BA0000000, float noundef 0x3FA78D4FE0000000)
          to label %483 unwind label %495

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %47, i32 0, i32 2
  %485 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %484, ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %486 unwind label %495

486:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %499

487:                                              ; preds = %475, %474
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %33, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1090

491:                                              ; preds = %479, %478
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %33, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1090

495:                                              ; preds = %483, %482
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %33, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1090

499:                                              ; preds = %486, %469
  br label %500

500:                                              ; preds = %499, %451
  invoke void @_ZN7Imf_2_517addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 4 dereferenceable(32) %47)
          to label %501 unwind label %259

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store float 1.000000e+00, ptr %64, align 4, !tbaa !64
  invoke void @_ZN7Imf_2_517addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %502 unwind label %503

502:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %520

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %33, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %1090

507:                                              ; preds = %327, %311, %239
  %508 = call ptr @gettext(ptr noundef @.str.6) #3
  invoke void (ptr, ...) @dt_control_log(ptr noundef @.str.5, ptr noundef %508)
          to label %509 unwind label %259

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %512 = xor i32 %511, -1
  %513 = and i32 0, %512
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
          to label %516 unwind label %259

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %510
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %521 = load ptr, ptr %26, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !104
  store i32 %523, ptr %65, align 4, !tbaa !105
  %524 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %525 unwind label %582

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %526 = load i32, ptr %65, align 4, !tbaa !105
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %66, i32 noundef %526, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %527 unwind label %586

527:                                              ; preds = %525
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %66)
          to label %528 unwind label %586

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %529 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %530 unwind label %582

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %531 = load i32, ptr %65, align 4, !tbaa !105
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %67, i32 noundef %531, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %532 unwind label %590

532:                                              ; preds = %530
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %67)
          to label %533 unwind label %590

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  %534 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %535 unwind label %582

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %536 = load i32, ptr %65, align 4, !tbaa !105
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %68, i32 noundef %536, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %537 unwind label %594

537:                                              ; preds = %535
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(13) %68)
          to label %538 unwind label %594

538:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %69) #3
  call void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store ptr null, ptr %71, align 8, !tbaa !37
  %539 = load i32, ptr %65, align 4, !tbaa !105
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %611

541:                                              ; preds = %538
  store i64 16, ptr %70, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %542 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %542, ptr %72, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 56, ptr %73) #3
  %543 = load i32, ptr %65, align 4, !tbaa !105
  %544 = load ptr, ptr %72, align 8, !tbaa !108
  %545 = getelementptr inbounds float, ptr %544, i64 0
  %546 = load i64, ptr %70, align 8, !tbaa !107
  %547 = load i64, ptr %70, align 8, !tbaa !107
  %548 = load ptr, ptr %26, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !44
  %552 = sext i32 %551 to i64
  %553 = mul i64 %547, %552
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %73, i32 noundef %543, ptr noundef %545, i64 noundef %546, i64 noundef %553, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %554 unwind label %598

554:                                              ; preds = %541
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %73)
          to label %555 unwind label %598

555:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 56, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %74) #3
  %556 = load i32, ptr %65, align 4, !tbaa !105
  %557 = load ptr, ptr %72, align 8, !tbaa !108
  %558 = getelementptr inbounds float, ptr %557, i64 1
  %559 = load i64, ptr %70, align 8, !tbaa !107
  %560 = load i64, ptr %70, align 8, !tbaa !107
  %561 = load ptr, ptr %26, align 8, !tbaa !42
  %562 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !44
  %565 = sext i32 %564 to i64
  %566 = mul i64 %560, %565
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %74, i32 noundef %556, ptr noundef %558, i64 noundef %559, i64 noundef %566, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %567 unwind label %602

567:                                              ; preds = %555
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %74)
          to label %568 unwind label %602

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 56, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %75) #3
  %569 = load i32, ptr %65, align 4, !tbaa !105
  %570 = load ptr, ptr %72, align 8, !tbaa !108
  %571 = getelementptr inbounds float, ptr %570, i64 2
  %572 = load i64, ptr %70, align 8, !tbaa !107
  %573 = load i64, ptr %70, align 8, !tbaa !107
  %574 = load ptr, ptr %26, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !44
  %578 = sext i32 %577 to i64
  %579 = mul i64 %573, %578
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %75, i32 noundef %569, ptr noundef %571, i64 noundef %572, i64 noundef %579, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %580 unwind label %606

580:                                              ; preds = %568
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %75)
          to label %581 unwind label %606

581:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 56, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %774

582:                                              ; preds = %533, %528, %520
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %33, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %34, align 4
  br label %1089

586:                                              ; preds = %527, %525
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %33, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %1089

590:                                              ; preds = %532, %530
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %33, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %1089

594:                                              ; preds = %537, %535
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %33, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %1089

598:                                              ; preds = %554, %541
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %33, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %73) #3
  br label %610

602:                                              ; preds = %567, %555
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %33, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %74) #3
  br label %610

606:                                              ; preds = %580, %568
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %33, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %75) #3
  br label %610

610:                                              ; preds = %606, %602, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1088

611:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %612 = load ptr, ptr %26, align 8, !tbaa !42
  %613 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !44
  %616 = sext i32 %615 to i64
  store i64 %616, ptr %76, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %617 = load ptr, ptr %26, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4, !tbaa !49
  %621 = sext i32 %620 to i64
  store i64 %621, ptr %77, align 8, !tbaa !107
  store i64 6, ptr %70, align 8, !tbaa !107
  %622 = load i64, ptr %70, align 8, !tbaa !107
  %623 = load i64, ptr %76, align 8, !tbaa !107
  %624 = mul i64 %622, %623
  %625 = load i64, ptr %77, align 8, !tbaa !107
  %626 = mul i64 %624, %625
  %627 = invoke ptr @dt_alloc_aligned(i64 noundef %626)
          to label %628 unwind label %639

628:                                              ; preds = %611
  store ptr %627, ptr %71, align 8, !tbaa !37
  %629 = load ptr, ptr %71, align 8, !tbaa !37
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %646

631:                                              ; preds = %628
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %634 = xor i32 %633, -1
  %635 = and i32 0, %634
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %643, label %637

637:                                              ; preds = %632
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.11)
          to label %638 unwind label %639

638:                                              ; preds = %637
  br label %643

639:                                              ; preds = %637, %611
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %33, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %34, align 4
  br label %773

643:                                              ; preds = %638, %632
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  store i32 1, ptr %13, align 4
  store i32 1, ptr %78, align 4
  br label %758

646:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  store i64 0, ptr %79, align 8, !tbaa !107
  br label %647

647:                                              ; preds = %716, %646
  %648 = load i64, ptr %79, align 8, !tbaa !107
  %649 = load i64, ptr %77, align 8, !tbaa !107
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 8, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %719

652:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  store i64 0, ptr %80, align 8, !tbaa !107
  br label %653

653:                                              ; preds = %699, %652
  %654 = load i64, ptr %80, align 8, !tbaa !107
  %655 = load i64, ptr %76, align 8, !tbaa !107
  %656 = icmp ult i64 %654, %655
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  store i32 11, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %715

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %659 = load ptr, ptr %16, align 8, !tbaa !37
  %660 = load i64, ptr %79, align 8, !tbaa !107
  %661 = load i64, ptr %76, align 8, !tbaa !107
  %662 = mul i64 %660, %661
  %663 = load i64, ptr %80, align 8, !tbaa !107
  %664 = add i64 %662, %663
  %665 = mul i64 4, %664
  %666 = getelementptr inbounds nuw float, ptr %659, i64 %665
  store ptr %666, ptr %81, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %667 = load ptr, ptr %71, align 8, !tbaa !37
  %668 = load i64, ptr %79, align 8, !tbaa !107
  %669 = load i64, ptr %76, align 8, !tbaa !107
  %670 = mul i64 %668, %669
  %671 = load i64, ptr %80, align 8, !tbaa !107
  %672 = add i64 %670, %671
  %673 = mul i64 3, %672
  %674 = getelementptr inbounds nuw i16, ptr %667, i64 %673
  store ptr %674, ptr %82, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #3
  %675 = load ptr, ptr %81, align 8, !tbaa !108
  %676 = getelementptr inbounds float, ptr %675, i64 0
  %677 = load float, ptr %676, align 4, !tbaa !64
  invoke void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %83, float noundef %677)
          to label %678 unwind label %702

678:                                              ; preds = %658
  %679 = invoke noundef zeroext i16 @_ZNK4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %83)
          to label %680 unwind label %702

680:                                              ; preds = %678
  %681 = load ptr, ptr %82, align 8, !tbaa !110
  %682 = getelementptr inbounds i16, ptr %681, i64 0
  store i16 %679, ptr %682, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #3
  %683 = load ptr, ptr %81, align 8, !tbaa !108
  %684 = getelementptr inbounds float, ptr %683, i64 1
  %685 = load float, ptr %684, align 4, !tbaa !64
  invoke void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %84, float noundef %685)
          to label %686 unwind label %706

686:                                              ; preds = %680
  %687 = invoke noundef zeroext i16 @_ZNK4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %84)
          to label %688 unwind label %706

688:                                              ; preds = %686
  %689 = load ptr, ptr %82, align 8, !tbaa !110
  %690 = getelementptr inbounds i16, ptr %689, i64 1
  store i16 %687, ptr %690, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #3
  %691 = load ptr, ptr %81, align 8, !tbaa !108
  %692 = getelementptr inbounds float, ptr %691, i64 2
  %693 = load float, ptr %692, align 4, !tbaa !64
  invoke void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %85, float noundef %693)
          to label %694 unwind label %710

694:                                              ; preds = %688
  %695 = invoke noundef zeroext i16 @_ZNK4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %85)
          to label %696 unwind label %710

696:                                              ; preds = %694
  %697 = load ptr, ptr %82, align 8, !tbaa !110
  %698 = getelementptr inbounds i16, ptr %697, i64 2
  store i16 %695, ptr %698, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %699

699:                                              ; preds = %696
  %700 = load i64, ptr %80, align 8, !tbaa !107
  %701 = add i64 %700, 1
  store i64 %701, ptr %80, align 8, !tbaa !107
  br label %653, !llvm.loop !114

702:                                              ; preds = %678, %658
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %33, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #3
  br label %714

706:                                              ; preds = %686, %680
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %33, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #3
  br label %714

710:                                              ; preds = %694, %688
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %33, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #3
  br label %714

714:                                              ; preds = %710, %706, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %773

715:                                              ; preds = %657
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr %79, align 8, !tbaa !107
  %718 = add i64 %717, 1
  store i64 %718, ptr %79, align 8, !tbaa !107
  br label %647, !llvm.loop !116

719:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 56, ptr %86) #3
  %720 = load i32, ptr %65, align 4, !tbaa !105
  %721 = load ptr, ptr %71, align 8, !tbaa !37
  %722 = load i64, ptr %70, align 8, !tbaa !107
  %723 = load i64, ptr %70, align 8, !tbaa !107
  %724 = load ptr, ptr %26, align 8, !tbaa !42
  %725 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4, !tbaa !44
  %728 = sext i32 %727 to i64
  %729 = mul i64 %723, %728
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %86, i32 noundef %720, ptr noundef %721, i64 noundef %722, i64 noundef %729, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %730 unwind label %761

730:                                              ; preds = %719
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %86)
          to label %731 unwind label %761

731:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 56, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %87) #3
  %732 = load i32, ptr %65, align 4, !tbaa !105
  %733 = load ptr, ptr %71, align 8, !tbaa !37
  %734 = getelementptr inbounds i16, ptr %733, i64 1
  %735 = load i64, ptr %70, align 8, !tbaa !107
  %736 = load i64, ptr %70, align 8, !tbaa !107
  %737 = load ptr, ptr %26, align 8, !tbaa !42
  %738 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !44
  %741 = sext i32 %740 to i64
  %742 = mul i64 %736, %741
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %87, i32 noundef %732, ptr noundef %734, i64 noundef %735, i64 noundef %742, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %743 unwind label %765

743:                                              ; preds = %731
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(50) %87)
          to label %744 unwind label %765

744:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 56, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %88) #3
  %745 = load i32, ptr %65, align 4, !tbaa !105
  %746 = load ptr, ptr %71, align 8, !tbaa !37
  %747 = getelementptr inbounds i16, ptr %746, i64 2
  %748 = load i64, ptr %70, align 8, !tbaa !107
  %749 = load i64, ptr %70, align 8, !tbaa !107
  %750 = load ptr, ptr %26, align 8, !tbaa !42
  %751 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !44
  %754 = sext i32 %753 to i64
  %755 = mul i64 %749, %754
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %88, i32 noundef %745, ptr noundef %747, i64 noundef %748, i64 noundef %755, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %756 unwind label %769

756:                                              ; preds = %744
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %88)
          to label %757 unwind label %769

757:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 56, ptr %88) #3
  store i32 0, ptr %78, align 4
  br label %758

758:                                              ; preds = %757, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  %759 = load i32, ptr %78, align 4
  switch i32 %759, label %1086 [
    i32 0, label %760
  ]

760:                                              ; preds = %758
  br label %774

761:                                              ; preds = %730, %719
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %33, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %86) #3
  br label %773

765:                                              ; preds = %743, %731
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %33, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %87) #3
  br label %773

769:                                              ; preds = %756, %744
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %33, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %88) #3
  br label %773

773:                                              ; preds = %769, %765, %761, %714, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1088

774:                                              ; preds = %760, %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @_ZNSt12forward_listISt4pairIiPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %775 = load i32, ptr %25, align 4, !tbaa !13
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %1040

777:                                              ; preds = %774
  %778 = load ptr, ptr %24, align 8, !tbaa !40
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %1040

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %781 = load ptr, ptr %24, align 8, !tbaa !40
  %782 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %781, i32 0, i32 14
  %783 = load ptr, ptr %782, align 8, !tbaa !117
  store ptr %783, ptr %90, align 8, !tbaa !150
  br label %784

784:                                              ; preds = %1034, %780
  %785 = load ptr, ptr %90, align 8, !tbaa !150
  %786 = icmp ne ptr %785, null
  br i1 %786, label %788, label %787

787:                                              ; preds = %784
  store i32 14, ptr %78, align 4
  br label %1037

788:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %789 = load ptr, ptr %90, align 8, !tbaa !150
  %790 = getelementptr inbounds nuw %struct._GList, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !151
  store ptr %791, ptr %91, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %792 = load ptr, ptr %91, align 8, !tbaa !153
  %793 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %792, i32 0, i32 24
  %794 = load ptr, ptr %793, align 16, !tbaa !155
  invoke void @g_hash_table_iter_init(ptr noundef %92, ptr noundef %794)
          to label %795 unwind label %817

795:                                              ; preds = %788
  br label %796

796:                                              ; preds = %1018, %795
  %797 = invoke i32 @g_hash_table_iter_next(ptr noundef %92, ptr noundef %93, ptr noundef %94)
          to label %798 unwind label %817

798:                                              ; preds = %796
  %799 = icmp ne i32 %797, 0
  br i1 %799, label %800, label %1022

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %801 = load ptr, ptr %91, align 8, !tbaa !153
  %802 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 16, !tbaa !163
  %804 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %803, i32 0, i32 89
  %805 = getelementptr inbounds nuw %struct.anon.22, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds nuw %struct.anon.23, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !164
  %808 = load ptr, ptr %93, align 8, !tbaa !37
  %809 = invoke ptr @g_hash_table_lookup(ptr noundef %807, ptr noundef %808)
          to label %810 unwind label %821

810:                                              ; preds = %800
  store ptr %809, ptr %95, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  %811 = load ptr, ptr %95, align 8, !tbaa !25
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %829

813:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  %814 = load ptr, ptr %95, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %814, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %815 unwind label %825

815:                                              ; preds = %813
  %816 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  br label %848

817:                                              ; preds = %796, %788
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %33, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %34, align 4
  br label %1036

821:                                              ; preds = %800
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %33, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %34, align 4
  br label %1021

825:                                              ; preds = %813
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %33, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %34, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  br label %1020

829:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  %830 = load ptr, ptr %91, align 8, !tbaa !153
  %831 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 16, !tbaa !163
  %833 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %832, i32 0, i32 5
  %834 = load ptr, ptr %833, align 8, !tbaa !177
  %835 = invoke noundef ptr %834()
          to label %836 unwind label %839

836:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %835, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %837 unwind label %843

837:                                              ; preds = %836
  %838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %848

839:                                              ; preds = %829
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %33, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %34, align 4
  br label %847

843:                                              ; preds = %836
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %33, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %34, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  br label %847

847:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  br label %1020

848:                                              ; preds = %837, %815
  %849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.12)
          to label %850 unwind label %868

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %852 unwind label %868

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #3
  %853 = load i32, ptr %65, align 4, !tbaa !105
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %101, i32 noundef %853, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %854 unwind label %872

854:                                              ; preds = %852
  invoke void @_ZN7Imf_2_511ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %851, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(13) %101)
          to label %855 unwind label %872

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %856 = load ptr, ptr %91, align 8, !tbaa !153
  %857 = load ptr, ptr %91, align 8, !tbaa !153
  %858 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 16, !tbaa !163
  %860 = load ptr, ptr %93, align 8, !tbaa !37
  %861 = ptrtoint ptr %860 to i64
  %862 = trunc i64 %861 to i32
  %863 = invoke ptr @dt_dev_get_raster_mask(ptr noundef %856, ptr noundef %859, i32 noundef %862, ptr noundef null, ptr noundef %102)
          to label %864 unwind label %876

864:                                              ; preds = %855
  store ptr %863, ptr %103, align 8, !tbaa !108
  %865 = load ptr, ptr %103, align 8, !tbaa !108
  %866 = icmp ne ptr %865, null
  br i1 %866, label %880, label %867

867:                                              ; preds = %864
  store i32 1, ptr %13, align 4
  store i32 1, ptr %78, align 4
  br label %1016

868:                                              ; preds = %850, %848
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %33, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %34, align 4
  br label %1020

872:                                              ; preds = %854, %852
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %33, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #3
  br label %1020

876:                                              ; preds = %895, %855
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %33, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %34, align 4
  br label %1019

880:                                              ; preds = %864
  %881 = load i32, ptr %65, align 4, !tbaa !105
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %902

883:                                              ; preds = %880
  store i64 4, ptr %70, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 56, ptr %104) #3
  %884 = load i32, ptr %65, align 4, !tbaa !105
  %885 = load ptr, ptr %103, align 8, !tbaa !108
  %886 = load i64, ptr %70, align 8, !tbaa !107
  %887 = load i64, ptr %70, align 8, !tbaa !107
  %888 = load ptr, ptr %26, align 8, !tbaa !42
  %889 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 4, !tbaa !44
  %892 = sext i32 %891 to i64
  %893 = mul i64 %887, %892
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %104, i32 noundef %884, ptr noundef %885, i64 noundef %886, i64 noundef %893, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %894 unwind label %898

894:                                              ; preds = %883
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(50) %104)
          to label %895 unwind label %898

895:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 56, ptr %104) #3
  %896 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %897 unwind label %876

897:                                              ; preds = %895
  br label %1015

898:                                              ; preds = %894, %883
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %33, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %104) #3
  br label %1019

902:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %903 = load ptr, ptr %26, align 8, !tbaa !42
  %904 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4, !tbaa !44
  %907 = sext i32 %906 to i64
  store i64 %907, ptr %105, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %908 = load ptr, ptr %26, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %909, i32 0, i32 3
  %911 = load i32, ptr %910, align 4, !tbaa !49
  %912 = sext i32 %911 to i64
  store i64 %912, ptr %106, align 8, !tbaa !107
  store i64 2, ptr %70, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %913 = load i64, ptr %70, align 8, !tbaa !107
  %914 = load i64, ptr %105, align 8, !tbaa !107
  %915 = mul i64 %913, %914
  %916 = load i64, ptr %106, align 8, !tbaa !107
  %917 = mul i64 %915, %916
  %918 = invoke ptr @dt_alloc_aligned(i64 noundef %917)
          to label %919 unwind label %930

919:                                              ; preds = %902
  store ptr %918, ptr %107, align 8, !tbaa !37
  %920 = load ptr, ptr %107, align 8, !tbaa !37
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %937

922:                                              ; preds = %919
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %925 = xor i32 %924, -1
  %926 = and i32 0, %925
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %934, label %928

928:                                              ; preds = %923
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.13)
          to label %929 unwind label %930

929:                                              ; preds = %928
  br label %934

930:                                              ; preds = %928, %902
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %33, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %34, align 4
  br label %1014

934:                                              ; preds = %929, %923
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  store i32 1, ptr %13, align 4
  store i32 1, ptr %78, align 4
  br label %1011

937:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  store i64 0, ptr %108, align 8, !tbaa !107
  br label %938

938:                                              ; preds = %980, %937
  %939 = load i64, ptr %108, align 8, !tbaa !107
  %940 = load i64, ptr %106, align 8, !tbaa !107
  %941 = icmp ult i64 %939, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  store i32 21, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %983

943:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  store i64 0, ptr %109, align 8, !tbaa !107
  br label %944

944:                                              ; preds = %972, %943
  %945 = load i64, ptr %109, align 8, !tbaa !107
  %946 = load i64, ptr %105, align 8, !tbaa !107
  %947 = icmp ult i64 %945, %946
  br i1 %947, label %949, label %948

948:                                              ; preds = %944
  store i32 24, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %979

949:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %950 = load ptr, ptr %103, align 8, !tbaa !108
  %951 = load i64, ptr %108, align 8, !tbaa !107
  %952 = load i64, ptr %105, align 8, !tbaa !107
  %953 = mul i64 %951, %952
  %954 = load i64, ptr %109, align 8, !tbaa !107
  %955 = add i64 %953, %954
  %956 = getelementptr inbounds nuw float, ptr %950, i64 %955
  store ptr %956, ptr %110, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %957 = load ptr, ptr %107, align 8, !tbaa !37
  %958 = load i64, ptr %108, align 8, !tbaa !107
  %959 = load i64, ptr %105, align 8, !tbaa !107
  %960 = mul i64 %958, %959
  %961 = load i64, ptr %109, align 8, !tbaa !107
  %962 = add i64 %960, %961
  %963 = getelementptr inbounds nuw i16, ptr %957, i64 %962
  store ptr %963, ptr %111, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 2, ptr %112) #3
  %964 = load ptr, ptr %110, align 8, !tbaa !108
  %965 = getelementptr inbounds float, ptr %964, i64 0
  %966 = load float, ptr %965, align 4, !tbaa !64
  invoke void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %112, float noundef %966)
          to label %967 unwind label %975

967:                                              ; preds = %949
  %968 = invoke noundef zeroext i16 @_ZNK4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %112)
          to label %969 unwind label %975

969:                                              ; preds = %967
  %970 = load ptr, ptr %111, align 8, !tbaa !110
  %971 = getelementptr inbounds i16, ptr %970, i64 0
  store i16 %968, ptr %971, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 2, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %972

972:                                              ; preds = %969
  %973 = load i64, ptr %109, align 8, !tbaa !107
  %974 = add i64 %973, 1
  store i64 %974, ptr %109, align 8, !tbaa !107
  br label %944, !llvm.loop !178

975:                                              ; preds = %967, %949
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %33, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1014

979:                                              ; preds = %948
  br label %980

980:                                              ; preds = %979
  %981 = load i64, ptr %108, align 8, !tbaa !107
  %982 = add i64 %981, 1
  store i64 %982, ptr %108, align 8, !tbaa !107
  br label %938, !llvm.loop !179

983:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 56, ptr %113) #3
  %984 = load i32, ptr %65, align 4, !tbaa !105
  %985 = load ptr, ptr %107, align 8, !tbaa !37
  %986 = load i64, ptr %70, align 8, !tbaa !107
  %987 = load i64, ptr %70, align 8, !tbaa !107
  %988 = load ptr, ptr %26, align 8, !tbaa !42
  %989 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 4, !tbaa !44
  %992 = sext i32 %991 to i64
  %993 = mul i64 %987, %992
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %113, i32 noundef %984, ptr noundef %985, i64 noundef %986, i64 noundef %993, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %994 unwind label %1002

994:                                              ; preds = %983
  invoke void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(50) %113)
          to label %995 unwind label %1002

995:                                              ; preds = %994
  call void @llvm.lifetime.end.p0(i64 56, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  store i8 1, ptr %114, align 1, !tbaa !180
  %996 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJbRS1_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %997 unwind label %1006

997:                                              ; preds = %995
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  %998 = load i32, ptr %102, align 4, !tbaa !13
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1010

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %103, align 8, !tbaa !108
  call void @free(ptr noundef %1001) #3
  br label %1010

1002:                                             ; preds = %994, %983
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %33, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %113) #3
  br label %1014

1006:                                             ; preds = %995
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %33, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  br label %1014

1010:                                             ; preds = %1000, %997
  store i32 0, ptr %78, align 4
  br label %1011

1011:                                             ; preds = %1010, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  %1012 = load i32, ptr %78, align 4
  switch i32 %1012, label %1016 [
    i32 0, label %1013
  ]

1013:                                             ; preds = %1011
  br label %1015

1014:                                             ; preds = %1006, %1002, %975, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1019

1015:                                             ; preds = %1013, %897
  store i32 0, ptr %78, align 4
  br label %1016

1016:                                             ; preds = %1015, %1011, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  %1017 = load i32, ptr %78, align 4
  switch i32 %1017, label %1023 [
    i32 0, label %1018
  ]

1018:                                             ; preds = %1016
  br label %796, !llvm.loop !182

1019:                                             ; preds = %1014, %898, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  br label %1020

1020:                                             ; preds = %1019, %872, %868, %847, %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  br label %1021

1021:                                             ; preds = %1020, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1036

1022:                                             ; preds = %798
  store i32 0, ptr %78, align 4
  br label %1023

1023:                                             ; preds = %1022, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  %1024 = load i32, ptr %78, align 4
  switch i32 %1024, label %1037 [
    i32 0, label %1025
  ]

1025:                                             ; preds = %1023
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %90, align 8, !tbaa !150
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %90, align 8, !tbaa !150
  %1031 = getelementptr inbounds nuw %struct._GList, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !183
  br label %1034

1033:                                             ; preds = %1026
  br label %1034

1034:                                             ; preds = %1033, %1029
  %1035 = phi ptr [ %1032, %1029 ], [ null, %1033 ]
  store ptr %1035, ptr %90, align 8, !tbaa !150
  br label %784, !llvm.loop !184

1036:                                             ; preds = %1021, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1085

1037:                                             ; preds = %1023, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %1038 = load i32, ptr %78, align 4
  switch i32 %1038, label %1084 [
    i32 14, label %1039
  ]

1039:                                             ; preds = %1037
  br label %1040

1040:                                             ; preds = %1039, %777, %774
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #3
  %1041 = load ptr, ptr %15, align 8, !tbaa !25
  %1042 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %1043 unwind label %1061

1043:                                             ; preds = %1040
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %1041, ptr noundef nonnull align 8 dereferenceable(49) %27, i32 noundef %1042)
          to label %1044 unwind label %1061

1044:                                             ; preds = %1043
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %1045 unwind label %1065

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %26, align 8, !tbaa !42
  %1047 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %1047, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 4, !tbaa !49
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %1049)
          to label %1050 unwind label %1065

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %71, align 8, !tbaa !37
  call void @free(ptr noundef %1051) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  store ptr %89, ptr %116, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1052 = load ptr, ptr %116, align 8, !tbaa !185
  %1053 = call ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1052) #3
  %1054 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %117, i32 0, i32 0
  store ptr %1053, ptr %1054, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %1055 = load ptr, ptr %116, align 8, !tbaa !185
  %1056 = call ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1055) #3
  %1057 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %118, i32 0, i32 0
  store ptr %1056, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1080, %1050
  %1059 = call noundef zeroext i1 @_ZStneRKSt18_Fwd_list_iteratorISt4pairIiPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br i1 %1059, label %1069, label %1060

1060:                                             ; preds = %1058
  store i32 27, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %1082

1061:                                             ; preds = %1043, %1040
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %33, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %34, align 4
  br label %1083

1065:                                             ; preds = %1045, %1044
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %33, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %34, align 4
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  br label %1083

1069:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1070 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt18_Fwd_list_iteratorISt4pairIiPvEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  store ptr %1070, ptr %119, align 8, !tbaa !187
  %1071 = load ptr, ptr %119, align 8, !tbaa !187
  %1072 = getelementptr inbounds nuw %"struct.std::pair", ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8, !tbaa !189
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %119, align 8, !tbaa !187
  %1077 = getelementptr inbounds nuw %"struct.std::pair", ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !191
  call void @free(ptr noundef %1078) #3
  br label %1079

1079:                                             ; preds = %1075, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1080

1080:                                             ; preds = %1079
  %1081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1058

1082:                                             ; preds = %1060
  store i32 0, ptr %13, align 4
  store i32 1, ptr %78, align 4
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  br label %1084

1083:                                             ; preds = %1065, %1061
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  br label %1085

1084:                                             ; preds = %1082, %1037
  call void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1086

1085:                                             ; preds = %1083, %1036
  call void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1088

1086:                                             ; preds = %1084, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #3
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %27) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %1087 = load i32, ptr %13, align 4
  ret i32 %1087

1088:                                             ; preds = %1085, %773, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #3
  br label %1089

1089:                                             ; preds = %1088, %594, %590, %586, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %1090

1090:                                             ; preds = %1089, %503, %495, %491, %487, %468, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1091

1091:                                             ; preds = %1090, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1092

1092:                                             ; preds = %1091, %221, %178, %164
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #3
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %27) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %33, align 8
  %1095 = load i32, ptr %34, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18dt_get_num_threadsv() #9 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store float %1, ptr %5, align 4, !tbaa !64
  store float %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !194
  %10 = load float, ptr %6, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !196
  ret void
}

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_ZN7Imf_2_56Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute.3", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute.3", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobC2EjPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %10, i32 0, i32 1
  call void @_ZNSt10shared_ptrIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #25
          to label %17 unwind label %25

17:                                               ; preds = %3
  store ptr %16, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN7Imf_2_54BlobC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %3, i32 0, i32 1
  call void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare ptr @dt_exif_xmp_read_string(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @g_free(ptr noundef) #1

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsIsMatrixShaper(ptr noundef) #1

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #1

declare i32 @cmsIsToneCurveLinear(ptr noundef) #1

declare ptr @cmsD50_xyY() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !196
  ret ptr %5
}

declare void @_ZN7Imf_2_517addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) #1

declare void @_ZN7Imf_2_517addWhiteLuminanceERNS_6HeaderERKf(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"union.half::uif", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store float %1, ptr %4, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load float, ptr %4, align 4, !tbaa !64
  store float %9, ptr %5, align 4, !tbaa !24
  %10 = load float, ptr %4, align 4, !tbaa !64
  %11 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %class.half, ptr %8, i32 0, i32 0
  store i16 %15, ptr %16, align 2, !tbaa !212
  br label %47

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = lshr i32 %18, 23
  %20 = and i32 %19, 511
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x i16], ptr @_ZN4half5_eLutE, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !112
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = and i32 %29, 8388607
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = add nsw i32 %32, 4095
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = ashr i32 %34, 13
  %36 = and i32 %35, 1
  %37 = add nsw i32 %33, %36
  %38 = ashr i32 %37, 13
  %39 = add nsw i32 %31, %38
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %class.half, ptr %8, i32 0, i32 0
  store i16 %40, ptr %41, align 2, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = call noundef signext i16 @_ZN4half7convertEi(i32 noundef %43)
  %45 = getelementptr inbounds nuw %class.half, ptr %8, i32 0, i32 0
  store i16 %44, ptr %45, align 2, !tbaa !212
  br label %46

46:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.half, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !212
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12forward_listISt4pairIiPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !199
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !199
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !199
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !199
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !199
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !199
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !199
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !24
  store i64 %59, ptr %6, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !199
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !199
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !199
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !199
  %74 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !199
  %77 = load ptr, ptr %4, align 8, !tbaa !199
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN7Imf_2_511ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) #1

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_2_511FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJRiRPfEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNKSt12forward_listISt4pairIiPvESaIS2_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJRiRPfEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE13emplace_frontIJbRS1_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNKSt12forward_listISt4pairIiPvESaIS2_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJbRS1_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() #1

declare void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt18_Fwd_list_iteratorISt4pairIiPvEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt18_Fwd_list_iteratorISt4pairIiPvEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !225
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define i64 @params_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i64 156
}

; Function Attrs: mustprogress uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i64 %2, ptr %10, align 8, !tbaa !107
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !230
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %25, ptr %14, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = call noalias ptr @malloc(i64 noundef 156) #28
  store ptr %26, ptr %15, align 8, !tbaa !233
  %27 = load ptr, ptr %14, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw %struct._imageio_exr_v1_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !235
  %30 = load ptr, ptr %15, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4, !tbaa !237
  %33 = load ptr, ptr %14, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw %struct._imageio_exr_v1_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !239
  %36 = load ptr, ptr %15, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4, !tbaa !240
  %39 = load ptr, ptr %14, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw %struct._imageio_exr_v1_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !241
  %42 = load ptr, ptr %15, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %43, i32 0, i32 2
  store i32 %41, ptr %44, align 4, !tbaa !242
  %45 = load ptr, ptr %14, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw %struct._imageio_exr_v1_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !243
  %48 = load ptr, ptr %15, align 8, !tbaa !233
  %49 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %49, i32 0, i32 3
  store i32 %47, ptr %50, align 4, !tbaa !244
  %51 = load ptr, ptr %15, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %14, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct._imageio_exr_v1_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 @g_strlcpy(ptr noundef %54, ptr noundef %57, i64 noundef 128)
  %59 = load ptr, ptr %15, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 4, !tbaa !245
  %62 = load ptr, ptr %15, align 8, !tbaa !233
  %63 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 4, !tbaa !246
  %64 = load ptr, ptr %15, align 8, !tbaa !233
  %65 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %64, i32 0, i32 2
  store i32 2, ptr %65, align 4, !tbaa !247
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 5, ptr %66, align 4, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !230
  store i64 156, ptr %67, align 8, !tbaa !107
  %68 = load ptr, ptr %15, align 8, !tbaa !233
  store ptr %68, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %243

69:                                               ; preds = %6
  %70 = load i32, ptr %11, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %131

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %73, ptr %16, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %74 = call noalias ptr @malloc(i64 noundef 156) #28
  store ptr %74, ptr %17, align 8, !tbaa !233
  %75 = load ptr, ptr %16, align 8, !tbaa !248
  %76 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !250
  %78 = load ptr, ptr %17, align 8, !tbaa !233
  %79 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %79, i32 0, i32 0
  store i32 %77, ptr %80, align 4, !tbaa !237
  %81 = load ptr, ptr %16, align 8, !tbaa !248
  %82 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !252
  %84 = load ptr, ptr %17, align 8, !tbaa !233
  %85 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %85, i32 0, i32 1
  store i32 %83, ptr %86, align 4, !tbaa !240
  %87 = load ptr, ptr %16, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !253
  %90 = load ptr, ptr %17, align 8, !tbaa !233
  %91 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %91, i32 0, i32 2
  store i32 %89, ptr %92, align 4, !tbaa !242
  %93 = load ptr, ptr %16, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !254
  %96 = load ptr, ptr %17, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %97, i32 0, i32 3
  store i32 %95, ptr %98, align 4, !tbaa !244
  %99 = load ptr, ptr %17, align 8, !tbaa !233
  %100 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %16, align 8, !tbaa !248
  %104 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [128 x i8], ptr %104, i64 0, i64 0
  %106 = call i64 @g_strlcpy(ptr noundef %102, ptr noundef %105, i64 noundef 128)
  %107 = load ptr, ptr %17, align 8, !tbaa !233
  %108 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !245
  %110 = load ptr, ptr %16, align 8, !tbaa !248
  %111 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !255
  %113 = load ptr, ptr %17, align 8, !tbaa !233
  %114 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !246
  %115 = load ptr, ptr %16, align 8, !tbaa !248
  %116 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !256
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %72
  %120 = load ptr, ptr %16, align 8, !tbaa !248
  %121 = getelementptr inbounds nuw %struct._imageio_exr_v2_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !256
  br label %124

123:                                              ; preds = %72
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %122, %119 ], [ 2, %123 ]
  %126 = load ptr, ptr %17, align 8, !tbaa !233
  %127 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4, !tbaa !247
  %128 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 5, ptr %128, align 4, !tbaa !13
  %129 = load ptr, ptr %13, align 8, !tbaa !230
  store i64 156, ptr %129, align 8, !tbaa !107
  %130 = load ptr, ptr %17, align 8, !tbaa !233
  store ptr %130, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %243

131:                                              ; preds = %69
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %182

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %135 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %135, ptr %18, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %136 = call noalias ptr @malloc(i64 noundef 156) #28
  store ptr %136, ptr %19, align 8, !tbaa !233
  %137 = load ptr, ptr %18, align 8, !tbaa !257
  %138 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !259
  %140 = load ptr, ptr %19, align 8, !tbaa !233
  %141 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %141, i32 0, i32 0
  store i32 %139, ptr %142, align 4, !tbaa !237
  %143 = load ptr, ptr %18, align 8, !tbaa !257
  %144 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !261
  %146 = load ptr, ptr %19, align 8, !tbaa !233
  %147 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %147, i32 0, i32 1
  store i32 %145, ptr %148, align 4, !tbaa !240
  %149 = load ptr, ptr %18, align 8, !tbaa !257
  %150 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !262
  %152 = load ptr, ptr %19, align 8, !tbaa !233
  %153 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %153, i32 0, i32 2
  store i32 %151, ptr %154, align 4, !tbaa !242
  %155 = load ptr, ptr %18, align 8, !tbaa !257
  %156 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !263
  %158 = load ptr, ptr %19, align 8, !tbaa !233
  %159 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %159, i32 0, i32 3
  store i32 %157, ptr %160, align 4, !tbaa !244
  %161 = load ptr, ptr %19, align 8, !tbaa !233
  %162 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [128 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %18, align 8, !tbaa !257
  %166 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [128 x i8], ptr %166, i64 0, i64 0
  %168 = call i64 @g_strlcpy(ptr noundef %164, ptr noundef %167, i64 noundef 128)
  %169 = load ptr, ptr %19, align 8, !tbaa !233
  %170 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %170, i32 0, i32 5
  store i32 0, ptr %171, align 4, !tbaa !245
  %172 = load ptr, ptr %18, align 8, !tbaa !257
  %173 = getelementptr inbounds nuw %struct._imageio_exr_v3_t, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !264
  %175 = load ptr, ptr %19, align 8, !tbaa !233
  %176 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4, !tbaa !246
  %177 = load ptr, ptr %19, align 8, !tbaa !233
  %178 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %177, i32 0, i32 2
  store i32 2, ptr %178, align 4, !tbaa !247
  %179 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 5, ptr %179, align 4, !tbaa !13
  %180 = load ptr, ptr %13, align 8, !tbaa !230
  store i64 156, ptr %180, align 8, !tbaa !107
  %181 = load ptr, ptr %19, align 8, !tbaa !233
  store ptr %181, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %243

182:                                              ; preds = %131
  %183 = load i32, ptr %11, align 4, !tbaa !13
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %242

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %186 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %186, ptr %20, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %187 = call noalias ptr @malloc(i64 noundef 156) #28
  store ptr %187, ptr %21, align 8, !tbaa !233
  %188 = load ptr, ptr %20, align 8, !tbaa !265
  %189 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !267
  %192 = load ptr, ptr %21, align 8, !tbaa !233
  %193 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 4, !tbaa !237
  %195 = load ptr, ptr %20, align 8, !tbaa !265
  %196 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !269
  %199 = load ptr, ptr %21, align 8, !tbaa !233
  %200 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %200, i32 0, i32 1
  store i32 %198, ptr %201, align 4, !tbaa !240
  %202 = load ptr, ptr %20, align 8, !tbaa !265
  %203 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !270
  %206 = load ptr, ptr %21, align 8, !tbaa !233
  %207 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %207, i32 0, i32 2
  store i32 %205, ptr %208, align 4, !tbaa !242
  %209 = load ptr, ptr %20, align 8, !tbaa !265
  %210 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !271
  %213 = load ptr, ptr %21, align 8, !tbaa !233
  %214 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %214, i32 0, i32 3
  store i32 %212, ptr %215, align 4, !tbaa !244
  %216 = load ptr, ptr %21, align 8, !tbaa !233
  %217 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds [128 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %20, align 8, !tbaa !265
  %221 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [128 x i8], ptr %222, i64 0, i64 0
  %224 = call i64 @g_strlcpy(ptr noundef %219, ptr noundef %223, i64 noundef 128)
  %225 = load ptr, ptr %20, align 8, !tbaa !265
  %226 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !272
  %229 = load ptr, ptr %21, align 8, !tbaa !233
  %230 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %230, i32 0, i32 5
  store i32 %228, ptr %231, align 4, !tbaa !245
  %232 = load ptr, ptr %20, align 8, !tbaa !265
  %233 = getelementptr inbounds nuw %struct._imageio_exr_v4_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !273
  %235 = load ptr, ptr %21, align 8, !tbaa !233
  %236 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4, !tbaa !246
  %237 = load ptr, ptr %21, align 8, !tbaa !233
  %238 = getelementptr inbounds nuw %struct._imageio_exr_v5_t, ptr %237, i32 0, i32 2
  store i32 2, ptr %238, align 4, !tbaa !247
  %239 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 5, ptr %239, align 4, !tbaa !13
  %240 = load ptr, ptr %13, align 8, !tbaa !230
  store i64 156, ptr %240, align 8, !tbaa !107
  %241 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %241, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %243

242:                                              ; preds = %182
  store ptr null, ptr %7, align 8
  br label %243

243:                                              ; preds = %242, %185, %134, %124, %24
  %244 = load ptr, ptr %7, align 8
  ret ptr %244
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @get_params(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 156) #29
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = call i32 @dt_conf_get_int(ptr noundef @.str.14)
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = call i32 @dt_conf_get_int(ptr noundef @.str.15)
  store i32 %9, ptr %4, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = ashr i32 %10, 4
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

declare i32 @dt_conf_get_int(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call noundef i64 %13(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %20, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  store ptr %23, ptr %9, align 8, !tbaa !279
  %24 = load ptr, ptr %9, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = sub nsw i32 %29, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !283
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.dt_imageio_exr_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !50
  call void @dt_bauhaus_combobox_set(ptr noundef %33, i32 noundef %36)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %19, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @bpp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @levels(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 260
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @flags(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @mime(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @extension(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() #4 {
  %1 = call ptr @gettext(ptr noundef @.str.18) #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %7 = call noalias ptr @malloc(i64 noundef 16) #28
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %12, ptr %3, align 8, !tbaa !279
  %13 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %14, i32 0, i32 23
  store ptr %13, ptr %15, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.15)
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %20, i32 0, i32 0
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = ashr i32 %25, 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %24, ptr noundef null, ptr noundef @.str.21, ptr noundef null, i32 noundef %27, ptr noundef @_ZL20bpp_combobox_changedP10_GtkWidgetPv, ptr noundef %28, ptr noundef @_ZZ8gui_initE5texts)
  %30 = load ptr, ptr %3, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = call i32 @dt_confgen_get_int(ptr noundef @.str.15, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = ashr i32 %36, 4
  %38 = sub nsw i32 %37, 1
  call void @dt_bauhaus_combobox_set_default(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !284
  %42 = call i64 @gtk_box_get_type() #30
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !279
  %45 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !281
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %47 = call i32 @dt_conf_get_int(ptr noundef @.str.14)
  store i32 %47, ptr %6, align 4, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %23
  %51 = load ptr, ptr %2, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %51, i32 0, i32 0
  br label %54

53:                                               ; preds = %23
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ null, %53 ]
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %55, ptr noundef null, ptr noundef @.str.32, ptr noundef null, i32 noundef %56, ptr noundef @_ZL28compression_combobox_changedP10_GtkWidgetPv, ptr noundef %57, ptr noundef @_ZZ8gui_initE5texts_0)
  %59 = load ptr, ptr %3, align 8, !tbaa !279
  %60 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !283
  %61 = load ptr, ptr %3, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !283
  %64 = call i32 @dt_confgen_get_int(ptr noundef @.str.14, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_default(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !284
  %68 = call i64 @gtk_box_get_type() #30
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !279
  %71 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !283
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20bpp_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = shl i32 %9, 4
  call void @dt_conf_set_int(ptr noundef @.str.15, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #1

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL28compression_combobox_changedP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  call void @dt_conf_set_int(ptr noundef @.str.14, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %7, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call i32 @dt_confgen_get_int(ptr noundef @.str.15, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = ashr i32 %12, 4
  %14 = sub nsw i32 %13, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct.dt_imageio_exr_gui_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = call i32 @dt_confgen_get_int(ptr noundef @.str.14, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = call noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !201
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #25
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !286
  %9 = load ptr, ptr %3, align 8, !tbaa !286
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute.3", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute.3", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute.3", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4castEPKNS_9AttributeE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN7Imf_2_59AttributeE, ptr @_ZTIN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !201
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @__cxa_allocate_exception(i64 72) #3
  call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.33) #3
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_2_57TypeExcE, ptr @_ZN7Iex_2_57TypeExcD1Ev) #26
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Iex_2_57TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !293
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !296
  %14 = load ptr, ptr %9, align 8, !tbaa !296
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !294
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !298
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !300
  %21 = load ptr, ptr %12, align 8, !tbaa !203
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !203
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #19 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_2_514TypedAttributeINS_4BlobEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !286
  %9 = load ptr, ptr %3, align 8, !tbaa !286
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_2_54BlobaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_2_59AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_2_514TypedAttributeINS_4BlobEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.Imf_2_5::TypedAttribute", ptr %5, i32 0, i32 1
  invoke void @_ZN7Imf_2_54BlobC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN7Imf_2_59AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIhEC2IhvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIhEC2IhvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2IhvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2IhvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIhhEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIhhEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPhEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !292
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !292
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 1) #31
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1) #31
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_2_54BlobaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE4castEPKNS_9AttributeE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN7Imf_2_59AttributeE, ptr @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 0) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @__cxa_allocate_exception(i64 72) #3
  call void @_ZN7Iex_2_57TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.33) #3
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_2_57TypeExcE, ptr @_ZN7Iex_2_57TypeExcD1Ev) #26
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  store ptr %9, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !293
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !293
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !292
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !292
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !319
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !329
  ret void
}

declare noundef signext i16 @_ZN4half7convertEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !337
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !337
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !337
  %15 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !337
  store ptr %16, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !339

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  ret ptr %8
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !349
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIhhEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhEvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPh13array_deleterIhESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.array_deleter, align 1
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !353
  %17 = load ptr, ptr %11, align 8, !tbaa !353
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !353
  %20 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !292
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %41

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN13array_deleterIhEclEPKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %16
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !357
  call void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !361
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_deleterIhEclEPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #31
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !355
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !355
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !355
  store ptr %9, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !353
  store ptr %11, ptr %10, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.array_deleter, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !357
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !357
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<unsigned char *, array_deleter<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %13, ptr %12, align 8, !tbaa !372
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<unsigned char *, array_deleter<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  invoke void @_ZN13array_deleterIhEclEPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI13array_deleterIhE) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EE6_S_getERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EE6_S_getERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !380
  %24 = load ptr, ptr %5, align 8, !tbaa !305
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !353
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !382
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !382
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !382
  store ptr %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  store ptr %9, ptr %5, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = load ptr, ptr %4, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !292
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN7Imf_2_58StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_58StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !203
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_2_53Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call noundef zeroext i1 @_ZN7Imf_2_58StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_2_58StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !203
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

declare void @_ZN7Imf_2_59Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE16makeNewAttributeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_2_514TypedAttributeINS_4BlobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #31
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !386
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !107
  %15 = load i64, ptr %7, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !387
  %27 = load i64, ptr %7, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !352
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !107
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !199
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !199
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.32, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !107
  %15 = load i64, ptr %7, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.32, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !391
  %27 = load i64, ptr %7, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.32, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_54BlobC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !207
  store i32 %9, ptr %6, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw %"class.Imf_2_5::Blob", ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIhEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIhEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  store ptr %9, ptr %6, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_erase_afterEPSt19_Fwd_list_node_baseS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !334
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  store ptr %12, ptr %7, align 8, !tbaa !395
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  %15 = load ptr, ptr %6, align 8, !tbaa !334
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %18, ptr %8, align 8, !tbaa !395
  %19 = load ptr, ptr %7, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  store ptr %21, ptr %7, align 8, !tbaa !395
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !395
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !395
  call void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %13, !llvm.loop !397

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !334
  %28 = load ptr, ptr %5, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !227
  %30 = load ptr, ptr %6, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIiPvEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !395
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiPvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIiPvEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %5, align 8, !tbaa !107
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.35)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !107
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !107
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !107
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJRiRPfEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !214
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  store ptr %14, ptr %9, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !214
  %17 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJRiRPfEEEPSt14_Fwd_list_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !395
  %18 = load ptr, ptr %9, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = load ptr, ptr %10, align 8, !tbaa !395
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !227
  %23 = load ptr, ptr %10, align 8, !tbaa !395
  %24 = load ptr, ptr %9, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !227
  %26 = load ptr, ptr %9, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt12forward_listISt4pairIiPvESaIS2_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIiPvEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIiPvESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<int, void *>, std::allocator<std::pair<int, void *>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %3, align 8, !tbaa !395
  %9 = load ptr, ptr %3, align 8, !tbaa !395
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJRiRPfEEEPSt14_Fwd_list_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !214
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !395
  %12 = load ptr, ptr %7, align 8, !tbaa !395
  call void @_ZNSt14_Fwd_list_nodeISt4pairIiPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  %15 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JRiRPfEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  br label %33

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !395
  invoke void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %32 unwind label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !395
  %7 = load ptr, ptr %3, align 8, !tbaa !395
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIiPvEEEPT_S6_(ptr noundef %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Fwd_list_nodeISt4pairIiPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JRiRPfEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !332
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JRiRPfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIiPvEEEPT_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JRiRPfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZNSt4pairIiPvEC2IRiRPfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiPvEC2IRiRPfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %8, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !214
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt24_Fwd_list_const_iteratorISt4pairIiPvEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %7, ptr %6, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE15_M_insert_afterIJbRS1_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  store ptr %14, ptr %9, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !216
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJbRS1_EEEPSt14_Fwd_list_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !395
  %18 = load ptr, ptr %9, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = load ptr, ptr %10, align 8, !tbaa !395
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !227
  %23 = load ptr, ptr %10, align 8, !tbaa !395
  %24 = load ptr, ptr %9, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !227
  %26 = load ptr, ptr %9, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_M_create_nodeIJbRS1_EEEPSt14_Fwd_list_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !395
  %12 = load ptr, ptr %7, align 8, !tbaa !395
  call void @_ZNSt14_Fwd_list_nodeISt4pairIiPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  %15 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIiPvEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !216
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JbRS2_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  br label %33

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !395
  invoke void @_ZNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %32 unwind label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIiPvEEEE9constructIS3_JbRS2_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !332
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !216
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JbRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE9constructIS3_JbRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt4pairIiPvEC2IbRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiPvEC2IbRS0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  %10 = load i8, ptr %9, align 1, !tbaa !180, !range !404, !noundef !405
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %8, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %13, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Fwd_list_iteratorISt4pairIiPvEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exr.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7Imf_2_57OStreamE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN7Imf_2_59AttributeE"}
!18 = !{!"_ZTSN7Imf_2_54BlobE", !14, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt10shared_ptrIhE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!28 = !{!20, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7Imf_2_57IStreamE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16dt_imageio_exr_t", !8, i64 0}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTS16dt_imageio_exr_t", !46, i64 0, !47, i64 148, !48, i64 152}
!46 = !{!"_ZTS24dt_imageio_module_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 144}
!47 = !{!"_ZTS28dt_imageio_exr_compression_t", !9, i64 0}
!48 = !{!"_ZTS26dt_imageio_exr_pixeltype_t", !9, i64 0}
!49 = !{!45, !14, i64 12}
!50 = !{!45, !47, i64 148}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17_cms_curve_struct", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!55 = !{!56, !8, i64 1032}
!56 = !{!"_ZTS30dt_colorspaces_color_profile_t", !39, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!57 = !{!56, !39, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS9cmsCIEXYZ", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"double", !9, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 16}
!63 = !{!60, !60, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !9, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"_ZTS9cmsCIExyY", !60, i64 0, !60, i64 8, !60, i64 16}
!68 = !{!67, !60, i64 8}
!69 = !{!70, !14, i64 8}
!70 = !{!"_ZTS11darktable_t", !71, i64 0, !14, i64 4, !14, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72, !77, i64 80, !78, i64 88, !79, i64 96, !80, i64 104, !81, i64 112, !82, i64 120, !83, i64 128, !84, i64 136, !85, i64 144, !86, i64 152, !87, i64 160, !88, i64 168, !89, i64 176, !90, i64 184, !91, i64 192, !92, i64 200, !93, i64 208, !94, i64 216, !95, i64 224, !9, i64 232, !96, i64 2792, !96, i64 2832, !96, i64 2872, !96, i64 2912, !96, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !97, i64 3096, !72, i64 3104, !60, i64 3112, !72, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !98, i64 3328, !99, i64 3336, !100, i64 3344, !102, i64 3384, !103, i64 3416}
!71 = !{!"_ZTS13dt_codepath_t", !14, i64 0}
!72 = !{!"p1 _ZTS6_GList", !8, i64 0}
!73 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!76 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!77 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!78 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!79 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!81 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!82 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!83 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!84 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!85 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!86 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!87 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!88 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!89 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!90 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!91 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!93 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!94 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!95 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!96 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!97 = !{!"_ZTS14dt_lua_state_t", !14, i64 0}
!98 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!99 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!100 = !{!"_ZTS18dt_sys_resources_t", !101, i64 0, !101, i64 8, !32, i64 16, !32, i64 24, !14, i64 32}
!101 = !{!"long", !9, i64 0}
!102 = !{!"_ZTS14dt_backthumb_t", !60, i64 0, !60, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!103 = !{!"_ZTS9dt_gimp_t", !14, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !14, i64 28}
!104 = !{!45, !48, i64 152}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN7Imf_2_59PixelTypeE", !9, i64 0}
!107 = !{!101, !101, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 float", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 short", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"short", !9, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = distinct !{!116, !115}
!117 = !{!118, !72, i64 328}
!118 = !{!"_ZTS18dt_dev_pixelpipe_t", !119, i64 0, !14, i64 120, !101, i64 128, !109, i64 136, !14, i64 144, !14, i64 148, !65, i64 152, !14, i64 156, !14, i64 160, !122, i64 176, !126, i64 304, !126, i64 312, !126, i64 320, !72, i64 328, !127, i64 336, !128, i64 340, !14, i64 344, !14, i64 348, !21, i64 352, !101, i64 360, !14, i64 368, !14, i64 372, !65, i64 376, !65, i64 380, !65, i64 384, !101, i64 392, !96, i64 400, !96, i64 440, !96, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !129, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !131, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !133, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !134, i64 620, !135, i64 624, !14, i64 628, !136, i64 640, !39, i64 2496, !21, i64 2504, !149, i64 2512, !72, i64 2520, !72, i64 2528, !72, i64 2536, !14, i64 2544, !109, i64 2552, !101, i64 2560}
!119 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !14, i64 0, !101, i64 8, !101, i64 16, !8, i64 24, !120, i64 32, !121, i64 40, !120, i64 48, !32, i64 56, !32, i64 64, !101, i64 72, !14, i64 80, !101, i64 88, !101, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!120 = !{!"p1 long", !8, i64 0}
!121 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!122 = !{!"_ZTS19dt_iop_buffer_dsc_t", !14, i64 0, !123, i64 4, !14, i64 8, !9, i64 12, !124, i64 48, !125, i64 64, !9, i64 96, !14, i64 112}
!123 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!124 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !113, i64 0, !113, i64 2}
!125 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !14, i64 0, !9, i64 16}
!126 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!127 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!128 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!129 = !{!"_ZTS20dt_dev_detail_mask_t", !130, i64 0, !101, i64 24, !109, i64 32}
!130 = !{!"_ZTS12dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !65, i64 16}
!131 = !{!"_ZTSSt6atomicIiE", !132, i64 0}
!132 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!133 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!134 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!135 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!136 = !{!"_ZTS10dt_image_t", !14, i64 0, !137, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !101, i64 552, !138, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !65, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !101, i64 1440, !101, i64 1448, !101, i64 1456, !101, i64 1464, !139, i64 1472, !122, i64 1488, !9, i64 1616, !21, i64 1656, !14, i64 1664, !140, i64 1668, !141, i64 1672, !142, i64 1680, !143, i64 1704, !113, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !65, i64 1736, !65, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !72, i64 1824, !146, i64 1832, !147, i64 1840, !148, i64 1844}
!137 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!138 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!139 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!140 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!141 = !{!"_ZTS25dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!142 = !{!"_ZTS17dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!143 = !{!"_ZTS16_color_harmony_t", !144, i64 0, !14, i64 4, !145, i64 8}
!144 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!145 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!146 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!147 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!148 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!149 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!150 = !{!72, !72, i64 0}
!151 = !{!152, !8, i64 0}
!152 = !{!"_ZTS6_GList", !8, i64 0, !72, i64 8, !72, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!155 = !{!156, !162, i64 480}
!156 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !157, i64 0, !41, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !158, i64 36, !159, i64 40, !32, i64 56, !161, i64 64, !9, i64 88, !65, i64 104, !14, i64 108, !14, i64 112, !101, i64 120, !14, i64 128, !14, i64 132, !130, i64 136, !130, i64 156, !130, i64 176, !130, i64 196, !14, i64 216, !14, i64 220, !122, i64 224, !122, i64 352, !162, i64 480}
!157 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!158 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!159 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !160, i64 0, !14, i64 8}
!160 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!161 = !{!"_ZTS24dt_dev_histogram_stats_t", !14, i64 0, !101, i64 8, !14, i64 16, !14, i64 20}
!162 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!163 = !{!156, !157, i64 0}
!164 = !{!165, !162, i64 792}
!165 = !{!"_ZTS15dt_iop_module_t", !166, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !167, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !168, i64 488, !158, i64 492, !133, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !32, i64 608, !161, i64 616, !9, i64 640, !169, i64 656, !14, i64 660, !75, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !96, i64 712, !8, i64 752, !170, i64 760, !170, i64 768, !8, i64 776, !171, i64 784, !174, i64 816, !174, i64 824, !174, i64 832, !174, i64 840, !174, i64 848, !174, i64 856, !174, i64 864, !14, i64 872, !174, i64 880, !174, i64 888, !174, i64 896, !175, i64 904, !175, i64 912, !174, i64 920, !174, i64 928, !14, i64 936, !176, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !174, i64 1088, !8, i64 1096, !14, i64 1104}
!166 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!167 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!168 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!169 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!170 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!171 = !{!"_ZTSN15dt_iop_module_tUt_E", !172, i64 0, !173, i64 16}
!172 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !162, i64 0, !162, i64 8}
!173 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !157, i64 0, !14, i64 8}
!174 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!175 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!176 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!177 = !{!165, !8, i64 40}
!178 = distinct !{!178, !115}
!179 = distinct !{!179, !115}
!180 = !{!181, !181, i64 0}
!181 = !{!"bool", !9, i64 0}
!182 = distinct !{!182, !115}
!183 = !{!152, !72, i64 8}
!184 = distinct !{!184, !115}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt12forward_listISt4pairIiPvESaIS2_EE", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIiPvE", !8, i64 0}
!189 = !{!190, !14, i64 0}
!190 = !{!"_ZTSSt4pairIiPvE", !14, i64 0, !8, i64 8}
!191 = !{!190, !8, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9Imath_2_54Vec2IfEE", !8, i64 0}
!194 = !{!195, !65, i64 0}
!195 = !{!"_ZTSN9Imath_2_54Vec2IfEE", !65, i64 0, !65, i64 4}
!196 = !{!195, !65, i64 4}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN7Imf_2_514TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"vtable pointer", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN7Imf_2_54BlobE", !8, i64 0}
!207 = !{!18, !14, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN7Imf_2_511FrameBufferE", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS4half", !8, i64 0}
!212 = !{!213, !113, i64 0}
!213 = !{!"_ZTS4half", !113, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 float", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 bool", !8, i64 0}
!218 = !{!219, !222, i64 0}
!219 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_Fwd_list_implE", !221, i64 0}
!221 = !{!"_ZTSSt19_Fwd_list_node_base", !222, i64 0}
!222 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !8, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt18_Fwd_list_iteratorISt4pairIiPvEE", !8, i64 0}
!225 = !{!226, !222, i64 0}
!226 = !{!"_ZTSSt18_Fwd_list_iteratorISt4pairIiPvEE", !222, i64 0}
!227 = !{!221, !222, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE", !8, i64 0}
!230 = !{!120, !120, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSZ13legacy_paramsE17_imageio_exr_v1_t", !8, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSZ13legacy_paramsE17_imageio_exr_v5_t", !8, i64 0}
!235 = !{!236, !14, i64 0}
!236 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16}
!237 = !{!238, !14, i64 0}
!238 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v5_t", !46, i64 0, !47, i64 148, !48, i64 152}
!239 = !{!236, !14, i64 4}
!240 = !{!238, !14, i64 4}
!241 = !{!236, !14, i64 8}
!242 = !{!238, !14, i64 8}
!243 = !{!236, !14, i64 12}
!244 = !{!238, !14, i64 12}
!245 = !{!238, !14, i64 144}
!246 = !{!238, !47, i64 148}
!247 = !{!238, !48, i64 152}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSZ13legacy_paramsE17_imageio_exr_v2_t", !8, i64 0}
!250 = !{!251, !14, i64 0}
!251 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v2_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !47, i64 144, !48, i64 148}
!252 = !{!251, !14, i64 4}
!253 = !{!251, !14, i64 8}
!254 = !{!251, !14, i64 12}
!255 = !{!251, !47, i64 144}
!256 = !{!251, !48, i64 148}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSZ13legacy_paramsE17_imageio_exr_v3_t", !8, i64 0}
!259 = !{!260, !14, i64 0}
!260 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v3_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !47, i64 144}
!261 = !{!260, !14, i64 4}
!262 = !{!260, !14, i64 8}
!263 = !{!260, !14, i64 12}
!264 = !{!260, !47, i64 144}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSZ13legacy_paramsE17_imageio_exr_v4_t", !8, i64 0}
!267 = !{!268, !14, i64 0}
!268 = !{!"_ZTSZ13legacy_paramsE17_imageio_exr_v4_t", !46, i64 0, !47, i64 148}
!269 = !{!268, !14, i64 4}
!270 = !{!268, !14, i64 8}
!271 = !{!268, !14, i64 12}
!272 = !{!268, !14, i64 144}
!273 = !{!268, !47, i64 148}
!274 = !{!275, !8, i64 112}
!275 = !{!"_ZTS26dt_imageio_module_format_t", !276, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !167, i64 336, !174, i64 344, !8, i64 352, !14, i64 360, !14, i64 364}
!276 = !{!"_ZTS11dt_action_t", !166, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !277, i64 32, !277, i64 40}
!277 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!278 = !{!275, !8, i64 352}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS20dt_imageio_exr_gui_t", !8, i64 0}
!281 = !{!282, !174, i64 0}
!282 = !{!"_ZTS20dt_imageio_exr_gui_t", !174, i64 0, !174, i64 8}
!283 = !{!282, !174, i64 8}
!284 = !{!275, !174, i64 344}
!285 = !{!174, !174, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN7Imf_2_59AttributeE", !8, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10shared_ptrIhE", !8, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!292 = !{!22, !23, i64 0}
!293 = !{!23, !23, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"long long", !9, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 long long", !8, i64 0}
!298 = !{!299, !14, i64 8}
!299 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!300 = !{!299, !14, i64 12}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!303 = !{!304, !21, i64 16}
!304 = !{!"_ZTSSt15_Sp_counted_ptrIPhLN9__gnu_cxx12_Lock_policyE2EE", !299, i64 0, !21, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !8, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !8, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !8, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEE", !8, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEE", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15_Rb_tree_header", !8, i64 0}
!319 = !{!320, !322, i64 0}
!320 = !{!"_ZTSSt15_Rb_tree_header", !321, i64 0, !101, i64 32}
!321 = !{!"_ZTSSt18_Rb_tree_node_base", !322, i64 0, !323, i64 8, !323, i64 16, !323, i64 24}
!322 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!323 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE", !8, i64 0}
!326 = !{!320, !323, i64 8}
!327 = !{!320, !323, i64 16}
!328 = !{!320, !323, i64 24}
!329 = !{!320, !101, i64 32}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt14_Fwd_list_baseISt4pairIiPvESaIS2_EE14_Fwd_list_implE", !8, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSaISt14_Fwd_list_nodeISt4pairIiPvEEE", !8, i64 0}
!334 = !{!222, !222, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIiPvEEE", !8, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !8, i64 0}
!339 = distinct !{!339, !115}
!340 = !{!323, !323, i64 0}
!341 = !{!321, !323, i64 24}
!342 = !{!321, !323, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt4pairIKN7Imf_2_54NameENS0_5SliceEE", !8, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE", !8, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!349 = !{!350, !101, i64 8}
!350 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !351, i64 0, !101, i64 8, !9, i64 16}
!351 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!352 = !{!350, !21, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !8, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSaIvE", !8, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !8, i64 0}
!361 = !{!362, !354, i64 8}
!362 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !356, i64 0, !354, i64 8}
!363 = !{!364, !364, i64 0}
!364 = !{!"std::nullptr_t", !9, i64 0}
!365 = !{!362, !356, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !8, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS13array_deleterIhE", !8, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !8, i64 0}
!372 = !{!373, !21, i64 0}
!373 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !21, i64 0}
!374 = !{!375, !21, i64 16}
!375 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !299, i64 0, !373, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0E13array_deleterIhELb1EE", !8, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !8, i64 0}
!380 = !{!381, !21, i64 8}
!381 = !{!"_ZTSSt9type_info", !21, i64 8}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 omnipotent char", !8, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!386 = !{!351, !21, i64 0}
!387 = !{!388, !200, i64 0}
!388 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !200, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!391 = !{!392, !200, i64 0}
!392 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !200, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !8, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt14_Fwd_list_nodeISt4pairIiPvEE", !8, i64 0}
!397 = distinct !{!397, !115}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIiPvEEE", !8, i64 0}
!400 = !{!401, !222, i64 0}
!401 = !{!"_ZTSSt24_Fwd_list_const_iteratorISt4pairIiPvEE", !222, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorISt4pairIiPvEE", !8, i64 0}
!404 = !{i8 0, i8 2}
!405 = !{}
