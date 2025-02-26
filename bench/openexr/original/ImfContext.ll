target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", double }
%"class.Imf_3_4::TypedAttribute.5" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.7" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.9" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box.10" }
%"class.Imath_3_2::Box.10" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.11" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.8" }
%"class.Imf_3_4::TypedAttribute.12" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.13" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.14" }
%"class.Imath_3_2::Vec2.14" = type { double, double }
%"class.Imf_3_4::TypedAttribute.15" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.17" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.18", [4 x i8] }>
%"class.Imath_3_2::Vec3.18" = type { float, float, float }
%"class.Imf_3_4::TypedAttribute.20" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.21" }
%"class.Imath_3_2::Vec3.21" = type { double, double, double }
%"class.Imf_3_4::TypedAttribute.22" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_4::TypedAttribute.23" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.25" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.27" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::TypedAttribute.34" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TileDescription" }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.35" = type { %"class.Imf_3_4::Attribute", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.36" = type { i8 }
%"class.Imf_3_4::TypedAttribute.39" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_4::TypedAttribute.41" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33.42" }
%"class.Imath_3_2::Matrix33.42" = type { [3 x [3 x double]] }
%"class.Imf_3_4::TypedAttribute.43" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.44" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44.45" }
%"class.Imath_3_2::Matrix44.45" = type { [4 x [4 x double]] }
%"class.Imf_3_4::TypedAttribute.46" = type { %"class.Imf_3_4::Attribute", %"struct.Imf_3_4::Chromaticities" }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.47" = type <{ %"class.Imf_3_4::Attribute", %"class.Imf_3_4::KeyCode", [4 x i8] }>
%"class.Imf_3_4::KeyCode" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.49" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::Rational" }
%"class.Imf_3_4::Rational" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.50" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TimeCode" }
%"class.Imf_3_4::TimeCode" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.51" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::PreviewImage" }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::TypedAttribute.57" = type { %"class.Imf_3_4::Attribute", %"class.std::vector.52" }
%"class.Imf_3_4::TypedAttribute.58" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::(anonymous namespace)::MemAttrStream" = type { %"class.Imf_3_4::IStream", ptr, i64, i64 }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.Imf_3_4::OpaqueAttribute" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string", i64, %"class.Imf_3_4::Array" }
%"class.Imf_3_4::Array" = type { i64, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.3 }
%union.anon.3 = type { double }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.exr_attr_v2d_t = type { double, double }
%struct.exr_attr_v3i_t = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { float, float, float }
%struct.exr_attr_v3d_t = type { double, double, double }
%"class.Imf_3_4::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.62" }
%"struct.std::_Rb_tree_const_iterator.62" = type { ptr }
%"struct.std::pair" = type { %"class.Imf_3_4::Name", ptr }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"struct.std::pair.63" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [264 x i8] }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [272 x i8] }
%struct._Guard = type { ptr }
%class.anon = type { i8 }
%"class.std::allocator.67" = type { i8 }
%"class.std::allocator.68" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<_priv_exr_context_t **, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openexr/openexr/src/lib/OpenEXR/ImfContext.cpp:109:35), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<_priv_exr_context_t **, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openexr/openexr/src/lib/OpenEXR/ImfContext.cpp:109:35), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN9Imath_3_24Vec2IiEC2I14exr_attr_v2i_tTnNSt9enable_ifIXsr6has_xyIT_iEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2I14exr_attr_v2f_tTnNSt9enable_ifIXsr6has_xyIT_fEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_24Vec2IdEC2I14exr_attr_v2d_tTnNSt9enable_ifIXsr6has_xyIT_dEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN9Imath_3_24Vec3IiEC2I14exr_attr_v3i_tTnNSt9enable_ifIXsr7has_xyzIT_iEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN9Imath_3_24Vec3IfEC2I14exr_attr_v3f_tTnNSt9enable_ifIXsr7has_xyzIT_fEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN9Imath_3_24Vec3IdEC2I14exr_attr_v3d_tTnNSt9enable_ifIXsr7has_xyzIT_dEE5valueEiE4typeELi0EEERKS5_ = comdat any

$_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN9Imath_3_28Matrix33IfEC2IA3_A3_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi3ELi3EEE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN9Imath_3_28Matrix33IdEC2IA3_A3_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi3ELi3EEE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN9Imath_3_28Matrix44IfEC2IA4_A4_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi4ELi4EEE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN9Imath_3_28Matrix44IdEC2IA4_A4_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi4ELi4EEE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN7Imf_3_48RationalC2Eii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_46Header13ConstIterator9attributeEv = comdat any

$_ZNK7Imf_3_46Header13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_414ChromaticitiesC2ERKS0_ = comdat any

$_ZN7Imf_3_46Header13ConstIteratorppEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IdEC2Edd = comdat any

$_ZN9Imath_3_24Vec3IiEC2Eiii = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZN9Imath_3_24Vec3IdEC2Eddd = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7Imf_3_49AttributeESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EEC2Ev = comdat any

$_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNK7Imf_3_44NamedeEv = comdat any

$_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE19_M_range_initializeIPKfEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKfPfET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKfPfEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKfPfET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKfET_S2_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfET_S2_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN9Imath_3_28Matrix33IfEC2Efffffffff = comdat any

$_ZN9Imath_3_28Matrix33IdEC2Eddddddddd = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff = comdat any

$_ZN9Imath_3_28Matrix44IdEC2Edddddddddddddddd = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7Imf_3_49AttributeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERKS3_ = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"Invalid or missing attribute when attempting to open '\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"' for read\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"Unable to open '\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to create a temporary context\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"' for write\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to set long name support flag\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unable to get filename from context\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Unable to get file version from context\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unable to get part count for file '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unable to get storage type for part \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" in file '\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Unable to get the data window for part \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Unable to get the channel list for part \00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unable to get the line order for part \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unable to get attribute for part \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to get attribute index \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" for part \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Unable to find attribute '\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"' for part \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Unknown attribute '\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"' of type '\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"', conversion to legacy header not yet implemented\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.23 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Unable to copy channel information\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_9LineOrderEEE = external constant ptr
@.str.26 = private unnamed_addr constant [25 x i8] c"unexpected type mismatch\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Unable to copy attribute\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE = external constant ptr
@.str.29 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@.str.32 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIdEE = external constant ptr
@.str.33 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_11CompressionEEE = external constant ptr
@.str.34 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE = external constant ptr
@.str.35 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@.str.36 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@.str.37 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEE = external constant ptr
@.str.38 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@.str.39 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@.str.40 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEE = external constant ptr
@.str.41 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@.str.42 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = external constant ptr
@.str.43 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@.str.44 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = external constant ptr
@.str.45 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@.str.46 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@.str.47 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@.str.48 = private unnamed_addr constant [13 x i8] c"stringvector\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"floatvector\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"deepImageState\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"<mem_attr>\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamD0Ev, ptr @_ZNK7Imf_3_412_GLOBAL__N_113MemAttrStream14isMemoryMappedEv, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream4readEPci, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream16readMemoryMappedEi, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5tellgEv, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5seekgEm, ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE = internal constant [40 x i8] c"N7Imf_3_412_GLOBAL__N_113MemAttrStreamE\00", align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@.str.56 = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Reading past end of file.\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [110 x i8] c"St19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN7Imf_3_47ContextC1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7Imf_3_47ContextC1EvE3$_0" }, align 8
@"_ZTSZN7Imf_3_47ContextC1EvE3$_0" = internal constant [28 x i8] c"ZN7Imf_3_47ContextC1EvE3$_0\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfContext.cpp, ptr null }]

@_ZN7Imf_3_47ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_47ContextC2Ev
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11read_mode_tE
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE
@_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_12write_mode_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_12write_mode_tE

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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @"_ZNSt10shared_ptrIP19_priv_exr_context_tEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt10shared_ptrIP19_priv_exr_context_tEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8
  call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %16, i32 0, i32 0
  %18 = invoke i32 @exr_start_read(ptr noundef %14, ptr noundef %15, ptr noundef %17)
          to label %19 unwind label %39

19:                                               ; preds = %3
  store i32 %18, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  invoke void @_Z13iex_debugTrapv()
          to label %27 unwind label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str)
          to label %31 unwind label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %38 unwind label %51

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %97 unwind label %47

39:                                               ; preds = %60, %26, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %91

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %56

47:                                               ; preds = %38, %34, %31, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @__cxa_free_exception(ptr %37) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  br label %91

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %89

59:                                               ; preds = %22
  br label %60

60:                                               ; preds = %59
  invoke void @_Z13iex_debugTrapv()
          to label %61 unwind label %39

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.2)
          to label %65 unwind label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.1)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %72 unwind label %81

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
          to label %97 unwind label %77

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %86

77:                                               ; preds = %72, %68, %65, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @__cxa_free_exception(ptr %71) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #3
  br label %91

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

91:                                               ; preds = %86, %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %72, %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z13iex_debugTrapv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %20
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %14, i32 0, i32 0
  %16 = invoke i32 @exr_start_temporary_context(ptr noundef %12, ptr noundef %13, ptr noundef %15)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = icmp ne i32 0, %16
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  invoke void @_Z13iex_debugTrapv()
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.3)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %26, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
          to label %55 unwind label %36

28:                                               ; preds = %20, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %49

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %27, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @__cxa_free_exception(ptr %26) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %17
  ret void

49:                                               ; preds = %45, %28
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %27
  unreachable
}

declare i32 @exr_start_temporary_context(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47ContextC2EPKcRKNS_18ContextInitializerENS0_12write_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7Imf_3_47ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %14, i32 0, i32 0
  %16 = invoke i32 @exr_start_write(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %15)
          to label %17 unwind label %33

17:                                               ; preds = %3
  %18 = icmp ne i32 0, %16
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  invoke void @_Z13iex_debugTrapv()
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %28 unwind label %41

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.4)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %32 unwind label %45

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
          to label %60 unwind label %41

33:                                               ; preds = %20, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %54

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %50

41:                                               ; preds = %32, %28, %25, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %54

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %17
  ret void

54:                                               ; preds = %50, %33
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %32
  unreachable
}

declare i32 @exr_start_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1, i32 0
  %16 = call i32 @exr_set_longname_support(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.5)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %24 unwind label %29

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %23, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %41 unwind label %25

25:                                               ; preds = %24, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @__cxa_free_exception(ptr %23) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %36

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  ret void

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %24
  unreachable
}

declare i32 @exr_set_longname_support(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @exr_get_file_name(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %4) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %38 unwind label %20

20:                                               ; preds = %19, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %32

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  unreachable
}

declare i32 @exr_get_file_name(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @exr_get_file_version_and_flags(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %4) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.7)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %38 unwind label %20

20:                                               ; preds = %19, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %32

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  unreachable
}

declare i32 @exr_get_file_version_and_flags(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @exr_get_count(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %4) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.8)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.9)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %24, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %44 unwind label %26

26:                                               ; preds = %25, %21, %19, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %39

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %38

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %25
  unreachable
}

declare i32 @exr_get_count(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 4, ptr %5, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @exr_get_storage(ptr noundef %12, i32 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.10)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %52 unwind label %34

34:                                               ; preds = %33, %29, %27, %25, %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %46

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  unreachable
}

declare i32 @exr_get_storage(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.exr_attr_box2i_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call i32 @exr_get_data_window(ptr noundef %12, i32 noundef %13, ptr noundef %3)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.12)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %51 unwind label %34

34:                                               ; preds = %33, %29, %27, %25, %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #3
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %2
  %45 = load { i64, i64 }, ptr %3, align 1
  ret { i64, i64 } %45

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  unreachable
}

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @exr_get_channels(ptr noundef %12, i32 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.13)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %52 unwind label %34

34:                                               ; preds = %33, %29, %27, %25, %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %46

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  unreachable
}

declare i32 @exr_get_channels(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47Context10hasChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %55, %3
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %58

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %29, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !41
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %9, align 4, !tbaa !19
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %40, ptr noundef %44, i64 noundef %46) #11
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %39, %26
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !19
  br label %19, !llvm.loop !50

58:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9lineOrderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @exr_get_lineorder(ptr noundef %12, i32 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %52 unwind label %34

34:                                               ; preds = %33, %29, %27, %25, %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %46

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  unreachable
}

declare i32 @exr_get_lineorder(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_47Context9attrCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @exr_get_attribute_count(ptr noundef %12, i32 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.15)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %51 unwind label %34

34:                                               ; preds = %33, %29, %27, %25, %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 0

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  unreachable
}

declare i32 @exr_get_attribute_count(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context7getAttrEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = call i32 @exr_get_attribute_by_index(ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %7)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.16)
          to label %23 unwind label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.17)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.11)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.9)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %41 unwind label %46

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %40, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %60 unwind label %42

42:                                               ; preds = %41, %37, %35, %33, %31, %28, %26, %23, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @__cxa_free_exception(ptr %40) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %54

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %41
  unreachable
}

declare i32 @exr_get_attribute_by_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_47Context7getAttrEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i32 @exr_get_attribute_by_name(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.18)
          to label %30 unwind label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.19)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.11)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.9)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %48 unwind label %53

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %65 unwind label %49

49:                                               ; preds = %48, %44, %42, %40, %38, %35, %33, %30, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @__cxa_free_exception(ptr %47) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %48
  unreachable
}

declare i32 @exr_get_attribute_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::Header") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %18 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %19 = alloca %"class.Imf_3_4::TypedAttribute.5", align 8
  %20 = alloca %"class.Imf_3_4::TypedAttribute.7", align 8
  %21 = alloca %"class.Imath_3_2::Box", align 4
  %22 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %23 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %24 = alloca %"class.Imf_3_4::TypedAttribute.9", align 8
  %25 = alloca %"class.Imath_3_2::Box.10", align 4
  %26 = alloca %"class.Imath_3_2::Vec2", align 4
  %27 = alloca %"class.Imath_3_2::Vec2", align 4
  %28 = alloca %"class.Imf_3_4::TypedAttribute.11", align 8
  %29 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %30 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  %31 = alloca %"class.Imath_3_2::Vec2", align 4
  %32 = alloca %"class.Imf_3_4::TypedAttribute.13", align 8
  %33 = alloca %"class.Imath_3_2::Vec2.14", align 8
  %34 = alloca %"class.Imf_3_4::TypedAttribute.15", align 8
  %35 = alloca %"class.Imath_3_2::Vec3", align 4
  %36 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  %37 = alloca %"class.Imath_3_2::Vec3.18", align 4
  %38 = alloca %"class.Imf_3_4::TypedAttribute.20", align 8
  %39 = alloca %"class.Imath_3_2::Vec3.21", align 8
  %40 = alloca %"class.Imf_3_4::TypedAttribute.22", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.Imf_3_4::TypedAttribute.23", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.Imf_3_4::TypedAttribute.25", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.Imf_3_4::TypedAttribute.27", align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.Imf_3_4::Channel", align 4
  %53 = alloca %"class.Imf_3_4::TypedAttribute.34", align 8
  %54 = alloca %"class.Imf_3_4::TileDescription", align 4
  %55 = alloca %"class.Imf_3_4::TypedAttribute.35", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::allocator.36", align 1
  %58 = alloca %"class.Imf_3_4::TypedAttribute.39", align 8
  %59 = alloca %"class.Imath_3_2::Matrix33", align 4
  %60 = alloca %"class.Imf_3_4::TypedAttribute.41", align 8
  %61 = alloca %"class.Imath_3_2::Matrix33.42", align 8
  %62 = alloca %"class.Imf_3_4::TypedAttribute.43", align 8
  %63 = alloca %"class.Imath_3_2::Matrix44", align 4
  %64 = alloca %"class.Imf_3_4::TypedAttribute.44", align 8
  %65 = alloca %"class.Imath_3_2::Matrix44.45", align 8
  %66 = alloca %"class.Imf_3_4::TypedAttribute.46", align 8
  %67 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %68 = alloca %"class.Imath_3_2::Vec2", align 4
  %69 = alloca %"class.Imath_3_2::Vec2", align 4
  %70 = alloca %"class.Imath_3_2::Vec2", align 4
  %71 = alloca %"class.Imath_3_2::Vec2", align 4
  %72 = alloca %"class.Imf_3_4::TypedAttribute.47", align 8
  %73 = alloca %"class.Imf_3_4::KeyCode", align 4
  %74 = alloca %"class.Imf_3_4::TypedAttribute.49", align 8
  %75 = alloca %"class.Imf_3_4::Rational", align 4
  %76 = alloca %"class.Imf_3_4::TypedAttribute.50", align 8
  %77 = alloca %"class.Imf_3_4::TimeCode", align 4
  %78 = alloca %"class.Imf_3_4::TypedAttribute.51", align 8
  %79 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %80 = alloca %"class.std::vector.52", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.Imf_3_4::TypedAttribute.57", align 8
  %85 = alloca %"class.Imf_3_4::TypedAttribute.58", align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", align 8
  %88 = alloca %"class.std::unique_ptr", align 8
  %89 = alloca %"class.Imf_3_4::OpaqueAttribute", align 8
  %90 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  %91 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %91, i32 0, i32 0
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !19
  %96 = invoke i32 @exr_get_attribute_count(ptr noundef %94, i32 noundef %95, ptr noundef %9)
          to label %97 unwind label %119

97:                                               ; preds = %3
  %98 = icmp ne i32 0, %96
  br i1 %98, label %99, label %139

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  invoke void @_Z13iex_debugTrapv()
          to label %101 unwind label %119

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %102 unwind label %123

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %13, i64 16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.15)
          to label %105 unwind label %127

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4, !tbaa !19
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %127

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.11)
          to label %110 unwind label %127

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111)
          to label %114 unwind label %127

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.9)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %118 unwind label %131

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr %117, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %1127 unwind label %127

119:                                              ; preds = %100, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %1119

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %136

127:                                              ; preds = %118, %114, %112, %110, %108, %105, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %135

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @__cxa_free_exception(ptr %117) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %1119

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %1113, %139
  %141 = load i32, ptr %14, align 4, !tbaa !19
  %142 = load i32, ptr %9, align 4, !tbaa !19
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %1117

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %91, i32 0, i32 0
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = load i32, ptr %6, align 4, !tbaa !19
  %150 = load i32, ptr %14, align 4, !tbaa !19
  %151 = invoke i32 @exr_get_attribute_by_index(ptr noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef %150, ptr noundef %10)
          to label %152 unwind label %179

152:                                              ; preds = %145
  %153 = icmp ne i32 0, %151
  br i1 %153, label %154, label %199

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  invoke void @_Z13iex_debugTrapv()
          to label %156 unwind label %179

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %157 unwind label %183

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %16, i64 16
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.16)
          to label %160 unwind label %187

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !19
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %161)
          to label %163 unwind label %187

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.17)
          to label %165 unwind label %187

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 4, !tbaa !19
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
          to label %168 unwind label %187

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.11)
          to label %170 unwind label %187

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %172 unwind label %187

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171)
          to label %174 unwind label %187

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.9)
          to label %176 unwind label %187

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %178 unwind label %191

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %177, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
          to label %1127 unwind label %187

179:                                              ; preds = %1074, %1000, %155, %145
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %1116

183:                                              ; preds = %156
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  br label %196

187:                                              ; preds = %178, %174, %172, %170, %168, %165, %163, %160, %157
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %195

191:                                              ; preds = %176
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  call void @__cxa_free_exception(ptr %177) #3
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %196

196:                                              ; preds = %195, %183
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %1116

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %152
  %200 = load ptr, ptr %10, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !54
  switch i32 %202, label %1073 [
    i32 10, label %203
    i32 6, label %220
    i32 8, label %237
    i32 1, label %254
    i32 2, label %277
    i32 23, label %300
    i32 24, label %318
    i32 25, label %336
    i32 26, label %354
    i32 27, label %372
    i32 28, label %390
    i32 19, label %408
    i32 5, label %440
    i32 7, label %459
    i32 12, label %478
    i32 3, label %497
    i32 21, label %552
    i32 9, label %593
    i32 13, label %631
    i32 14, label %652
    i32 15, label %673
    i32 16, label %694
    i32 4, label %715
    i32 11, label %771
    i32 18, label %822
    i32 22, label %848
    i32 17, label %874
    i32 20, label %910
    i32 29, label %981
    i32 30, label %1000
    i32 0, label %1072
    i32 31, label %1072
  ]

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %207, i32 0, i32 6
  invoke void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %209 unwind label %211

209:                                              ; preds = %203
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %210 unwind label %215

210:                                              ; preds = %209
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %1112

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  br label %219

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %1116

220:                                              ; preds = %199
  %221 = load ptr, ptr %10, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %224 = load ptr, ptr %10, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %224, i32 0, i32 6
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %226 unwind label %228

226:                                              ; preds = %220
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %227 unwind label %232

227:                                              ; preds = %226
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %1112

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  br label %236

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %1116

237:                                              ; preds = %199
  %238 = load ptr, ptr %10, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %241 = load ptr, ptr %10, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %241, i32 0, i32 6
  invoke void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %243 unwind label %245

243:                                              ; preds = %237
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %244 unwind label %249

244:                                              ; preds = %243
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %1112

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %11, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %1116

254:                                              ; preds = %199
  %255 = load ptr, ptr %10, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %258 = load ptr, ptr %10, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %260, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2I14exr_attr_v2i_tTnNSt9enable_ifIXsr6has_xyIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(8) %261) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %262 = load ptr, ptr %10, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %264, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2I14exr_attr_v2i_tTnNSt9enable_ifIXsr6has_xyIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(8) %265) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %266 unwind label %268

266:                                              ; preds = %254
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %267 unwind label %272

267:                                              ; preds = %266
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %1112

268:                                              ; preds = %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %1116

277:                                              ; preds = %199
  %278 = load ptr, ptr %10, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %281 = load ptr, ptr %10, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %283, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2I14exr_attr_v2f_tTnNSt9enable_ifIXsr6has_xyIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(8) %284) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %285 = load ptr, ptr %10, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %287, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2I14exr_attr_v2f_tTnNSt9enable_ifIXsr6has_xyIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(8) %288) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %289 unwind label %291

289:                                              ; preds = %277
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %290 unwind label %295

290:                                              ; preds = %289
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %1112

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  br label %299

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %1116

300:                                              ; preds = %199
  %301 = load ptr, ptr %10, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %304 = load ptr, ptr %10, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec2IiEC2I14exr_attr_v2i_tTnNSt9enable_ifIXsr6has_xyIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(8) %306) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %307 unwind label %309

307:                                              ; preds = %300
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %308 unwind label %313

308:                                              ; preds = %307
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %1112

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %11, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %12, align 4
  br label %317

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %1116

318:                                              ; preds = %199
  %319 = load ptr, ptr %10, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %322 = load ptr, ptr %10, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec2IfEC2I14exr_attr_v2f_tTnNSt9enable_ifIXsr6has_xyIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(8) %324) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %325 unwind label %327

325:                                              ; preds = %318
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %326 unwind label %331

326:                                              ; preds = %325
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %1112

327:                                              ; preds = %318
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %11, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %12, align 4
  br label %335

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %11, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %1116

336:                                              ; preds = %199
  %337 = load ptr, ptr %10, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %340 = load ptr, ptr %10, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec2IdEC2I14exr_attr_v2d_tTnNSt9enable_ifIXsr6has_xyIT_dEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) %342) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %343 unwind label %345

343:                                              ; preds = %336
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %344 unwind label %349

344:                                              ; preds = %343
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %1112

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %353

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %1116

354:                                              ; preds = %199
  %355 = load ptr, ptr %10, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  %358 = load ptr, ptr %10, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec3IiEC2I14exr_attr_v3i_tTnNSt9enable_ifIXsr7has_xyzIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) %360) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(12) %35)
          to label %361 unwind label %363

361:                                              ; preds = %354
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %362 unwind label %367

362:                                              ; preds = %361
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %1112

363:                                              ; preds = %354
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  br label %371

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %11, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #3
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %1116

372:                                              ; preds = %199
  %373 = load ptr, ptr %10, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  %376 = load ptr, ptr %10, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec3IfEC2I14exr_attr_v3f_tTnNSt9enable_ifIXsr7has_xyzIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) %378) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %379 unwind label %381

379:                                              ; preds = %372
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %380 unwind label %385

380:                                              ; preds = %379
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %1112

381:                                              ; preds = %372
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %11, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %12, align 4
  br label %389

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %11, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %36) #3
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %1116

390:                                              ; preds = %199
  %391 = load ptr, ptr %10, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %394 = load ptr, ptr %10, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !58
  call void @_ZN9Imath_3_24Vec3IdEC2I14exr_attr_v3d_tTnNSt9enable_ifIXsr7has_xyzIT_dEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(24) %396) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %397 unwind label %399

397:                                              ; preds = %390
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %398 unwind label %403

398:                                              ; preds = %397
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %1112

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %11, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %12, align 4
  br label %407

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %11, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %407

407:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %1116

408:                                              ; preds = %199
  %409 = load ptr, ptr %10, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %412 = load ptr, ptr %10, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = load ptr, ptr %10, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !60
  %422 = sext i32 %421 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %416, i64 noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %423 unwind label %426

423:                                              ; preds = %408
  invoke void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %424 unwind label %430

424:                                              ; preds = %423
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %425 unwind label %434

425:                                              ; preds = %424
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br label %1112

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %439

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  br label %438

434:                                              ; preds = %424
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br label %1116

440:                                              ; preds = %199
  %441 = load ptr, ptr %10, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %444 = load ptr, ptr %10, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 8, !tbaa !58
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %44, align 4, !tbaa !61
  invoke void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %448 unwind label %450

448:                                              ; preds = %440
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %449 unwind label %454

449:                                              ; preds = %448
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %1112

450:                                              ; preds = %440
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %11, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %12, align 4
  br label %458

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %11, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %1116

459:                                              ; preds = %199
  %460 = load ptr, ptr %10, align 8, !tbaa !41
  %461 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %463 = load ptr, ptr %10, align 8, !tbaa !41
  %464 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %463, i32 0, i32 6
  %465 = load i8, ptr %464, align 8, !tbaa !58
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %46, align 4, !tbaa !63
  invoke void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %467 unwind label %469

467:                                              ; preds = %459
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %468 unwind label %473

468:                                              ; preds = %467
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %1112

469:                                              ; preds = %459
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  br label %477

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #3
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %1116

478:                                              ; preds = %199
  %479 = load ptr, ptr %10, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %482 = load ptr, ptr %10, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %482, i32 0, i32 6
  %484 = load i8, ptr %483, align 8, !tbaa !58
  %485 = zext i8 %484 to i32
  store i32 %485, ptr %48, align 4, !tbaa !65
  invoke void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %486 unwind label %488

486:                                              ; preds = %478
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %487 unwind label %492

487:                                              ; preds = %486
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %1112

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  br label %496

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %11, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  br label %496

496:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %1116

497:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %498 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %499 unwind label %509

499:                                              ; preds = %497
  store ptr %498, ptr %49, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !19
  br label %500

500:                                              ; preds = %543, %499
  %501 = load i32, ptr %50, align 4, !tbaa !19
  %502 = load ptr, ptr %10, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !42
  %507 = icmp slt i32 %501, %506
  br i1 %507, label %513, label %508

508:                                              ; preds = %500
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %550

509:                                              ; preds = %497
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %11, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %12, align 4
  br label %551

513:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %514 = load ptr, ptr %10, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8, !tbaa !58
  %517 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !44
  %519 = load i32, ptr %50, align 4, !tbaa !19
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %518, i64 %520
  store ptr %521, ptr %51, align 8, !tbaa !41
  %522 = load ptr, ptr %49, align 8, !tbaa !67
  %523 = load ptr, ptr %51, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %527 = load ptr, ptr %51, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !69
  %530 = load ptr, ptr %51, align 8, !tbaa !41
  %531 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 8, !tbaa !70
  %533 = load ptr, ptr %51, align 8, !tbaa !41
  %534 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 4, !tbaa !71
  %536 = load ptr, ptr %51, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %536, i32 0, i32 2
  %538 = load i8, ptr %537, align 4, !tbaa !72
  %539 = zext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %52, i32 noundef %529, i32 noundef %532, i32 noundef %535, i1 noundef zeroext %540)
          to label %541 unwind label %546

541:                                              ; preds = %513
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef %526, ptr noundef nonnull align 4 dereferenceable(13) %52)
          to label %542 unwind label %546

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %50, align 4, !tbaa !19
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %50, align 4, !tbaa !19
  br label %500, !llvm.loop !73

546:                                              ; preds = %541, %513
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %11, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %551

550:                                              ; preds = %508
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %1112

551:                                              ; preds = %546, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %1116

552:                                              ; preds = %199
  %553 = load ptr, ptr %10, align 8, !tbaa !41
  %554 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %556 = load ptr, ptr %10, align 8, !tbaa !41
  %557 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !58
  %559 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 1, !tbaa !74
  %561 = load ptr, ptr %10, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8, !tbaa !58
  %564 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 1, !tbaa !76
  %566 = load ptr, ptr %10, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %566, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8, !tbaa !58
  %569 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %568, i32 0, i32 2
  %570 = load i8, ptr %569, align 1, !tbaa !77
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 15
  %573 = load ptr, ptr %10, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !58
  %576 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %575, i32 0, i32 2
  %577 = load i8, ptr %576, align 1, !tbaa !77
  %578 = zext i8 %577 to i32
  %579 = ashr i32 %578, 4
  %580 = and i32 %579, 15
  invoke void @_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %54, i32 noundef %560, i32 noundef %565, i32 noundef %572, i32 noundef %580)
          to label %581 unwind label %584

581:                                              ; preds = %552
  invoke void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %582 unwind label %584

582:                                              ; preds = %581
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %583 unwind label %588

583:                                              ; preds = %582
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %1112

584:                                              ; preds = %581, %552
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %11, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %12, align 4
  br label %592

588:                                              ; preds = %582
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %11, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %1116

593:                                              ; preds = %199
  %594 = load ptr, ptr %10, align 8, !tbaa !41
  %595 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #3
  %597 = load ptr, ptr %10, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %600 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !78
  %602 = load ptr, ptr %10, align 8, !tbaa !41
  %603 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %602, i32 0, i32 6
  %604 = load ptr, ptr %603, align 8, !tbaa !58
  %605 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !78
  %607 = load ptr, ptr %10, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8, !tbaa !81
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %606, i64 %612
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %601, ptr noundef %613, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %614 unwind label %617

614:                                              ; preds = %593
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %615 unwind label %621

615:                                              ; preds = %614
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %616 unwind label %625

616:                                              ; preds = %615
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %1112

617:                                              ; preds = %593
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %11, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %12, align 4
  br label %630

621:                                              ; preds = %614
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %11, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %12, align 4
  br label %629

625:                                              ; preds = %615
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %11, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %630

630:                                              ; preds = %629, %617
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %1116

631:                                              ; preds = %199
  %632 = load ptr, ptr %10, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %59) #3
  %635 = load ptr, ptr %10, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [9 x float], ptr %638, i64 0, i64 0
  invoke void @_ZN9Imath_3_28Matrix33IfEC2IA3_A3_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi3ELi3EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 4 dereferenceable(36) %59, ptr noundef nonnull align 4 dereferenceable(36) %639)
          to label %640 unwind label %643

640:                                              ; preds = %631
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull align 4 dereferenceable(36) %59)
          to label %641 unwind label %643

641:                                              ; preds = %640
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %634, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %642 unwind label %647

642:                                              ; preds = %641
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %58) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #3
  br label %1112

643:                                              ; preds = %640, %631
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %11, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %12, align 4
  br label %651

647:                                              ; preds = %641
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %11, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %58) #3
  br label %651

651:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 36, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #3
  br label %1116

652:                                              ; preds = %199
  %653 = load ptr, ptr %10, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #3
  %656 = load ptr, ptr %10, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %656, i32 0, i32 6
  %658 = load ptr, ptr %657, align 8, !tbaa !58
  %659 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds [9 x double], ptr %659, i64 0, i64 0
  invoke void @_ZN9Imath_3_28Matrix33IdEC2IA3_A3_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi3ELi3EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %660)
          to label %661 unwind label %664

661:                                              ; preds = %652
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %662 unwind label %664

662:                                              ; preds = %661
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %663 unwind label %668

663:                                              ; preds = %662
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %60) #3
  br label %1112

664:                                              ; preds = %661, %652
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %11, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %12, align 4
  br label %672

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %11, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #3
  br label %672

672:                                              ; preds = %668, %664
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %60) #3
  br label %1116

673:                                              ; preds = %199
  %674 = load ptr, ptr %10, align 8, !tbaa !41
  %675 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #3
  %677 = load ptr, ptr %10, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %677, i32 0, i32 6
  %679 = load ptr, ptr %678, align 8, !tbaa !58
  %680 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds [16 x float], ptr %680, i64 0, i64 0
  invoke void @_ZN9Imath_3_28Matrix44IfEC2IA4_A4_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi4ELi4EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(64) %681)
          to label %682 unwind label %685

682:                                              ; preds = %673
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 4 dereferenceable(64) %63)
          to label %683 unwind label %685

683:                                              ; preds = %682
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %684 unwind label %689

684:                                              ; preds = %683
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #3
  br label %1112

685:                                              ; preds = %682, %673
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %11, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %12, align 4
  br label %693

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %11, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  br label %693

693:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #3
  br label %1116

694:                                              ; preds = %199
  %695 = load ptr, ptr %10, align 8, !tbaa !41
  %696 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 136, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %65) #3
  %698 = load ptr, ptr %10, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8, !tbaa !58
  %701 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [16 x double], ptr %701, i64 0, i64 0
  invoke void @_ZN9Imath_3_28Matrix44IdEC2IA4_A4_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi4ELi4EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %702)
          to label %703 unwind label %706

703:                                              ; preds = %694
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %705 unwind label %710

705:                                              ; preds = %704
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %64) #3
  br label %1112

706:                                              ; preds = %703, %694
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %11, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %12, align 4
  br label %714

710:                                              ; preds = %704
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %11, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #3
  br label %714

714:                                              ; preds = %710, %706
  call void @llvm.lifetime.end.p0(i64 128, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %64) #3
  br label %1116

715:                                              ; preds = %199
  %716 = load ptr, ptr %10, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %719 = load ptr, ptr %10, align 8, !tbaa !41
  %720 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !58
  %722 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %721, i32 0, i32 0
  %723 = load float, ptr %722, align 1, !tbaa !82
  %724 = load ptr, ptr %10, align 8, !tbaa !41
  %725 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8, !tbaa !58
  %727 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %726, i32 0, i32 1
  %728 = load float, ptr %727, align 1, !tbaa !85
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %68, float noundef %723, float noundef %728) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %729 = load ptr, ptr %10, align 8, !tbaa !41
  %730 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %729, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8, !tbaa !58
  %732 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %731, i32 0, i32 2
  %733 = load float, ptr %732, align 1, !tbaa !86
  %734 = load ptr, ptr %10, align 8, !tbaa !41
  %735 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8, !tbaa !58
  %737 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %736, i32 0, i32 3
  %738 = load float, ptr %737, align 1, !tbaa !87
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %69, float noundef %733, float noundef %738) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %739 = load ptr, ptr %10, align 8, !tbaa !41
  %740 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %739, i32 0, i32 6
  %741 = load ptr, ptr %740, align 8, !tbaa !58
  %742 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %741, i32 0, i32 4
  %743 = load float, ptr %742, align 1, !tbaa !88
  %744 = load ptr, ptr %10, align 8, !tbaa !41
  %745 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %744, i32 0, i32 6
  %746 = load ptr, ptr %745, align 8, !tbaa !58
  %747 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %746, i32 0, i32 5
  %748 = load float, ptr %747, align 1, !tbaa !89
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %70, float noundef %743, float noundef %748) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %749 = load ptr, ptr %10, align 8, !tbaa !41
  %750 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %749, i32 0, i32 6
  %751 = load ptr, ptr %750, align 8, !tbaa !58
  %752 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %751, i32 0, i32 6
  %753 = load float, ptr %752, align 1, !tbaa !90
  %754 = load ptr, ptr %10, align 8, !tbaa !41
  %755 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %755, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %756, i32 0, i32 7
  %758 = load float, ptr %757, align 1, !tbaa !91
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %71, float noundef %753, float noundef %758) #3
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %759 unwind label %762

759:                                              ; preds = %715
  invoke void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(32) %67)
          to label %760 unwind label %762

760:                                              ; preds = %759
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %761 unwind label %766

761:                                              ; preds = %760
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #3
  br label %1112

762:                                              ; preds = %759, %715
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %11, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %12, align 4
  br label %770

766:                                              ; preds = %760
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %11, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #3
  br label %770

770:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #3
  br label %1116

771:                                              ; preds = %199
  %772 = load ptr, ptr %10, align 8, !tbaa !41
  %773 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 28, ptr %73) #3
  %775 = load ptr, ptr %10, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !58
  %778 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 1, !tbaa !92
  %780 = load ptr, ptr %10, align 8, !tbaa !41
  %781 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8, !tbaa !58
  %783 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 1, !tbaa !94
  %785 = load ptr, ptr %10, align 8, !tbaa !41
  %786 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %785, i32 0, i32 6
  %787 = load ptr, ptr %786, align 8, !tbaa !58
  %788 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 1, !tbaa !95
  %790 = load ptr, ptr %10, align 8, !tbaa !41
  %791 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %790, i32 0, i32 6
  %792 = load ptr, ptr %791, align 8, !tbaa !58
  %793 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 1, !tbaa !96
  %795 = load ptr, ptr %10, align 8, !tbaa !41
  %796 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8, !tbaa !58
  %798 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %798, align 1, !tbaa !97
  %800 = load ptr, ptr %10, align 8, !tbaa !41
  %801 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %800, i32 0, i32 6
  %802 = load ptr, ptr %801, align 8, !tbaa !58
  %803 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %802, i32 0, i32 5
  %804 = load i32, ptr %803, align 1, !tbaa !98
  %805 = load ptr, ptr %10, align 8, !tbaa !41
  %806 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %805, i32 0, i32 6
  %807 = load ptr, ptr %806, align 8, !tbaa !58
  %808 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %807, i32 0, i32 6
  %809 = load i32, ptr %808, align 1, !tbaa !99
  invoke void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28) %73, i32 noundef %779, i32 noundef %784, i32 noundef %789, i32 noundef %794, i32 noundef %799, i32 noundef %804, i32 noundef %809)
          to label %810 unwind label %813

810:                                              ; preds = %771
  invoke void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(28) %73)
          to label %811 unwind label %813

811:                                              ; preds = %810
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %812 unwind label %817

812:                                              ; preds = %811
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %72) #3
  call void @llvm.lifetime.end.p0(i64 28, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #3
  br label %1112

813:                                              ; preds = %810, %771
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %11, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %12, align 4
  br label %821

817:                                              ; preds = %811
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %11, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %72) #3
  br label %821

821:                                              ; preds = %817, %813
  call void @llvm.lifetime.end.p0(i64 28, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #3
  br label %1116

822:                                              ; preds = %199
  %823 = load ptr, ptr %10, align 8, !tbaa !41
  %824 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %826 = load ptr, ptr %10, align 8, !tbaa !41
  %827 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8, !tbaa !58
  %829 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %829, align 1, !tbaa !100
  %831 = load ptr, ptr %10, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %831, i32 0, i32 6
  %833 = load ptr, ptr %832, align 8, !tbaa !58
  %834 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 1, !tbaa !102
  invoke void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %830, i32 noundef %835)
          to label %836 unwind label %839

836:                                              ; preds = %822
  invoke void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %837 unwind label %839

837:                                              ; preds = %836
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %838 unwind label %843

838:                                              ; preds = %837
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  br label %1112

839:                                              ; preds = %836, %822
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %11, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %12, align 4
  br label %847

843:                                              ; preds = %837
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %11, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  br label %847

847:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  br label %1116

848:                                              ; preds = %199
  %849 = load ptr, ptr %10, align 8, !tbaa !41
  %850 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %852 = load ptr, ptr %10, align 8, !tbaa !41
  %853 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %852, i32 0, i32 6
  %854 = load ptr, ptr %853, align 8, !tbaa !58
  %855 = getelementptr inbounds nuw %struct.exr_attr_timecode_t, ptr %854, i32 0, i32 0
  %856 = load i32, ptr %855, align 1, !tbaa !103
  %857 = load ptr, ptr %10, align 8, !tbaa !41
  %858 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %857, i32 0, i32 6
  %859 = load ptr, ptr %858, align 8, !tbaa !58
  %860 = getelementptr inbounds nuw %struct.exr_attr_timecode_t, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 1, !tbaa !105
  invoke void @_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef %856, i32 noundef %861, i32 noundef 0)
          to label %862 unwind label %865

862:                                              ; preds = %848
  invoke void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %863 unwind label %865

863:                                              ; preds = %862
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %864 unwind label %869

864:                                              ; preds = %863
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #3
  br label %1112

865:                                              ; preds = %862, %848
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %11, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %12, align 4
  br label %873

869:                                              ; preds = %863
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %11, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #3
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #3
  br label %1116

874:                                              ; preds = %199
  %875 = load ptr, ptr %10, align 8, !tbaa !41
  %876 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %878 = load ptr, ptr %10, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %878, i32 0, i32 6
  %880 = load ptr, ptr %879, align 8, !tbaa !58
  %881 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %880, i32 0, i32 0
  %882 = load i32, ptr %881, align 8, !tbaa !106
  %883 = load ptr, ptr %10, align 8, !tbaa !41
  %884 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %883, i32 0, i32 6
  %885 = load ptr, ptr %884, align 8, !tbaa !58
  %886 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !109
  %888 = load ptr, ptr %10, align 8, !tbaa !41
  %889 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %888, i32 0, i32 6
  %890 = load ptr, ptr %889, align 8, !tbaa !58
  %891 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !110
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %882, i32 noundef %887, ptr noundef %892)
          to label %893 unwind label %896

893:                                              ; preds = %874
  invoke void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %894 unwind label %900

894:                                              ; preds = %893
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %877, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %895 unwind label %904

895:                                              ; preds = %894
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  br label %1112

896:                                              ; preds = %874
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %11, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %12, align 4
  br label %909

900:                                              ; preds = %893
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %11, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %12, align 4
  br label %908

904:                                              ; preds = %894
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %11, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %908

908:                                              ; preds = %904, %900
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #3
  br label %909

909:                                              ; preds = %908, %896
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  br label %1116

910:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %911 = load ptr, ptr %10, align 8, !tbaa !41
  %912 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %911, i32 0, i32 6
  %913 = load ptr, ptr %912, align 8, !tbaa !58
  %914 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %913, i32 0, i32 0
  %915 = load i32, ptr %914, align 8, !tbaa !111
  %916 = sext i32 %915 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %916)
          to label %917 unwind label %927

917:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store i32 0, ptr %81, align 4, !tbaa !19
  br label %918

918:                                              ; preds = %958, %917
  %919 = load i32, ptr %81, align 4, !tbaa !19
  %920 = load ptr, ptr %10, align 8, !tbaa !41
  %921 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %920, i32 0, i32 6
  %922 = load ptr, ptr %921, align 8, !tbaa !58
  %923 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %922, i32 0, i32 0
  %924 = load i32, ptr %923, align 8, !tbaa !111
  %925 = icmp slt i32 %919, %924
  br i1 %925, label %931, label %926

926:                                              ; preds = %918
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %965

927:                                              ; preds = %910
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %11, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %12, align 4
  br label %980

931:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  %932 = load ptr, ptr %10, align 8, !tbaa !41
  %933 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %932, i32 0, i32 6
  %934 = load ptr, ptr %933, align 8, !tbaa !58
  %935 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !113
  %937 = load i32, ptr %81, align 4, !tbaa !19
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.exr_attr_string_t, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %939, i32 0, i32 2
  %941 = load ptr, ptr %940, align 8, !tbaa !59
  %942 = load ptr, ptr %10, align 8, !tbaa !41
  %943 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %942, i32 0, i32 6
  %944 = load ptr, ptr %943, align 8, !tbaa !58
  %945 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !113
  %947 = load i32, ptr %81, align 4, !tbaa !19
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.exr_attr_string_t, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %950, align 8, !tbaa !60
  %952 = sext i32 %951 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %941, i64 noundef %952, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %953 unwind label %961

953:                                              ; preds = %931
  %954 = load i32, ptr %81, align 4, !tbaa !19
  %955 = sext i32 %954 to i64
  %956 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %955) #3
  %957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  br label %958

958:                                              ; preds = %953
  %959 = load i32, ptr %81, align 4, !tbaa !19
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %81, align 4, !tbaa !19
  br label %918, !llvm.loop !114

961:                                              ; preds = %931
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %11, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %980

965:                                              ; preds = %926
  %966 = load ptr, ptr %10, align 8, !tbaa !41
  %967 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #3
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %969 unwind label %971

969:                                              ; preds = %965
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %970 unwind label %975

970:                                              ; preds = %969
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  store i32 9, ptr %15, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #3
  br label %1112

971:                                              ; preds = %965
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %11, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %12, align 4
  br label %979

975:                                              ; preds = %969
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %11, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %979

979:                                              ; preds = %975, %971
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  br label %980

980:                                              ; preds = %979, %961, %927
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #3
  br label %1116

981:                                              ; preds = %199
  %982 = load ptr, ptr %10, align 8, !tbaa !41
  %983 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %985 = load ptr, ptr %10, align 8, !tbaa !41
  %986 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %985, i32 0, i32 6
  %987 = load i8, ptr %986, align 8, !tbaa !58
  %988 = zext i8 %987 to i32
  store i32 %988, ptr %86, align 4, !tbaa !115
  invoke void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %989 unwind label %991

989:                                              ; preds = %981
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %984, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %990 unwind label %995

990:                                              ; preds = %989
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  br label %1112

991:                                              ; preds = %981
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %11, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %12, align 4
  br label %999

995:                                              ; preds = %989
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %11, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %85) #3
  br label %999

999:                                              ; preds = %995, %991
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  br label %1116

1000:                                             ; preds = %199
  %1001 = load ptr, ptr %10, align 8, !tbaa !41
  %1002 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !117
  %1004 = invoke noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef %1003)
          to label %1005 unwind label %179

1005:                                             ; preds = %1000
  br i1 %1004, label %1006, label %1042

1006:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #3
  %1007 = load ptr, ptr %10, align 8, !tbaa !41
  %1008 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1007, i32 0, i32 6
  %1009 = load ptr, ptr %1008, align 8, !tbaa !58
  invoke void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamC2EPK21exr_attr_opaquedata_t(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %1009)
          to label %1010 unwind label %1033

1010:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  call void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %1011 = load ptr, ptr %10, align 8, !tbaa !41
  %1012 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !117
  %1014 = invoke noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef %1013)
          to label %1015 unwind label %1037

1015:                                             ; preds = %1010
  call void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1014) #3
  %1016 = call noundef ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %1017 = load ptr, ptr %10, align 8, !tbaa !41
  %1018 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1017, i32 0, i32 6
  %1019 = load ptr, ptr %1018, align 8, !tbaa !58
  %1020 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1019, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 8, !tbaa !118
  %1022 = invoke noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %1023 unwind label %1037

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %1016, align 8, !tbaa !29
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 5
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %1021, i32 noundef %1022)
          to label %1027 unwind label %1037

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %10, align 8, !tbaa !41
  %1029 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !57
  %1031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1030, ptr noundef nonnull align 8 dereferenceable(8) %1031)
          to label %1032 unwind label %1037

1032:                                             ; preds = %1027
  call void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #3
  br label %1071

1033:                                             ; preds = %1006
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %11, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %12, align 4
  br label %1041

1037:                                             ; preds = %1027, %1023, %1015, %1010
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %11, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #3
  br label %1041

1041:                                             ; preds = %1037, %1033
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #3
  br label %1116

1042:                                             ; preds = %1005
  %1043 = load ptr, ptr %10, align 8, !tbaa !41
  %1044 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #3
  %1046 = load ptr, ptr %10, align 8, !tbaa !41
  %1047 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !117
  %1049 = load ptr, ptr %10, align 8, !tbaa !41
  %1050 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1049, i32 0, i32 6
  %1051 = load ptr, ptr %1050, align 8, !tbaa !58
  %1052 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1051, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 8, !tbaa !118
  %1054 = sext i32 %1053 to i64
  %1055 = load ptr, ptr %10, align 8, !tbaa !41
  %1056 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1055, i32 0, i32 6
  %1057 = load ptr, ptr %1056, align 8, !tbaa !58
  %1058 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1057, i32 0, i32 4
  %1059 = load ptr, ptr %1058, align 8, !tbaa !120
  invoke void @_ZN7Imf_3_415OpaqueAttributeC1EPKclPKv(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %1048, i64 noundef %1054, ptr noundef %1059)
          to label %1060 unwind label %1062

1060:                                             ; preds = %1042
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1045, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1061 unwind label %1066

1061:                                             ; preds = %1060
  call void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #3
  br label %1071

1062:                                             ; preds = %1042
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %11, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %12, align 4
  br label %1070

1066:                                             ; preds = %1060
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %11, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %12, align 4
  call void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #3
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #3
  br label %1116

1071:                                             ; preds = %1061, %1032
  br label %1112

1072:                                             ; preds = %199, %199
  br label %1073

1073:                                             ; preds = %199, %1072
  br label %1074

1074:                                             ; preds = %1073
  invoke void @_Z13iex_debugTrapv()
          to label %1075 unwind label %179

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 392, ptr %90) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90)
          to label %1076 unwind label %1096

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds i8, ptr %90, i64 16
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef @.str.20)
          to label %1079 unwind label %1100

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %10, align 8, !tbaa !41
  %1081 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1080, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8, !tbaa !57
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef %1082)
          to label %1084 unwind label %1100

1084:                                             ; preds = %1079
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef @.str.21)
          to label %1086 unwind label %1100

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %10, align 8, !tbaa !41
  %1088 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1087, i32 0, i32 5
  %1089 = load i32, ptr %1088, align 4, !tbaa !54
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1085, i32 noundef %1089)
          to label %1091 unwind label %1100

1091:                                             ; preds = %1086
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef @.str.22)
          to label %1093 unwind label %1100

1093:                                             ; preds = %1091
  %1094 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1094, ptr noundef nonnull align 8 dereferenceable(128) %90)
          to label %1095 unwind label %1104

1095:                                             ; preds = %1093
  invoke void @__cxa_throw(ptr %1094, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #23
          to label %1127 unwind label %1100

1096:                                             ; preds = %1075
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %11, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %12, align 4
  br label %1109

1100:                                             ; preds = %1095, %1091, %1086, %1084, %1079, %1076
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %11, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %12, align 4
  br label %1108

1104:                                             ; preds = %1093
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %11, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %12, align 4
  call void @__cxa_free_exception(ptr %1094) #3
  br label %1108

1108:                                             ; preds = %1104, %1100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90) #3
  br label %1109

1109:                                             ; preds = %1108, %1096
  call void @llvm.lifetime.end.p0(i64 392, ptr %90) #3
  br label %1116

1110:                                             ; No predecessors!
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1071, %990, %970, %895, %864, %838, %812, %761, %705, %684, %663, %642, %616, %583, %550, %487, %468, %449, %425, %398, %380, %362, %344, %326, %308, %290, %267, %244, %227, %210
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %14, align 4, !tbaa !19
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %14, align 4, !tbaa !19
  br label %140, !llvm.loop !121

1116:                                             ; preds = %1109, %1070, %1041, %999, %980, %909, %873, %847, %821, %770, %714, %693, %672, %651, %630, %592, %551, %496, %477, %458, %439, %407, %389, %371, %353, %335, %317, %299, %276, %253, %236, %219, %196, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %1119

1117:                                             ; preds = %144
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %1118 = load i1, ptr %7, align 1
  br i1 %1118, label %1121, label %1120

1119:                                             ; preds = %1116, %136, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  br label %1122

1120:                                             ; preds = %1117
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #3
  br label %1121

1121:                                             ; preds = %1120, %1117
  ret void

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %12, align 4
  %1125 = insertvalue { ptr, i32 } poison, ptr %1123, 0
  %1126 = insertvalue { ptr, i32 } %1125, i32 %1124, 1
  resume { ptr, i32 } %1126

1127:                                             ; preds = %1095, %178, %118
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store float %1, ptr %5, align 4, !tbaa !124
  store float %2, ptr %6, align 4, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !124
  store float %9, ptr %8, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !124
  store float %11, ptr %10, align 4, !tbaa !127
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2I14exr_attr_v2i_tTnNSt9enable_ifIXsr6has_xyIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 1, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1, !tbaa !132
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8, i32 noundef %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2I14exr_attr_v2f_tTnNSt9enable_ifIXsr6has_xyIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 1, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 1, !tbaa !137
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %8, float noundef %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box.10", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box.10", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box.10", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box.10", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IdEC2I14exr_attr_v2d_tTnNSt9enable_ifIXsr6has_xyIT_dEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v2d_t, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 1, !tbaa !142
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v2d_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 1, !tbaa !145
  call void @_ZN9Imath_3_24Vec2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %8, double noundef %11) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IiEC2I14exr_attr_v3i_tTnNSt9enable_ifIXsr7has_xyzIT_iEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 1, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1, !tbaa !150
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 1, !tbaa !151
  call void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2I14exr_attr_v3f_tTnNSt9enable_ifIXsr7has_xyzIT_fEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 1, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 1, !tbaa !156
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 1, !tbaa !157
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %8, float noundef %11, float noundef %14) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IdEC2I14exr_attr_v3d_tTnNSt9enable_ifIXsr7has_xyzIT_dEE5valueEiE4typeELi0EEERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 1, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 1, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 1, !tbaa !163
  call void @_ZN9Imath_3_24Vec3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8, double noundef %11, double noundef %14) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !164
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !168
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.58) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !171
  store i32 %4, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %13, ptr %12, align 4, !tbaa !175
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %15, ptr %14, align 4, !tbaa !177
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !171
  store i32 %17, ptr %16, align 4, !tbaa !178
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !173
  store i32 %19, ptr %18, align 4, !tbaa !179
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  store ptr %3, ptr %8, align 8, !tbaa !180
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !184
  %14 = load ptr, ptr %7, align 8, !tbaa !184
  invoke void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorIfSaIfEE19_M_range_initializeIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2IA3_A3_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi3ELi3EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !124
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !124
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !124
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !124
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !124
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !184
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !124
  call void @_ZN9Imath_3_28Matrix33IfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %5, float noundef %9, float noundef %13, float noundef %17, float noundef %21, float noundef %25, float noundef %29, float noundef %33, float noundef %37, float noundef %41) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2IA3_A3_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi3ELi3EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds [3 x [3 x double]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds [3 x [3 x double]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !192
  %23 = getelementptr inbounds [3 x [3 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !194
  %26 = load ptr, ptr %4, align 8, !tbaa !192
  %27 = getelementptr inbounds [3 x [3 x double]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !194
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds [3 x [3 x double]], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !194
  %34 = load ptr, ptr %4, align 8, !tbaa !192
  %35 = getelementptr inbounds [3 x [3 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !194
  %38 = load ptr, ptr %4, align 8, !tbaa !192
  %39 = getelementptr inbounds [3 x [3 x double]], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !194
  call void @_ZN9Imath_3_28Matrix33IdEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %9, double noundef %13, double noundef %17, double noundef %21, double noundef %25, double noundef %29, double noundef %33, double noundef %37, double noundef %41) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2IA4_A4_fTnNSt9enable_ifIXsr20has_double_subscriptIT_fLi4ELi4EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !124
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !124
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !124
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %4, align 8, !tbaa !184
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !124
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !124
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !184
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !124
  %42 = load ptr, ptr %4, align 8, !tbaa !184
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !124
  %46 = load ptr, ptr %4, align 8, !tbaa !184
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !124
  %50 = load ptr, ptr %4, align 8, !tbaa !184
  %51 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !124
  %54 = load ptr, ptr %4, align 8, !tbaa !184
  %55 = getelementptr inbounds [4 x [4 x float]], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !124
  %58 = load ptr, ptr %4, align 8, !tbaa !184
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %58, i64 0, i64 3
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !124
  %62 = load ptr, ptr %4, align 8, !tbaa !184
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !124
  %66 = load ptr, ptr %4, align 8, !tbaa !184
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %69 = load float, ptr %68, align 4, !tbaa !124
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %9, float noundef %13, float noundef %17, float noundef %21, float noundef %25, float noundef %29, float noundef %33, float noundef %37, float noundef %41, float noundef %45, float noundef %49, float noundef %53, float noundef %57, float noundef %61, float noundef %65, float noundef %69) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2IA4_A4_dTnNSt9enable_ifIXsr20has_double_subscriptIT_dLi4ELi4EEE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds [4 x [4 x double]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !192
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !194
  %26 = load ptr, ptr %4, align 8, !tbaa !192
  %27 = getelementptr inbounds [4 x [4 x double]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !194
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds [4 x [4 x double]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !194
  %34 = load ptr, ptr %4, align 8, !tbaa !192
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 3
  %37 = load double, ptr %36, align 8, !tbaa !194
  %38 = load ptr, ptr %4, align 8, !tbaa !192
  %39 = getelementptr inbounds [4 x [4 x double]], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !194
  %42 = load ptr, ptr %4, align 8, !tbaa !192
  %43 = getelementptr inbounds [4 x [4 x double]], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !194
  %46 = load ptr, ptr %4, align 8, !tbaa !192
  %47 = getelementptr inbounds [4 x [4 x double]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [4 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !194
  %50 = load ptr, ptr %4, align 8, !tbaa !192
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 3
  %53 = load double, ptr %52, align 8, !tbaa !194
  %54 = load ptr, ptr %4, align 8, !tbaa !192
  %55 = getelementptr inbounds [4 x [4 x double]], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds [4 x double], ptr %55, i64 0, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !194
  %58 = load ptr, ptr %4, align 8, !tbaa !192
  %59 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 3
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !194
  %62 = load ptr, ptr %4, align 8, !tbaa !192
  %63 = getelementptr inbounds [4 x [4 x double]], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !194
  %66 = load ptr, ptr %4, align 8, !tbaa !192
  %67 = getelementptr inbounds [4 x [4 x double]], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds [4 x double], ptr %67, i64 0, i64 3
  %69 = load double, ptr %68, align 8, !tbaa !194
  call void @_ZN9Imath_3_28Matrix44IdEC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %9, double noundef %13, double noundef %17, double noundef %21, double noundef %25, double noundef %29, double noundef %33, double noundef %37, double noundef %41, double noundef %45, double noundef %49, double noundef %53, double noundef %57, double noundef %61, double noundef %65, double noundef %69) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7Imf_3_47KeyCodeC1Eiiiiiii(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %8, align 4, !tbaa !201
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 4, !tbaa !203
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8RationalEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_48TimeCodeC1EjjNS0_7PackingE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !168
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !168
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = load i64, ptr %4, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = load i64, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
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
  %15 = load ptr, ptr %4, align 8, !tbaa !166
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !166
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !166
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !166
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !166
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !166
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !166
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !166
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !58
  store i64 %59, ptr %6, align 8, !tbaa !168
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !166
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !166
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !166
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !166
  %74 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !166
  %77 = load ptr, ptr %4, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamC2EPK21exr_attr_opaquedata_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef @.str.55)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7Imf_3_412_GLOBAL__N_113MemAttrStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %5, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7Imf_3_49AttributeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !222
  %7 = load ptr, ptr %3, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !222
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  invoke void @_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !222
  store ptr null, ptr %16, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7Imf_3_415OpaqueAttributeC1EPKclPKv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415OpaqueAttributeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %15 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Imf_3_4::TileDescription", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %42 = alloca %struct.exr_attr_chromaticities_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !224
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !224
  %45 = call ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %44)
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %1059, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !224
  %50 = call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %1062

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %56, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %11, align 8, !tbaa !220
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %61, ptr %12, align 8, !tbaa !15
  %62 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.23) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %114, label %65

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !224
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %66)
  store ptr %67, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !67
  %69 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %111, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !67
  %74 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %15, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %113

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %80, ptr %16, align 8, !tbaa !226
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !19
  %85 = call noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %86 = load ptr, ptr %16, align 8, !tbaa !226
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !228
  %89 = load ptr, ptr %16, align 8, !tbaa !226
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4, !tbaa !231, !range !35, !noundef !36
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1, i32 0
  %94 = load ptr, ptr %16, align 8, !tbaa !226
  %95 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !232
  %97 = load ptr, ptr %16, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !233
  %100 = call i32 @exr_add_channel(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef %93, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %7, align 4, !tbaa !19
  %101 = load i32, ptr %7, align 4, !tbaa !19
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %79
  %104 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef @.str.24)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @__cxa_throw(ptr %104, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @__cxa_free_exception(ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %1061

110:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %111

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %72, !llvm.loop !234

113:                                              ; preds = %78
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %1056

114:                                              ; preds = %55
  %115 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.25) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %155, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %119 = load ptr, ptr %11, align 8, !tbaa !220
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call ptr @__dynamic_cast(ptr %119, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_9LineOrderEEE, i64 0) #3
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  store ptr %125, ptr %19, align 8, !tbaa !235
  %126 = load ptr, ptr %19, align 8, !tbaa !235
  %127 = icmp ne ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef @.str.26)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @__cxa_throw(ptr %129, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %154

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = load i32, ptr %5, align 4, !tbaa !19
  %140 = load ptr, ptr %19, align 8, !tbaa !235
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %140)
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = call i32 @exr_set_lineorder(ptr noundef %138, i32 noundef %139, i32 noundef %142)
  store i32 %143, ptr %7, align 4, !tbaa !19
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %135
  %147 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef @.str.27)
          to label %148 unwind label %149

148:                                              ; preds = %146
  call void @__cxa_throw(ptr %147, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  call void @__cxa_free_exception(ptr %147) #3
  br label %154

153:                                              ; preds = %135
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %1056

154:                                              ; preds = %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %1061

155:                                              ; preds = %114
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.28) #11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %203, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %160 = load ptr, ptr %11, align 8, !tbaa !220
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call ptr @__dynamic_cast(ptr %160, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #3
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ null, %164 ]
  store ptr %166, ptr %20, align 8, !tbaa !237
  %167 = load ptr, ptr %20, align 8, !tbaa !237
  %168 = icmp ne ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef @.str.26)
          to label %171 unwind label %172

171:                                              ; preds = %169
  call void @__cxa_throw(ptr %170, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  call void @__cxa_free_exception(ptr %170) #3
  br label %202

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %177 = load ptr, ptr %20, align 8, !tbaa !237
  %178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %178, i64 16, i1 false), !tbaa.struct !239
  %179 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = load i32, ptr %5, align 4, !tbaa !19
  %183 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %21, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !175
  %185 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %21, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !177
  %187 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %21, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !178
  %189 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %21, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !179
  %191 = call i32 @exr_set_tile_descriptor(ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %7, align 4, !tbaa !19
  %192 = load i32, ptr %7, align 4, !tbaa !19
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %176
  %195 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef @.str.27)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @__cxa_throw(ptr %195, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  call void @__cxa_free_exception(ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %202

201:                                              ; preds = %176
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1056

202:                                              ; preds = %197, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1061

203:                                              ; preds = %155
  %204 = load ptr, ptr %12, align 8, !tbaa !15
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.29) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %245, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %208 = load ptr, ptr %11, align 8, !tbaa !220
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @__dynamic_cast(ptr %208, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %213

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ null, %212 ]
  store ptr %214, ptr %22, align 8, !tbaa !240
  %215 = load ptr, ptr %22, align 8, !tbaa !240
  %216 = icmp ne ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef @.str.26)
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @__cxa_throw(ptr %218, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  call void @__cxa_free_exception(ptr %218) #3
  br label %244

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %225) #3
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = load i32, ptr %5, align 4, !tbaa !19
  %229 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %230 = load ptr, ptr %22, align 8, !tbaa !240
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %230)
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  %233 = call i32 @exr_attr_set_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %232)
  store i32 %233, ptr %7, align 4, !tbaa !19
  %234 = load i32, ptr %7, align 4, !tbaa !19
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %224
  %237 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef @.str.27)
          to label %238 unwind label %239

238:                                              ; preds = %236
  call void @__cxa_throw(ptr %237, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  call void @__cxa_free_exception(ptr %237) #3
  br label %244

243:                                              ; preds = %224
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1056

244:                                              ; preds = %239, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1061

245:                                              ; preds = %203
  %246 = load ptr, ptr %12, align 8, !tbaa !15
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.30) #11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %287, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %250 = load ptr, ptr %11, align 8, !tbaa !220
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call ptr @__dynamic_cast(ptr %250, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #3
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ null, %254 ]
  store ptr %256, ptr %23, align 8, !tbaa !242
  %257 = load ptr, ptr %23, align 8, !tbaa !242
  %258 = icmp ne ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef @.str.26)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @__cxa_throw(ptr %260, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  call void @__cxa_free_exception(ptr %260) #3
  br label %286

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  %269 = load ptr, ptr %268, align 8, !tbaa !8
  %270 = load i32, ptr %5, align 4, !tbaa !19
  %271 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %272 = load ptr, ptr %23, align 8, !tbaa !242
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %272)
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = call i32 @exr_attr_set_int(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %274)
  store i32 %275, ptr %7, align 4, !tbaa !19
  %276 = load i32, ptr %7, align 4, !tbaa !19
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %266
  %279 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef @.str.27)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @__cxa_throw(ptr %279, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  call void @__cxa_free_exception(ptr %279) #3
  br label %286

285:                                              ; preds = %266
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %1056

286:                                              ; preds = %281, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %1061

287:                                              ; preds = %245
  %288 = load ptr, ptr %12, align 8, !tbaa !15
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.31) #11
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %329, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %292 = load ptr, ptr %11, align 8, !tbaa !220
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call ptr @__dynamic_cast(ptr %292, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #3
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ null, %296 ]
  store ptr %298, ptr %24, align 8, !tbaa !244
  %299 = load ptr, ptr %24, align 8, !tbaa !244
  %300 = icmp ne ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %297
  %302 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef @.str.26)
          to label %303 unwind label %304

303:                                              ; preds = %301
  call void @__cxa_throw(ptr %302, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %17, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %18, align 4
  call void @__cxa_free_exception(ptr %302) #3
  br label %328

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = load i32, ptr %5, align 4, !tbaa !19
  %313 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %314 = load ptr, ptr %24, align 8, !tbaa !244
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %314)
  %316 = load float, ptr %315, align 4, !tbaa !124
  %317 = call i32 @exr_attr_set_float(ptr noundef %311, i32 noundef %312, ptr noundef %313, float noundef %316)
  store i32 %317, ptr %7, align 4, !tbaa !19
  %318 = load i32, ptr %7, align 4, !tbaa !19
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %308
  %321 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef @.str.27)
          to label %322 unwind label %323

322:                                              ; preds = %320
  call void @__cxa_throw(ptr %321, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  call void @__cxa_free_exception(ptr %321) #3
  br label %328

327:                                              ; preds = %308
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %1056

328:                                              ; preds = %323, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %1061

329:                                              ; preds = %287
  %330 = load ptr, ptr %12, align 8, !tbaa !15
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.32) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %371, label %333

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %334 = load ptr, ptr %11, align 8, !tbaa !220
  %335 = icmp eq ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = call ptr @__dynamic_cast(ptr %334, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #3
  br label %339

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ null, %338 ]
  store ptr %340, ptr %25, align 8, !tbaa !246
  %341 = load ptr, ptr %25, align 8, !tbaa !246
  %342 = icmp ne ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %339
  %344 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef @.str.26)
          to label %345 unwind label %346

345:                                              ; preds = %343
  call void @__cxa_throw(ptr %344, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %17, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %18, align 4
  call void @__cxa_free_exception(ptr %344) #3
  br label %370

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %351) #3
  %353 = load ptr, ptr %352, align 8, !tbaa !8
  %354 = load i32, ptr %5, align 4, !tbaa !19
  %355 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %356 = load ptr, ptr %25, align 8, !tbaa !246
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  %358 = load double, ptr %357, align 8, !tbaa !194
  %359 = call i32 @exr_attr_set_double(ptr noundef %353, i32 noundef %354, ptr noundef %355, double noundef %358)
  store i32 %359, ptr %7, align 4, !tbaa !19
  %360 = load i32, ptr %7, align 4, !tbaa !19
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %350
  %363 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef @.str.27)
          to label %364 unwind label %365

364:                                              ; preds = %362
  call void @__cxa_throw(ptr %363, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  call void @__cxa_free_exception(ptr %363) #3
  br label %370

369:                                              ; preds = %350
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %1056

370:                                              ; preds = %365, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %1061

371:                                              ; preds = %329
  %372 = load ptr, ptr %12, align 8, !tbaa !15
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.33) #11
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %413, label %375

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %376 = load ptr, ptr %11, align 8, !tbaa !220
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call ptr @__dynamic_cast(ptr %376, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_11CompressionEEE, i64 0) #3
  br label %381

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ null, %380 ]
  store ptr %382, ptr %26, align 8, !tbaa !248
  %383 = load ptr, ptr %26, align 8, !tbaa !248
  %384 = icmp ne ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  %386 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %386, ptr noundef @.str.26)
          to label %387 unwind label %388

387:                                              ; preds = %385
  call void @__cxa_throw(ptr %386, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %17, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %18, align 4
  call void @__cxa_free_exception(ptr %386) #3
  br label %412

392:                                              ; preds = %381
  %393 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %393) #3
  %395 = load ptr, ptr %394, align 8, !tbaa !8
  %396 = load i32, ptr %5, align 4, !tbaa !19
  %397 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %398 = load ptr, ptr %26, align 8, !tbaa !248
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %398)
  %400 = load i32, ptr %399, align 4, !tbaa !61
  %401 = call i32 @exr_attr_set_compression(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %400)
  store i32 %401, ptr %7, align 4, !tbaa !19
  %402 = load i32, ptr %7, align 4, !tbaa !19
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %392
  %405 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef @.str.27)
          to label %406 unwind label %407

406:                                              ; preds = %404
  call void @__cxa_throw(ptr %405, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %17, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %18, align 4
  call void @__cxa_free_exception(ptr %405) #3
  br label %412

411:                                              ; preds = %392
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1056

412:                                              ; preds = %407, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %1061

413:                                              ; preds = %371
  %414 = load ptr, ptr %12, align 8, !tbaa !15
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.34) #11
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %455, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %418 = load ptr, ptr %11, align 8, !tbaa !220
  %419 = icmp eq ptr %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = call ptr @__dynamic_cast(ptr %418, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_6EnvmapEEE, i64 0) #3
  br label %423

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ null, %422 ]
  store ptr %424, ptr %27, align 8, !tbaa !250
  %425 = load ptr, ptr %27, align 8, !tbaa !250
  %426 = icmp ne ptr %425, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %423
  %428 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %428, ptr noundef @.str.26)
          to label %429 unwind label %430

429:                                              ; preds = %427
  call void @__cxa_throw(ptr %428, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %17, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %18, align 4
  call void @__cxa_free_exception(ptr %428) #3
  br label %454

434:                                              ; preds = %423
  %435 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = load i32, ptr %5, align 4, !tbaa !19
  %439 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %440 = load ptr, ptr %27, align 8, !tbaa !250
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %440)
  %442 = load i32, ptr %441, align 4, !tbaa !63
  %443 = call i32 @exr_attr_set_envmap(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %442)
  store i32 %443, ptr %7, align 4, !tbaa !19
  %444 = load i32, ptr %7, align 4, !tbaa !19
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %434
  %447 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %447, ptr noundef @.str.27)
          to label %448 unwind label %449

448:                                              ; preds = %446
  call void @__cxa_throw(ptr %447, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %17, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %18, align 4
  call void @__cxa_free_exception(ptr %447) #3
  br label %454

453:                                              ; preds = %434
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %1056

454:                                              ; preds = %449, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %1061

455:                                              ; preds = %413
  %456 = load ptr, ptr %12, align 8, !tbaa !15
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.35) #11
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %496, label %459

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %460 = load ptr, ptr %11, align 8, !tbaa !220
  %461 = icmp eq ptr %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = call ptr @__dynamic_cast(ptr %460, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #3
  br label %465

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ null, %464 ]
  store ptr %466, ptr %28, align 8, !tbaa !252
  %467 = load ptr, ptr %28, align 8, !tbaa !252
  %468 = icmp ne ptr %467, null
  br i1 %468, label %476, label %469

469:                                              ; preds = %465
  %470 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef @.str.26)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @__cxa_throw(ptr %470, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %17, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %18, align 4
  call void @__cxa_free_exception(ptr %470) #3
  br label %495

476:                                              ; preds = %465
  %477 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %477) #3
  %479 = load ptr, ptr %478, align 8, !tbaa !8
  %480 = load i32, ptr %5, align 4, !tbaa !19
  %481 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %482 = load ptr, ptr %28, align 8, !tbaa !252
  %483 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %482)
  %484 = call i32 @exr_attr_set_v2i(ptr noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %483)
  store i32 %484, ptr %7, align 4, !tbaa !19
  %485 = load i32, ptr %7, align 4, !tbaa !19
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %476
  %488 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %488, ptr noundef @.str.27)
          to label %489 unwind label %490

489:                                              ; preds = %487
  call void @__cxa_throw(ptr %488, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %17, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %18, align 4
  call void @__cxa_free_exception(ptr %488) #3
  br label %495

494:                                              ; preds = %476
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %1056

495:                                              ; preds = %490, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %1061

496:                                              ; preds = %455
  %497 = load ptr, ptr %12, align 8, !tbaa !15
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.36) #11
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %537, label %500

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %501 = load ptr, ptr %11, align 8, !tbaa !220
  %502 = icmp eq ptr %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = call ptr @__dynamic_cast(ptr %501, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %506

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi ptr [ %504, %503 ], [ null, %505 ]
  store ptr %507, ptr %29, align 8, !tbaa !254
  %508 = load ptr, ptr %29, align 8, !tbaa !254
  %509 = icmp ne ptr %508, null
  br i1 %509, label %517, label %510

510:                                              ; preds = %506
  %511 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %511, ptr noundef @.str.26)
          to label %512 unwind label %513

512:                                              ; preds = %510
  call void @__cxa_throw(ptr %511, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %17, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %18, align 4
  call void @__cxa_free_exception(ptr %511) #3
  br label %536

517:                                              ; preds = %506
  %518 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  %520 = load ptr, ptr %519, align 8, !tbaa !8
  %521 = load i32, ptr %5, align 4, !tbaa !19
  %522 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %523 = load ptr, ptr %29, align 8, !tbaa !254
  %524 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
  %525 = call i32 @exr_attr_set_v2f(ptr noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %524)
  store i32 %525, ptr %7, align 4, !tbaa !19
  %526 = load i32, ptr %7, align 4, !tbaa !19
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %517
  %529 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %529, ptr noundef @.str.27)
          to label %530 unwind label %531

530:                                              ; preds = %528
  call void @__cxa_throw(ptr %529, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %17, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %18, align 4
  call void @__cxa_free_exception(ptr %529) #3
  br label %536

535:                                              ; preds = %517
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %1056

536:                                              ; preds = %531, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %1061

537:                                              ; preds = %496
  %538 = load ptr, ptr %12, align 8, !tbaa !15
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.37) #11
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %578, label %541

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %542 = load ptr, ptr %11, align 8, !tbaa !220
  %543 = icmp eq ptr %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = call ptr @__dynamic_cast(ptr %542, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #3
  br label %547

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %544
  %548 = phi ptr [ %545, %544 ], [ null, %546 ]
  store ptr %548, ptr %30, align 8, !tbaa !256
  %549 = load ptr, ptr %30, align 8, !tbaa !256
  %550 = icmp ne ptr %549, null
  br i1 %550, label %558, label %551

551:                                              ; preds = %547
  %552 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %552, ptr noundef @.str.26)
          to label %553 unwind label %554

553:                                              ; preds = %551
  call void @__cxa_throw(ptr %552, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %17, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %18, align 4
  call void @__cxa_free_exception(ptr %552) #3
  br label %577

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = load ptr, ptr %560, align 8, !tbaa !8
  %562 = load i32, ptr %5, align 4, !tbaa !19
  %563 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %564 = load ptr, ptr %30, align 8, !tbaa !256
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
  %566 = call i32 @exr_attr_set_v2d(ptr noundef %561, i32 noundef %562, ptr noundef %563, ptr noundef %565)
  store i32 %566, ptr %7, align 4, !tbaa !19
  %567 = load i32, ptr %7, align 4, !tbaa !19
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %558
  %570 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %570, ptr noundef @.str.27)
          to label %571 unwind label %572

571:                                              ; preds = %569
  call void @__cxa_throw(ptr %570, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %17, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %18, align 4
  call void @__cxa_free_exception(ptr %570) #3
  br label %577

576:                                              ; preds = %558
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %1056

577:                                              ; preds = %572, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %1061

578:                                              ; preds = %537
  %579 = load ptr, ptr %12, align 8, !tbaa !15
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.38) #11
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %619, label %582

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %583 = load ptr, ptr %11, align 8, !tbaa !220
  %584 = icmp eq ptr %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %582
  %586 = call ptr @__dynamic_cast(ptr %583, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #3
  br label %588

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ null, %587 ]
  store ptr %589, ptr %31, align 8, !tbaa !258
  %590 = load ptr, ptr %31, align 8, !tbaa !258
  %591 = icmp ne ptr %590, null
  br i1 %591, label %599, label %592

592:                                              ; preds = %588
  %593 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %593, ptr noundef @.str.26)
          to label %594 unwind label %595

594:                                              ; preds = %592
  call void @__cxa_throw(ptr %593, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %17, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %18, align 4
  call void @__cxa_free_exception(ptr %593) #3
  br label %618

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %600) #3
  %602 = load ptr, ptr %601, align 8, !tbaa !8
  %603 = load i32, ptr %5, align 4, !tbaa !19
  %604 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %605 = load ptr, ptr %31, align 8, !tbaa !258
  %606 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %605)
  %607 = call i32 @exr_attr_set_v3i(ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %606)
  store i32 %607, ptr %7, align 4, !tbaa !19
  %608 = load i32, ptr %7, align 4, !tbaa !19
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %617

610:                                              ; preds = %599
  %611 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %611, ptr noundef @.str.27)
          to label %612 unwind label %613

612:                                              ; preds = %610
  call void @__cxa_throw(ptr %611, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %17, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %18, align 4
  call void @__cxa_free_exception(ptr %611) #3
  br label %618

617:                                              ; preds = %599
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %1056

618:                                              ; preds = %613, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %1061

619:                                              ; preds = %578
  %620 = load ptr, ptr %12, align 8, !tbaa !15
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.39) #11
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %660, label %623

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %624 = load ptr, ptr %11, align 8, !tbaa !220
  %625 = icmp eq ptr %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = call ptr @__dynamic_cast(ptr %624, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #3
  br label %629

628:                                              ; preds = %623
  br label %629

629:                                              ; preds = %628, %626
  %630 = phi ptr [ %627, %626 ], [ null, %628 ]
  store ptr %630, ptr %32, align 8, !tbaa !260
  %631 = load ptr, ptr %32, align 8, !tbaa !260
  %632 = icmp ne ptr %631, null
  br i1 %632, label %640, label %633

633:                                              ; preds = %629
  %634 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %634, ptr noundef @.str.26)
          to label %635 unwind label %636

635:                                              ; preds = %633
  call void @__cxa_throw(ptr %634, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %17, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %18, align 4
  call void @__cxa_free_exception(ptr %634) #3
  br label %659

640:                                              ; preds = %629
  %641 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %641) #3
  %643 = load ptr, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %5, align 4, !tbaa !19
  %645 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %646 = load ptr, ptr %32, align 8, !tbaa !260
  %647 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %646)
  %648 = call i32 @exr_attr_set_v3f(ptr noundef %643, i32 noundef %644, ptr noundef %645, ptr noundef %647)
  store i32 %648, ptr %7, align 4, !tbaa !19
  %649 = load i32, ptr %7, align 4, !tbaa !19
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %658

651:                                              ; preds = %640
  %652 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef @.str.27)
          to label %653 unwind label %654

653:                                              ; preds = %651
  call void @__cxa_throw(ptr %652, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

654:                                              ; preds = %651
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %17, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %18, align 4
  call void @__cxa_free_exception(ptr %652) #3
  br label %659

658:                                              ; preds = %640
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1056

659:                                              ; preds = %654, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1061

660:                                              ; preds = %619
  %661 = load ptr, ptr %12, align 8, !tbaa !15
  %662 = call i32 @strcmp(ptr noundef %661, ptr noundef @.str.40) #11
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %701, label %664

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %665 = load ptr, ptr %11, align 8, !tbaa !220
  %666 = icmp eq ptr %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = call ptr @__dynamic_cast(ptr %665, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #3
  br label %670

669:                                              ; preds = %664
  br label %670

670:                                              ; preds = %669, %667
  %671 = phi ptr [ %668, %667 ], [ null, %669 ]
  store ptr %671, ptr %33, align 8, !tbaa !262
  %672 = load ptr, ptr %33, align 8, !tbaa !262
  %673 = icmp ne ptr %672, null
  br i1 %673, label %681, label %674

674:                                              ; preds = %670
  %675 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef @.str.26)
          to label %676 unwind label %677

676:                                              ; preds = %674
  call void @__cxa_throw(ptr %675, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

677:                                              ; preds = %674
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %17, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %18, align 4
  call void @__cxa_free_exception(ptr %675) #3
  br label %700

681:                                              ; preds = %670
  %682 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %682) #3
  %684 = load ptr, ptr %683, align 8, !tbaa !8
  %685 = load i32, ptr %5, align 4, !tbaa !19
  %686 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %687 = load ptr, ptr %33, align 8, !tbaa !262
  %688 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %687)
  %689 = call i32 @exr_attr_set_v3d(ptr noundef %684, i32 noundef %685, ptr noundef %686, ptr noundef %688)
  store i32 %689, ptr %7, align 4, !tbaa !19
  %690 = load i32, ptr %7, align 4, !tbaa !19
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %681
  %693 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %693, ptr noundef @.str.27)
          to label %694 unwind label %695

694:                                              ; preds = %692
  call void @__cxa_throw(ptr %693, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

695:                                              ; preds = %692
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %17, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %18, align 4
  call void @__cxa_free_exception(ptr %693) #3
  br label %700

699:                                              ; preds = %681
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1056

700:                                              ; preds = %695, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1061

701:                                              ; preds = %660
  %702 = load ptr, ptr %12, align 8, !tbaa !15
  %703 = call i32 @strcmp(ptr noundef %702, ptr noundef @.str.41) #11
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %742, label %705

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %706 = load ptr, ptr %11, align 8, !tbaa !220
  %707 = icmp eq ptr %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %705
  %709 = call ptr @__dynamic_cast(ptr %706, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %711

710:                                              ; preds = %705
  br label %711

711:                                              ; preds = %710, %708
  %712 = phi ptr [ %709, %708 ], [ null, %710 ]
  store ptr %712, ptr %34, align 8, !tbaa !264
  %713 = load ptr, ptr %34, align 8, !tbaa !264
  %714 = icmp ne ptr %713, null
  br i1 %714, label %722, label %715

715:                                              ; preds = %711
  %716 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %716, ptr noundef @.str.26)
          to label %717 unwind label %718

717:                                              ; preds = %715
  call void @__cxa_throw(ptr %716, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %17, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %18, align 4
  call void @__cxa_free_exception(ptr %716) #3
  br label %741

722:                                              ; preds = %711
  %723 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %723) #3
  %725 = load ptr, ptr %724, align 8, !tbaa !8
  %726 = load i32, ptr %5, align 4, !tbaa !19
  %727 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %728 = load ptr, ptr %34, align 8, !tbaa !264
  %729 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %728)
  %730 = call i32 @exr_attr_set_m33f(ptr noundef %725, i32 noundef %726, ptr noundef %727, ptr noundef %729)
  store i32 %730, ptr %7, align 4, !tbaa !19
  %731 = load i32, ptr %7, align 4, !tbaa !19
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %740

733:                                              ; preds = %722
  %734 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef @.str.27)
          to label %735 unwind label %736

735:                                              ; preds = %733
  call void @__cxa_throw(ptr %734, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %17, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %18, align 4
  call void @__cxa_free_exception(ptr %734) #3
  br label %741

740:                                              ; preds = %722
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1056

741:                                              ; preds = %736, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %1061

742:                                              ; preds = %701
  %743 = load ptr, ptr %12, align 8, !tbaa !15
  %744 = call i32 @strcmp(ptr noundef %743, ptr noundef @.str.42) #11
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %783, label %746

746:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %747 = load ptr, ptr %11, align 8, !tbaa !220
  %748 = icmp eq ptr %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %746
  %750 = call ptr @__dynamic_cast(ptr %747, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #3
  br label %752

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751, %749
  %753 = phi ptr [ %750, %749 ], [ null, %751 ]
  store ptr %753, ptr %35, align 8, !tbaa !266
  %754 = load ptr, ptr %35, align 8, !tbaa !266
  %755 = icmp ne ptr %754, null
  br i1 %755, label %763, label %756

756:                                              ; preds = %752
  %757 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %757, ptr noundef @.str.26)
          to label %758 unwind label %759

758:                                              ; preds = %756
  call void @__cxa_throw(ptr %757, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

759:                                              ; preds = %756
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %17, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %18, align 4
  call void @__cxa_free_exception(ptr %757) #3
  br label %782

763:                                              ; preds = %752
  %764 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %764) #3
  %766 = load ptr, ptr %765, align 8, !tbaa !8
  %767 = load i32, ptr %5, align 4, !tbaa !19
  %768 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %769 = load ptr, ptr %35, align 8, !tbaa !266
  %770 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %769)
  %771 = call i32 @exr_attr_set_m33d(ptr noundef %766, i32 noundef %767, ptr noundef %768, ptr noundef %770)
  store i32 %771, ptr %7, align 4, !tbaa !19
  %772 = load i32, ptr %7, align 4, !tbaa !19
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %781

774:                                              ; preds = %763
  %775 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %775, ptr noundef @.str.27)
          to label %776 unwind label %777

776:                                              ; preds = %774
  call void @__cxa_throw(ptr %775, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %17, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %18, align 4
  call void @__cxa_free_exception(ptr %775) #3
  br label %782

781:                                              ; preds = %763
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %1056

782:                                              ; preds = %777, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %1061

783:                                              ; preds = %742
  %784 = load ptr, ptr %12, align 8, !tbaa !15
  %785 = call i32 @strcmp(ptr noundef %784, ptr noundef @.str.43) #11
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %824, label %787

787:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %788 = load ptr, ptr %11, align 8, !tbaa !220
  %789 = icmp eq ptr %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %787
  %791 = call ptr @__dynamic_cast(ptr %788, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %793

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792, %790
  %794 = phi ptr [ %791, %790 ], [ null, %792 ]
  store ptr %794, ptr %36, align 8, !tbaa !268
  %795 = load ptr, ptr %36, align 8, !tbaa !268
  %796 = icmp ne ptr %795, null
  br i1 %796, label %804, label %797

797:                                              ; preds = %793
  %798 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %798, ptr noundef @.str.26)
          to label %799 unwind label %800

799:                                              ; preds = %797
  call void @__cxa_throw(ptr %798, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

800:                                              ; preds = %797
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %17, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %18, align 4
  call void @__cxa_free_exception(ptr %798) #3
  br label %823

804:                                              ; preds = %793
  %805 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %805) #3
  %807 = load ptr, ptr %806, align 8, !tbaa !8
  %808 = load i32, ptr %5, align 4, !tbaa !19
  %809 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %810 = load ptr, ptr %36, align 8, !tbaa !268
  %811 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %810)
  %812 = call i32 @exr_attr_set_m44f(ptr noundef %807, i32 noundef %808, ptr noundef %809, ptr noundef %811)
  store i32 %812, ptr %7, align 4, !tbaa !19
  %813 = load i32, ptr %7, align 4, !tbaa !19
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %822

815:                                              ; preds = %804
  %816 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %816, ptr noundef @.str.27)
          to label %817 unwind label %818

817:                                              ; preds = %815
  call void @__cxa_throw(ptr %816, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

818:                                              ; preds = %815
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %17, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %18, align 4
  call void @__cxa_free_exception(ptr %816) #3
  br label %823

822:                                              ; preds = %804
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %1056

823:                                              ; preds = %818, %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %1061

824:                                              ; preds = %783
  %825 = load ptr, ptr %12, align 8, !tbaa !15
  %826 = call i32 @strcmp(ptr noundef %825, ptr noundef @.str.44) #11
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %865, label %828

828:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %829 = load ptr, ptr %11, align 8, !tbaa !220
  %830 = icmp eq ptr %829, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %828
  %832 = call ptr @__dynamic_cast(ptr %829, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #3
  br label %834

833:                                              ; preds = %828
  br label %834

834:                                              ; preds = %833, %831
  %835 = phi ptr [ %832, %831 ], [ null, %833 ]
  store ptr %835, ptr %37, align 8, !tbaa !270
  %836 = load ptr, ptr %37, align 8, !tbaa !270
  %837 = icmp ne ptr %836, null
  br i1 %837, label %845, label %838

838:                                              ; preds = %834
  %839 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %839, ptr noundef @.str.26)
          to label %840 unwind label %841

840:                                              ; preds = %838
  call void @__cxa_throw(ptr %839, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

841:                                              ; preds = %838
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %17, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %18, align 4
  call void @__cxa_free_exception(ptr %839) #3
  br label %864

845:                                              ; preds = %834
  %846 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %846) #3
  %848 = load ptr, ptr %847, align 8, !tbaa !8
  %849 = load i32, ptr %5, align 4, !tbaa !19
  %850 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %851 = load ptr, ptr %37, align 8, !tbaa !270
  %852 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %851)
  %853 = call i32 @exr_attr_set_m44d(ptr noundef %848, i32 noundef %849, ptr noundef %850, ptr noundef %852)
  store i32 %853, ptr %7, align 4, !tbaa !19
  %854 = load i32, ptr %7, align 4, !tbaa !19
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %845
  %857 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %857, ptr noundef @.str.27)
          to label %858 unwind label %859

858:                                              ; preds = %856
  call void @__cxa_throw(ptr %857, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %17, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %18, align 4
  call void @__cxa_free_exception(ptr %857) #3
  br label %864

863:                                              ; preds = %845
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1056

864:                                              ; preds = %859, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1061

865:                                              ; preds = %824
  %866 = load ptr, ptr %12, align 8, !tbaa !15
  %867 = call i32 @strcmp(ptr noundef %866, ptr noundef @.str.45) #11
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %906, label %869

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %870 = load ptr, ptr %11, align 8, !tbaa !220
  %871 = icmp eq ptr %870, null
  br i1 %871, label %874, label %872

872:                                              ; preds = %869
  %873 = call ptr @__dynamic_cast(ptr %870, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %875

874:                                              ; preds = %869
  br label %875

875:                                              ; preds = %874, %872
  %876 = phi ptr [ %873, %872 ], [ null, %874 ]
  store ptr %876, ptr %38, align 8, !tbaa !272
  %877 = load ptr, ptr %38, align 8, !tbaa !272
  %878 = icmp ne ptr %877, null
  br i1 %878, label %886, label %879

879:                                              ; preds = %875
  %880 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %880, ptr noundef @.str.26)
          to label %881 unwind label %882

881:                                              ; preds = %879
  call void @__cxa_throw(ptr %880, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

882:                                              ; preds = %879
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %17, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %18, align 4
  call void @__cxa_free_exception(ptr %880) #3
  br label %905

886:                                              ; preds = %875
  %887 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %887) #3
  %889 = load ptr, ptr %888, align 8, !tbaa !8
  %890 = load i32, ptr %5, align 4, !tbaa !19
  %891 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %892 = load ptr, ptr %38, align 8, !tbaa !272
  %893 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
  %894 = call i32 @exr_attr_set_box2i(ptr noundef %889, i32 noundef %890, ptr noundef %891, ptr noundef %893)
  store i32 %894, ptr %7, align 4, !tbaa !19
  %895 = load i32, ptr %7, align 4, !tbaa !19
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %904

897:                                              ; preds = %886
  %898 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %898, ptr noundef @.str.27)
          to label %899 unwind label %900

899:                                              ; preds = %897
  call void @__cxa_throw(ptr %898, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

900:                                              ; preds = %897
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %17, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %18, align 4
  call void @__cxa_free_exception(ptr %898) #3
  br label %905

904:                                              ; preds = %886
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %1056

905:                                              ; preds = %900, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %1061

906:                                              ; preds = %865
  %907 = load ptr, ptr %12, align 8, !tbaa !15
  %908 = call i32 @strcmp(ptr noundef %907, ptr noundef @.str.46) #11
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %947, label %910

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %911 = load ptr, ptr %11, align 8, !tbaa !220
  %912 = icmp eq ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = call ptr @__dynamic_cast(ptr %911, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #3
  br label %916

915:                                              ; preds = %910
  br label %916

916:                                              ; preds = %915, %913
  %917 = phi ptr [ %914, %913 ], [ null, %915 ]
  store ptr %917, ptr %39, align 8, !tbaa !274
  %918 = load ptr, ptr %39, align 8, !tbaa !274
  %919 = icmp ne ptr %918, null
  br i1 %919, label %927, label %920

920:                                              ; preds = %916
  %921 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %921, ptr noundef @.str.26)
          to label %922 unwind label %923

922:                                              ; preds = %920
  call void @__cxa_throw(ptr %921, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

923:                                              ; preds = %920
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %17, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %18, align 4
  call void @__cxa_free_exception(ptr %921) #3
  br label %946

927:                                              ; preds = %916
  %928 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %928) #3
  %930 = load ptr, ptr %929, align 8, !tbaa !8
  %931 = load i32, ptr %5, align 4, !tbaa !19
  %932 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %933 = load ptr, ptr %39, align 8, !tbaa !274
  %934 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
  %935 = call i32 @exr_attr_set_box2f(ptr noundef %930, i32 noundef %931, ptr noundef %932, ptr noundef %934)
  store i32 %935, ptr %7, align 4, !tbaa !19
  %936 = load i32, ptr %7, align 4, !tbaa !19
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %945

938:                                              ; preds = %927
  %939 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %939, ptr noundef @.str.27)
          to label %940 unwind label %941

940:                                              ; preds = %938
  call void @__cxa_throw(ptr %939, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %17, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %18, align 4
  call void @__cxa_free_exception(ptr %939) #3
  br label %946

945:                                              ; preds = %927
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1056

946:                                              ; preds = %941, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1061

947:                                              ; preds = %906
  %948 = load ptr, ptr %12, align 8, !tbaa !15
  %949 = call i32 @strcmp(ptr noundef %948, ptr noundef @.str.47) #11
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %1020, label %951

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %952 = load ptr, ptr %11, align 8, !tbaa !220
  %953 = icmp eq ptr %952, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = call ptr @__dynamic_cast(ptr %952, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE, i64 0) #3
  br label %957

956:                                              ; preds = %951
  br label %957

957:                                              ; preds = %956, %954
  %958 = phi ptr [ %955, %954 ], [ null, %956 ]
  store ptr %958, ptr %40, align 8, !tbaa !276
  %959 = load ptr, ptr %40, align 8, !tbaa !276
  %960 = icmp ne ptr %959, null
  br i1 %960, label %968, label %961

961:                                              ; preds = %957
  %962 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %962, ptr noundef @.str.26)
          to label %963 unwind label %964

963:                                              ; preds = %961
  call void @__cxa_throw(ptr %962, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

964:                                              ; preds = %961
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %17, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %18, align 4
  call void @__cxa_free_exception(ptr %962) #3
  br label %1019

968:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %969 = load ptr, ptr %40, align 8, !tbaa !276
  %970 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %969)
  call void @_ZN7Imf_3_414ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(32) %970) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %971 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 0
  %972 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %971, i32 0, i32 0
  %973 = load float, ptr %972, align 4, !tbaa !278
  %974 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 0
  store float %973, ptr %974, align 1, !tbaa !82
  %975 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 0
  %976 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %975, i32 0, i32 1
  %977 = load float, ptr %976, align 4, !tbaa !280
  %978 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 1
  store float %977, ptr %978, align 1, !tbaa !85
  %979 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 1
  %980 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %979, i32 0, i32 0
  %981 = load float, ptr %980, align 4, !tbaa !281
  %982 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 2
  store float %981, ptr %982, align 1, !tbaa !86
  %983 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 1
  %984 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %983, i32 0, i32 1
  %985 = load float, ptr %984, align 4, !tbaa !282
  %986 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 3
  store float %985, ptr %986, align 1, !tbaa !87
  %987 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 2
  %988 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %987, i32 0, i32 0
  %989 = load float, ptr %988, align 4, !tbaa !283
  %990 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 4
  store float %989, ptr %990, align 1, !tbaa !88
  %991 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 2
  %992 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %991, i32 0, i32 1
  %993 = load float, ptr %992, align 4, !tbaa !284
  %994 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 5
  store float %993, ptr %994, align 1, !tbaa !89
  %995 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 3
  %996 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %995, i32 0, i32 0
  %997 = load float, ptr %996, align 4, !tbaa !285
  %998 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 6
  store float %997, ptr %998, align 1, !tbaa !90
  %999 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %41, i32 0, i32 3
  %1000 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %999, i32 0, i32 1
  %1001 = load float, ptr %1000, align 4, !tbaa !286
  %1002 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %42, i32 0, i32 7
  store float %1001, ptr %1002, align 1, !tbaa !91
  %1003 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %43, i32 0, i32 0
  %1004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1003) #3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !8
  %1006 = load i32, ptr %5, align 4, !tbaa !19
  %1007 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1008 = call i32 @exr_attr_set_chromaticities(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, ptr noundef %42)
  store i32 %1008, ptr %7, align 4, !tbaa !19
  %1009 = load i32, ptr %7, align 4, !tbaa !19
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %968
  %1012 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1012, ptr noundef @.str.27)
          to label %1013 unwind label %1014

1013:                                             ; preds = %1011
  call void @__cxa_throw(ptr %1012, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #23
  unreachable

1014:                                             ; preds = %1011
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %17, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %18, align 4
  call void @__cxa_free_exception(ptr %1012) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %1019

1018:                                             ; preds = %968
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1056

1019:                                             ; preds = %1014, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1061

1020:                                             ; preds = %947
  %1021 = load ptr, ptr %12, align 8, !tbaa !15
  %1022 = call i32 @strcmp(ptr noundef %1021, ptr noundef @.str.48) #11
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1020
  store i32 4, ptr %10, align 4
  br label %1056

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %12, align 8, !tbaa !15
  %1027 = call i32 @strcmp(ptr noundef %1026, ptr noundef @.str.49) #11
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1025
  store i32 4, ptr %10, align 4
  br label %1056

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %12, align 8, !tbaa !15
  %1032 = call i32 @strcmp(ptr noundef %1031, ptr noundef @.str.50) #11
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  store i32 4, ptr %10, align 4
  br label %1056

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %12, align 8, !tbaa !15
  %1037 = call i32 @strcmp(ptr noundef %1036, ptr noundef @.str.51) #11
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1035
  store i32 4, ptr %10, align 4
  br label %1056

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %12, align 8, !tbaa !15
  %1042 = call i32 @strcmp(ptr noundef %1041, ptr noundef @.str.52) #11
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1040
  store i32 4, ptr %10, align 4
  br label %1056

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %12, align 8, !tbaa !15
  %1047 = call i32 @strcmp(ptr noundef %1046, ptr noundef @.str.53) #11
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1045
  store i32 4, ptr %10, align 4
  br label %1056

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %12, align 8, !tbaa !15
  %1052 = call i32 @strcmp(ptr noundef %1051, ptr noundef @.str.54) #11
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1050
  store i32 4, ptr %10, align 4
  br label %1056

1055:                                             ; preds = %1050
  store i32 0, ptr %10, align 4
  br label %1056

1056:                                             ; preds = %1055, %1054, %1049, %1044, %1039, %1034, %1029, %1024, %1018, %945, %904, %863, %822, %781, %740, %699, %658, %617, %576, %535, %494, %453, %411, %369, %327, %285, %243, %201, %153, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %1057 = load i32, ptr %10, align 4
  switch i32 %1057, label %1068 [
    i32 0, label %1058
    i32 4, label %1059
  ]

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058, %1056
  %1060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %48, !llvm.loop !287

1061:                                             ; preds = %1019, %946, %905, %864, %823, %782, %741, %700, %659, %618, %577, %536, %495, %454, %412, %370, %328, %286, %244, %202, %154, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %1063

1062:                                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %17, align 8
  %1065 = load i32, ptr %18, align 4
  %1066 = insertvalue { ptr, i32 } poison, ptr %1064, 0
  %1067 = insertvalue { ptr, i32 } %1066, i32 %1065, 1
  resume { ptr, i32 } %1067

1068:                                             ; preds = %1056
  unreachable
}

declare ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %5, i32 0, i32 1
  ret ptr %6
}

declare i32 @exr_add_channel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

declare i32 @exr_set_lineorder(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.27", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.34", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @exr_set_tile_descriptor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exr_attr_set_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.22", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_float(ptr noundef, i32 noundef, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.5", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_double(ptr noundef, i32 noundef, ptr noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_compression(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.23", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_envmap(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeINS_6EnvmapEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.25", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.11", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v2f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.12", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.13", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v3i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.15", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v3f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.17", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_v3d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.20", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_m33f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.39", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_m33d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.41", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_m44f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.43", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_m44d(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(128) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.44", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_box2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @exr_attr_set_box2f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.9", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.46", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %13, i32 0, i32 2
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !295
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %16, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  ret void
}

declare i32 @exr_attr_set_chromaticities(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call i32 @exr_validate_chunk_table(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

declare i32 @exr_validate_chunk_table(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
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
  store ptr %0, ptr %2, align 8, !tbaa !300
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !303
  %14 = load ptr, ptr %9, align 8, !tbaa !303
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !301
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !307
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !308
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !308
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %8, align 4, !tbaa !310
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 4, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !310
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !310
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !312
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !312
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store double %1, ptr %5, align 8, !tbaa !194
  store double %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.14", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !194
  store double %9, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.14", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !194
  store double %11, ptr %10, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 4, !tbaa !316
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %13, ptr %12, align 4, !tbaa !318
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %15, ptr %14, align 4, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store float %1, ptr %6, align 4, !tbaa !124
  store float %2, ptr %7, align 4, !tbaa !124
  store float %3, ptr %8, align 4, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.18", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !124
  store float %11, ptr %10, align 4, !tbaa !320
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.18", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !124
  store float %13, ptr %12, align 4, !tbaa !322
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.18", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !124
  store float %15, ptr %14, align 4, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store double %1, ptr %6, align 8, !tbaa !194
  store double %2, ptr %7, align 8, !tbaa !194
  store double %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.21", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !194
  store double %11, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.21", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !194
  store double %13, ptr %12, align 8, !tbaa !326
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.21", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !194
  store double %15, ptr %14, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_412_GLOBAL__N_113MemAttrStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream4readEPci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !216
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef @.str.56)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr %21, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @__cxa_free_exception(ptr %21) #3
  br label %57

27:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !217
  %34 = sub i64 %31, %33
  %35 = load i64, ptr %9, align 8, !tbaa !168
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !217
  %42 = sub i64 %39, %41
  store i64 %42, ptr %9, align 8, !tbaa !168
  store i8 0, ptr %10, align 1, !tbaa !33
  br label %43

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i64, ptr %9, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %9, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %11, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !217
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !217
  %55 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %56

57:                                               ; preds = %23
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !216
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef @.str.56)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !216
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef @.str.57)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #23
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %49

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !15
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %8, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !217
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !217
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %48

49:                                               ; preds = %33, %17
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::MemAttrStream", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113MemAttrStream5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN7Imf_3_49AttributeESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Name", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.65", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.62", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !125
  store float %9, ptr %6, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !127
  store float %13, ptr %10, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !357
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !377
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !168
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !168
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !380
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !168
  %15 = load i64, ptr %7, align 8, !tbaa !168
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !381
  %27 = load i64, ptr %7, align 8, !tbaa !168
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !374
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !381
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !168
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !168
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZN7Imf_3_47ContextC1EvE3$_0vEEPT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0vEET_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0vEET_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @"_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvEvEET_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvEvEET_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.std::allocator.67", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.68", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @"_ZNSaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @"_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_"(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = invoke noundef ptr @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !387
  %17 = load ptr, ptr %11, align 8, !tbaa !387
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  call void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S5_RKS6_"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !387
  %20 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !299
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  call void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_"(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %4, align 8, !tbaa !389
  %7 = call noundef ptr @"_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m"(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = call noundef ptr @"_ZSt12__to_addressISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_"(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S5_RKS6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !391
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @"_ZTVSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  call void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S5_RKS6_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !395
  invoke void @"_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @exr_finish(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #25
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !389
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = call noundef ptr @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !389
  store ptr %9, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !387
  store ptr %11, ptr %10, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store i64 %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !168
  %9 = call noundef i64 @"_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !168
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !168
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt12__to_addressISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S5_RKS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !402
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !391
  %8 = load ptr, ptr %5, align 8
  invoke void @"_ZNSt14_Sp_ebo_helperILi0EZN7Imf_3_47ContextC1EvE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !391
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<_priv_exr_context_t **, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openexr/openexr/src/lib/OpenEXR/ImfContext.cpp:109:35), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !404
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<_priv_exr_context_t **, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openexr/openexr/src/lib/OpenEXR/ImfContext.cpp:109:35), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  invoke void @"_ZZN7Imf_3_47ContextC1EvENK3$_0clEPP19_priv_exr_context_t"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.68", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv"(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @"_ZNSaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @"_ZTIZN7Imf_3_47ContextC1EvE3$_0") #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv"(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Sp_ebo_helperILi0EZN7Imf_3_47ContextC1EvE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt14_Sp_ebo_helperILi0EZN7Imf_3_47ContextC1EvE3$_0Lb1EE6_S_getERS3_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt14_Sp_ebo_helperILi0EZN7Imf_3_47ContextC1EvE3$_0Lb1EE6_S_getERS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !408
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !414
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !414
  %24 = load ptr, ptr %5, align 8, !tbaa !408
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !414
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !414
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !387
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = load ptr, ptr %5, align 8, !tbaa !387
  %9 = load i64, ptr %6, align 8, !tbaa !168
  call void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !387
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !387
  %8 = load i64, ptr %6, align 8, !tbaa !168
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

declare i32 @exr_finish(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !418
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !432
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !433
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !435
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !436
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !440
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !29
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !441
  %5 = load i32, ptr %3, align 4, !tbaa !441
  %6 = load i32, ptr %4, align 4, !tbaa !441
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i32 %1, ptr %4, align 4, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !441
  store i32 %7, ptr %6, align 8, !tbaa !445
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !450
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !453
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !457
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !458
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !459
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !459
  %5 = load i32, ptr %3, align 4, !tbaa !459
  %6 = load i32, ptr %4, align 4, !tbaa !459
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !460
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE19_M_range_initializeIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = call noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !168
  %12 = load i64, ptr %7, align 8, !tbaa !168
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = load i64, ptr %7, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !465
  %25 = load ptr, ptr %5, align 8, !tbaa !184
  %26 = load ptr, ptr %6, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !168
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.36", align 1
  store i64 %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load i64, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.59) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !168
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = load ptr, ptr %7, align 8, !tbaa !184
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKfPfET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !168
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !168
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !168
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !168
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !472
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !472
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !472
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !472
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKfPfET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKfPfEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKfPfEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt4copyIPKfPfET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKfPfET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call noundef ptr @_ZSt12__miter_baseIPKfET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt12__miter_baseIPKfET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call noundef ptr @_ZSt12__niter_baseIPKfET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt12__niter_baseIPKfET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKfET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !168
  %14 = load i64, ptr %7, align 8, !tbaa !168
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !184
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = load i64, ptr %7, align 8, !tbaa !168
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = load i64, ptr %7, align 8, !tbaa !168
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !168
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #9 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !188
  store float %1, ptr %12, align 4, !tbaa !124
  store float %2, ptr %13, align 4, !tbaa !124
  store float %3, ptr %14, align 4, !tbaa !124
  store float %4, ptr %15, align 4, !tbaa !124
  store float %5, ptr %16, align 4, !tbaa !124
  store float %6, ptr %17, align 4, !tbaa !124
  store float %7, ptr %18, align 4, !tbaa !124
  store float %8, ptr %19, align 4, !tbaa !124
  store float %9, ptr %20, align 4, !tbaa !124
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4, !tbaa !124
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4, !tbaa !124
  %26 = load float, ptr %13, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float %26, ptr %29, align 4, !tbaa !124
  %30 = load float, ptr %14, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  store float %30, ptr %33, align 4, !tbaa !124
  %34 = load float, ptr %15, align 4, !tbaa !124
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !124
  %38 = load float, ptr %16, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  store float %38, ptr %41, align 4, !tbaa !124
  %42 = load float, ptr %17, align 4, !tbaa !124
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  store float %42, ptr %45, align 4, !tbaa !124
  %46 = load float, ptr %18, align 4, !tbaa !124
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  store float %46, ptr %49, align 4, !tbaa !124
  %50 = load float, ptr %19, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !124
  %54 = load float, ptr %20, align 4, !tbaa !124
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %21, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  store float %54, ptr %57, align 4, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #9 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !190
  store double %1, ptr %12, align 8, !tbaa !194
  store double %2, ptr %13, align 8, !tbaa !194
  store double %3, ptr %14, align 8, !tbaa !194
  store double %4, ptr %15, align 8, !tbaa !194
  store double %5, ptr %16, align 8, !tbaa !194
  store double %6, ptr %17, align 8, !tbaa !194
  store double %7, ptr %18, align 8, !tbaa !194
  store double %8, ptr %19, align 8, !tbaa !194
  store double %9, ptr %20, align 8, !tbaa !194
  %21 = load ptr, ptr %11, align 8
  %22 = load double, ptr %12, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  store double %22, ptr %25, align 8, !tbaa !194
  %26 = load double, ptr %13, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %26, ptr %29, align 8, !tbaa !194
  %30 = load double, ptr %14, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x double]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %30, ptr %33, align 8, !tbaa !194
  %34 = load double, ptr %15, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x double]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  store double %34, ptr %37, align 8, !tbaa !194
  %38 = load double, ptr %16, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x double]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  store double %38, ptr %41, align 8, !tbaa !194
  %42 = load double, ptr %17, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x double]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  store double %42, ptr %45, align 8, !tbaa !194
  %46 = load double, ptr %18, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x double]], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %46, ptr %49, align 8, !tbaa !194
  %50 = load double, ptr %19, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x double]], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 1
  store double %50, ptr %53, align 8, !tbaa !194
  %54 = load double, ptr %20, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.42", ptr %21, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x double]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  store double %54, ptr %57, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #9 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !195
  store float %1, ptr %19, align 4, !tbaa !124
  store float %2, ptr %20, align 4, !tbaa !124
  store float %3, ptr %21, align 4, !tbaa !124
  store float %4, ptr %22, align 4, !tbaa !124
  store float %5, ptr %23, align 4, !tbaa !124
  store float %6, ptr %24, align 4, !tbaa !124
  store float %7, ptr %25, align 4, !tbaa !124
  store float %8, ptr %26, align 4, !tbaa !124
  store float %9, ptr %27, align 4, !tbaa !124
  store float %10, ptr %28, align 4, !tbaa !124
  store float %11, ptr %29, align 4, !tbaa !124
  store float %12, ptr %30, align 4, !tbaa !124
  store float %13, ptr %31, align 4, !tbaa !124
  store float %14, ptr %32, align 4, !tbaa !124
  store float %15, ptr %33, align 4, !tbaa !124
  store float %16, ptr %34, align 4, !tbaa !124
  %35 = load ptr, ptr %18, align 8
  %36 = load float, ptr %19, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  store float %36, ptr %39, align 4, !tbaa !124
  %40 = load float, ptr %20, align 4, !tbaa !124
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !124
  %44 = load float, ptr %21, align 4, !tbaa !124
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  store float %44, ptr %47, align 4, !tbaa !124
  %48 = load float, ptr %22, align 4, !tbaa !124
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float %48, ptr %51, align 4, !tbaa !124
  %52 = load float, ptr %23, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  store float %52, ptr %55, align 4, !tbaa !124
  %56 = load float, ptr %24, align 4, !tbaa !124
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  store float %56, ptr %59, align 4, !tbaa !124
  %60 = load float, ptr %25, align 4, !tbaa !124
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  store float %60, ptr %63, align 4, !tbaa !124
  %64 = load float, ptr %26, align 4, !tbaa !124
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 3
  store float %64, ptr %67, align 4, !tbaa !124
  %68 = load float, ptr %27, align 4, !tbaa !124
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  store float %68, ptr %71, align 4, !tbaa !124
  %72 = load float, ptr %28, align 4, !tbaa !124
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4, !tbaa !124
  %76 = load float, ptr %29, align 4, !tbaa !124
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  store float %76, ptr %79, align 4, !tbaa !124
  %80 = load float, ptr %30, align 4, !tbaa !124
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float %80, ptr %83, align 4, !tbaa !124
  %84 = load float, ptr %31, align 4, !tbaa !124
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %85, i64 0, i64 3
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  store float %84, ptr %87, align 4, !tbaa !124
  %88 = load float, ptr %32, align 4, !tbaa !124
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  store float %88, ptr %91, align 4, !tbaa !124
  %92 = load float, ptr %33, align 4, !tbaa !124
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  store float %92, ptr %95, align 4, !tbaa !124
  %96 = load float, ptr %34, align 4, !tbaa !124
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %98 = getelementptr inbounds [4 x [4 x float]], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 3
  store float %96, ptr %99, align 4, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16) unnamed_addr #9 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %18, align 8, !tbaa !197
  store double %1, ptr %19, align 8, !tbaa !194
  store double %2, ptr %20, align 8, !tbaa !194
  store double %3, ptr %21, align 8, !tbaa !194
  store double %4, ptr %22, align 8, !tbaa !194
  store double %5, ptr %23, align 8, !tbaa !194
  store double %6, ptr %24, align 8, !tbaa !194
  store double %7, ptr %25, align 8, !tbaa !194
  store double %8, ptr %26, align 8, !tbaa !194
  store double %9, ptr %27, align 8, !tbaa !194
  store double %10, ptr %28, align 8, !tbaa !194
  store double %11, ptr %29, align 8, !tbaa !194
  store double %12, ptr %30, align 8, !tbaa !194
  store double %13, ptr %31, align 8, !tbaa !194
  store double %14, ptr %32, align 8, !tbaa !194
  store double %15, ptr %33, align 8, !tbaa !194
  store double %16, ptr %34, align 8, !tbaa !194
  %35 = load ptr, ptr %18, align 8
  %36 = load double, ptr %19, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  store double %36, ptr %39, align 8, !tbaa !194
  %40 = load double, ptr %20, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x double]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 1
  store double %40, ptr %43, align 8, !tbaa !194
  %44 = load double, ptr %21, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x double]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x double], ptr %46, i64 0, i64 2
  store double %44, ptr %47, align 8, !tbaa !194
  %48 = load double, ptr %22, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  store double %48, ptr %51, align 8, !tbaa !194
  %52 = load double, ptr %23, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x double]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 0
  store double %52, ptr %55, align 8, !tbaa !194
  %56 = load double, ptr %24, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %58 = getelementptr inbounds [4 x [4 x double]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 1
  store double %56, ptr %59, align 8, !tbaa !194
  %60 = load double, ptr %25, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x double]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 2
  store double %60, ptr %63, align 8, !tbaa !194
  %64 = load double, ptr %26, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %66 = getelementptr inbounds [4 x [4 x double]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [4 x double], ptr %66, i64 0, i64 3
  store double %64, ptr %67, align 8, !tbaa !194
  %68 = load double, ptr %27, align 8, !tbaa !194
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %70 = getelementptr inbounds [4 x [4 x double]], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 0
  store double %68, ptr %71, align 8, !tbaa !194
  %72 = load double, ptr %28, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %74 = getelementptr inbounds [4 x [4 x double]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 1
  store double %72, ptr %75, align 8, !tbaa !194
  %76 = load double, ptr %29, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %78 = getelementptr inbounds [4 x [4 x double]], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 2
  store double %76, ptr %79, align 8, !tbaa !194
  %80 = load double, ptr %30, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x double]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 3
  store double %80, ptr %83, align 8, !tbaa !194
  %84 = load double, ptr %31, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x double]], ptr %85, i64 0, i64 3
  %87 = getelementptr inbounds [4 x double], ptr %86, i64 0, i64 0
  store double %84, ptr %87, align 8, !tbaa !194
  %88 = load double, ptr %32, align 8, !tbaa !194
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x double]], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 1
  store double %88, ptr %91, align 8, !tbaa !194
  %92 = load double, ptr %33, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %94 = getelementptr inbounds [4 x [4 x double]], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds [4 x double], ptr %94, i64 0, i64 2
  store double %92, ptr %95, align 8, !tbaa !194
  %96 = load double, ptr %34, align 8, !tbaa !194
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.45", ptr %35, i32 0, i32 0
  %98 = getelementptr inbounds [4 x [4 x double]], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds [4 x double], ptr %98, i64 0, i64 3
  store double %96, ptr %99, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !474

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !168
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !168
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !168
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8, !tbaa !168
  %28 = load i64, ptr %5, align 8, !tbaa !168
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !168
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !168
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !168
  %40 = load i64, ptr %4, align 8, !tbaa !168
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = load i64, ptr %4, align 8, !tbaa !168
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !208
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  store ptr %54, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !208
  store ptr %57, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !168
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.60)
  store i64 %59, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !168
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !166
  %62 = load ptr, ptr %10, align 8, !tbaa !166
  %63 = load i64, ptr %5, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !168
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !166
  %77 = load i64, ptr %9, align 8, !tbaa !168
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !166
  %86 = load ptr, ptr %8, align 8, !tbaa !166
  %87 = load ptr, ptr %10, align 8, !tbaa !166
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !336
  %94 = load ptr, ptr %7, align 8, !tbaa !166
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !206
  %102 = load ptr, ptr %10, align 8, !tbaa !166
  %103 = load i64, ptr %5, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !208
  %109 = load ptr, ptr %10, align 8, !tbaa !166
  %110 = load i64, ptr %9, align 8, !tbaa !168
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !168
  %15 = load i64, ptr %5, align 8, !tbaa !168
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !208
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %5, align 8, !tbaa !168
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !168
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !168
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !168
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !168
  %23 = load i64, ptr %7, align 8, !tbaa !168
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !168
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !168
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !168
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = load ptr, ptr %8, align 8, !tbaa !332
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !332
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i64, ptr %4, align 8, !tbaa !168
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  store ptr %8, ptr %5, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !168
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !166
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !168
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !168
  %18 = load ptr, ptr %5, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !166
  br label %9, !llvm.loop !475

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !166
  %28 = load ptr, ptr %5, align 8, !tbaa !166
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !472
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !472
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !472
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !472
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load i64, ptr %4, align 8, !tbaa !168
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !168
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !168
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !168
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !166
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !332
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %10, ptr %9, align 8, !tbaa !166
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !166
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  %18 = load ptr, ptr %8, align 8, !tbaa !332
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !166
  %22 = load ptr, ptr %9, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !166
  br label %11, !llvm.loop !476

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !332
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !166
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !166
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !166
  %34 = load ptr, ptr %4, align 8, !tbaa !166
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !377
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !377
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7Imf_3_49AttributeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7Imf_3_49AttributeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %8, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNKSt14default_deleteIN7Imf_3_49AttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7Imf_3_49AttributeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfContext.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_47ContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10shared_ptrIP19_priv_exr_context_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS19_priv_exr_context_t", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_418ContextInitializerE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSo", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTS17exr_attr_chlist_t", !20, i64 0, !20, i64 4, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTS23exr_attr_chlist_entry_t", !47, i64 0, !48, i64 16, !6, i64 20, !6, i64 21, !20, i64 24, !20, i64 28}
!47 = !{!"_ZTS17exr_attr_string_t", !20, i64 0, !20, i64 4, !16, i64 8}
!48 = !{!"_ZTS16exr_pixel_type_t", !6, i64 0}
!49 = !{!46, !16, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS15exr_lineorder_t", !6, i64 0}
!54 = !{!55, !56, i64 20}
!55 = !{!"_ZTS15exr_attribute_t", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !56, i64 20, !6, i64 24}
!56 = !{!"_ZTS20exr_attribute_type_t", !6, i64 0}
!57 = !{!55, !16, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!47, !16, i64 8}
!60 = !{!47, !20, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN7Imf_3_46EnvmapE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !5, i64 0}
!69 = !{!46, !48, i64 16}
!70 = !{!46, !20, i64 24}
!71 = !{!46, !20, i64 28}
!72 = !{!46, !6, i64 20}
!73 = distinct !{!73, !51}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTS19exr_attr_tiledesc_t", !20, i64 0, !20, i64 4, !6, i64 8}
!76 = !{!75, !20, i64 4}
!77 = !{!75, !6, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTS23exr_attr_float_vector_t", !20, i64 0, !20, i64 4, !80, i64 8}
!80 = !{!"p1 float", !5, i64 0}
!81 = !{!79, !20, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS25exr_attr_chromaticities_t", !84, i64 0, !84, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !84, i64 20, !84, i64 24, !84, i64 28}
!84 = !{!"float", !6, i64 0}
!85 = !{!83, !84, i64 4}
!86 = !{!83, !84, i64 8}
!87 = !{!83, !84, i64 12}
!88 = !{!83, !84, i64 16}
!89 = !{!83, !84, i64 20}
!90 = !{!83, !84, i64 24}
!91 = !{!83, !84, i64 28}
!92 = !{!93, !20, i64 0}
!93 = !{!"_ZTS18exr_attr_keycode_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!94 = !{!93, !20, i64 4}
!95 = !{!93, !20, i64 8}
!96 = !{!93, !20, i64 12}
!97 = !{!93, !20, i64 16}
!98 = !{!93, !20, i64 20}
!99 = !{!93, !20, i64 24}
!100 = !{!101, !20, i64 0}
!101 = !{!"_ZTS19exr_attr_rational_t", !20, i64 0, !20, i64 4}
!102 = !{!101, !20, i64 4}
!103 = !{!104, !20, i64 0}
!104 = !{!"_ZTS19exr_attr_timecode_t", !20, i64 0, !20, i64 4}
!105 = !{!104, !20, i64 4}
!106 = !{!107, !20, i64 0}
!107 = !{!"_ZTS18exr_attr_preview_t", !20, i64 0, !20, i64 4, !108, i64 8, !16, i64 16}
!108 = !{!"long", !6, i64 0}
!109 = !{!107, !20, i64 4}
!110 = !{!107, !16, i64 16}
!111 = !{!112, !20, i64 0}
!112 = !{!"_ZTS24exr_attr_string_vector_t", !20, i64 0, !20, i64 4, !5, i64 8}
!113 = !{!112, !5, i64 8}
!114 = distinct !{!114, !51}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN7Imf_3_414DeepImageStateE", !6, i64 0}
!117 = !{!55, !16, i64 8}
!118 = !{!119, !20, i64 0}
!119 = !{!"_ZTS21exr_attr_opaquedata_t", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!120 = !{!119, !5, i64 16}
!121 = distinct !{!121, !51}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!124 = !{!84, !84, i64 0}
!125 = !{!126, !84, i64 0}
!126 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !84, i64 0, !84, i64 4}
!127 = !{!126, !84, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!130 = !{!131, !20, i64 0}
!131 = !{!"_ZTS14exr_attr_v2i_t", !20, i64 0, !20, i64 4}
!132 = !{!131, !20, i64 4}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!135 = !{!136, !84, i64 0}
!136 = !{!"_ZTS14exr_attr_v2f_t", !84, i64 0, !84, i64 4}
!137 = !{!136, !84, i64 4}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IfEEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9Imath_3_24Vec2IdEE", !5, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS14exr_attr_v2d_t", !144, i64 0, !144, i64 8}
!144 = !{!"double", !6, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9Imath_3_24Vec3IiEE", !5, i64 0}
!148 = !{!149, !20, i64 0}
!149 = !{!"_ZTS14exr_attr_v3i_t", !20, i64 0, !20, i64 4, !20, i64 8}
!150 = !{!149, !20, i64 4}
!151 = !{!149, !20, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !5, i64 0}
!154 = !{!155, !84, i64 0}
!155 = !{!"_ZTS14exr_attr_v3f_t", !84, i64 0, !84, i64 4, !84, i64 8}
!156 = !{!155, !84, i64 4}
!157 = !{!155, !84, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN9Imath_3_24Vec3IdEE", !5, i64 0}
!160 = !{!161, !144, i64 0}
!161 = !{!"_ZTS14exr_attr_v3d_t", !144, i64 0, !144, i64 8, !144, i64 16}
!162 = !{!161, !144, i64 8}
!163 = !{!161, !144, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!168 = !{!108, !108, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN7Imf_3_415TileDescriptionE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!175 = !{!176, !20, i64 0}
!176 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !20, i64 0, !20, i64 4, !172, i64 8, !174, i64 12}
!177 = !{!176, !20, i64 4}
!178 = !{!176, !172, i64 8}
!179 = !{!176, !174, i64 12}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!184 = !{!80, !80, i64 0}
!185 = !{!186, !80, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!187 = !{!186, !80, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9Imath_3_28Matrix33IfEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9Imath_3_28Matrix33IdEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 double", !5, i64 0}
!194 = !{!144, !144, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9Imath_3_28Matrix44IdEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7Imf_3_48RationalE", !5, i64 0}
!201 = !{!202, !20, i64 0}
!202 = !{!"_ZTSN7Imf_3_48RationalE", !20, i64 0, !20, i64 4}
!203 = !{!202, !20, i64 4}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!206 = !{!207, !167, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!208 = !{!207, !167, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE", !5, i64 0}
!211 = !{!212, !16, i64 40}
!212 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_113MemAttrStreamE", !213, i64 0, !16, i64 40, !108, i64 48, !108, i64 56}
!213 = !{!"_ZTSN7Imf_3_47IStreamE", !214, i64 8}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !108, i64 8, !6, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!216 = !{!212, !108, i64 48}
!217 = !{!212, !108, i64 56}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10unique_ptrIN7Imf_3_49AttributeESt14default_deleteIS1_EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSN7Imf_3_49AttributeE", !14, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN7Imf_3_47ChannelE", !5, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN7Imf_3_47ChannelE", !230, i64 0, !20, i64 4, !20, i64 8, !34, i64 12}
!230 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!231 = !{!229, !34, i64 12}
!232 = !{!229, !20, i64 4}
!233 = !{!229, !20, i64 8}
!234 = distinct !{!234, !51}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_9LineOrderEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE", !5, i64 0}
!239 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !171, i64 12, i64 4, !173}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIiEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIfEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIdEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_11CompressionEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_6EnvmapEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_14ChromaticitiesEEE", !5, i64 0}
!278 = !{!279, !84, i64 0}
!279 = !{!"_ZTSN7Imf_3_414ChromaticitiesE", !126, i64 0, !126, i64 8, !126, i64 16, !126, i64 24}
!280 = !{!279, !84, i64 4}
!281 = !{!279, !84, i64 8}
!282 = !{!279, !84, i64 12}
!283 = !{!279, !84, i64 16}
!284 = !{!279, !84, i64 20}
!285 = !{!279, !84, i64 24}
!286 = !{!279, !84, i64 28}
!287 = distinct !{!287, !51}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN7Imf_3_46Header13ConstIteratorE", !5, i64 0}
!290 = !{!291, !221, i64 256}
!291 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !292, i64 0, !221, i64 256}
!292 = !{!"_ZTSN7Imf_3_44NameE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN7Imf_3_414ChromaticitiesE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!299 = !{!25, !26, i64 0}
!300 = !{!26, !26, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"long long", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 long long", !5, i64 0}
!305 = !{!306, !20, i64 8}
!306 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!307 = !{!306, !20, i64 12}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 int", !5, i64 0}
!310 = !{!311, !20, i64 0}
!311 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !20, i64 0, !20, i64 4}
!312 = !{!311, !20, i64 4}
!313 = !{!314, !144, i64 0}
!314 = !{!"_ZTSN9Imath_3_24Vec2IdEE", !144, i64 0, !144, i64 8}
!315 = !{!314, !144, i64 8}
!316 = !{!317, !20, i64 0}
!317 = !{!"_ZTSN9Imath_3_24Vec3IiEE", !20, i64 0, !20, i64 4, !20, i64 8}
!318 = !{!317, !20, i64 4}
!319 = !{!317, !20, i64 8}
!320 = !{!321, !84, i64 0}
!321 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !84, i64 0, !84, i64 4, !84, i64 8}
!322 = !{!321, !84, i64 4}
!323 = !{!321, !84, i64 8}
!324 = !{!325, !144, i64 0}
!325 = !{!"_ZTSN9Imath_3_24Vec3IdEE", !144, i64 0, !144, i64 8, !144, i64 16}
!326 = !{!325, !144, i64 8}
!327 = !{!325, !144, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!336 = !{!207, !167, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7Imf_3_49AttributeESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7Imf_3_49AttributeESt14default_deleteIS1_EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7Imf_3_49AttributeESt14default_deleteIS1_EEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7Imf_3_49AttributeEEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE", !5, i64 0}
!351 = !{!352, !221, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_49AttributeELb0EE", !221, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7Imf_3_49AttributeEELb1EE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !5, i64 0}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN7Imf_3_44NameE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!368 = !{!369, !359, i64 0}
!369 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !359, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!374 = !{!214, !16, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!377 = !{!214, !108, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!380 = !{!215, !16, i64 0}
!381 = !{!382, !167, i64 0}
!382 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !167, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 omnipotent char", !14, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!395 = !{!396, !388, i64 8}
!396 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !390, i64 0, !388, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"std::nullptr_t", !6, i64 0}
!399 = !{!396, !390, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!404 = !{!405, !13, i64 0}
!405 = !{!"_ZTSNSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !13, i64 0}
!406 = !{!407, !13, i64 16}
!407 = !{!"_ZTSSt19_Sp_counted_deleterIPP19_priv_exr_context_tZN7Imf_3_47ContextC1EvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", !306, i64 0, !405, i64 16}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EZN7Imf_3_47ContextC1EvE3$_0Lb1EE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !5, i64 0}
!414 = !{!415, !16, i64 8}
!415 = !{!"_ZTSSt9type_info", !16, i64 8}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!418 = !{!419, !32, i64 216}
!419 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !420, i64 0, !32, i64 216, !6, i64 224, !34, i64 225, !428, i64 232, !429, i64 240, !430, i64 248, !431, i64 256}
!420 = !{!"_ZTSSt8ios_base", !108, i64 8, !108, i64 16, !421, i64 24, !422, i64 28, !422, i64 32, !423, i64 40, !424, i64 48, !6, i64 64, !20, i64 192, !425, i64 200, !426, i64 208}
!421 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!422 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!423 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!424 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !108, i64 8}
!425 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!426 = !{!"_ZTSSt6locale", !427, i64 0}
!427 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!428 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!429 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!430 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!431 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!432 = !{!419, !6, i64 224}
!433 = !{!419, !34, i64 225}
!434 = !{!419, !428, i64 232}
!435 = !{!419, !429, i64 240}
!436 = !{!419, !430, i64 248}
!437 = !{!419, !431, i64 256}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSd", !5, i64 0}
!440 = !{!14, !14, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!445 = !{!446, !442, i64 64}
!446 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !447, i64 0, !442, i64 64, !214, i64 72}
!447 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !426, i64 56}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSi", !5, i64 0}
!450 = !{!451, !108, i64 8}
!451 = !{!"_ZTSSi", !108, i64 8}
!452 = !{!428, !428, i64 0}
!453 = !{!447, !16, i64 8}
!454 = !{!447, !16, i64 16}
!455 = !{!447, !16, i64 24}
!456 = !{!447, !16, i64 32}
!457 = !{!447, !16, i64 40}
!458 = !{!447, !16, i64 48}
!459 = !{!422, !422, i64 0}
!460 = !{!420, !422, i64 32}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!465 = !{!186, !80, i64 16}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 float", !14, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 long", !5, i64 0}
!474 = distinct !{!474, !51}
!475 = distinct !{!475, !51}
!476 = distinct !{!476, !51}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt14default_deleteIN7Imf_3_49AttributeEE", !5, i64 0}
