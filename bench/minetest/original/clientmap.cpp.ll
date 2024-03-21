target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.irr::core::vector3d.22" = type { i16, i16, i16 }
%struct.MeshGrid = type { i16 }
%"class.std::map" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, ClientMap::MapBlockComparer>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, ClientMap::MapBlockComparer>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"class.ClientMap::MapBlockComparer" }
%"class.ClientMap::MapBlockComparer" = type { %"class.irr::core::vector3d.22" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { %"struct.std::array", %"class.irr::core::vector3d" }
%"struct.std::array" = type { [4 x %"class.irr::core::plane3d"] }
%"class.irr::core::plane3d" = type { %"class.irr::core::vector3d", float }
%"class.std::set.437" = type { %"class.std::_Rb_tree.438" }
%"class.std::_Rb_tree.438" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.std::queue.508" = type { %"class.std::deque.509" }
%"class.std::deque.509" = type { %"class.std::_Deque_base.510" }
%"class.std::_Deque_base.510" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.514", %"struct.std::_Deque_iterator.514" }
%"struct.std::_Deque_iterator.514" = type { ptr, ptr, ptr, ptr }
%class.MapBlockFlags = type <{ %"class.std::vector.515", %"class.irr::core::vector3d.22", %"class.irr::core::vector3d.22", [4 x i8] }>
%"class.std::vector.515" = type { %"struct.std::_Vector_base.516" }
%"struct.std::_Vector_base.516" = type { %"struct.std::_Vector_base<std::unique_ptr<MapBlockFlags::Chunk>, std::allocator<std::unique_ptr<MapBlockFlags::Chunk>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<MapBlockFlags::Chunk>, std::allocator<std::unique_ptr<MapBlockFlags::Chunk>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<MapBlockFlags::Chunk>, std::allocator<std::unique_ptr<MapBlockFlags::Chunk>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<MapBlockFlags::Chunk>, std::allocator<std::unique_ptr<MapBlockFlags::Chunk>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.521 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.364", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.112", %"class.std::vector.274", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.364" = type { %"class.std::_Hashtable.365" }
%"class.std::_Hashtable.365" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.378 }
%union.anon.378 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.380", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::unique_ptr.600" = type { %"struct.std::__uniq_ptr_data.601" }
%"struct.std::__uniq_ptr_data.601" = type { %"class.std::__uniq_ptr_impl.602" }
%"class.std::__uniq_ptr_impl.602" = type { %"class.std::tuple.603" }
%"class.std::tuple.603" = type { %"struct.std::_Tuple_impl.604" }
%"struct.std::_Tuple_impl.604" = type { %"struct.std::_Head_base.607" }
%"struct.std::_Head_base.607" = type { ptr }
%"struct.(anonymous namespace)::MeshBufListMaps" = type { %"struct.std::array.522" }
%"struct.std::array.522" = type { [2 x %"class.std::unordered_map.523"] }
%"class.std::unordered_map.523" = type { %"class.std::_Hashtable.524" }
%"class.std::_Hashtable.524" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.TimeTaker = type { %"class.std::__cxx11::basic_string", i64, i8, i32, ptr }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"struct.ClientMap::DrawDescriptor" = type <{ %"class.irr::core::vector3d.22", [2 x i8], %union.anon.547, i8, [7 x i8] }>
%union.anon.547 = type { ptr }
%"struct.std::pair.558" = type { %"class.irr::core::vector3d.22", ptr }
%struct.ContentLightingFlags = type { i8 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d.580", %"class.irr::core::vector2d.580" }
%"class.irr::core::vector2d.580" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA10_KcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_ = comdat any

$_ZNSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN3irr5scene10ISceneNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJRS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZN13MapBlockFlagsD2Ev = comdat any

$_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN9TimeTakerD2Ev = comdat any

$_ZN3irr5video9SMaterialD2Ev = comdat any

$_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_ = comdat any

$_ZN3irr5video9SMaterialC2ERKS1_ = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev = comdat any

$_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv = comdat any

$_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode9isVisibleEv = comdat any

$_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv = comdat any

$_ZN3irr5scene10ISceneNode10setVisibleEb = comdat any

$_ZNK3irr5scene10ISceneNode5getIDEv = comdat any

$_ZN3irr5scene10ISceneNode5setIDEi = comdat any

$_ZN3irr5scene10ISceneNode8addChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN9ClientMap4dropEv = comdat any

$_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb = comdat any

$_ZN3Map9beginSaveEv = comdat any

$_ZN3Map7endSaveEv = comdat any

$_ZN3Map4saveE13ModifiedState = comdat any

$_ZN9ClientMap13maySaveBlocksEv = comdat any

$_ZN3Map9saveBlockEP8MapBlock = comdat any

$_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE = comdat any

$_ZN9ClientMap6renderEv = comdat any

$_ZNK9ClientMap14getBoundingBoxEv = comdat any

$_ZThn144_N9ClientMap6renderEv = comdat any

$_ZThn144_NK9ClientMap14getBoundingBoxEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_emplace_uniqueIJRsSB_SB_EEESt4pairISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ClientMap\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"trilinear_filter\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"bilinear_filter\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"anisotropic_filter\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"transparency_sorting_distance\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"occlusion_culler\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"loops\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"enable_raytraced_culling\00", align 1
@_ZTV9ClientMap = dso_local unnamed_addr constant { [20 x ptr], [39 x ptr], [5 x ptr] } { [20 x ptr] [ptr inttoptr (i64 648 to ptr), ptr null, ptr @_ZTI9ClientMap, ptr @_ZN9ClientMapD1Ev, ptr @_ZN9ClientMapD0Ev, ptr @_ZN9ClientMap4dropEv, ptr @_ZN9ClientMap12emergeSectorEN3irr4core8vector2dIsEE, ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb, ptr @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb, ptr @_ZN3Map9beginSaveEv, ptr @_ZN3Map7endSaveEv, ptr @_ZN3Map4saveE13ModifiedState, ptr @_ZN9ClientMap13maySaveBlocksEv, ptr @_ZN3Map9saveBlockEP8MapBlock, ptr @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE, ptr @_ZN9ClientMap9PrintInfoERSo, ptr @_ZN9ClientMap13reportMetricsEmjj, ptr @_ZN9ClientMap19OnRegisterSceneNodeEv, ptr @_ZN9ClientMap6renderEv, ptr @_ZNK9ClientMap14getBoundingBoxEv], [39 x ptr] [ptr inttoptr (i64 504 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTI9ClientMap, ptr @_ZThn144_N9ClientMapD1Ev, ptr @_ZThn144_N9ClientMapD0Ev, ptr @_ZThn144_N9ClientMap19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZThn144_N9ClientMap6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZThn144_NK9ClientMap14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -648 to ptr), ptr inttoptr (i64 -648 to ptr), ptr @_ZTI9ClientMap, ptr @_ZTv0_n24_N9ClientMapD1Ev, ptr @_ZTv0_n24_N9ClientMapD0Ev] }, align 8
@_ZTT9ClientMap = dso_local unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9ClientMap144_N3irr5scene10ISceneNodeE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC9ClientMap144_N3irr5scene10ISceneNodeE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i32 0, inrange i32 2, i32 3)], align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"CM::updateDrawList()\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"MapBlock meshes in range [#]\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"MapBlocks loaded [#]\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"MapBlocks sides skipped [#]\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"MapBlocks examined [#]\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"MapBlocks shortlist [#]\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"MapBlocks occlusion culled [#]\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"MapBlocks frustum culled [#]\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"MapBlocks drawn [#]\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"CM::touchMapBlocks()\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"renderMap(SOLID): \00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"renderMap(TRANSPARENT): \00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"Block [\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"] contains an empty meshbuf\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Drawing mesh buffers\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"draw meshes [ms]\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"renderMap(): animated meshes [#]\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"renderMap(): transparent buffers [#]\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"vertices drawn [#]\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"drawcalls [#]\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"material swaps [#]\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"CM::getBackgroundBrightness\00", align 1
@_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions = internal unnamed_addr global [50 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions = internal global i64 0, align 8
@_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE9z_offsets = internal unnamed_addr global <{ float, [49 x float] }> <{ float -1.000000e+03, [49 x float] zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [12 x i8] c"ClientMap: \00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"renderMap(SHADOW TRANS): \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"renderMap(SHADOW SOLID): \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Drawing shadow mesh buffers\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"CM::updateDrawListShadow()\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"SHADOW MapBlock meshes in range [#]\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"SHADOW MapBlocks drawn [#]\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"SHADOW MapBlocks loaded [#]\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"CM::reportMetrics loaded blocks [#]\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"CM::updateTransparentMeshBuffers\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"CM::Transparent Buffers - Sorted\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"CM::Transparent Buffers - Unsorted\00", align 1
@_ZTC9ClientMap144_N3irr5scene10ISceneNodeE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 504 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTS9ClientMap = dso_local constant [11 x i8] c"9ClientMap\00", align 1
@_ZTI3Map = external constant ptr
@_ZTI9ClientMap = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS9ClientMap, i32 0, i32 2, ptr @_ZTI3Map, i64 2, ptr @_ZTIN3irr5scene10ISceneNodeE, i64 36866 }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@light_decode_table = external local_unnamed_addr global ptr, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.59 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.60 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/map.h\00", align 1
@__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState = private unnamed_addr constant [38 x i8] c"virtual void Map::save(ModifiedState)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientmap.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #29
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #29
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #29
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #29
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMapC2EP6ClientP15RenderingEngineR14MapDrawControli(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(7) %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = icmp eq ptr %2, null
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = select i1 %25, ptr null, ptr %26
  tail call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %239

35:                                               ; preds = %6
  %36 = load ptr, ptr %34, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %40 unwind label %239

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !tbaa !12
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %46 unwind label %239

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #30
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #30
  store <2 x float> zeroinitializer, ptr %15, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  store float 0.000000e+00, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %28, ptr noundef nonnull %50, ptr noundef %39, ptr noundef %45, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %51 unwind label %241

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #30
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %28, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %52, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %2, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %3, ptr %61, align 8, !tbaa !83
  %62 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x float> <float -1.000000e+07, float -1.000000e+07, float -1.000000e+07, float 1.000000e+07>, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %0, i64 400
  store <2 x float> <float 1.000000e+07, float 1.000000e+07>, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %4, ptr %64, align 8, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %0, i64 416
  %66 = getelementptr inbounds i8, ptr %0, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store <2 x float> <float 1.000000e+00, float 0x400921FB60000000>, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %0, i64 444
  store i16 0, ptr %67, align 4, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %0, i64 446
  store i16 0, ptr %68, align 2, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %0, i64 448
  store i16 0, ptr %69, align 8, !tbaa !87
  %70 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 -1, ptr %70, align 4, !tbaa !88
  %71 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 1, ptr %71, align 8, !tbaa !89
  %72 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 0, ptr %72, align 8, !tbaa !90
  %73 = getelementptr inbounds i8, ptr %0, i64 466
  store i16 0, ptr %73, align 2, !tbaa !90
  %74 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 0, ptr %74, align 4, !tbaa !90
  %75 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %75, align 8, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %76, align 8, !tbaa !92
  %77 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %75, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %75, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds i8, ptr %0, i64 504
  %80 = getelementptr inbounds i8, ptr %0, i64 512
  %81 = getelementptr inbounds i8, ptr %0, i64 536
  %82 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr null, ptr %83, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store ptr %82, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %82, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %86, align 8, !tbaa !95
  %87 = getelementptr inbounds i8, ptr %0, i64 592
  %88 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %88, align 8, !tbaa !91
  %89 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %89, align 8, !tbaa !92
  %90 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %88, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %88, ptr %91, align 8, !tbaa !94
  %92 = getelementptr inbounds i8, ptr %0, i64 632
  store i64 0, ptr %92, align 8, !tbaa !95
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA10_KcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.14)
          to label %95 unwind label %243

95:                                               ; preds = %51
  store <4 x float> <float -1.000000e+07, float -1.000000e+07, float -1.000000e+07, float 1.000000e+07>, ptr %62, align 8, !tbaa !22
  store <2 x float> <float 1.000000e+07, float 1.000000e+07>, ptr %63, align 8, !tbaa !22
  %96 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %97, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store i64 16, ptr %13, align 8, !tbaa !97
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %99 unwind label %245

99:                                               ; preds = %95
  store ptr %98, ptr %17, align 8, !tbaa !4
  %100 = load i64, ptr %13, align 8, !tbaa !97
  store i64 %100, ptr %97, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %104 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %96, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %105 unwind label %247

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 640
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 8, !tbaa !99
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr %101, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #29
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %115 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %116 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %118, align 1, !tbaa !98
  %119 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %115, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %120 unwind label %257

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 641
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 1, !tbaa !100
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %117, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %123) #29
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %130 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  %131 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %131, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store i64 18, ptr %12, align 8, !tbaa !97
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %133 unwind label %266

133:                                              ; preds = %129
  store ptr %132, ptr %19, align 8, !tbaa !4
  %134 = load i64, ptr %12, align 8, !tbaa !97
  store i64 %134, ptr %131, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %132, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %135 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %138 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %130, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %139 unwind label %268

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %0, i64 642
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 2, !tbaa !101
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %131
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i64, ptr %135, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %142) #29
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  %149 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %150 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 29, ptr %11, align 8, !tbaa !97
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %152 unwind label %278

152:                                              ; preds = %148
  store ptr %151, ptr %20, align 8, !tbaa !4
  %153 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %153, ptr %150, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %151, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %154 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %157 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %149, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %158 unwind label %280

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 644
  store i16 %157, ptr %159, align 4, !tbaa !102
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %150
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %154, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #29
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %167 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %168 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %168, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 16, ptr %10, align 8, !tbaa !97
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %170 unwind label %290

170:                                              ; preds = %166
  store ptr %169, ptr %21, align 8, !tbaa !4
  %171 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %171, ptr %168, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !11
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %167, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %176 unwind label %292

176:                                              ; preds = %170
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.20) #30
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds i8, ptr %0, i64 646
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 2, !tbaa !103
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %168
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i64, ptr %172, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %181) #29
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %188 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %189 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %189, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 16, ptr %9, align 8, !tbaa !97
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %191 unwind label %302

191:                                              ; preds = %187
  store ptr %190, ptr %22, align 8, !tbaa !4
  %192 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %192, ptr %189, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %193 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !11
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %188, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %196 unwind label %304

196:                                              ; preds = %191
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %189
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %193, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #29
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %204 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  %205 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %205, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 24, ptr %8, align 8, !tbaa !97
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %207 unwind label %314

207:                                              ; preds = %203
  store ptr %206, ptr %23, align 8, !tbaa !4
  %208 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %208, ptr %205, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %206, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !11
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %212 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %204, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %213 unwind label %316

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %0, i64 647
  %215 = zext i1 %212 to i8
  store i8 %215, ptr %214, align 1, !tbaa !104
  %216 = load ptr, ptr %23, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %205
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i64, ptr %209, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %216) #29
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  %223 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %224 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %224, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 24, ptr %7, align 8, !tbaa !97
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %226 unwind label %326

226:                                              ; preds = %222
  store ptr %225, ptr %24, align 8, !tbaa !4
  %227 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %227, ptr %224, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %225, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !11
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %223, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %231 unwind label %328

231:                                              ; preds = %226
  %232 = load ptr, ptr %24, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %224
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %228, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #29
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  ret void

239:                                              ; preds = %40, %35, %6
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %344

241:                                              ; preds = %46
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #30
  br label %344

243:                                              ; preds = %51
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %338

245:                                              ; preds = %95
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %99
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %17, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %97
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %101, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #29
  br label %255

255:                                              ; preds = %254, %251, %245
  %256 = phi { ptr, i32 } [ %246, %245 ], [ %248, %251 ], [ %248, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %338

257:                                              ; preds = %114
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %116
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %117, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #29
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %338

266:                                              ; preds = %129
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %133
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %131
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %135, align 8, !tbaa !11
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #29
  br label %276

276:                                              ; preds = %275, %272, %266
  %277 = phi { ptr, i32 } [ %267, %266 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %338

278:                                              ; preds = %148
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %288

280:                                              ; preds = %152
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %150
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %154, align 8, !tbaa !11
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #29
  br label %288

288:                                              ; preds = %287, %284, %278
  %289 = phi { ptr, i32 } [ %279, %278 ], [ %281, %284 ], [ %281, %287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %338

290:                                              ; preds = %166
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %170
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %21, align 8, !tbaa !4
  %295 = icmp eq ptr %294, %168
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %172, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #29
  br label %300

300:                                              ; preds = %299, %296, %290
  %301 = phi { ptr, i32 } [ %291, %290 ], [ %293, %296 ], [ %293, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %338

302:                                              ; preds = %187
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %191
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %22, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %189
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %193, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #29
  br label %312

312:                                              ; preds = %311, %308, %302
  %313 = phi { ptr, i32 } [ %303, %302 ], [ %305, %308 ], [ %305, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %338

314:                                              ; preds = %203
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %324

316:                                              ; preds = %207
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %23, align 8, !tbaa !4
  %319 = icmp eq ptr %318, %205
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %209, align 8, !tbaa !11
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #29
  br label %324

324:                                              ; preds = %323, %320, %314
  %325 = phi { ptr, i32 } [ %315, %314 ], [ %317, %320 ], [ %317, %323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %338

326:                                              ; preds = %222
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %336

328:                                              ; preds = %226
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  %331 = icmp eq ptr %330, %224
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %228, align 8, !tbaa !11
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #29
  br label %336

336:                                              ; preds = %335, %332, %326
  %337 = phi { ptr, i32 } [ %327, %326 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %338

338:                                              ; preds = %336, %324, %312, %300, %288, %276, %265, %255, %243
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %325, %324 ], [ %313, %312 ], [ %301, %300 ], [ %289, %288 ], [ %277, %276 ], [ %258, %265 ], [ %256, %255 ], [ %244, %243 ]
  call void @_ZNSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #30
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #30
  %340 = load ptr, ptr %80, align 8, !tbaa !105
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %340) #29
  br label %343

343:                                              ; preds = %342, %338
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #30
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %28, ptr noundef nonnull %50) #30
  br label %344

344:                                              ; preds = %343, %241, %239
  %345 = phi { ptr, i32 } [ %339, %343 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #30
  resume { ptr, i32 } %345
}

declare void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %21, align 4, !tbaa !22
  store float 1.000000e+00, ptr %17, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !107
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !107
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !107
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !108
  store ptr %25, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !115
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !117
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !118
  %36 = icmp eq ptr %2, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %62 unwind label %41

41:                                               ; preds = %62, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !109
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %46) #29
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %49, label %45, !llvm.loop !119

49:                                               ; preds = %45, %41
  %50 = load i8, ptr %16, align 8, !tbaa !106, !range !121, !noundef !122
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  store i8 0, ptr %16, align 8, !tbaa !106
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56, %49
  resume { ptr, i32 } %42

62:                                               ; preds = %37, %8
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %66 unwind label %41

66:                                               ; preds = %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA10_KcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !121, !noundef !122
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %10)
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !96
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %14, ptr %3, align 8, !tbaa !97
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %18, ptr %13, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %17, %16 ], [ %13, %12 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !98
  store i8 %22, ptr %20, align 1, !tbaa !98
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store i8 1, ptr %4, align 8, !tbaa !106
  br label %29

29:                                               ; preds = %24, %7
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly %1) #5 {
  tail call void @_ZN9ClientMap16onSettingChangedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %12 unwind label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %17) #29
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %16, !llvm.loop !119

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !106, !range !121, !noundef !122
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !106
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29, %20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMapC1EP6ClientP15RenderingEngineR14MapDrawControli(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(7) %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.irr::core::vector3d", align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 1, ptr %26, align 8, !tbaa !125
  %27 = icmp eq ptr %1, null
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = select i1 %27, ptr null, ptr %28
  tail call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %232

37:                                               ; preds = %5
  %38 = load ptr, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %42 unwind label %232

42:                                               ; preds = %37
  %43 = load ptr, ptr %31, align 8, !tbaa !12
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %232

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #30
  store <2 x float> zeroinitializer, ptr %13, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #30
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %51, align 8, !tbaa !24
  invoke void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %30, ptr noundef nonnull getelementptr inbounds ([5 x ptr], ptr @_ZTT9ClientMap, i64 0, i64 1), ptr noundef %41, ptr noundef %47, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %52 unwind label %234

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #30
  store ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i64 0, i32 1, i64 3), ptr %30, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [20 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTV9ClientMap, i64 0, i32 2, i64 3), ptr %24, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %1, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %2, ptr %54, align 8, !tbaa !83
  %55 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x float> <float -1.000000e+07, float -1.000000e+07, float -1.000000e+07, float 1.000000e+07>, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %0, i64 400
  store <2 x float> <float 1.000000e+07, float 1.000000e+07>, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %3, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds i8, ptr %0, i64 416
  %59 = getelementptr inbounds i8, ptr %0, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  store <2 x float> <float 1.000000e+00, float 0x400921FB60000000>, ptr %59, align 4, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %0, i64 444
  store i16 0, ptr %60, align 4, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %0, i64 446
  store i16 0, ptr %61, align 2, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  store i16 0, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 -1, ptr %63, align 4, !tbaa !88
  %64 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 1, ptr %64, align 8, !tbaa !89
  %65 = getelementptr inbounds i8, ptr %0, i64 464
  store i16 0, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds i8, ptr %0, i64 466
  store i16 0, ptr %66, align 2, !tbaa !90
  %67 = getelementptr inbounds i8, ptr %0, i64 468
  store i16 0, ptr %67, align 4, !tbaa !90
  %68 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %68, align 8, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %68, ptr %70, align 8, !tbaa !93
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %68, ptr %71, align 8, !tbaa !94
  %72 = getelementptr inbounds i8, ptr %0, i64 504
  %73 = getelementptr inbounds i8, ptr %0, i64 512
  %74 = getelementptr inbounds i8, ptr %0, i64 536
  %75 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %75, align 8, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr null, ptr %76, align 8, !tbaa !92
  %77 = getelementptr inbounds i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store ptr %75, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %75, ptr %78, align 8, !tbaa !94
  %79 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %79, align 8, !tbaa !95
  %80 = getelementptr inbounds i8, ptr %0, i64 592
  %81 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %81, align 8, !tbaa !91
  %82 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %82, align 8, !tbaa !92
  %83 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %81, ptr %83, align 8, !tbaa !93
  %84 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %81, ptr %84, align 8, !tbaa !94
  %85 = getelementptr inbounds i8, ptr %0, i64 632
  store i64 0, ptr %85, align 8, !tbaa !95
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA10_KcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.14)
          to label %88 unwind label %236

88:                                               ; preds = %52
  store <4 x float> <float -1.000000e+07, float -1.000000e+07, float -1.000000e+07, float 1.000000e+07>, ptr %55, align 8, !tbaa !22
  store <2 x float> <float 1.000000e+07, float 1.000000e+07>, ptr %56, align 8, !tbaa !22
  %89 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %90, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store i64 16, ptr %12, align 8, !tbaa !97
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %92 unwind label %238

92:                                               ; preds = %88
  store ptr %91, ptr %16, align 8, !tbaa !4
  %93 = load i64, ptr %12, align 8, !tbaa !97
  store i64 %93, ptr %90, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  %97 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %89, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %240

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 640
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 8, !tbaa !99
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %94, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #29
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %108 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %109 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %109, ptr %17, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %109, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 15, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %17, i64 31
  store i8 0, ptr %111, align 1, !tbaa !98
  %112 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %108, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %113 unwind label %250

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 641
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 1, !tbaa !100
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %110, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #29
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %123 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %124 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %124, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 18, ptr %11, align 8, !tbaa !97
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %126 unwind label %259

126:                                              ; preds = %122
  store ptr %125, ptr %18, align 8, !tbaa !4
  %127 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %127, ptr %124, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %125, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !11
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %131 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %123, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %261

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 642
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 2, !tbaa !101
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %124
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i64, ptr %128, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #29
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %142 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  %143 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %143, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 29, ptr %10, align 8, !tbaa !97
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %145 unwind label %271

145:                                              ; preds = %141
  store ptr %144, ptr %19, align 8, !tbaa !4
  %146 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %146, ptr %143, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %144, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %150 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %142, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %151 unwind label %273

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 644
  store i16 %150, ptr %152, align 4, !tbaa !102
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  %154 = icmp eq ptr %153, %143
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %147, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #29
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  %160 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %161 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %161, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 16, ptr %9, align 8, !tbaa !97
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %163 unwind label %283

163:                                              ; preds = %159
  store ptr %162, ptr %20, align 8, !tbaa !4
  %164 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %164, ptr %161, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %165 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %160, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %169 unwind label %285

169:                                              ; preds = %163
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.20) #30
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds i8, ptr %0, i64 646
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 2, !tbaa !103
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %165, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %174) #29
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  %181 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %182 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %182, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 16, ptr %8, align 8, !tbaa !97
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %184 unwind label %295

184:                                              ; preds = %180
  store ptr %183, ptr %21, align 8, !tbaa !4
  %185 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %185, ptr %182, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !11
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %181, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %189 unwind label %297

189:                                              ; preds = %184
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %182
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %186, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #29
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %197 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %198 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %198, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 24, ptr %7, align 8, !tbaa !97
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %200 unwind label %307

200:                                              ; preds = %196
  store ptr %199, ptr %22, align 8, !tbaa !4
  %201 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %201, ptr %198, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %199, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !11
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %205 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %197, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %309

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %0, i64 647
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 1, !tbaa !104
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i64, ptr %202, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #29
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %216 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  %217 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %217, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 24, ptr %6, align 8, !tbaa !97
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %219 unwind label %319

219:                                              ; preds = %215
  store ptr %218, ptr %23, align 8, !tbaa !4
  %220 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %220, ptr %217, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %218, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %221 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !11
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %216, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %224 unwind label %321

224:                                              ; preds = %219
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %221, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #29
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  ret void

232:                                              ; preds = %42, %37, %5
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %337

234:                                              ; preds = %48
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #30
  br label %337

236:                                              ; preds = %52
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %331

238:                                              ; preds = %88
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %248

240:                                              ; preds = %92
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = icmp eq ptr %242, %90
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %94, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #29
  br label %248

248:                                              ; preds = %247, %244, %238
  %249 = phi { ptr, i32 } [ %239, %238 ], [ %241, %244 ], [ %241, %247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %331

250:                                              ; preds = %107
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %109
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %110, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #29
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %331

259:                                              ; preds = %122
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %269

261:                                              ; preds = %126
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %18, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %124
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %128, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #29
  br label %269

269:                                              ; preds = %268, %265, %259
  %270 = phi { ptr, i32 } [ %260, %259 ], [ %262, %265 ], [ %262, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %331

271:                                              ; preds = %141
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %281

273:                                              ; preds = %145
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %143
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %147, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #29
  br label %281

281:                                              ; preds = %280, %277, %271
  %282 = phi { ptr, i32 } [ %272, %271 ], [ %274, %277 ], [ %274, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %331

283:                                              ; preds = %159
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %163
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %161
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %165, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #29
  br label %293

293:                                              ; preds = %292, %289, %283
  %294 = phi { ptr, i32 } [ %284, %283 ], [ %286, %289 ], [ %286, %292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %331

295:                                              ; preds = %180
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %305

297:                                              ; preds = %184
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %21, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %182
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %186, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #29
  br label %305

305:                                              ; preds = %304, %301, %295
  %306 = phi { ptr, i32 } [ %296, %295 ], [ %298, %301 ], [ %298, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %331

307:                                              ; preds = %196
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %200
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %22, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %198
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %202, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #29
  br label %317

317:                                              ; preds = %316, %313, %307
  %318 = phi { ptr, i32 } [ %308, %307 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %331

319:                                              ; preds = %215
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %219
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %23, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %217
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %221, align 8, !tbaa !11
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #29
  br label %329

329:                                              ; preds = %328, %325, %319
  %330 = phi { ptr, i32 } [ %320, %319 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %331

331:                                              ; preds = %329, %317, %305, %293, %281, %269, %258, %248, %236
  %332 = phi { ptr, i32 } [ %330, %329 ], [ %318, %317 ], [ %306, %305 ], [ %294, %293 ], [ %282, %281 ], [ %270, %269 ], [ %251, %258 ], [ %249, %248 ], [ %237, %236 ]
  call void @_ZNSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #30
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #30
  %333 = load ptr, ptr %73, align 8, !tbaa !105
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #29
  br label %336

336:                                              ; preds = %335, %331
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #30
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %30, ptr noundef nonnull getelementptr inbounds ([5 x ptr], ptr @_ZTT9ClientMap, i64 0, i64 1)) #30
  br label %337

337:                                              ; preds = %336, %234, %232
  %338 = phi { ptr, i32 } [ %332, %336 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #30
  resume { ptr, i32 } %338
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap16onSettingChangedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 16, ptr %4, align 8, !tbaa !97
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %31

13:                                               ; preds = %9
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %14, ptr %11, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %33

19:                                               ; preds = %13
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20) #30
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 646
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %24) #29
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %43

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37, %31
  %42 = phi { ptr, i32 } [ %32, %31 ], [ %34, %37 ], [ %34, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %79

43:                                               ; preds = %30, %2
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 24, ptr %3, align 8, !tbaa !97
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %50 unwind label %66

50:                                               ; preds = %46
  store ptr %49, ptr %6, align 8, !tbaa !4
  %51 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %51, ptr %48, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %55 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 647
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1, !tbaa !104
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %52, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %78

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %52, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %79

78:                                               ; preds = %65, %43
  ret void

79:                                               ; preds = %76, %41
  %80 = phi { ptr, i32 } [ %77, %76 ], [ %42, %41 ]
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 16, ptr %4, align 8, !tbaa !97
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %110

19:                                               ; preds = %2
  store ptr %18, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %20, ptr %17, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %24 unwind label %110

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #29
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 24, ptr %3, align 8, !tbaa !97
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %110

35:                                               ; preds = %31
  store ptr %34, ptr %6, align 8, !tbaa !4
  %36 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %36, ptr %33, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZL19on_settings_changedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %0)
          to label %40 unwind label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #29
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %48 = getelementptr inbounds i8, ptr %0, i64 592
  %49 = getelementptr inbounds i8, ptr %0, i64 608
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
          to label %54 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #31
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 536
  %56 = getelementptr inbounds i8, ptr %0, i64 552
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 464
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
          to label %73 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %75, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(222) %10)
          to label %84 unwind label %106

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 296
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %92, label %88

88:                                               ; preds = %88, %84
  %89 = phi ptr [ %90, %88 ], [ %86, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  call void @_ZdlPv(ptr noundef %89) #29
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %92, label %88, !llvm.loop !119

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  %94 = load i8, ptr %93, align 8, !tbaa !106, !range !121, !noundef !122
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %93, align 8, !tbaa !106
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %0, i64 168
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %109

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #29
  br label %109

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable

109:                                              ; preds = %105, %101, %92
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #30
  ret void

110:                                              ; preds = %35, %31, %19, %2
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #31
  unreachable
}

declare void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9ClientMapD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @_ZTT9ClientMap) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N9ClientMapD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull @_ZTT9ClientMap) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9ClientMapD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull @_ZTT9ClientMap) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9ClientMapD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @_ZTT9ClientMap) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn144_N9ClientMapD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull @_ZTT9ClientMap) #30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N9ClientMapD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN9ClientMapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %5, ptr noundef nonnull @_ZTT9ClientMap) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9ClientMap12updateCameraEN3irr4core8vector3dIfEES3_fNS2_IsEENS0_5video6SColorE(ptr nocapture noundef nonnull align 8 dereferenceable(648) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, float noundef %5, i48 %6, i32 %7) local_unnamed_addr #10 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load <2 x float>, ptr %9, align 8, !tbaa.struct !107
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load float, ptr %11, align 8, !tbaa !22
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fcmp nsz ogt float %13, 0.000000e+00
  %15 = select nsz i1 %14, float 5.000000e+00, float -5.000000e+00
  %16 = fadd nsz float %13, %15
  %17 = fdiv nsz float %16, 1.000000e+01
  %18 = fptosi float %17 to i16
  %19 = getelementptr inbounds i8, ptr %0, i64 444
  %20 = load i16, ptr %19, align 4, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %0, i64 446
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = add i16 %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  %25 = load <8 x i16>, ptr %24, align 8
  %26 = shufflevector <8 x i16> %25, <8 x i16> poison, <2 x i32> <i32 0, i32 poison>
  %27 = zext i16 %23 to i48
  %28 = shl nuw nsw i48 %27, 16
  store <2 x float> %1, ptr %9, align 8, !tbaa.struct !107
  store float %2, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %0, i64 428
  store <2 x float> %3, ptr %29, align 4, !tbaa.struct !107
  %30 = getelementptr inbounds i8, ptr %0, i64 436
  store float %4, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  store float %5, ptr %31, align 8, !tbaa !126
  store i48 %6, ptr %19, align 4, !tbaa.struct !127
  %32 = getelementptr inbounds i8, ptr %0, i64 452
  store i32 %7, ptr %32, align 4, !tbaa !128
  %33 = extractelement <2 x float> %1, i64 1
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float 5.000000e+00, float -5.000000e+00
  %36 = fadd nsz float %33, %35
  %37 = fdiv nsz float %36, 1.000000e+01
  %38 = fptosi float %37 to i16
  %39 = lshr i48 %6, 16
  %40 = trunc i48 %39 to i16
  %41 = add i16 %40, %38
  %42 = lshr i48 %6, 32
  %43 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %44 = insertelement <2 x float> %43, float %12, i64 0
  %45 = fcmp nsz ogt <2 x float> %44, zeroinitializer
  %46 = select <2 x i1> %45, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %47 = fadd nsz <2 x float> %44, %46
  %48 = fdiv nsz <2 x float> %47, <float 1.000000e+01, float 1.000000e+01>
  %49 = fptosi <2 x float> %48 to <2 x i16>
  %50 = insertelement <2 x i16> %26, i16 %20, i64 1
  %51 = add <2 x i16> %50, %49
  %52 = extractelement <2 x i16> %51, i64 0
  %53 = zext i16 %52 to i48
  %54 = shl nuw i48 %53, 32
  %55 = or disjoint i48 %54, %28
  %56 = lshr exact i48 %55, 16
  %57 = trunc i48 %56 to i16
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %58, -15
  %60 = icmp slt i16 %57, 0
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = sdiv i32 %61, 16
  %63 = trunc i48 %56 to i32
  %64 = ashr i32 %63, 16
  %65 = add nsw i32 %64, -15
  %66 = icmp slt i48 %55, 0
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = sdiv i32 %67, 16
  %69 = trunc i32 %62 to i16
  %70 = trunc i32 %68 to i16
  %71 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %72 = insertelement <2 x float> %71, float %2, i64 0
  %73 = fcmp nsz ogt <2 x float> %72, zeroinitializer
  %74 = select <2 x i1> %73, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %75 = fadd nsz <2 x float> %72, %74
  %76 = fdiv nsz <2 x float> %75, <float 1.000000e+01, float 1.000000e+01>
  %77 = fptosi <2 x float> %76 to <2 x i16>
  %78 = insertelement <2 x i48> poison, i48 %42, i64 0
  %79 = insertelement <2 x i48> %78, i48 %6, i64 1
  %80 = trunc <2 x i48> %79 to <2 x i16>
  %81 = add <2 x i16> %80, %77
  %82 = extractelement <2 x i16> %81, i64 0
  %83 = zext i16 %82 to i48
  %84 = shl nuw i48 %83, 32
  %85 = zext i16 %41 to i48
  %86 = shl nuw nsw i48 %85, 16
  %87 = or disjoint i48 %84, %86
  %88 = lshr exact i48 %87, 16
  %89 = trunc i48 %88 to i16
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %90, -15
  %92 = icmp slt i16 %89, 0
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = sdiv i32 %93, 16
  %95 = trunc i48 %88 to i32
  %96 = ashr i32 %95, 16
  %97 = add nsw i32 %96, -15
  %98 = icmp slt i48 %87, 0
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = sdiv i32 %99, 16
  %101 = shufflevector <2 x i16> %51, <2 x i16> %81, <2 x i32> <i32 1, i32 3>
  %102 = sext <2 x i16> %101 to <2 x i32>
  %103 = add nsw <2 x i32> %102, <i32 -15, i32 -15>
  %104 = icmp slt <2 x i16> %101, zeroinitializer
  %105 = select <2 x i1> %104, <2 x i32> %103, <2 x i32> %102
  %106 = sdiv <2 x i32> %105, <i32 16, i32 16>
  %107 = trunc <2 x i32> %106 to <2 x i16>
  %108 = trunc i32 %94 to i16
  %109 = trunc i32 %100 to i16
  %110 = extractelement <2 x i16> %107, i64 0
  %111 = extractelement <2 x i16> %107, i64 1
  %112 = icmp ne i16 %110, %111
  %113 = icmp ne i16 %69, %108
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp ne i16 %70, %109
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %8
  %118 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 1, ptr %118, align 8, !tbaa !129
  br label %119

119:                                              ; preds = %117, %8
  %120 = icmp ne <2 x i16> %51, %81
  %121 = icmp ne i16 %57, %89
  %122 = extractelement <2 x i1> %120, i64 1
  %123 = select i1 %122, i1 true, i1 %121
  %124 = extractelement <2 x i1> %120, i64 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 1, ptr %127, align 8, !tbaa !89
  br label %128

128:                                              ; preds = %126, %119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9ClientMap12emergeSectorEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = tail call noundef ptr @_ZN3Map19getSectorNoGenerateEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98) %9, ptr noundef nonnull %0, i32 %1, ptr noundef %11)
          to label %12 unwind label %62

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = sext i16 %3 to i64
  %15 = sext i16 %5 to i64
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  %17 = xor i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %13, align 8, !tbaa !131
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %23, align 8, !tbaa !132
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !133
  br label %29

29:                                               ; preds = %44, %25
  %30 = phi i64 [ %28, %25 ], [ %46, %44 ]
  %31 = phi ptr [ %26, %25 ], [ %42, %44 ]
  %32 = icmp eq i64 %30, %17
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !135
  %36 = icmp eq i16 %35, %3
  %37 = getelementptr inbounds i8, ptr %31, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, %5
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %59, label %41

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %31, align 8, !tbaa !132
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = urem i64 %46, %19
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %29, label %49, !llvm.loop !136

49:                                               ; preds = %44, %41, %12
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %50, align 8, !tbaa !132
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %1, ptr %51, align 8, !tbaa.struct !137
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr null, ptr %52, align 8, !tbaa !138
  %53 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %20, i64 noundef %17, ptr noundef nonnull %50, i64 noundef 1)
          to label %59 unwind label %57

54:                                               ; preds = %62, %57
  %55 = phi ptr [ %9, %62 ], [ %50, %57 ]
  %56 = phi { ptr, i32 } [ %63, %62 ], [ %58, %57 ]
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %54

59:                                               ; preds = %49, %33
  %60 = phi ptr [ %53, %49 ], [ %31, %33 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %9, ptr %61, align 8, !tbaa !84
  br label %64

62:                                               ; preds = %8
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %54

64:                                               ; preds = %59, %2
  %65 = phi ptr [ %6, %2 ], [ %9, %59 ]
  ret ptr %65
}

declare noundef ptr @_ZN3Map19getSectorNoGenerateEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, i32, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 364
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !121, !noundef !122
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i32 noundef 8)
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i32 noundef 16)
  %18 = load i8, ptr %2, align 4, !tbaa !117, !range !121
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %31, %24 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(222) %27)
  %31 = load ptr, ptr %25, align 8, !tbaa !109
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %33, label %24, !llvm.loop !140

33:                                               ; preds = %24, %20, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !121, !noundef !122
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %16, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !109
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !140

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn144_N9ClientMap19OnRegisterSceneNodeEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !121, !noundef !122
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, i32 noundef 16)
  %17 = load i8, ptr %2, align 4, !tbaa !117, !range !121
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %32, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %30, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(222) %26)
  %30 = load ptr, ptr %24, align 8, !tbaa !109
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %32, label %23, !llvm.loop !140

32:                                               ; preds = %23, %19, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9ClientMap20getBlocksInViewRangeEN3irr4core8vector3dIsEEPS3_S4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %0, i48 %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, float noundef %4) local_unnamed_addr #13 align 2 {
  %6 = fcmp nsz ugt float %4, 0.000000e+00
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load float, ptr %9, align 4, !tbaa !142
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi float [ %10, %7 ], [ %4, %5 ]
  %13 = trunc i48 %1 to i32
  %14 = fptosi float %12 to i16
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65537
  %17 = shl i32 %13, 16
  %18 = ashr exact i32 %17, 16
  %19 = sext i16 %14 to i32
  %20 = sub nsw i32 %18, %19
  %21 = ashr i32 %13, 16
  %22 = ashr i32 %16, 16
  %23 = sub nsw i32 %21, %22
  %24 = lshr i48 %1, 16
  %25 = trunc i48 %24 to i32
  %26 = ashr i32 %25, 16
  %27 = sub nsw i32 %26, %19
  %28 = add nsw i32 %18, %19
  %29 = add nsw i32 %22, %21
  %30 = add nsw i32 %26, %19
  %31 = sdiv i32 %20, 16
  %32 = trunc i32 %31 to i16
  %33 = add nsw i16 %32, -3
  %34 = sdiv i32 %23, 16
  %35 = trunc i32 %34 to i16
  %36 = add nsw i16 %35, -3
  %37 = sdiv i32 %27, 16
  %38 = trunc i32 %37 to i16
  %39 = add nsw i16 %38, -3
  store i16 %33, ptr %2, align 2, !tbaa !90
  %40 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %36, ptr %40, align 2, !tbaa !90
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %39, ptr %41, align 2, !tbaa !90
  %42 = sdiv i32 %28, 16
  %43 = trunc i32 %42 to i16
  %44 = add nsw i16 %43, 1
  %45 = sdiv i32 %29, 16
  %46 = trunc i32 %45 to i16
  %47 = add nsw i16 %46, 1
  %48 = sdiv i32 %30, 16
  %49 = trunc i32 %48 to i16
  %50 = add nsw i16 %49, 1
  store i16 %44, ptr %3, align 2, !tbaa !90
  %51 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %47, ptr %51, align 2, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %50, ptr %52, align 2, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap14updateDrawListEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ScopeProfiler, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.irr::core::vector3d.22", align 8
  %14 = alloca %"class.irr::core::vector3d.22", align 8
  %15 = alloca %struct.MeshGrid, align 2
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %class.anon, align 4
  %18 = alloca %"class.std::set.437", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.irr::core::vector3d.22", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::queue.508", align 8
  %25 = alloca %"class.irr::core::vector3d.22", align 8
  %26 = alloca %class.MapBlockFlags, align 8
  %27 = alloca %"class.irr::core::vector3d.22", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.irr::core::vector3d.22", align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.anon.521, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.irr::core::vector3d.22", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #30
  %46 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %47, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 20, ptr %10, align 8, !tbaa !97
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %49 unwind label %82

49:                                               ; preds = %1
  store ptr %48, ptr %12, align 8, !tbaa !4
  %50 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %50, ptr %47, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %48, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %54 unwind label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %51, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #29
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %62 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %62, align 8, !tbaa !129
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  %64 = getelementptr inbounds i8, ptr %0, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = getelementptr inbounds i8, ptr %0, i64 472
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %94, %61
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %70)
          to label %74 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

74:                                               ; preds = %68
  store ptr null, ptr %69, align 8, !tbaa !92
  store ptr %66, ptr %64, align 8, !tbaa !93
  %75 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %66, ptr %75, align 8, !tbaa !94
  %76 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 0, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds i8, ptr %0, i64 512
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds i8, ptr %0, i64 520
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %113, label %105

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %51, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #29
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %85, %88 ], [ %85, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %1701

94:                                               ; preds = %94, %61
  %95 = phi ptr [ %101, %94 ], [ %65, %61 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = getelementptr inbounds i8, ptr %97, i64 22
  %99 = load i16, ptr %98, align 2, !tbaa !146
  %100 = add i16 %99, -1
  store i16 %100, ptr %98, align 2, !tbaa !146
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %95) #33
  %102 = icmp eq ptr %101, %66
  br i1 %102, label %68, label %94

103:                                              ; preds = %105
  br i1 %81, label %113, label %104

104:                                              ; preds = %103
  store ptr %78, ptr %79, align 8, !tbaa !176
  br label %113

105:                                              ; preds = %105, %74
  %106 = phi ptr [ %111, %105 ], [ %78, %74 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = getelementptr inbounds i8, ptr %107, i64 22
  %109 = load i16, ptr %108, align 2, !tbaa !146
  %110 = add i16 %109, -1
  store i16 %110, ptr %108, align 2, !tbaa !146
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = icmp eq ptr %111, %80
  br i1 %112, label %103, label %105

113:                                              ; preds = %104, %103, %74
  %114 = getelementptr inbounds i8, ptr %0, i64 416
  %115 = load <2 x float>, ptr %114, align 8, !tbaa.struct !107
  %116 = getelementptr inbounds i8, ptr %0, i64 424
  %117 = load float, ptr %116, align 8, !tbaa !22
  %118 = fcmp nsz ogt float %117, 0.000000e+00
  %119 = select nsz i1 %118, float 5.000000e+00, float -5.000000e+00
  %120 = fcmp nsz ogt <2 x float> %115, zeroinitializer
  %121 = select <2 x i1> %120, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %122 = fadd nsz <2 x float> %115, %121
  %123 = fdiv nsz <2 x float> %122, <float 1.000000e+01, float 1.000000e+01>
  %124 = fptosi <2 x float> %123 to <2 x i16>
  %125 = fadd nsz float %117, %119
  %126 = fdiv nsz float %125, 1.000000e+01
  %127 = fptosi float %126 to i16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #30
  %128 = getelementptr inbounds i8, ptr %13, i64 2
  %129 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #30
  %130 = getelementptr inbounds i8, ptr %14, i64 2
  %131 = getelementptr inbounds i8, ptr %14, i64 4
  %132 = zext i16 %127 to i48
  %133 = shl nuw i48 %132, 32
  %134 = extractelement <2 x i16> %124, i64 1
  %135 = zext i16 %134 to i48
  %136 = shl nuw nsw i48 %135, 16
  %137 = or disjoint i48 %133, %136
  %138 = extractelement <2 x i16> %124, i64 0
  %139 = zext i16 %138 to i48
  %140 = or disjoint i48 %137, %139
  %141 = getelementptr inbounds i8, ptr %0, i64 408
  %142 = load ptr, ptr %141, align 8, !tbaa !141
  %143 = load float, ptr %142, align 4, !tbaa !142
  %144 = trunc i48 %140 to i32
  %145 = fptosi float %143 to i16
  %146 = zext i16 %145 to i32
  %147 = mul nuw i32 %146, 65537
  %148 = shl i32 %144, 16
  %149 = ashr exact i32 %148, 16
  %150 = sext i16 %145 to i32
  %151 = sub nsw i32 %149, %150
  %152 = ashr i32 %144, 16
  %153 = ashr i32 %147, 16
  %154 = sub nsw i32 %152, %153
  %155 = lshr exact i48 %137, 16
  %156 = trunc i48 %155 to i32
  %157 = ashr i32 %156, 16
  %158 = sub nsw i32 %157, %150
  %159 = add nsw i32 %149, %150
  %160 = add nsw i32 %153, %152
  %161 = add nsw i32 %157, %150
  %162 = sdiv i32 %151, 16
  %163 = trunc i32 %162 to i16
  %164 = add nsw i16 %163, -3
  %165 = sdiv i32 %154, 16
  %166 = trunc i32 %165 to i16
  %167 = add nsw i16 %166, -3
  %168 = sdiv i32 %158, 16
  %169 = trunc i32 %168 to i16
  %170 = add nsw i16 %169, -3
  store i16 %164, ptr %13, align 8, !tbaa !90
  store i16 %167, ptr %128, align 2, !tbaa !90
  store i16 %170, ptr %129, align 4, !tbaa !90
  %171 = sdiv i32 %159, 16
  %172 = trunc i32 %171 to i16
  %173 = add nsw i16 %172, 1
  %174 = sdiv i32 %160, 16
  %175 = trunc i32 %174 to i16
  %176 = add nsw i16 %175, 1
  %177 = sdiv i32 %161, 16
  %178 = trunc i32 %177 to i16
  %179 = add nsw i16 %178, 1
  store i16 %173, ptr %14, align 8, !tbaa !90
  store i16 %176, ptr %130, align 2, !tbaa !90
  store i16 %179, ptr %131, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #30
  %180 = getelementptr inbounds i8, ptr %0, i64 368
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, ptr %181, i64 1744
  %183 = load i16, ptr %182, align 8, !tbaa !90
  store i16 %183, ptr %15, align 2
  %184 = icmp ult i16 %183, 4
  %185 = getelementptr inbounds i8, ptr %142, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !177, !range !121, !noundef !122
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %220, label %188

188:                                              ; preds = %113
  %189 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %140, ptr noundef null)
          to label %190 unwind label %218

190:                                              ; preds = %188
  %191 = and i32 %189, 65535
  %192 = icmp eq i32 %191, 127
  br i1 %192, label %217, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 136
  %195 = load ptr, ptr %194, align 8, !tbaa !178
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !179
  %199 = load ptr, ptr %195, align 8, !tbaa !181
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 3712
  %204 = icmp ugt i64 %203, %196
  br i1 %204, label %205, label %210

205:                                              ; preds = %193
  %206 = getelementptr inbounds %struct.ContentFeatures, ptr %199, i64 %196
  %207 = getelementptr inbounds i8, ptr %206, i64 1456
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205, %193
  %211 = getelementptr inbounds i8, ptr %199, i64 464000
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi ptr [ %211, %210 ], [ %206, %205 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1440
  %215 = load i8, ptr %214, align 8, !tbaa !182
  %216 = icmp eq i8 %215, 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %212, %190
  br label %220

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %1699

220:                                              ; preds = %217, %212, %113
  %221 = phi i1 [ %184, %113 ], [ false, %217 ], [ %184, %212 ]
  %222 = trunc i48 %155 to i16
  %223 = sext i16 %138 to i32
  %224 = add nsw i32 %223, -15
  %225 = icmp slt i16 %138, 0
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = sdiv i32 %226, 16
  %228 = sext i16 %222 to i32
  %229 = add nsw i32 %228, -15
  %230 = icmp slt i16 %222, 0
  %231 = select i1 %230, i32 %229, i32 %228
  %232 = sdiv i32 %231, 16
  %233 = add nsw i32 %157, -15
  %234 = icmp slt i48 %140, 0
  %235 = select i1 %234, i32 %233, i32 %157
  %236 = sdiv i32 %235, 16
  %237 = and i32 %236, 65535
  %238 = zext nneg i32 %237 to i48
  %239 = shl nuw i48 %238, 32
  %240 = shl nsw i32 %232, 16
  %241 = zext i32 %240 to i48
  %242 = and i32 %227, 65535
  %243 = zext nneg i32 %242 to i48
  %244 = or disjoint i48 %239, %243
  %245 = or disjoint i48 %244, %241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #30
  store i48 %245, ptr %16, align 8, !tbaa.struct !127
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %246, align 8, !tbaa !91
  %247 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %247, align 8, !tbaa !92
  %248 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %246, ptr %248, align 8, !tbaa !93
  %249 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %246, ptr %249, align 8, !tbaa !94
  %250 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %250, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %63, ptr noundef nonnull align 8 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !127
  %251 = load ptr, ptr %69, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %251)
          to label %255 unwind label %252

252:                                              ; preds = %220
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #31
  unreachable

255:                                              ; preds = %220
  store ptr null, ptr %69, align 8, !tbaa !92
  store ptr %66, ptr %64, align 8, !tbaa !93
  store ptr %66, ptr %75, align 8, !tbaa !94
  store i64 0, ptr %76, align 8, !tbaa !95
  %256 = load ptr, ptr %247, align 8, !tbaa !84
  %257 = icmp eq ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %246, align 8, !tbaa !91
  store i32 %259, ptr %66, align 8, !tbaa !91
  store ptr %256, ptr %69, align 8, !tbaa !92
  %260 = load <2 x ptr>, ptr %248, align 8, !tbaa !84
  store <2 x ptr> %260, ptr %64, align 8, !tbaa !84
  %261 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %66, ptr %261, align 8, !tbaa !206
  %262 = load i64, ptr %250, align 8, !tbaa !95
  store i64 %262, ptr %76, align 8, !tbaa !95
  store ptr null, ptr %247, align 8, !tbaa !92
  store ptr %246, ptr %248, align 8, !tbaa !93
  store ptr %246, ptr %249, align 8, !tbaa !94
  store i64 0, ptr %250, align 8, !tbaa !95
  br label %263

263:                                              ; preds = %258, %255
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
          to label %267 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #31
  unreachable

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %17) #30
  %268 = load ptr, ptr %180, align 8, !tbaa !26
  %269 = getelementptr inbounds i8, ptr %268, i64 632
  %270 = load ptr, ptr %269, align 8, !tbaa !207
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  invoke void @_ZNK6Camera20getFrustumCullPlanesEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %17, ptr noundef nonnull align 8 dereferenceable(560) %270)
          to label %271 unwind label %337

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %17, i64 64
  %273 = getelementptr inbounds i8, ptr %270, i64 84
  %274 = load i48, ptr %273, align 4, !tbaa.struct !127, !noalias !309
  %275 = lshr i48 %274, 16
  %276 = lshr i48 %274, 32
  %277 = trunc i48 %276 to i16
  %278 = insertelement <2 x i48> poison, i48 %274, i64 0
  %279 = insertelement <2 x i48> %278, i48 %275, i64 1
  %280 = trunc <2 x i48> %279 to <2 x i16>
  %281 = sitofp <2 x i16> %280 to <2 x float>
  %282 = fmul nsz <2 x float> %281, <float 1.000000e+01, float 1.000000e+01>
  %283 = sitofp i16 %277 to float
  %284 = fmul nsz float %283, 1.000000e+01
  store <2 x float> %282, ptr %272, align 4, !alias.scope !309
  %285 = getelementptr inbounds i8, ptr %17, i64 72
  store float %284, ptr %285, align 4, !alias.scope !309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #30
  %286 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %286, align 8, !tbaa !91
  %287 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %287, align 8, !tbaa !92
  %288 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %286, ptr %288, align 8, !tbaa !93
  %289 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %286, ptr %289, align 8, !tbaa !94
  %290 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %290, align 8, !tbaa !95
  %291 = load ptr, ptr %141, align 8, !tbaa !141
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i8, ptr %292, align 4, !tbaa !312, !range !121, !noundef !122
  %294 = icmp eq i8 %293, 0
  %295 = getelementptr inbounds i8, ptr %0, i64 646
  %296 = load i8, ptr %295, align 2, !range !121
  %297 = icmp eq i8 %296, 0
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %754, label %299

299:                                              ; preds = %271
  %300 = getelementptr inbounds i8, ptr %0, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  %302 = icmp eq ptr %301, null
  br i1 %302, label %323, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %0, i64 420
  %305 = getelementptr inbounds i8, ptr %17, i64 68
  %306 = getelementptr inbounds i8, ptr %17, i64 4
  %307 = getelementptr inbounds i8, ptr %17, i64 8
  %308 = getelementptr inbounds i8, ptr %17, i64 12
  %309 = getelementptr inbounds i8, ptr %17, i64 16
  %310 = getelementptr inbounds i8, ptr %17, i64 20
  %311 = getelementptr inbounds i8, ptr %17, i64 24
  %312 = getelementptr inbounds i8, ptr %17, i64 28
  %313 = getelementptr inbounds i8, ptr %17, i64 32
  %314 = getelementptr inbounds i8, ptr %17, i64 36
  %315 = getelementptr inbounds i8, ptr %17, i64 40
  %316 = getelementptr inbounds i8, ptr %17, i64 44
  %317 = getelementptr inbounds i8, ptr %17, i64 48
  %318 = getelementptr inbounds i8, ptr %17, i64 52
  %319 = getelementptr inbounds i8, ptr %17, i64 56
  %320 = getelementptr inbounds i8, ptr %17, i64 60
  %321 = getelementptr inbounds i8, ptr %0, i64 647
  %322 = getelementptr inbounds i8, ptr %0, i64 528
  br label %339

323:                                              ; preds = %699, %299
  %324 = phi i32 [ 0, %299 ], [ %700, %699 ]
  %325 = phi i32 [ 0, %299 ], [ %352, %699 ]
  %326 = phi i32 [ 0, %299 ], [ %701, %699 ]
  %327 = phi i32 [ 0, %299 ], [ %702, %699 ]
  %328 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %329 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %329, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 28, ptr %9, align 8, !tbaa !97
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %331 unwind label %730

331:                                              ; preds = %323
  store ptr %330, ptr %21, align 8, !tbaa !4
  %332 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %332, ptr %329, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %330, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %333 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !11
  %334 = load ptr, ptr %21, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %336 = uitofp i32 %324 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %328, ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %336)
          to label %705 unwind label %732

337:                                              ; preds = %267
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %1697

339:                                              ; preds = %699, %303
  %340 = phi ptr [ %301, %303 ], [ %703, %699 ]
  %341 = phi i32 [ 0, %303 ], [ %702, %699 ]
  %342 = phi i32 [ 0, %303 ], [ %701, %699 ]
  %343 = phi i32 [ 0, %303 ], [ %352, %699 ]
  %344 = phi i32 [ 0, %303 ], [ %700, %699 ]
  %345 = getelementptr inbounds i8, ptr %340, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !138
  %347 = getelementptr inbounds i8, ptr %346, i64 72
  %348 = load i32, ptr %347, align 8, !tbaa.struct !137
  %349 = getelementptr inbounds i8, ptr %346, i64 32
  %350 = load i64, ptr %349, align 8, !tbaa !313
  %351 = trunc i64 %350 to i32
  %352 = add i32 %343, %351
  %353 = load ptr, ptr %141, align 8, !tbaa !141
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %355 = load i8, ptr %354, align 4, !tbaa !312, !range !121, !noundef !122
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %376

357:                                              ; preds = %339
  %358 = shl i32 %348, 16
  %359 = ashr exact i32 %358, 16
  %360 = load i16, ptr %13, align 8, !tbaa !85
  %361 = sext i16 %360 to i32
  %362 = icmp slt i32 %359, %361
  %363 = load i16, ptr %14, align 8
  %364 = sext i16 %363 to i32
  %365 = icmp sgt i32 %359, %364
  %366 = select i1 %362, i1 true, i1 %365
  br i1 %366, label %699, label %367

367:                                              ; preds = %357
  %368 = ashr i32 %348, 16
  %369 = load i16, ptr %129, align 4, !tbaa !87
  %370 = sext i16 %369 to i32
  %371 = icmp slt i32 %368, %370
  %372 = load i16, ptr %131, align 4
  %373 = sext i16 %372 to i32
  %374 = icmp sgt i32 %368, %373
  %375 = select i1 %371, i1 true, i1 %374
  br i1 %375, label %699, label %376

376:                                              ; preds = %367, %339
  %377 = getelementptr inbounds i8, ptr %346, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !132
  %379 = icmp eq ptr %378, null
  br i1 %379, label %699, label %380

380:                                              ; preds = %691, %376
  %381 = phi ptr [ %695, %691 ], [ %378, %376 ]
  %382 = phi i32 [ %694, %691 ], [ %341, %376 ]
  %383 = phi i32 [ %693, %691 ], [ %342, %376 ]
  %384 = phi i32 [ %692, %691 ], [ %344, %376 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #30
  %385 = getelementptr inbounds i8, ptr %381, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  store ptr %386, ptr %19, align 8, !tbaa !84
  %387 = load ptr, ptr %386, align 8, !tbaa !315
  %388 = getelementptr inbounds i8, ptr %386, i64 16
  %389 = load i48, ptr %388, align 8, !tbaa.struct !127
  %390 = icmp ne ptr %387, null
  %391 = lshr i48 %389, 16
  %392 = lshr i48 %389, 32
  %393 = trunc i48 %392 to i16
  %394 = insertelement <2 x i48> poison, i48 %389, i64 0
  %395 = insertelement <2 x i48> %394, i48 %391, i64 1
  %396 = trunc <2 x i48> %395 to <2 x i16>
  %397 = sitofp <2 x i16> %396 to <2 x float>
  %398 = fmul nsz <2 x float> %397, <float 1.000000e+01, float 1.000000e+01>
  %399 = sitofp i16 %393 to float
  %400 = fmul nsz float %399, 1.000000e+01
  br i1 %390, label %401, label %408

401:                                              ; preds = %380
  %402 = getelementptr inbounds i8, ptr %387, i64 60
  %403 = load <2 x float>, ptr %402, align 4, !tbaa.struct !107
  %404 = getelementptr inbounds i8, ptr %387, i64 68
  %405 = load float, ptr %404, align 4, !tbaa !22
  %406 = getelementptr inbounds i8, ptr %387, i64 56
  %407 = load float, ptr %406, align 8, !tbaa !316
  br label %408

408:                                              ; preds = %401, %380
  %409 = phi <2 x float> [ %403, %401 ], [ <float 7.500000e+01, float 7.500000e+01>, %380 ]
  %410 = phi float [ %405, %401 ], [ 7.500000e+01, %380 ]
  %411 = phi float [ %407, %401 ], [ 0.000000e+00, %380 ]
  %412 = fadd nsz <2 x float> %398, %409
  %413 = fadd nsz float %400, %410
  %414 = load ptr, ptr %141, align 8, !tbaa !141
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %416 = load i8, ptr %415, align 4, !tbaa !312, !range !121, !noundef !122
  %417 = icmp eq i8 %416, 0
  %418 = extractelement <2 x float> %412, i64 0
  br i1 %417, label %421, label %419

419:                                              ; preds = %408
  %420 = extractelement <2 x float> %412, i64 1
  br label %436

421:                                              ; preds = %408
  %422 = load float, ptr %114, align 8, !tbaa !346
  %423 = fsub nsz float %418, %422
  %424 = extractelement <2 x float> %412, i64 1
  %425 = load float, ptr %304, align 4, !tbaa !347
  %426 = fsub nsz float %424, %425
  %427 = load float, ptr %116, align 8, !tbaa !24
  %428 = fsub nsz float %413, %427
  %429 = fmul nsz float %426, %426
  %430 = call nsz float @llvm.fmuladd.f32(float %423, float %423, float %429)
  %431 = call nsz float @llvm.fmuladd.f32(float %428, float %428, float %430)
  %432 = call nsz noundef float @llvm.sqrt.f32(float %431)
  %433 = load float, ptr %414, align 4, !tbaa !142
  %434 = call nsz float @llvm.fmuladd.f32(float %433, float 1.000000e+01, float %411)
  %435 = fcmp nsz ogt float %432, %434
  br i1 %435, label %691, label %436

436:                                              ; preds = %421, %419
  %437 = phi float [ %420, %419 ], [ %424, %421 ]
  %438 = getelementptr inbounds i8, ptr %386, i64 40
  store float 0.000000e+00, ptr %438, align 8, !tbaa !348
  %439 = add i32 %384, 1
  %440 = fadd nsz float %411, 3.000000e+02
  %441 = load float, ptr %272, align 4, !tbaa !346
  %442 = fsub nsz float %418, %441
  %443 = load float, ptr %305, align 4, !tbaa !347
  %444 = fsub nsz float %437, %443
  %445 = load float, ptr %285, align 4, !tbaa !24
  %446 = fsub nsz float %413, %445
  %447 = load float, ptr %17, align 4, !tbaa !346
  %448 = load float, ptr %306, align 4, !tbaa !347
  %449 = fmul nsz float %444, %448
  %450 = call nsz float @llvm.fmuladd.f32(float %442, float %447, float %449)
  %451 = load float, ptr %307, align 4, !tbaa !24
  %452 = call nsz noundef float @llvm.fmuladd.f32(float %446, float %451, float %450)
  %453 = load float, ptr %308, align 4, !tbaa !349
  %454 = fadd nsz float %453, %452
  %455 = fcmp nsz ule float %454, %440
  br i1 %455, label %456, label %486

456:                                              ; preds = %436
  %457 = load float, ptr %309, align 4, !tbaa !346
  %458 = load float, ptr %310, align 4, !tbaa !347
  %459 = fmul nsz float %444, %458
  %460 = call nsz float @llvm.fmuladd.f32(float %442, float %457, float %459)
  %461 = load float, ptr %311, align 4, !tbaa !24
  %462 = call nsz noundef float @llvm.fmuladd.f32(float %446, float %461, float %460)
  %463 = load float, ptr %312, align 4, !tbaa !349
  %464 = fadd nsz float %463, %462
  %465 = fcmp nsz ule float %464, %440
  br i1 %465, label %466, label %486

466:                                              ; preds = %456
  %467 = load float, ptr %313, align 4, !tbaa !346
  %468 = load float, ptr %314, align 4, !tbaa !347
  %469 = fmul nsz float %444, %468
  %470 = call nsz float @llvm.fmuladd.f32(float %442, float %467, float %469)
  %471 = load float, ptr %315, align 4, !tbaa !24
  %472 = call nsz noundef float @llvm.fmuladd.f32(float %446, float %471, float %470)
  %473 = load float, ptr %316, align 4, !tbaa !349
  %474 = fadd nsz float %473, %472
  %475 = fcmp nsz ule float %474, %440
  br i1 %475, label %476, label %486

476:                                              ; preds = %466
  %477 = load float, ptr %317, align 4, !tbaa !346
  %478 = load float, ptr %318, align 4, !tbaa !347
  %479 = fmul nsz float %444, %478
  %480 = call nsz float @llvm.fmuladd.f32(float %442, float %477, float %479)
  %481 = load float, ptr %319, align 4, !tbaa !24
  %482 = call nsz noundef float @llvm.fmuladd.f32(float %446, float %481, float %480)
  %483 = load float, ptr %320, align 4, !tbaa !349
  %484 = fadd nsz float %483, %482
  %485 = fcmp nsz ule float %484, %440
  br i1 %485, label %492, label %486

486:                                              ; preds = %476, %466, %456, %436
  %487 = add i32 %383, 1
  br label %691

488:                                              ; preds = %654, %498
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %697

490:                                              ; preds = %644
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %697

492:                                              ; preds = %476
  %493 = select i1 %417, i1 %221, i1 false
  br i1 %493, label %494, label %504

494:                                              ; preds = %492
  %495 = load i8, ptr %321, align 1, !tbaa !104, !range !121, !noundef !122
  %496 = icmp ne i8 %495, 0
  %497 = and i1 %390, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load i16, ptr %15, align 2, !tbaa !351
  %500 = invoke noundef zeroext i1 @_ZN9ClientMap14isMeshOccludedEP8MapBlocktN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %386, i16 noundef zeroext %499, i48 %140)
          to label %501 unwind label %488

501:                                              ; preds = %498
  br i1 %500, label %502, label %504

502:                                              ; preds = %501
  %503 = add i32 %382, 1
  br label %691

504:                                              ; preds = %501, %494, %492
  %505 = load i16, ptr %15, align 2, !tbaa !351
  %506 = icmp ugt i16 %505, 1
  br i1 %506, label %507, label %679

507:                                              ; preds = %504
  %508 = load ptr, ptr %19, align 8, !tbaa !84
  %509 = getelementptr inbounds i8, ptr %508, i64 10
  %510 = load i48, ptr %509, align 2, !tbaa.struct !127
  %511 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %512 unwind label %677

512:                                              ; preds = %507
  %513 = lshr i48 %510, 32
  %514 = trunc i48 %513 to i16
  %515 = sext i16 %514 to i32
  %516 = zext i16 %505 to i32
  %517 = add nsw i32 %516, -1
  %518 = lshr i16 %514, 15
  %519 = zext nneg i16 %518 to i32
  %520 = mul nuw nsw i32 %517, %519
  %521 = sub nsw i32 %515, %520
  %522 = sdiv i32 %521, %516
  %523 = trunc i32 %522 to i16
  %524 = mul i16 %505, %523
  %525 = zext i16 %524 to i48
  %526 = shl nuw i48 %525, 32
  %527 = lshr i48 %510, 16
  %528 = trunc i48 %527 to i16
  %529 = sext i16 %528 to i32
  %530 = lshr i16 %528, 15
  %531 = zext nneg i16 %530 to i32
  %532 = mul nuw nsw i32 %517, %531
  %533 = sub nsw i32 %529, %532
  %534 = sdiv i32 %533, %516
  %535 = trunc i32 %534 to i16
  %536 = mul i16 %505, %535
  %537 = zext i16 %536 to i48
  %538 = shl nuw nsw i48 %537, 16
  %539 = trunc i48 %510 to i16
  %540 = sext i16 %539 to i32
  %541 = lshr i16 %539, 15
  %542 = zext nneg i16 %541 to i32
  %543 = mul nuw nsw i32 %517, %542
  %544 = sub nsw i32 %540, %543
  %545 = sdiv i32 %544, %516
  %546 = trunc i32 %545 to i16
  %547 = mul i16 %505, %546
  %548 = zext i16 %547 to i48
  %549 = or disjoint i48 %526, %548
  %550 = or disjoint i48 %549, %538
  %551 = getelementptr inbounds i8, ptr %511, i64 32
  store i48 %550, ptr %551, align 2, !tbaa.struct !127
  %552 = load ptr, ptr %287, align 8, !tbaa !84
  %553 = icmp eq ptr %552, null
  br i1 %553, label %581, label %554

554:                                              ; preds = %579, %512
  %555 = phi ptr [ %580, %579 ], [ %552, %512 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 32
  %557 = load i16, ptr %556, align 2, !tbaa !85
  %558 = icmp slt i16 %547, %557
  br i1 %558, label %571, label %559

559:                                              ; preds = %554
  %560 = icmp eq i16 %547, %557
  br i1 %560, label %561, label %575

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %555, i64 34
  %563 = load i16, ptr %562, align 2, !tbaa !86
  %564 = icmp slt i16 %536, %563
  br i1 %564, label %571, label %565

565:                                              ; preds = %561
  %566 = icmp eq i16 %536, %563
  br i1 %566, label %567, label %575

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %555, i64 36
  %569 = load i16, ptr %568, align 2, !tbaa !87
  %570 = icmp slt i16 %524, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %567, %561, %554
  %572 = getelementptr inbounds i8, ptr %555, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !84
  %574 = icmp eq ptr %573, null
  br i1 %574, label %581, label %579

575:                                              ; preds = %567, %565, %559
  %576 = getelementptr inbounds i8, ptr %555, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !84
  %578 = icmp eq ptr %577, null
  br i1 %578, label %589, label %579

579:                                              ; preds = %575, %571
  %580 = phi ptr [ %573, %571 ], [ %577, %575 ]
  br label %554, !llvm.loop !352

581:                                              ; preds = %571, %512
  %582 = phi ptr [ %286, %512 ], [ %555, %571 ]
  %583 = load ptr, ptr %288, align 8, !tbaa !93
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %606, label %585

585:                                              ; preds = %581
  %586 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %582) #33
  %587 = getelementptr inbounds i8, ptr %586, i64 32
  %588 = load i16, ptr %587, align 2, !tbaa !85
  br label %589

589:                                              ; preds = %585, %575
  %590 = phi i16 [ %588, %585 ], [ %557, %575 ]
  %591 = phi ptr [ %582, %585 ], [ %555, %575 ]
  %592 = phi ptr [ %586, %585 ], [ %555, %575 ]
  %593 = icmp slt i16 %590, %547
  br i1 %593, label %606, label %594

594:                                              ; preds = %589
  %595 = icmp eq i16 %590, %547
  br i1 %595, label %596, label %629

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %592, i64 34
  %598 = load i16, ptr %597, align 2, !tbaa !86
  %599 = icmp slt i16 %598, %536
  br i1 %599, label %606, label %600

600:                                              ; preds = %596
  %601 = icmp eq i16 %598, %536
  br i1 %601, label %602, label %629

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %592, i64 36
  %604 = load i16, ptr %603, align 2, !tbaa !87
  %605 = icmp slt i16 %604, %524
  br i1 %605, label %606, label %629

606:                                              ; preds = %602, %596, %589, %581
  %607 = phi ptr [ %591, %589 ], [ %591, %596 ], [ %591, %602 ], [ %582, %581 ]
  %608 = icmp eq ptr %286, %607
  br i1 %608, label %625, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %607, i64 32
  %611 = load i16, ptr %610, align 2, !tbaa !85
  %612 = icmp slt i16 %547, %611
  br i1 %612, label %625, label %613

613:                                              ; preds = %609
  %614 = icmp eq i16 %547, %611
  br i1 %614, label %615, label %625

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %607, i64 34
  %617 = load i16, ptr %616, align 2, !tbaa !86
  %618 = icmp slt i16 %536, %617
  br i1 %618, label %625, label %619

619:                                              ; preds = %615
  %620 = icmp eq i16 %536, %617
  br i1 %620, label %621, label %625

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %607, i64 36
  %623 = load i16, ptr %622, align 2, !tbaa !87
  %624 = icmp slt i16 %524, %623
  br label %625

625:                                              ; preds = %621, %619, %615, %613, %609, %606
  %626 = phi i1 [ true, %606 ], [ true, %615 ], [ true, %609 ], [ false, %619 ], [ %624, %621 ], [ false, %613 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %626, ptr noundef nonnull %511, ptr noundef nonnull %607, ptr noundef nonnull align 8 dereferenceable(32) %286) #30
  %627 = load i64, ptr %290, align 8, !tbaa !95
  %628 = add i64 %627, 1
  store i64 %628, ptr %290, align 8, !tbaa !95
  br label %630

629:                                              ; preds = %602, %600, %594
  call void @_ZdlPv(ptr noundef nonnull %511) #29
  br label %630

630:                                              ; preds = %629, %625
  %631 = load ptr, ptr %79, align 8, !tbaa !84
  %632 = load ptr, ptr %322, align 8, !tbaa !353
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %638, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %635, ptr %631, align 8, !tbaa !84
  %636 = load ptr, ptr %79, align 8, !tbaa !176
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  store ptr %637, ptr %79, align 8, !tbaa !176
  br label %672

638:                                              ; preds = %630
  %639 = load ptr, ptr %77, align 8, !tbaa !84
  %640 = ptrtoint ptr %631 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775800
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %645 unwind label %490

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %638
  %647 = ashr exact i64 %642, 3
  %648 = call i64 @llvm.umax.i64(i64 %647, i64 1)
  %649 = add nsw i64 %648, %647
  %650 = icmp ult i64 %649, %647
  %651 = call i64 @llvm.umin.i64(i64 %649, i64 1152921504606846975)
  %652 = select i1 %650, i64 1152921504606846975, i64 %651
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %646
  %655 = shl nuw nsw i64 %652, 3
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #32
          to label %657 unwind label %488

657:                                              ; preds = %654, %646
  %658 = phi ptr [ null, %646 ], [ %656, %654 ]
  %659 = getelementptr inbounds ptr, ptr %658, i64 %647
  %660 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %660, ptr %659, align 8, !tbaa !84
  %661 = icmp sgt i64 %642, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr align 8 %639, i64 %642, i1 false)
  br label %663

663:                                              ; preds = %662, %657
  %664 = getelementptr inbounds i8, ptr %658, i64 %642
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = icmp eq ptr %639, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef nonnull %639) #29
  %668 = load ptr, ptr %19, align 8, !tbaa !84
  br label %669

669:                                              ; preds = %667, %663
  %670 = phi ptr [ %668, %667 ], [ %660, %663 ]
  store ptr %658, ptr %77, align 8, !tbaa !105
  store ptr %665, ptr %79, align 8, !tbaa !176
  %671 = getelementptr inbounds ptr, ptr %658, i64 %652
  store ptr %671, ptr %322, align 8, !tbaa !353
  br label %672

672:                                              ; preds = %669, %634
  %673 = phi ptr [ %670, %669 ], [ %635, %634 ]
  %674 = getelementptr inbounds i8, ptr %673, i64 22
  %675 = load i16, ptr %674, align 2, !tbaa !146
  %676 = add i16 %675, 1
  store i16 %676, ptr %674, align 2, !tbaa !146
  br label %691

677:                                              ; preds = %507
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %697

679:                                              ; preds = %504
  br i1 %390, label %680, label %691

680:                                              ; preds = %679
  %681 = load ptr, ptr %19, align 8, !tbaa !84
  %682 = getelementptr inbounds i8, ptr %681, i64 22
  %683 = load i16, ptr %682, align 2, !tbaa !146
  %684 = add i16 %683, 1
  store i16 %684, ptr %682, align 2, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %20) #30
  %685 = getelementptr inbounds i8, ptr %681, i64 10
  %686 = load i48, ptr %685, align 2, !tbaa.struct !127
  store i48 %686, ptr %20, align 8
  %687 = invoke { ptr, i8 } @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 2 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %688 unwind label %689

688:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %20) #30
  br label %691

689:                                              ; preds = %680
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %20) #30
  br label %697

691:                                              ; preds = %688, %679, %672, %502, %486, %421
  %692 = phi i32 [ %384, %421 ], [ %439, %672 ], [ %439, %688 ], [ %439, %679 ], [ %439, %502 ], [ %439, %486 ]
  %693 = phi i32 [ %383, %421 ], [ %383, %672 ], [ %383, %688 ], [ %383, %679 ], [ %383, %502 ], [ %487, %486 ]
  %694 = phi i32 [ %382, %421 ], [ %382, %672 ], [ %382, %688 ], [ %382, %679 ], [ %503, %502 ], [ %382, %486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #30
  %695 = load ptr, ptr %381, align 8, !tbaa !132
  %696 = icmp eq ptr %695, null
  br i1 %696, label %699, label %380

697:                                              ; preds = %689, %677, %490, %488
  %698 = phi { ptr, i32 } [ %678, %677 ], [ %690, %689 ], [ %489, %488 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #30
  br label %1695

699:                                              ; preds = %691, %376, %367, %357
  %700 = phi i32 [ %344, %357 ], [ %344, %367 ], [ %344, %376 ], [ %692, %691 ]
  %701 = phi i32 [ %342, %357 ], [ %342, %367 ], [ %342, %376 ], [ %693, %691 ]
  %702 = phi i32 [ %341, %357 ], [ %341, %367 ], [ %341, %376 ], [ %694, %691 ]
  %703 = load ptr, ptr %340, align 8, !tbaa !132
  %704 = icmp eq ptr %703, null
  br i1 %704, label %323, label %339

705:                                              ; preds = %331
  %706 = load ptr, ptr %21, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %329
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i64, ptr %333, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #29
  br label %712

712:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %713 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %714 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %714, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 20, ptr %8, align 8, !tbaa !97
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %716 unwind label %742

716:                                              ; preds = %712
  store ptr %715, ptr %22, align 8, !tbaa !4
  %717 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %717, ptr %714, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %715, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %718 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !11
  %719 = load ptr, ptr %22, align 8, !tbaa !4
  %720 = getelementptr inbounds i8, ptr %719, i64 %717
  store i8 0, ptr %720, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %721 = uitofp i32 %325 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %713, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %721)
          to label %722 unwind label %744

722:                                              ; preds = %716
  %723 = load ptr, ptr %22, align 8, !tbaa !4
  %724 = icmp eq ptr %723, %714
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i64, ptr %718, align 8, !tbaa !11
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #29
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %1549

730:                                              ; preds = %323
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %740

732:                                              ; preds = %331
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %21, align 8, !tbaa !4
  %735 = icmp eq ptr %734, %329
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = load i64, ptr %333, align 8, !tbaa !11
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #29
  br label %740

740:                                              ; preds = %739, %736, %730
  %741 = phi { ptr, i32 } [ %731, %730 ], [ %733, %736 ], [ %733, %739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %1695

742:                                              ; preds = %712
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %752

744:                                              ; preds = %716
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %22, align 8, !tbaa !4
  %747 = icmp eq ptr %746, %714
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = load i64, ptr %718, align 8, !tbaa !11
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %752

751:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %746) #29
  br label %752

752:                                              ; preds = %751, %748, %742
  %753 = phi { ptr, i32 } [ %743, %742 ], [ %745, %748 ], [ %745, %751 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %1695

754:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #30
  store i32 0, ptr %23, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef 0)
          to label %755 unwind label %1063

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %25) #30
  %756 = load i16, ptr %15, align 2, !tbaa !351
  %757 = zext i16 %756 to i32
  %758 = add nsw i32 %757, -1
  %759 = and i32 %227, 32768
  %760 = icmp eq i32 %759, 0
  %761 = select i1 %760, i32 0, i32 %758
  %762 = sub nsw i32 %227, %761
  %763 = sdiv i32 %762, %757
  %764 = trunc i32 %763 to i16
  %765 = mul i16 %756, %764
  %766 = and i32 %232, 32768
  %767 = icmp eq i32 %766, 0
  %768 = select i1 %767, i32 0, i32 %758
  %769 = sub nsw i32 %232, %768
  %770 = sdiv i32 %769, %757
  %771 = trunc i32 %770 to i16
  %772 = mul i16 %756, %771
  %773 = and i32 %236, 32768
  %774 = icmp eq i32 %773, 0
  %775 = select i1 %774, i32 0, i32 %758
  %776 = sub nsw i32 %236, %775
  %777 = sdiv i32 %776, %757
  %778 = trunc i32 %777 to i16
  %779 = mul i16 %756, %778
  %780 = zext i16 %779 to i48
  %781 = shl nuw i48 %780, 32
  %782 = zext i16 %772 to i48
  %783 = shl nuw nsw i48 %782, 16
  %784 = or disjoint i48 %781, %783
  %785 = zext i16 %765 to i48
  %786 = or disjoint i48 %784, %785
  store i48 %786, ptr %25, align 8
  %787 = shl nsw i32 %777, 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #30
  %788 = load i48, ptr %13, align 8, !tbaa.struct !127
  %789 = trunc i48 %788 to i16
  %790 = lshr i48 %788, 16
  %791 = trunc i48 %790 to i16
  %792 = lshr i48 %788, 32
  %793 = trunc i48 %792 to i16
  %794 = sext i16 %789 to i32
  %795 = lshr i16 %789, 15
  %796 = zext nneg i16 %795 to i32
  %797 = mul nuw nsw i32 %758, %796
  %798 = sub nsw i32 %794, %797
  %799 = sdiv i32 %798, %757
  %800 = sext i16 %791 to i32
  %801 = lshr i16 %791, 15
  %802 = zext nneg i16 %801 to i32
  %803 = mul nuw nsw i32 %758, %802
  %804 = sub nsw i32 %800, %803
  %805 = sdiv i32 %804, %757
  %806 = sext i16 %793 to i32
  %807 = lshr i16 %793, 15
  %808 = zext nneg i16 %807 to i32
  %809 = mul nuw nsw i32 %758, %808
  %810 = sub nsw i32 %806, %809
  %811 = sdiv i32 %810, %757
  %812 = load i48, ptr %14, align 8, !tbaa.struct !127
  %813 = trunc i48 %812 to i16
  %814 = lshr i48 %812, 16
  %815 = trunc i48 %814 to i16
  %816 = lshr i48 %812, 32
  %817 = trunc i48 %816 to i16
  %818 = sext i16 %813 to i32
  %819 = lshr i16 %813, 15
  %820 = zext nneg i16 %819 to i32
  %821 = mul nuw nsw i32 %758, %820
  %822 = sub nsw i32 %818, %821
  %823 = sdiv i32 %822, %757
  %824 = sext i16 %815 to i32
  %825 = lshr i16 %815, 15
  %826 = zext nneg i16 %825 to i32
  %827 = mul nuw nsw i32 %758, %826
  %828 = sub nsw i32 %824, %827
  %829 = sdiv i32 %828, %757
  %830 = sext i16 %817 to i32
  %831 = lshr i16 %817, 15
  %832 = zext nneg i16 %831 to i32
  %833 = mul nuw nsw i32 %758, %832
  %834 = sub nsw i32 %830, %833
  %835 = sdiv i32 %834, %757
  %836 = trunc i32 %823 to i16
  %837 = trunc i32 %829 to i16
  %838 = trunc i32 %835 to i16
  %839 = trunc i32 %799 to i16
  %840 = trunc i32 %805 to i16
  %841 = trunc i32 %811 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %842 = getelementptr inbounds i8, ptr %26, i64 24
  store i16 %839, ptr %842, align 8, !tbaa !90
  %843 = getelementptr inbounds i8, ptr %26, i64 26
  store i16 %840, ptr %843, align 2, !tbaa !90
  %844 = getelementptr inbounds i8, ptr %26, i64 28
  store i16 %841, ptr %844, align 4, !tbaa !90
  %845 = getelementptr inbounds i8, ptr %26, i64 30
  %846 = sub i16 %836, %839
  %847 = add i16 %846, 1
  %848 = sub i16 %837, %840
  %849 = add i16 %848, 1
  %850 = sub i16 %838, %841
  %851 = add i16 %850, 1
  %852 = sdiv i16 %847, 8
  %853 = sdiv i16 %849, 8
  %854 = sdiv i16 %851, 8
  %855 = add nsw i16 %852, 1
  %856 = add nsw i16 %853, 1
  %857 = add nsw i16 %854, 1
  %858 = zext i16 %857 to i48
  %859 = shl nuw i48 %858, 32
  %860 = zext i16 %856 to i48
  %861 = shl nuw nsw i48 %860, 16
  %862 = zext i16 %855 to i48
  %863 = or disjoint i48 %859, %862
  %864 = or disjoint i48 %863, %861
  store i48 %864, ptr %845, align 2
  %865 = sext i16 %855 to i64
  %866 = sext i16 %856 to i64
  %867 = sext i16 %857 to i64
  %868 = shl nsw i64 %865, 32
  %869 = mul nsw i64 %868, %866
  %870 = mul i64 %869, %867
  %871 = ashr exact i64 %870, 32
  invoke void @_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %871)
          to label %874 unwind label %872

872:                                              ; preds = %755
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  br label %1545

874:                                              ; preds = %755
  %875 = getelementptr inbounds i8, ptr %24, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !354
  %877 = getelementptr inbounds i8, ptr %24, i64 64
  %878 = load ptr, ptr %877, align 8, !tbaa !357
  %879 = getelementptr inbounds i8, ptr %878, i64 -6
  %880 = icmp eq ptr %876, %879
  br i1 %880, label %884, label %881

881:                                              ; preds = %874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %876, ptr noundef nonnull align 8 dereferenceable(6) %25, i64 6, i1 false), !tbaa.struct !127
  %882 = load ptr, ptr %875, align 8, !tbaa !354
  %883 = getelementptr inbounds i8, ptr %882, i64 6
  store ptr %883, ptr %875, align 8, !tbaa !354
  br label %885

884:                                              ; preds = %874
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 2 dereferenceable(6) %25)
          to label %885 unwind label %1065

885:                                              ; preds = %884, %881
  %886 = load i16, ptr %842, align 8, !tbaa !85
  %887 = sub i16 %764, %886
  %888 = load i16, ptr %843, align 2, !tbaa !86
  %889 = sub i16 %771, %888
  %890 = load i16, ptr %844, align 4, !tbaa !87
  %891 = sub i16 %778, %890
  %892 = sdiv i16 %887, 8
  %893 = sdiv i16 %889, 8
  %894 = sext i16 %893 to i64
  %895 = sdiv i16 %891, 8
  %896 = sext i16 %892 to i64
  %897 = load i16, ptr %845, align 2, !tbaa !358
  %898 = sext i16 %897 to i64
  %899 = sext i16 %895 to i64
  %900 = getelementptr inbounds i8, ptr %26, i64 32
  %901 = load i16, ptr %900, align 8, !tbaa !364
  %902 = sext i16 %901 to i64
  %903 = mul nsw i64 %902, %899
  %904 = add nsw i64 %903, %894
  %905 = mul nsw i64 %904, %898
  %906 = add nsw i64 %905, %896
  %907 = shl i64 %906, 32
  %908 = ashr exact i64 %907, 32
  %909 = load ptr, ptr %26, align 8, !tbaa !365
  %910 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %909, i64 %908
  %911 = load ptr, ptr %910, align 8, !tbaa !84
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %916

913:                                              ; preds = %885
  %914 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %915 unwind label %1065

915:                                              ; preds = %913
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %914, i8 0, i64 512, i1 false)
  store ptr %914, ptr %910, align 8, !tbaa !84
  br label %916

916:                                              ; preds = %915, %885
  %917 = phi ptr [ %911, %885 ], [ %914, %915 ]
  %918 = and i32 %763, 7
  %919 = shl nsw i32 %770, 3
  %920 = and i32 %919, 56
  %921 = or disjoint i32 %920, %918
  %922 = and i32 %787, 448
  %923 = or disjoint i32 %921, %922
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds [512 x i8], ptr %917, i64 0, i64 %924
  store i8 7, ptr %925, align 1, !tbaa !98
  %926 = getelementptr inbounds i8, ptr %24, i64 16
  %927 = load ptr, ptr %875, align 8, !tbaa !366
  %928 = load ptr, ptr %926, align 8, !tbaa !366
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %1442, label %930

930:                                              ; preds = %916
  %931 = getelementptr inbounds i8, ptr %24, i64 32
  %932 = getelementptr inbounds i8, ptr %24, i64 24
  %933 = getelementptr inbounds i8, ptr %24, i64 40
  %934 = getelementptr inbounds i8, ptr %27, i64 4
  %935 = getelementptr inbounds i8, ptr %27, i64 2
  %936 = sitofp i16 %138 to float
  %937 = fmul nsz float %936, 1.000000e+01
  %938 = sitofp i16 %222 to float
  %939 = fmul nsz float %938, 1.000000e+01
  %940 = sitofp i16 %127 to float
  %941 = fmul nsz float %940, 1.000000e+01
  %942 = getelementptr inbounds i8, ptr %17, i64 68
  %943 = getelementptr inbounds i8, ptr %17, i64 4
  %944 = getelementptr inbounds i8, ptr %17, i64 8
  %945 = getelementptr inbounds i8, ptr %17, i64 12
  %946 = getelementptr inbounds i8, ptr %17, i64 16
  %947 = getelementptr inbounds i8, ptr %17, i64 20
  %948 = getelementptr inbounds i8, ptr %17, i64 24
  %949 = getelementptr inbounds i8, ptr %17, i64 28
  %950 = getelementptr inbounds i8, ptr %17, i64 32
  %951 = getelementptr inbounds i8, ptr %17, i64 36
  %952 = getelementptr inbounds i8, ptr %17, i64 40
  %953 = getelementptr inbounds i8, ptr %17, i64 44
  %954 = getelementptr inbounds i8, ptr %17, i64 48
  %955 = getelementptr inbounds i8, ptr %17, i64 52
  %956 = getelementptr inbounds i8, ptr %17, i64 56
  %957 = getelementptr inbounds i8, ptr %17, i64 60
  %958 = getelementptr inbounds i8, ptr %25, i64 2
  %959 = getelementptr inbounds i8, ptr %25, i64 4
  %960 = getelementptr inbounds i8, ptr %0, i64 647
  %961 = getelementptr inbounds i8, ptr %0, i64 528
  %962 = getelementptr inbounds i8, ptr %37, i64 8
  %963 = getelementptr inbounds i8, ptr %37, i64 16
  %964 = getelementptr inbounds i8, ptr %37, i64 24
  %965 = getelementptr inbounds i8, ptr %37, i64 32
  %966 = getelementptr inbounds i8, ptr %37, i64 40
  %967 = getelementptr inbounds i8, ptr %37, i64 48
  %968 = getelementptr inbounds i8, ptr %37, i64 56
  %969 = getelementptr inbounds i8, ptr %37, i64 64
  %970 = getelementptr inbounds i8, ptr %37, i64 72
  %971 = getelementptr inbounds i8, ptr %37, i64 80
  %972 = getelementptr inbounds i8, ptr %37, i64 88
  br label %973

973:                                              ; preds = %1429, %930
  %974 = phi ptr [ %928, %930 ], [ %1434, %1429 ]
  %975 = phi i32 [ 0, %930 ], [ %1432, %1429 ]
  %976 = phi i32 [ 0, %930 ], [ %1431, %1429 ]
  %977 = phi i32 [ 0, %930 ], [ %1430, %1429 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %27) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %974, i64 6, i1 false), !tbaa.struct !127
  %978 = load ptr, ptr %931, align 8, !tbaa !367
  %979 = getelementptr inbounds i8, ptr %978, i64 -6
  %980 = icmp eq ptr %974, %979
  br i1 %980, label %983, label %981

981:                                              ; preds = %973
  %982 = getelementptr inbounds i8, ptr %974, i64 6
  br label %989

983:                                              ; preds = %973
  %984 = load ptr, ptr %932, align 8, !tbaa !368
  call void @_ZdlPv(ptr noundef %984) #29
  %985 = load ptr, ptr %933, align 8, !tbaa !369
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  store ptr %986, ptr %933, align 8, !tbaa !370
  %987 = load ptr, ptr %986, align 8, !tbaa !84
  store ptr %987, ptr %932, align 8, !tbaa !371
  %988 = getelementptr inbounds i8, ptr %987, i64 510
  store ptr %988, ptr %931, align 8, !tbaa !372
  br label %989

989:                                              ; preds = %983, %981
  %990 = phi ptr [ %982, %981 ], [ %987, %983 ]
  store ptr %990, ptr %926, align 8, !tbaa !373
  %991 = load i48, ptr %27, align 8, !tbaa.struct !127
  %992 = trunc i48 %991 to i16
  %993 = lshr i48 %991, 16
  %994 = trunc i48 %993 to i16
  %995 = lshr i48 %991, 32
  %996 = trunc i48 %995 to i16
  %997 = sext i16 %992 to i32
  %998 = lshr i16 %992, 15
  %999 = zext nneg i16 %998 to i32
  %1000 = load i16, ptr %15, align 2, !tbaa !351
  %1001 = zext i16 %1000 to i32
  %1002 = add nsw i32 %1001, -1
  %1003 = mul nuw nsw i32 %1002, %999
  %1004 = sub nsw i32 %997, %1003
  %1005 = sdiv i32 %1004, %1001
  %1006 = sext i16 %994 to i32
  %1007 = lshr i16 %994, 15
  %1008 = zext nneg i16 %1007 to i32
  %1009 = mul nuw nsw i32 %1002, %1008
  %1010 = sub nsw i32 %1006, %1009
  %1011 = sdiv i32 %1010, %1001
  %1012 = sext i16 %996 to i32
  %1013 = lshr i16 %996, 15
  %1014 = zext nneg i16 %1013 to i32
  %1015 = mul nuw nsw i32 %1002, %1014
  %1016 = sub nsw i32 %1012, %1015
  %1017 = sdiv i32 %1016, %1001
  %1018 = shl nsw i32 %1017, 6
  %1019 = trunc i32 %1005 to i16
  %1020 = trunc i32 %1011 to i16
  %1021 = trunc i32 %1017 to i16
  %1022 = load i16, ptr %842, align 8, !tbaa !85
  %1023 = sub i16 %1019, %1022
  %1024 = load i16, ptr %843, align 2, !tbaa !86
  %1025 = sub i16 %1020, %1024
  %1026 = load i16, ptr %844, align 4, !tbaa !87
  %1027 = sub i16 %1021, %1026
  %1028 = sdiv i16 %1023, 8
  %1029 = sdiv i16 %1025, 8
  %1030 = sext i16 %1029 to i64
  %1031 = sdiv i16 %1027, 8
  %1032 = sext i16 %1028 to i64
  %1033 = load i16, ptr %845, align 2, !tbaa !358
  %1034 = sext i16 %1033 to i64
  %1035 = sext i16 %1031 to i64
  %1036 = load i16, ptr %900, align 8, !tbaa !364
  %1037 = sext i16 %1036 to i64
  %1038 = mul nsw i64 %1037, %1035
  %1039 = add nsw i64 %1038, %1030
  %1040 = mul nsw i64 %1039, %1034
  %1041 = add nsw i64 %1040, %1032
  %1042 = shl i64 %1041, 32
  %1043 = ashr exact i64 %1042, 32
  %1044 = load ptr, ptr %26, align 8, !tbaa !365
  %1045 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %1044, i64 %1043
  %1046 = load ptr, ptr %1045, align 8, !tbaa !84
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %989
  %1049 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %1050 unwind label %1067

1050:                                             ; preds = %1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1049, i8 0, i64 512, i1 false)
  store ptr %1049, ptr %1045, align 8, !tbaa !84
  br label %1051

1051:                                             ; preds = %1050, %989
  %1052 = phi ptr [ %1046, %989 ], [ %1049, %1050 ]
  %1053 = and i32 %1005, 7
  %1054 = shl nsw i32 %1011, 3
  %1055 = and i32 %1054, 56
  %1056 = or disjoint i32 %1055, %1053
  %1057 = and i32 %1018, 448
  %1058 = or disjoint i32 %1056, %1057
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds [512 x i8], ptr %1052, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !98
  %1062 = icmp sgt i8 %1061, -1
  br i1 %1062, label %1069, label %1429, !llvm.loop !374

1063:                                             ; preds = %754
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1065:                                             ; preds = %913, %884
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1067:                                             ; preds = %1048
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1069:                                             ; preds = %1051
  %1070 = or disjoint i8 %1061, -128
  store i8 %1070, ptr %1060, align 1, !tbaa !98
  %1071 = add i32 %977, 1
  %1072 = load i16, ptr %27, align 8, !tbaa !85
  %1073 = load i16, ptr %934, align 4, !tbaa !87
  %1074 = zext i16 %1073 to i32
  %1075 = shl nuw i32 %1074, 16
  %1076 = zext i16 %1072 to i32
  %1077 = or disjoint i32 %1075, %1076
  %1078 = invoke noundef ptr @_ZN3Map19getSectorNoGenerateEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1077)
          to label %1079 unwind label %1108

1079:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #30
  %1080 = icmp eq ptr %1078, null
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1079
  store ptr null, ptr %28, align 8, !tbaa !84
  br label %1089

1082:                                             ; preds = %1079
  %1083 = load i16, ptr %935, align 2, !tbaa !86
  %1084 = invoke noundef ptr @_ZN9MapSector20getBlockNoCreateNoExEs(ptr noundef nonnull align 8 dereferenceable(98) %1078, i16 noundef signext %1083)
          to label %1085 unwind label %1110

1085:                                             ; preds = %1082
  store ptr %1084, ptr %28, align 8, !tbaa !84
  %1086 = icmp eq ptr %1084, null
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %1084, align 8, !tbaa !315
  br label %1089

1089:                                             ; preds = %1087, %1085, %1081
  %1090 = phi ptr [ %1084, %1087 ], [ null, %1085 ], [ null, %1081 ]
  %1091 = phi ptr [ %1088, %1087 ], [ null, %1085 ], [ null, %1081 ]
  %1092 = load <2 x i16>, ptr %27, align 8, !tbaa !90
  %1093 = shl <2 x i16> %1092, <i16 4, i16 4>
  %1094 = load i16, ptr %934, align 4, !tbaa !87
  %1095 = shl i16 %1094, 4
  %1096 = icmp ne ptr %1091, null
  %1097 = sitofp <2 x i16> %1093 to <2 x float>
  %1098 = fmul nsz <2 x float> %1097, <float 1.000000e+01, float 1.000000e+01>
  %1099 = sitofp i16 %1095 to float
  %1100 = fmul nsz float %1099, 1.000000e+01
  br i1 %1096, label %1101, label %1112

1101:                                             ; preds = %1089
  %1102 = getelementptr inbounds i8, ptr %1091, i64 60
  %1103 = load <2 x float>, ptr %1102, align 4, !tbaa.struct !107
  %1104 = getelementptr inbounds i8, ptr %1091, i64 68
  %1105 = load float, ptr %1104, align 4, !tbaa !22
  %1106 = getelementptr inbounds i8, ptr %1091, i64 56
  %1107 = load float, ptr %1106, align 8, !tbaa !316
  br label %1125

1108:                                             ; preds = %1069
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1110:                                             ; preds = %1082
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1112:                                             ; preds = %1089
  %1113 = load i16, ptr %15, align 2, !tbaa !351
  %1114 = zext i16 %1113 to i32
  %1115 = shl nuw nsw i32 %1114, 4
  %1116 = sitofp i32 %1115 to float
  %1117 = call nsz float @llvm.fmuladd.f32(float %1116, float 5.000000e-01, float -5.000000e-01)
  %1118 = fmul nsz float %1117, 1.000000e+01
  %1119 = insertelement <2 x float> poison, float %1118, i64 0
  %1120 = shufflevector <2 x float> %1119, <2 x float> poison, <2 x i32> zeroinitializer
  %1121 = uitofp i16 %1113 to float
  %1122 = fmul nsz float %1121, 0x3FEBD70A40000000
  %1123 = fmul nsz float %1122, 1.600000e+01
  %1124 = fmul nsz float %1123, 1.000000e+01
  br label %1125

1125:                                             ; preds = %1112, %1101
  %1126 = phi <2 x float> [ %1103, %1101 ], [ %1120, %1112 ]
  %1127 = phi float [ %1105, %1101 ], [ %1118, %1112 ]
  %1128 = phi float [ %1107, %1101 ], [ %1124, %1112 ]
  %1129 = fadd nsz <2 x float> %1098, %1126
  %1130 = fadd nsz float %1100, %1127
  %1131 = load ptr, ptr %141, align 8, !tbaa !141
  %1132 = getelementptr inbounds i8, ptr %1131, i64 4
  %1133 = load i8, ptr %1132, align 4, !tbaa !312, !range !121, !noundef !122
  %1134 = icmp eq i8 %1133, 0
  %1135 = extractelement <2 x float> %1129, i64 0
  br i1 %1134, label %1138, label %1136

1136:                                             ; preds = %1125
  %1137 = extractelement <2 x float> %1129, i64 1
  br label %1150

1138:                                             ; preds = %1125
  %1139 = fsub nsz float %1135, %937
  %1140 = extractelement <2 x float> %1129, i64 1
  %1141 = fsub nsz float %1140, %939
  %1142 = fsub nsz float %1130, %941
  %1143 = fmul nsz float %1141, %1141
  %1144 = call nsz float @llvm.fmuladd.f32(float %1139, float %1139, float %1143)
  %1145 = call nsz float @llvm.fmuladd.f32(float %1142, float %1142, float %1144)
  %1146 = call nsz noundef float @llvm.sqrt.f32(float %1145)
  %1147 = load float, ptr %1131, align 4, !tbaa !142
  %1148 = call nsz float @llvm.fmuladd.f32(float %1147, float 1.000000e+01, float %1128)
  %1149 = fcmp nsz ogt float %1146, %1148
  br i1 %1149, label %1426, label %1150, !llvm.loop !374

1150:                                             ; preds = %1138, %1136
  %1151 = phi float [ %1137, %1136 ], [ %1140, %1138 ]
  %1152 = fadd nsz float %1128, 3.000000e+02
  %1153 = load float, ptr %272, align 4, !tbaa !346
  %1154 = fsub nsz float %1135, %1153
  %1155 = load float, ptr %942, align 4, !tbaa !347
  %1156 = fsub nsz float %1151, %1155
  %1157 = load float, ptr %285, align 4, !tbaa !24
  %1158 = fsub nsz float %1130, %1157
  %1159 = load float, ptr %17, align 4, !tbaa !346
  %1160 = load float, ptr %943, align 4, !tbaa !347
  %1161 = fmul nsz float %1156, %1160
  %1162 = call nsz float @llvm.fmuladd.f32(float %1154, float %1159, float %1161)
  %1163 = load float, ptr %944, align 4, !tbaa !24
  %1164 = call nsz noundef float @llvm.fmuladd.f32(float %1158, float %1163, float %1162)
  %1165 = load float, ptr %945, align 4, !tbaa !349
  %1166 = fadd nsz float %1165, %1164
  %1167 = fcmp nsz ule float %1166, %1152
  br i1 %1167, label %1168, label %1198

1168:                                             ; preds = %1150
  %1169 = load float, ptr %946, align 4, !tbaa !346
  %1170 = load float, ptr %947, align 4, !tbaa !347
  %1171 = fmul nsz float %1156, %1170
  %1172 = call nsz float @llvm.fmuladd.f32(float %1154, float %1169, float %1171)
  %1173 = load float, ptr %948, align 4, !tbaa !24
  %1174 = call nsz noundef float @llvm.fmuladd.f32(float %1158, float %1173, float %1172)
  %1175 = load float, ptr %949, align 4, !tbaa !349
  %1176 = fadd nsz float %1175, %1174
  %1177 = fcmp nsz ule float %1176, %1152
  br i1 %1177, label %1178, label %1198

1178:                                             ; preds = %1168
  %1179 = load float, ptr %950, align 4, !tbaa !346
  %1180 = load float, ptr %951, align 4, !tbaa !347
  %1181 = fmul nsz float %1156, %1180
  %1182 = call nsz float @llvm.fmuladd.f32(float %1154, float %1179, float %1181)
  %1183 = load float, ptr %952, align 4, !tbaa !24
  %1184 = call nsz noundef float @llvm.fmuladd.f32(float %1158, float %1183, float %1182)
  %1185 = load float, ptr %953, align 4, !tbaa !349
  %1186 = fadd nsz float %1185, %1184
  %1187 = fcmp nsz ule float %1186, %1152
  br i1 %1187, label %1188, label %1198

1188:                                             ; preds = %1178
  %1189 = load float, ptr %954, align 4, !tbaa !346
  %1190 = load float, ptr %955, align 4, !tbaa !347
  %1191 = fmul nsz float %1156, %1190
  %1192 = call nsz float @llvm.fmuladd.f32(float %1154, float %1189, float %1191)
  %1193 = load float, ptr %956, align 4, !tbaa !24
  %1194 = call nsz noundef float @llvm.fmuladd.f32(float %1158, float %1193, float %1192)
  %1195 = load float, ptr %957, align 4, !tbaa !349
  %1196 = fadd nsz float %1195, %1194
  %1197 = fcmp nsz ule float %1196, %1152
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1188, %1178, %1168, %1150
  %1199 = add i32 %976, 1
  br label %1426, !llvm.loop !374

1200:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %29) #30
  %1201 = load i16, ptr %25, align 8, !tbaa !85
  %1202 = extractelement <2 x i16> %1092, i64 0
  %1203 = sub i16 %1202, %1201
  %1204 = load i16, ptr %958, align 2, !tbaa !86
  %1205 = extractelement <2 x i16> %1092, i64 1
  %1206 = sub i16 %1205, %1204
  %1207 = load i16, ptr %959, align 4, !tbaa !87
  %1208 = sub i16 %1094, %1207
  %1209 = zext i16 %1208 to i48
  %1210 = shl nuw i48 %1209, 32
  %1211 = zext i16 %1206 to i48
  %1212 = shl nuw nsw i48 %1211, 16
  %1213 = zext i16 %1203 to i48
  %1214 = or disjoint i48 %1210, %1213
  %1215 = or disjoint i48 %1214, %1212
  store i48 %1215, ptr %29, align 8
  %1216 = load i8, ptr %1060, align 1, !tbaa !98
  br i1 %221, label %1217, label %1236

1217:                                             ; preds = %1200
  %1218 = and i8 %1216, 7
  %1219 = load i8, ptr %960, align 1, !tbaa !104, !range !121, !noundef !122
  %1220 = icmp ne i8 %1219, 0
  %1221 = icmp ne ptr %1090, null
  %1222 = and i1 %1221, %1220
  %1223 = and i1 %1096, %1222
  %1224 = icmp ne i8 %1218, 7
  %1225 = select i1 %1223, i1 %1224, i1 false
  br i1 %1225, label %1226, label %1236

1226:                                             ; preds = %1217
  %1227 = load i16, ptr %15, align 2, !tbaa !351
  %1228 = invoke noundef zeroext i1 @_ZN9ClientMap14isMeshOccludedEP8MapBlocktN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %1090, i16 noundef zeroext %1227, i48 %140)
          to label %1229 unwind label %1232

1229:                                             ; preds = %1226
  br i1 %1228, label %1230, label %1236

1230:                                             ; preds = %1229
  %1231 = add i32 %975, 1
  br label %1424, !llvm.loop !374

1232:                                             ; preds = %1289, %1267, %1239, %1226
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1234:                                             ; preds = %1257
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1236:                                             ; preds = %1229, %1217, %1200
  %1237 = load i16, ptr %15, align 2, !tbaa !351
  %1238 = icmp ugt i16 %1237, 1
  br i1 %1238, label %1239, label %1287

1239:                                             ; preds = %1236
  %1240 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_emplace_uniqueIJRsSB_SB_EEESt4pairISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %935, ptr noundef nonnull align 2 dereferenceable(2) %934)
          to label %1241 unwind label %1232

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %28, align 8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1296, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %79, align 8, !tbaa !84
  %1246 = load ptr, ptr %961, align 8, !tbaa !353
  %1247 = icmp eq ptr %1245, %1246
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1244
  store ptr %1242, ptr %1245, align 8, !tbaa !84
  %1249 = load ptr, ptr %79, align 8, !tbaa !176
  %1250 = getelementptr inbounds i8, ptr %1249, i64 8
  store ptr %1250, ptr %79, align 8, !tbaa !176
  br label %1282

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %77, align 8, !tbaa !84
  %1253 = ptrtoint ptr %1245 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp eq i64 %1255, 9223372036854775800
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %1258 unwind label %1234

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1251
  %1260 = ashr exact i64 %1255, 3
  %1261 = call i64 @llvm.umax.i64(i64 %1260, i64 1)
  %1262 = add nsw i64 %1261, %1260
  %1263 = icmp ult i64 %1262, %1260
  %1264 = call i64 @llvm.umin.i64(i64 %1262, i64 1152921504606846975)
  %1265 = select i1 %1263, i64 1152921504606846975, i64 %1264
  %1266 = icmp eq i64 %1265, 0
  br i1 %1266, label %1270, label %1267

1267:                                             ; preds = %1259
  %1268 = shl nuw nsw i64 %1265, 3
  %1269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1268) #32
          to label %1270 unwind label %1232

1270:                                             ; preds = %1267, %1259
  %1271 = phi ptr [ null, %1259 ], [ %1269, %1267 ]
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 %1260
  store ptr %1242, ptr %1272, align 8, !tbaa !84
  %1273 = icmp sgt i64 %1255, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1271, ptr align 8 %1252, i64 %1255, i1 false)
  br label %1275

1275:                                             ; preds = %1274, %1270
  %1276 = getelementptr inbounds i8, ptr %1271, i64 %1255
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = icmp eq ptr %1252, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  call void @_ZdlPv(ptr noundef nonnull %1252) #29
  br label %1280

1280:                                             ; preds = %1279, %1275
  store ptr %1271, ptr %77, align 8, !tbaa !105
  store ptr %1277, ptr %79, align 8, !tbaa !176
  %1281 = getelementptr inbounds ptr, ptr %1271, i64 %1265
  store ptr %1281, ptr %961, align 8, !tbaa !353
  br label %1282

1282:                                             ; preds = %1280, %1248
  %1283 = load ptr, ptr %28, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 22
  %1285 = load i16, ptr %1284, align 2, !tbaa !146
  %1286 = add i16 %1285, 1
  store i16 %1286, ptr %1284, align 2, !tbaa !146
  br label %1296

1287:                                             ; preds = %1236
  %1288 = load ptr, ptr %28, align 8
  br i1 %1096, label %1289, label %1296

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds i8, ptr %1288, i64 22
  %1291 = load i16, ptr %1290, align 2, !tbaa !146
  %1292 = add i16 %1291, 1
  store i16 %1292, ptr %1290, align 2, !tbaa !146
  %1293 = invoke { ptr, i8 } @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJRS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1294 unwind label %1232

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %28, align 8
  br label %1296

1296:                                             ; preds = %1294, %1287, %1282, %1241
  %1297 = phi ptr [ %1295, %1294 ], [ %1288, %1287 ], [ null, %1241 ], [ %1283, %1282 ]
  %1298 = icmp eq i16 %1202, %1201
  %1299 = select i1 %1298, i8 3, i8 0
  %1300 = icmp eq i16 %1205, %1204
  %1301 = select i1 %1300, i8 12, i8 0
  %1302 = or disjoint i8 %1301, %1299
  %1303 = icmp eq i16 %1094, %1207
  %1304 = select i1 %1303, i8 48, i8 0
  %1305 = or disjoint i8 %1302, %1304
  %1306 = icmp sgt i16 %1203, 0
  %1307 = select i1 %1306, i8 1, i8 2
  %1308 = icmp sgt i16 %1206, 0
  %1309 = select i1 %1308, i8 4, i8 8
  %1310 = or disjoint i8 %1309, %1307
  %1311 = icmp sgt i16 %1208, 0
  %1312 = select i1 %1311, i8 16, i8 32
  %1313 = or disjoint i8 %1310, %1312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #30
  %1314 = icmp ne ptr %1297, null
  %1315 = select i1 %221, i1 %1314, i1 false
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1296
  %1317 = getelementptr inbounds i8, ptr %1297, i64 8
  %1318 = load i8, ptr %1317, align 8, !tbaa !375
  %1319 = xor i8 %1318, -1
  br label %1320

1320:                                             ; preds = %1316, %1296
  %1321 = phi i8 [ %1319, %1316 ], [ 63, %1296 ]
  store i8 %1321, ptr %30, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #30
  %1322 = icmp eq i8 %1305, 63
  %1323 = select i1 %1322, i8 63, i8 %1321
  %1324 = xor i8 %1305, -1
  %1325 = select i1 %1322, i8 63, i8 %1324
  %1326 = and i8 %1325, %1313
  %1327 = and i8 %1326, %1323
  %1328 = lshr i8 %1327, 1
  %1329 = or i8 %1328, %1327
  %1330 = and i8 %1329, 1
  %1331 = lshr i8 %1329, 1
  %1332 = and i8 %1331, 2
  %1333 = or disjoint i8 %1332, %1330
  %1334 = lshr i8 %1329, 2
  %1335 = and i8 %1334, 4
  %1336 = or disjoint i8 %1333, %1335
  %1337 = and i8 %1336, %1216
  store i8 %1337, ptr %31, align 1, !tbaa !98
  %1338 = sub <2 x i16> %1093, %124
  %1339 = sub i16 %1095, %127
  %1340 = shl i16 %1339, 1
  %1341 = load i16, ptr %15, align 2, !tbaa !351
  %1342 = shl i16 %1341, 4
  %1343 = add i16 %1342, -1
  %1344 = add i16 %1343, %1340
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #30
  %1345 = call i16 @llvm.abs.i16(i16 %1344, i1 false)
  %1346 = shl <2 x i16> %1338, <i16 1, i16 1>
  %1347 = insertelement <2 x i16> poison, i16 %1343, i64 0
  %1348 = shufflevector <2 x i16> %1347, <2 x i16> poison, <2 x i32> zeroinitializer
  %1349 = add <2 x i16> %1348, %1346
  %1350 = call <2 x i16> @llvm.abs.v2i16(<2 x i16> %1349, i1 false)
  %1351 = extractelement <2 x i16> %1350, i64 0
  %1352 = extractelement <2 x i16> %1350, i64 1
  %1353 = icmp ugt i16 %1351, %1352
  %1354 = icmp ugt i16 %1351, %1345
  %1355 = select i1 %1353, i1 %1354, i1 false
  %1356 = zext i1 %1355 to i8
  %1357 = icmp ugt i16 %1352, %1345
  %1358 = icmp ugt i16 %1352, %1351
  %1359 = and i1 %1357, %1358
  %1360 = select i1 %1359, i8 2, i8 0
  %1361 = insertelement <2 x i16> poison, i16 %1345, i64 0
  %1362 = shufflevector <2 x i16> %1361, <2 x i16> poison, <2 x i32> zeroinitializer
  %1363 = icmp ult <2 x i16> %1350, %1362
  %1364 = shufflevector <2 x i1> %1363, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1365 = and <2 x i1> %1364, %1363
  %1366 = extractelement <2 x i1> %1365, i64 0
  %1367 = select i1 %1366, i8 4, i8 0
  %1368 = or disjoint i8 %1367, %1360
  %1369 = or disjoint i8 %1368, %1356
  store i8 %1369, ptr %32, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #30
  store i16 0, ptr %33, align 2, !tbaa !90
  br label %1371

1370:                                             ; preds = %1420
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #30
  br label %1424

1371:                                             ; preds = %1420, %1320
  %1372 = phi i16 [ 0, %1320 ], [ %1422, %1420 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  %1373 = sext i16 %1372 to i32
  %1374 = shl nsw i32 %1373, 1
  %1375 = shl nuw i32 1, %1374
  %1376 = trunc i32 %1375 to i8
  store i8 %1376, ptr %34, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #30
  %1377 = zext nneg i16 %1372 to i32
  %1378 = shl nuw i32 1, %1377
  %1379 = trunc i32 %1378 to i8
  store i8 %1379, ptr %35, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #30
  %1380 = xor i8 %1379, 7
  store i8 %1380, ptr %36, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #30
  store ptr %31, ptr %37, align 8, !tbaa !84
  store ptr %36, ptr %962, align 8, !tbaa !84
  store ptr %35, ptr %963, align 8, !tbaa !84
  store ptr %32, ptr %964, align 8, !tbaa !84
  store ptr %34, ptr %965, align 8, !tbaa !84
  store ptr %30, ptr %966, align 8, !tbaa !84
  store ptr %27, ptr %967, align 8, !tbaa !84
  store ptr %33, ptr %968, align 8, !tbaa !84
  store ptr %15, ptr %969, align 8, !tbaa !84
  store ptr %26, ptr %970, align 8, !tbaa !84
  store ptr %24, ptr %971, align 8, !tbaa !84
  store ptr %23, ptr %972, align 8, !tbaa !84
  %1381 = zext i32 %1373 to i64
  %1382 = getelementptr inbounds i16, ptr %29, i64 %1381
  %1383 = load i16, ptr %1382, align 2, !tbaa !90
  %1384 = icmp slt i16 %1383, 1
  br i1 %1384, label %1385, label %1400

1385:                                             ; preds = %1371
  %1386 = getelementptr inbounds i16, ptr %27, i64 %1381
  %1387 = load i16, ptr %1386, align 2, !tbaa !90
  %1388 = getelementptr inbounds i16, ptr %13, i64 %1381
  %1389 = load i16, ptr %1388, align 2, !tbaa !90
  %1390 = icmp sgt i16 %1387, %1389
  br i1 %1390, label %1391, label %1400

1391:                                             ; preds = %1385
  %1392 = load i16, ptr %15, align 2, !tbaa !351
  %1393 = trunc i16 %1392 to i8
  %1394 = sub i8 0, %1393
  invoke fastcc void @"_ZZN9ClientMap14updateDrawListEvENK3$_0clEa"(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 noundef signext %1394)
          to label %1395 unwind label %1398

1395:                                             ; preds = %1391
  %1396 = load i8, ptr %34, align 1, !tbaa !98
  %1397 = load i16, ptr %33, align 2, !tbaa !90
  br label %1400

1398:                                             ; preds = %1415, %1391
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #30
  br label %1436

1400:                                             ; preds = %1395, %1385, %1371
  %1401 = phi i16 [ %1397, %1395 ], [ %1372, %1385 ], [ %1372, %1371 ]
  %1402 = phi i8 [ %1396, %1395 ], [ %1376, %1385 ], [ %1376, %1371 ]
  %1403 = shl i8 %1402, 1
  store i8 %1403, ptr %34, align 1, !tbaa !98
  %1404 = sext i16 %1401 to i64
  %1405 = and i64 %1404, 4294967295
  %1406 = getelementptr inbounds i16, ptr %29, i64 %1405
  %1407 = load i16, ptr %1406, align 2, !tbaa !90
  %1408 = icmp sgt i16 %1407, -1
  br i1 %1408, label %1409, label %1420

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds i16, ptr %27, i64 %1405
  %1411 = load i16, ptr %1410, align 2, !tbaa !90
  %1412 = getelementptr inbounds i16, ptr %14, i64 %1405
  %1413 = load i16, ptr %1412, align 2, !tbaa !90
  %1414 = icmp slt i16 %1411, %1413
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1409
  %1416 = load i16, ptr %15, align 2, !tbaa !351
  %1417 = trunc i16 %1416 to i8
  invoke fastcc void @"_ZZN9ClientMap14updateDrawListEvENK3$_0clEa"(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 noundef signext %1417)
          to label %1418 unwind label %1398

1418:                                             ; preds = %1415
  %1419 = load i16, ptr %33, align 2, !tbaa !90
  br label %1420

1420:                                             ; preds = %1418, %1409, %1400
  %1421 = phi i16 [ %1419, %1418 ], [ %1401, %1409 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  %1422 = add i16 %1421, 1
  store i16 %1422, ptr %33, align 2, !tbaa !90
  %1423 = icmp slt i16 %1422, 3
  br i1 %1423, label %1371, label %1370, !llvm.loop !376

1424:                                             ; preds = %1370, %1230
  %1425 = phi i32 [ %1231, %1230 ], [ %975, %1370 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %29) #30
  br label %1426

1426:                                             ; preds = %1424, %1198, %1138
  %1427 = phi i32 [ %976, %1138 ], [ %1199, %1198 ], [ %976, %1424 ]
  %1428 = phi i32 [ %975, %1138 ], [ %975, %1198 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #30
  br label %1429

1429:                                             ; preds = %1426, %1051
  %1430 = phi i32 [ %1071, %1426 ], [ %977, %1051 ]
  %1431 = phi i32 [ %1427, %1426 ], [ %976, %1051 ]
  %1432 = phi i32 [ %1428, %1426 ], [ %975, %1051 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %27) #30
  %1433 = load ptr, ptr %875, align 8, !tbaa !366
  %1434 = load ptr, ptr %926, align 8, !tbaa !366
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %1442, label %973

1436:                                             ; preds = %1398, %1234, %1232
  %1437 = phi { ptr, i32 } [ %1399, %1398 ], [ %1233, %1232 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %29) #30
  br label %1438

1438:                                             ; preds = %1436, %1110
  %1439 = phi { ptr, i32 } [ %1111, %1110 ], [ %1437, %1436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #30
  br label %1440

1440:                                             ; preds = %1438, %1108, %1067
  %1441 = phi { ptr, i32 } [ %1068, %1067 ], [ %1439, %1438 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %27) #30
  br label %1543

1442:                                             ; preds = %1429, %916
  %1443 = phi i32 [ 0, %916 ], [ %1430, %1429 ]
  %1444 = phi i32 [ 0, %916 ], [ %1431, %1429 ]
  %1445 = phi i32 [ 0, %916 ], [ %1432, %1429 ]
  %1446 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  %1447 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %1447, ptr %38, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 27, ptr %7, align 8, !tbaa !97
  %1448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1449 unwind label %1519

1449:                                             ; preds = %1442
  store ptr %1448, ptr %38, align 8, !tbaa !4
  %1450 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %1450, ptr %1447, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1448, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %1451 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %1450, ptr %1451, align 8, !tbaa !11
  %1452 = load ptr, ptr %38, align 8, !tbaa !4
  %1453 = getelementptr inbounds i8, ptr %1452, i64 %1450
  store i8 0, ptr %1453, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %1454 = load i32, ptr %23, align 4, !tbaa !128
  %1455 = uitofp i32 %1454 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1446, ptr noundef nonnull align 8 dereferenceable(32) %38, float noundef %1455)
          to label %1456 unwind label %1521

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %38, align 8, !tbaa !4
  %1458 = icmp eq ptr %1457, %1447
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1456
  %1460 = load i64, ptr %1451, align 8, !tbaa !11
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  br label %1463

1462:                                             ; preds = %1456
  call void @_ZdlPv(ptr noundef %1457) #29
  br label %1463

1463:                                             ; preds = %1462, %1459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  %1464 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  %1465 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %1465, ptr %39, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 22, ptr %6, align 8, !tbaa !97
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1467 unwind label %1531

1467:                                             ; preds = %1463
  store ptr %1466, ptr %39, align 8, !tbaa !4
  %1468 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %1468, ptr %1465, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1466, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, i64 22, i1 false)
  %1469 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1468, ptr %1469, align 8, !tbaa !11
  %1470 = load ptr, ptr %39, align 8, !tbaa !4
  %1471 = getelementptr inbounds i8, ptr %1470, i64 %1468
  store i8 0, ptr %1471, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %1472 = uitofp i32 %1443 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1464, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef %1472)
          to label %1473 unwind label %1533

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %39, align 8, !tbaa !4
  %1475 = icmp eq ptr %1474, %1465
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1473
  %1477 = load i64, ptr %1469, align 8, !tbaa !11
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %1480

1479:                                             ; preds = %1473
  call void @_ZdlPv(ptr noundef %1474) #29
  br label %1480

1480:                                             ; preds = %1479, %1476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  %1481 = load ptr, ptr %26, align 8, !tbaa !365
  %1482 = getelementptr inbounds i8, ptr %26, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !377
  %1484 = icmp eq ptr %1481, %1483
  br i1 %1484, label %1495, label %1485

1485:                                             ; preds = %1490, %1480
  %1486 = phi ptr [ %1491, %1490 ], [ %1481, %1480 ]
  %1487 = load ptr, ptr %1486, align 8, !tbaa !84
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef nonnull %1487) #29
  br label %1490

1490:                                             ; preds = %1489, %1485
  store ptr null, ptr %1486, align 8, !tbaa !84
  %1491 = getelementptr inbounds i8, ptr %1486, i64 8
  %1492 = icmp eq ptr %1491, %1483
  br i1 %1492, label %1493, label %1485, !llvm.loop !378

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %26, align 8, !tbaa !365
  br label %1495

1495:                                             ; preds = %1493, %1480
  %1496 = phi ptr [ %1494, %1493 ], [ %1481, %1480 ]
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1499, label %1498

1498:                                             ; preds = %1495
  call void @_ZdlPv(ptr noundef nonnull %1496) #29
  br label %1499

1499:                                             ; preds = %1498, %1495
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %25) #30
  %1500 = load ptr, ptr %24, align 8, !tbaa !379
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %1518, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds i8, ptr %24, i64 72
  %1504 = getelementptr inbounds i8, ptr %24, i64 40
  %1505 = load ptr, ptr %1504, align 8, !tbaa !369
  %1506 = load ptr, ptr %1503, align 8, !tbaa !380
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  %1508 = icmp ult ptr %1505, %1507
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1509, %1502
  %1510 = phi ptr [ %1512, %1509 ], [ %1505, %1502 ]
  %1511 = load ptr, ptr %1510, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %1511) #29
  %1512 = getelementptr inbounds i8, ptr %1510, i64 8
  %1513 = icmp ult ptr %1510, %1506
  br i1 %1513, label %1509, label %1514, !llvm.loop !381

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %24, align 8, !tbaa !379
  br label %1516

1516:                                             ; preds = %1514, %1502
  %1517 = phi ptr [ %1515, %1514 ], [ %1500, %1502 ]
  call void @_ZdlPv(ptr noundef %1517) #29
  br label %1518

1518:                                             ; preds = %1516, %1499
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #30
  br label %1549

1519:                                             ; preds = %1442
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1521:                                             ; preds = %1449
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %38, align 8, !tbaa !4
  %1524 = icmp eq ptr %1523, %1447
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1521
  %1526 = load i64, ptr %1451, align 8, !tbaa !11
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %1529

1528:                                             ; preds = %1521
  call void @_ZdlPv(ptr noundef %1523) #29
  br label %1529

1529:                                             ; preds = %1528, %1525, %1519
  %1530 = phi { ptr, i32 } [ %1520, %1519 ], [ %1522, %1525 ], [ %1522, %1528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %1543

1531:                                             ; preds = %1463
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1533:                                             ; preds = %1467
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %39, align 8, !tbaa !4
  %1536 = icmp eq ptr %1535, %1465
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1533
  %1538 = load i64, ptr %1469, align 8, !tbaa !11
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %1541

1540:                                             ; preds = %1533
  call void @_ZdlPv(ptr noundef %1535) #29
  br label %1541

1541:                                             ; preds = %1540, %1537, %1531
  %1542 = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %1537 ], [ %1534, %1540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %1543

1543:                                             ; preds = %1541, %1529, %1440, %1065
  %1544 = phi { ptr, i32 } [ %1441, %1440 ], [ %1542, %1541 ], [ %1530, %1529 ], [ %1066, %1065 ]
  call void @_ZN13MapBlockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #30
  br label %1545

1545:                                             ; preds = %1543, %872
  %1546 = phi { ptr, i32 } [ %1544, %1543 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %25) #30
  call void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #30
  br label %1547

1547:                                             ; preds = %1545, %1063
  %1548 = phi { ptr, i32 } [ %1546, %1545 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #30
  br label %1695

1549:                                             ; preds = %1518, %729
  %1550 = phi i32 [ %326, %729 ], [ %1444, %1518 ]
  %1551 = phi i32 [ %327, %729 ], [ %1445, %1518 ]
  %1552 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  %1553 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %1553, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 23, ptr %5, align 8, !tbaa !97
  %1554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1555 unwind label %1582

1555:                                             ; preds = %1549
  store ptr %1554, ptr %40, align 8, !tbaa !4
  %1556 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %1556, ptr %1553, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1554, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %1557 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %1556, ptr %1557, align 8, !tbaa !11
  %1558 = load ptr, ptr %40, align 8, !tbaa !4
  %1559 = getelementptr inbounds i8, ptr %1558, i64 %1556
  store i8 0, ptr %1559, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %1560 = load i64, ptr %290, align 8, !tbaa !95
  %1561 = uitofp i64 %1560 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1552, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %1561)
          to label %1562 unwind label %1584

1562:                                             ; preds = %1555
  %1563 = load ptr, ptr %40, align 8, !tbaa !4
  %1564 = icmp eq ptr %1563, %1553
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1562
  %1566 = load i64, ptr %1557, align 8, !tbaa !11
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %1569

1568:                                             ; preds = %1562
  call void @_ZdlPv(ptr noundef %1563) #29
  br label %1569

1569:                                             ; preds = %1568, %1565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  %1570 = load ptr, ptr %288, align 8, !tbaa !93
  %1571 = icmp eq ptr %1570, %286
  br i1 %1571, label %1572, label %1594

1572:                                             ; preds = %1608, %1569
  %1573 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #30
  %1574 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1574, ptr %43, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 30, ptr %4, align 8, !tbaa !97
  %1575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1576 unwind label %1659

1576:                                             ; preds = %1572
  store ptr %1575, ptr %43, align 8, !tbaa !4
  %1577 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %1577, ptr %1574, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1575, ptr noundef nonnull align 1 dereferenceable(30) @.str.28, i64 30, i1 false)
  %1578 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1577, ptr %1578, align 8, !tbaa !11
  %1579 = load ptr, ptr %43, align 8, !tbaa !4
  %1580 = getelementptr inbounds i8, ptr %1579, i64 %1577
  store i8 0, ptr %1580, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %1581 = uitofp i32 %1551 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1573, ptr noundef nonnull align 8 dereferenceable(32) %43, float noundef %1581)
          to label %1611 unwind label %1661

1582:                                             ; preds = %1549
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1584:                                             ; preds = %1555
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = load ptr, ptr %40, align 8, !tbaa !4
  %1587 = icmp eq ptr %1586, %1553
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1584
  %1589 = load i64, ptr %1557, align 8, !tbaa !11
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %1592

1591:                                             ; preds = %1584
  call void @_ZdlPv(ptr noundef %1586) #29
  br label %1592

1592:                                             ; preds = %1591, %1588, %1582
  %1593 = phi { ptr, i32 } [ %1583, %1582 ], [ %1585, %1588 ], [ %1585, %1591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %1695

1594:                                             ; preds = %1608, %1569
  %1595 = phi ptr [ %1609, %1608 ], [ %1570, %1569 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %41) #30
  %1596 = getelementptr inbounds i8, ptr %1595, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 2 dereferenceable(6) %1596, i64 6, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #30
  %1597 = load i48, ptr %41, align 8, !tbaa.struct !127
  %1598 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1597)
          to label %1599 unwind label %1606

1599:                                             ; preds = %1594
  store ptr %1598, ptr %42, align 8, !tbaa !84
  %1600 = icmp eq ptr %1598, null
  br i1 %1600, label %1608, label %1601

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, ptr %1598, i64 22
  %1603 = load i16, ptr %1602, align 2, !tbaa !146
  %1604 = add i16 %1603, 1
  store i16 %1604, ptr %1602, align 2, !tbaa !146
  %1605 = invoke { ptr, i8 } @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJRS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 2 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1608 unwind label %1606

1606:                                             ; preds = %1601, %1594
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %41) #30
  br label %1695

1608:                                             ; preds = %1601, %1599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %41) #30
  %1609 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1595) #33
  %1610 = icmp eq ptr %1609, %286
  br i1 %1610, label %1572, label %1594

1611:                                             ; preds = %1576
  %1612 = load ptr, ptr %43, align 8, !tbaa !4
  %1613 = icmp eq ptr %1612, %1574
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1611
  %1615 = load i64, ptr %1578, align 8, !tbaa !11
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %1618

1617:                                             ; preds = %1611
  call void @_ZdlPv(ptr noundef %1612) #29
  br label %1618

1618:                                             ; preds = %1617, %1614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #30
  %1619 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #30
  %1620 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1620, ptr %44, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 28, ptr %3, align 8, !tbaa !97
  %1621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1622 unwind label %1671

1622:                                             ; preds = %1618
  store ptr %1621, ptr %44, align 8, !tbaa !4
  %1623 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %1623, ptr %1620, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1621, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %1624 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !11
  %1625 = load ptr, ptr %44, align 8, !tbaa !4
  %1626 = getelementptr inbounds i8, ptr %1625, i64 %1623
  store i8 0, ptr %1626, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %1627 = uitofp i32 %1550 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1619, ptr noundef nonnull align 8 dereferenceable(32) %44, float noundef %1627)
          to label %1628 unwind label %1673

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %44, align 8, !tbaa !4
  %1630 = icmp eq ptr %1629, %1620
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1628
  %1632 = load i64, ptr %1624, align 8, !tbaa !11
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %1635

1634:                                             ; preds = %1628
  call void @_ZdlPv(ptr noundef %1629) #29
  br label %1635

1635:                                             ; preds = %1634, %1631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  %1636 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #30
  %1637 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1637, ptr %45, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 19, ptr %2, align 8, !tbaa !97
  %1638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1639 unwind label %1683

1639:                                             ; preds = %1635
  store ptr %1638, ptr %45, align 8, !tbaa !4
  %1640 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %1640, ptr %1637, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1638, ptr noundef nonnull align 1 dereferenceable(19) @.str.30, i64 19, i1 false)
  %1641 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1640, ptr %1641, align 8, !tbaa !11
  %1642 = load ptr, ptr %45, align 8, !tbaa !4
  %1643 = getelementptr inbounds i8, ptr %1642, i64 %1640
  store i8 0, ptr %1643, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %1644 = load i64, ptr %76, align 8, !tbaa !95
  %1645 = uitofp i64 %1644 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1636, ptr noundef nonnull align 8 dereferenceable(32) %45, float noundef %1645)
          to label %1646 unwind label %1685

1646:                                             ; preds = %1639
  %1647 = load ptr, ptr %45, align 8, !tbaa !4
  %1648 = icmp eq ptr %1647, %1637
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1646
  %1650 = load i64, ptr %1641, align 8, !tbaa !11
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %1653

1652:                                             ; preds = %1646
  call void @_ZdlPv(ptr noundef %1647) #29
  br label %1653

1653:                                             ; preds = %1652, %1649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  %1654 = load ptr, ptr %287, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1654)
          to label %1658 unwind label %1655

1655:                                             ; preds = %1653
  %1656 = landingpad { ptr, i32 }
          catch ptr null
  %1657 = extractvalue { ptr, i32 } %1656, 0
  call void @__clang_call_terminate(ptr %1657) #31
  unreachable

1658:                                             ; preds = %1653
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #30
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #30
  ret void

1659:                                             ; preds = %1572
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1661:                                             ; preds = %1576
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = load ptr, ptr %43, align 8, !tbaa !4
  %1664 = icmp eq ptr %1663, %1574
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1661
  %1666 = load i64, ptr %1578, align 8, !tbaa !11
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %1669

1668:                                             ; preds = %1661
  call void @_ZdlPv(ptr noundef %1663) #29
  br label %1669

1669:                                             ; preds = %1668, %1665, %1659
  %1670 = phi { ptr, i32 } [ %1660, %1659 ], [ %1662, %1665 ], [ %1662, %1668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #30
  br label %1695

1671:                                             ; preds = %1618
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1673:                                             ; preds = %1622
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = load ptr, ptr %44, align 8, !tbaa !4
  %1676 = icmp eq ptr %1675, %1620
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1673
  %1678 = load i64, ptr %1624, align 8, !tbaa !11
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %1681

1680:                                             ; preds = %1673
  call void @_ZdlPv(ptr noundef %1675) #29
  br label %1681

1681:                                             ; preds = %1680, %1677, %1671
  %1682 = phi { ptr, i32 } [ %1672, %1671 ], [ %1674, %1677 ], [ %1674, %1680 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  br label %1695

1683:                                             ; preds = %1635
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1685:                                             ; preds = %1639
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %45, align 8, !tbaa !4
  %1688 = icmp eq ptr %1687, %1637
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1685
  %1690 = load i64, ptr %1641, align 8, !tbaa !11
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %1693

1692:                                             ; preds = %1685
  call void @_ZdlPv(ptr noundef %1687) #29
  br label %1693

1693:                                             ; preds = %1692, %1689, %1683
  %1694 = phi { ptr, i32 } [ %1684, %1683 ], [ %1686, %1689 ], [ %1686, %1692 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  br label %1695

1695:                                             ; preds = %1693, %1681, %1669, %1606, %1592, %1547, %752, %740, %697
  %1696 = phi { ptr, i32 } [ %1607, %1606 ], [ %1694, %1693 ], [ %1682, %1681 ], [ %1670, %1669 ], [ %1593, %1592 ], [ %1548, %1547 ], [ %698, %697 ], [ %753, %752 ], [ %741, %740 ]
  call void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #30
  br label %1697

1697:                                             ; preds = %1695, %337
  %1698 = phi { ptr, i32 } [ %1696, %1695 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %17) #30
  br label %1699

1699:                                             ; preds = %1697, %218
  %1700 = phi { ptr, i32 } [ %219, %218 ], [ %1698, %1697 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #30
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #30
  br label %1701

1701:                                             ; preds = %1699, %92
  %1702 = phi { ptr, i32 } [ %1700, %1699 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #30
  resume { ptr, i32 } %1702
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9ClientMap14isMeshOccludedEP8MapBlocktN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i48 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i16 %2 to i32
  %6 = icmp eq i16 %2, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i48, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %8, i48 %3, i1 noundef zeroext false)
  br label %253

11:                                               ; preds = %4
  %12 = lshr i48 %3, 32
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %3, 16
  %15 = trunc i48 %14 to i16
  %16 = trunc i48 %3 to i16
  %17 = trunc i48 %8 to i16
  %18 = lshr i48 %8, 16
  %19 = trunc i48 %18 to i16
  %20 = lshr i48 %8, 32
  %21 = trunc i48 %20 to i16
  %22 = shl i16 %2, 4
  %23 = add i16 %22, -1
  %24 = add i16 %23, %19
  %25 = add i16 %23, %21
  %26 = add i16 %2, -1
  %27 = icmp slt i16 %16, %17
  %28 = add i16 %23, %17
  %29 = icmp sge i16 %28, %16
  %30 = or i1 %27, %29
  %31 = select i1 %30, i16 0, i16 %26
  %32 = xor i1 %27, true
  %33 = and i1 %29, %32
  %34 = icmp slt i16 %15, %19
  %35 = icmp sge i16 %24, %15
  %36 = or i1 %34, %35
  %37 = select i1 %36, i16 0, i16 %26
  %38 = xor i1 %34, true
  %39 = and i1 %35, %38
  %40 = icmp slt i16 %13, %21
  %41 = icmp sge i16 %25, %13
  %42 = or i1 %40, %41
  %43 = select i1 %42, i16 0, i16 %26
  %44 = xor i1 %40, true
  %45 = and i1 %41, %44
  %46 = mul nuw nsw i32 %5, %5
  %47 = mul nsw i32 %46, %5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %11
  %50 = add nuw i32 %47, 63
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 536870904
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #32
  %55 = lshr i64 %51, 6
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %49, %11
  %59 = phi ptr [ null, %11 ], [ %54, %49 ]
  %60 = phi ptr [ null, %11 ], [ %56, %49 ]
  %61 = icmp eq i16 %2, 0
  br i1 %61, label %242, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 10
  %64 = sext i16 %31 to i32
  %65 = sext i16 %37 to i32
  %66 = sext i16 %43 to i32
  %67 = mul nsw i32 %66, %5
  br label %68

68:                                               ; preds = %238, %62
  %69 = phi i1 [ false, %62 ], [ %240, %238 ]
  %70 = phi i16 [ 0, %62 ], [ %239, %238 ]
  %71 = sext i16 %70 to i32
  %72 = or i16 %70, %31
  %73 = sext i16 %70 to i32
  %74 = or i16 %37, %70
  %75 = sext i16 %70 to i32
  br label %76

76:                                               ; preds = %235, %68
  %77 = phi i16 [ 0, %68 ], [ %236, %235 ]
  br i1 %33, label %135, label %78

78:                                               ; preds = %76
  %79 = sext i16 %77 to i32
  %80 = mul nsw i32 %79, %5
  %81 = add nsw i32 %80, %71
  %82 = mul i32 %81, %5
  %83 = add i32 %82, %64
  %84 = sext i32 %83 to i64
  %85 = sdiv i32 %83, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %59, i64 %86
  %88 = and i64 %84, -9223372036854775745
  %89 = icmp ugt i64 %88, -9223372036854775808
  %90 = select i1 %89, i64 -8, i64 0
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = and i64 %84, 63
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %91, align 8, !tbaa !97
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %78
  %98 = or i64 %94, %93
  store i64 %98, ptr %91, align 8, !tbaa !97
  %99 = or i16 %72, %77
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %129, label %101

101:                                              ; preds = %97
  %102 = load i48, ptr %63, align 2
  %103 = lshr i48 %102, 32
  %104 = trunc i48 %103 to i16
  %105 = add i16 %77, %104
  %106 = lshr i48 %102, 16
  %107 = trunc i48 %106 to i16
  %108 = add i16 %70, %107
  %109 = trunc i48 %102 to i16
  %110 = add i16 %31, %109
  %111 = zext i16 %105 to i48
  %112 = shl nuw i48 %111, 32
  %113 = zext i16 %108 to i48
  %114 = shl nuw nsw i48 %113, 16
  %115 = or disjoint i48 %112, %114
  %116 = zext i16 %110 to i48
  %117 = or disjoint i48 %115, %116
  %118 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %117)
          to label %127 unwind label %119

119:                                              ; preds = %229, %209, %179, %159, %129, %101
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = ptrtoint ptr %60 to i64
  %122 = ptrtoint ptr %59 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, ptr %60, i64 %125
  tail call void @_ZdlPv(ptr noundef %126) #29
  resume { ptr, i32 } %120

127:                                              ; preds = %101
  %128 = icmp eq ptr %118, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %127, %97
  %130 = phi ptr [ %118, %127 ], [ %1, %97 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i48, ptr %131, align 8, !tbaa.struct !127
  %133 = invoke noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %132, i48 %3, i1 noundef zeroext false)
          to label %134 unwind label %119

134:                                              ; preds = %129
  br i1 %133, label %135, label %245

135:                                              ; preds = %134, %127, %78, %76
  br i1 %39, label %185, label %136

136:                                              ; preds = %135
  %137 = sext i16 %77 to i32
  %138 = mul nsw i32 %137, %5
  %139 = add nsw i32 %138, %65
  %140 = mul i32 %139, %5
  %141 = add i32 %140, %73
  %142 = sext i32 %141 to i64
  %143 = sdiv i32 %141, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %59, i64 %144
  %146 = and i64 %142, -9223372036854775745
  %147 = icmp ugt i64 %146, -9223372036854775808
  %148 = select i1 %147, i64 -8, i64 0
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = and i64 %142, 63
  %151 = shl nuw i64 1, %150
  %152 = load i64, ptr %149, align 8, !tbaa !97
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %136
  %156 = or i64 %152, %151
  store i64 %156, ptr %149, align 8, !tbaa !97
  %157 = or i16 %74, %77
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %155
  %160 = load i48, ptr %63, align 2
  %161 = lshr i48 %160, 32
  %162 = trunc i48 %161 to i16
  %163 = add i16 %77, %162
  %164 = lshr i48 %160, 16
  %165 = trunc i48 %164 to i16
  %166 = add i16 %37, %165
  %167 = trunc i48 %160 to i16
  %168 = add i16 %70, %167
  %169 = zext i16 %163 to i48
  %170 = shl nuw i48 %169, 32
  %171 = zext i16 %166 to i48
  %172 = shl nuw nsw i48 %171, 16
  %173 = or disjoint i48 %170, %172
  %174 = zext i16 %168 to i48
  %175 = or disjoint i48 %173, %174
  %176 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %175)
          to label %177 unwind label %119

177:                                              ; preds = %159
  %178 = icmp eq ptr %176, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %177, %155
  %180 = phi ptr [ %176, %177 ], [ %1, %155 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i48, ptr %181, align 8, !tbaa.struct !127
  %183 = invoke noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %182, i48 %3, i1 noundef zeroext false)
          to label %184 unwind label %119

184:                                              ; preds = %179
  br i1 %183, label %185, label %245

185:                                              ; preds = %184, %177, %136, %135
  br i1 %45, label %235, label %186

186:                                              ; preds = %185
  %187 = sext i16 %77 to i32
  %188 = add nsw i32 %67, %187
  %189 = mul i32 %188, %5
  %190 = add i32 %189, %75
  %191 = sext i32 %190 to i64
  %192 = sdiv i32 %190, 64
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %59, i64 %193
  %195 = and i64 %191, -9223372036854775745
  %196 = icmp ugt i64 %195, -9223372036854775808
  %197 = select i1 %196, i64 -8, i64 0
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = and i64 %191, 63
  %200 = shl nuw i64 1, %199
  %201 = load i64, ptr %198, align 8, !tbaa !97
  %202 = and i64 %201, %200
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %235

204:                                              ; preds = %186
  %205 = or i64 %201, %200
  store i64 %205, ptr %198, align 8, !tbaa !97
  %206 = or i16 %77, %70
  %207 = or i16 %206, %43
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %204
  %210 = load i48, ptr %63, align 2
  %211 = lshr i48 %210, 32
  %212 = trunc i48 %211 to i16
  %213 = add i16 %43, %212
  %214 = lshr i48 %210, 16
  %215 = trunc i48 %214 to i16
  %216 = add i16 %77, %215
  %217 = trunc i48 %210 to i16
  %218 = add i16 %70, %217
  %219 = zext i16 %213 to i48
  %220 = shl nuw i48 %219, 32
  %221 = zext i16 %216 to i48
  %222 = shl nuw nsw i48 %221, 16
  %223 = or disjoint i48 %220, %222
  %224 = zext i16 %218 to i48
  %225 = or disjoint i48 %223, %224
  %226 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %225)
          to label %227 unwind label %119

227:                                              ; preds = %209
  %228 = icmp eq ptr %226, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %227, %204
  %230 = phi ptr [ %226, %227 ], [ %1, %204 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load i48, ptr %231, align 8, !tbaa.struct !127
  %233 = invoke noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %232, i48 %3, i1 noundef zeroext false)
          to label %234 unwind label %119

234:                                              ; preds = %229
  br i1 %233, label %235, label %245

235:                                              ; preds = %234, %227, %186, %185
  %236 = add nuw i16 %77, 1
  %237 = icmp eq i16 %236, %2
  br i1 %237, label %238, label %76, !llvm.loop !382

238:                                              ; preds = %235
  %239 = add nuw i16 %70, 1
  %240 = icmp uge i16 %239, %2
  %241 = icmp eq i16 %239, %2
  br i1 %241, label %242, label %68, !llvm.loop !383

242:                                              ; preds = %238, %58
  %243 = phi i1 [ true, %58 ], [ %240, %238 ]
  %244 = icmp eq ptr %59, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %242, %234, %184, %134
  %246 = phi i1 [ %243, %242 ], [ %69, %234 ], [ %69, %184 ], [ %69, %134 ]
  %247 = ptrtoint ptr %60 to i64
  %248 = ptrtoint ptr %59 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i64, ptr %60, i64 %251
  tail call void @_ZdlPv(ptr noundef %252) #29
  br label %253

253:                                              ; preds = %245, %242, %9
  %254 = phi i1 [ %10, %9 ], [ %243, %242 ], [ %246, %245 ]
  ret i1 %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %108, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !87
  %14 = load i16, ptr %1, align 2, !tbaa !85
  %15 = sub i16 %14, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = sub i16 %17, %11
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !87
  %21 = sub i16 %20, %13
  %22 = mul i16 %15, %15
  %23 = mul i16 %18, %18
  %24 = add i16 %23, %22
  %25 = mul i16 %21, %21
  %26 = add i16 %24, %25
  br label %27

27:                                               ; preds = %58, %8
  %28 = phi ptr [ %5, %8 ], [ %62, %58 ]
  %29 = phi ptr [ %6, %8 ], [ %60, %58 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !85
  %32 = sub i16 %31, %9
  %33 = getelementptr inbounds i8, ptr %28, i64 34
  %34 = load i16, ptr %33, align 2, !tbaa !86
  %35 = sub i16 %34, %11
  %36 = getelementptr inbounds i8, ptr %28, i64 36
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = sub i16 %37, %13
  %39 = mul i16 %32, %32
  %40 = mul i16 %35, %35
  %41 = add i16 %40, %39
  %42 = mul i16 %38, %38
  %43 = add i16 %41, %42
  %44 = icmp sgt i16 %43, %26
  br i1 %44, label %57, label %45

45:                                               ; preds = %27
  %46 = icmp eq i16 %43, %26
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = icmp sgt i16 %31, %14
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = icmp eq i16 %31, %14
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = icmp sgt i16 %34, %17
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %34, %17
  %55 = icmp sgt i16 %37, %20
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %51, %47, %27
  br label %58

58:                                               ; preds = %57, %53, %49, %45
  %59 = phi i64 [ 24, %57 ], [ 16, %49 ], [ 16, %45 ], [ 16, %53 ]
  %60 = phi ptr [ %29, %57 ], [ %28, %49 ], [ %28, %45 ], [ %28, %53 ]
  %61 = getelementptr inbounds i8, ptr %28, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %27, !llvm.loop !384

64:                                               ; preds = %58
  %65 = icmp eq ptr %60, %6
  br i1 %65, label %108, label %66

66:                                               ; preds = %64
  %67 = load i48, ptr %0, align 8, !tbaa.struct !127
  %68 = trunc i48 %67 to i16
  %69 = lshr i48 %67, 16
  %70 = trunc i48 %69 to i16
  %71 = lshr i48 %67, 32
  %72 = trunc i48 %71 to i16
  %73 = getelementptr inbounds i8, ptr %60, i64 32
  %74 = sub i16 %14, %68
  %75 = sub i16 %17, %70
  %76 = sub i16 %20, %72
  %77 = mul i16 %74, %74
  %78 = mul i16 %75, %75
  %79 = add i16 %78, %77
  %80 = mul i16 %76, %76
  %81 = add i16 %79, %80
  %82 = load i16, ptr %73, align 2, !tbaa !85
  %83 = sub i16 %82, %68
  %84 = getelementptr inbounds i8, ptr %60, i64 34
  %85 = load i16, ptr %84, align 2, !tbaa !86
  %86 = sub i16 %85, %70
  %87 = getelementptr inbounds i8, ptr %60, i64 36
  %88 = load i16, ptr %87, align 2, !tbaa !87
  %89 = sub i16 %88, %72
  %90 = mul i16 %83, %83
  %91 = mul i16 %86, %86
  %92 = add i16 %91, %90
  %93 = mul i16 %89, %89
  %94 = add i16 %92, %93
  %95 = icmp sgt i16 %81, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %66
  %97 = icmp eq i16 %81, %94
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = icmp sgt i16 %14, %82
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = icmp eq i16 %14, %82
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = icmp sgt i16 %17, %85
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = icmp eq i16 %17, %85
  %106 = icmp sgt i16 %20, %88
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %102, %98, %66, %64, %3
  %109 = phi ptr [ %60, %104 ], [ %6, %64 ], [ %6, %3 ], [ %60, %66 ], [ %60, %102 ], [ %60, %98 ]
  %110 = tail call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %109, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %111

111:                                              ; preds = %108, %104, %100, %96
  %112 = phi ptr [ %110, %108 ], [ %60, %100 ], [ %60, %96 ], [ %60, %104 ]
  %113 = phi i8 [ 1, %108 ], [ 0, %100 ], [ 0, %96 ], [ 0, %104 ]
  %114 = insertvalue { ptr, i8 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i8 } %114, i8 %113, 1
  ret { ptr, i8 } %115
}

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9MapSector20getBlockNoCreateNoExEs(ptr noundef nonnull align 8 dereferenceable(98), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE7emplaceIJRS3_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %108, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !87
  %14 = load i16, ptr %1, align 2, !tbaa !85
  %15 = sub i16 %14, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = sub i16 %17, %11
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !87
  %21 = sub i16 %20, %13
  %22 = mul i16 %15, %15
  %23 = mul i16 %18, %18
  %24 = add i16 %23, %22
  %25 = mul i16 %21, %21
  %26 = add i16 %24, %25
  br label %27

27:                                               ; preds = %58, %8
  %28 = phi ptr [ %5, %8 ], [ %62, %58 ]
  %29 = phi ptr [ %6, %8 ], [ %60, %58 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !85
  %32 = sub i16 %31, %9
  %33 = getelementptr inbounds i8, ptr %28, i64 34
  %34 = load i16, ptr %33, align 2, !tbaa !86
  %35 = sub i16 %34, %11
  %36 = getelementptr inbounds i8, ptr %28, i64 36
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = sub i16 %37, %13
  %39 = mul i16 %32, %32
  %40 = mul i16 %35, %35
  %41 = add i16 %40, %39
  %42 = mul i16 %38, %38
  %43 = add i16 %41, %42
  %44 = icmp sgt i16 %43, %26
  br i1 %44, label %57, label %45

45:                                               ; preds = %27
  %46 = icmp eq i16 %43, %26
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = icmp sgt i16 %31, %14
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = icmp eq i16 %31, %14
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = icmp sgt i16 %34, %17
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %34, %17
  %55 = icmp sgt i16 %37, %20
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %51, %47, %27
  br label %58

58:                                               ; preds = %57, %53, %49, %45
  %59 = phi i64 [ 24, %57 ], [ 16, %49 ], [ 16, %45 ], [ 16, %53 ]
  %60 = phi ptr [ %29, %57 ], [ %28, %49 ], [ %28, %45 ], [ %28, %53 ]
  %61 = getelementptr inbounds i8, ptr %28, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %27, !llvm.loop !384

64:                                               ; preds = %58
  %65 = icmp eq ptr %60, %6
  br i1 %65, label %108, label %66

66:                                               ; preds = %64
  %67 = load i48, ptr %0, align 8, !tbaa.struct !127
  %68 = trunc i48 %67 to i16
  %69 = lshr i48 %67, 16
  %70 = trunc i48 %69 to i16
  %71 = lshr i48 %67, 32
  %72 = trunc i48 %71 to i16
  %73 = getelementptr inbounds i8, ptr %60, i64 32
  %74 = sub i16 %14, %68
  %75 = sub i16 %17, %70
  %76 = sub i16 %20, %72
  %77 = mul i16 %74, %74
  %78 = mul i16 %75, %75
  %79 = add i16 %78, %77
  %80 = mul i16 %76, %76
  %81 = add i16 %79, %80
  %82 = load i16, ptr %73, align 2, !tbaa !85
  %83 = sub i16 %82, %68
  %84 = getelementptr inbounds i8, ptr %60, i64 34
  %85 = load i16, ptr %84, align 2, !tbaa !86
  %86 = sub i16 %85, %70
  %87 = getelementptr inbounds i8, ptr %60, i64 36
  %88 = load i16, ptr %87, align 2, !tbaa !87
  %89 = sub i16 %88, %72
  %90 = mul i16 %83, %83
  %91 = mul i16 %86, %86
  %92 = add i16 %91, %90
  %93 = mul i16 %89, %89
  %94 = add i16 %92, %93
  %95 = icmp sgt i16 %81, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %66
  %97 = icmp eq i16 %81, %94
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = icmp sgt i16 %14, %82
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = icmp eq i16 %14, %82
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = icmp sgt i16 %17, %85
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = icmp eq i16 %17, %85
  %106 = icmp sgt i16 %20, %88
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %102, %98, %66, %64, %3
  %109 = phi ptr [ %60, %104 ], [ %6, %64 ], [ %6, %3 ], [ %60, %66 ], [ %60, %102 ], [ %60, %98 ]
  %110 = tail call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %109, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %111

111:                                              ; preds = %108, %104, %100, %96
  %112 = phi ptr [ %110, %108 ], [ %60, %100 ], [ %60, %96 ], [ %60, %104 ]
  %113 = phi i8 [ 1, %108 ], [ 0, %100 ], [ 0, %96 ], [ 0, %104 ]
  %114 = insertvalue { ptr, i8 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i8 } %114, i8 %113, 1
  ret { ptr, i8 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN9ClientMap14updateDrawListEvENK3$_0clEa"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i8 noundef signext %1) unnamed_addr #16 align 2 {
  %3 = alloca %"class.irr::core::vector3d.22", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !385
  %5 = load i8, ptr %4, align 1, !tbaa !98
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load i8, ptr %7, align 1, !tbaa !98
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = load i8, ptr %10, align 1, !tbaa !98
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !389
  %14 = load i8, ptr %13, align 1, !tbaa !98
  %15 = and i8 %14, %11
  %16 = or i8 %15, %8
  %17 = and i8 %16, %5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %22 = load i8, ptr %21, align 1, !tbaa !98
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !391
  %25 = load i8, ptr %24, align 1, !tbaa !98
  %26 = and i8 %25, %22
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %19, %2
  %29 = phi i1 [ false, %2 ], [ %27, %19 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #30
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false), !tbaa.struct !127
  %32 = sext i8 %1 to i16
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %35 = load i16, ptr %34, align 2, !tbaa !90
  %36 = sext i16 %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i16, ptr %3, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !90
  %40 = add i16 %39, %32
  store i16 %40, ptr %38, align 2, !tbaa !90
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !394
  %43 = load i48, ptr %3, align 8, !tbaa.struct !127
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %43, 16
  %46 = trunc i48 %45 to i16
  %47 = lshr i48 %43, 32
  %48 = trunc i48 %47 to i16
  %49 = sext i16 %44 to i32
  %50 = lshr i16 %44, 15
  %51 = zext nneg i16 %50 to i32
  %52 = load i16, ptr %42, align 2, !tbaa !351
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = mul nuw nsw i32 %54, %51
  %56 = sub nsw i32 %49, %55
  %57 = sdiv i32 %56, %53
  %58 = sext i16 %46 to i32
  %59 = lshr i16 %46, 15
  %60 = zext nneg i16 %59 to i32
  %61 = mul nuw nsw i32 %54, %60
  %62 = sub nsw i32 %58, %61
  %63 = sdiv i32 %62, %53
  %64 = sext i16 %48 to i32
  %65 = lshr i16 %48, 15
  %66 = zext nneg i16 %65 to i32
  %67 = mul nuw nsw i32 %54, %66
  %68 = sub nsw i32 %64, %67
  %69 = sdiv i32 %68, %53
  %70 = shl nsw i32 %69, 6
  br i1 %29, label %71, label %137

71:                                               ; preds = %28
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !395
  %74 = trunc i32 %57 to i16
  %75 = trunc i32 %63 to i16
  %76 = trunc i32 %69 to i16
  %77 = getelementptr inbounds i8, ptr %73, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !85
  %79 = sub i16 %74, %78
  %80 = getelementptr inbounds i8, ptr %73, i64 26
  %81 = load i16, ptr %80, align 2, !tbaa !86
  %82 = sub i16 %75, %81
  %83 = getelementptr inbounds i8, ptr %73, i64 28
  %84 = load i16, ptr %83, align 2, !tbaa !87
  %85 = sub i16 %76, %84
  %86 = sdiv i16 %79, 8
  %87 = sdiv i16 %82, 8
  %88 = sext i16 %87 to i64
  %89 = sdiv i16 %85, 8
  %90 = sext i16 %86 to i64
  %91 = getelementptr inbounds i8, ptr %73, i64 30
  %92 = load i16, ptr %91, align 2, !tbaa !358
  %93 = sext i16 %92 to i64
  %94 = sext i16 %89 to i64
  %95 = getelementptr inbounds i8, ptr %73, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !364
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = add nsw i64 %98, %88
  %100 = mul nsw i64 %99, %93
  %101 = add nsw i64 %100, %90
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = load ptr, ptr %73, align 8, !tbaa !365
  %105 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %71
  %109 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %109, i8 0, i64 512, i1 false)
  store ptr %109, ptr %105, align 8, !tbaa !84
  %110 = load ptr, ptr %9, align 8, !tbaa !388
  %111 = load i8, ptr %110, align 1, !tbaa !98
  br label %112

112:                                              ; preds = %108, %71
  %113 = phi i8 [ %11, %71 ], [ %111, %108 ]
  %114 = phi ptr [ %106, %71 ], [ %109, %108 ]
  %115 = and i32 %57, 7
  %116 = shl nsw i32 %63, 3
  %117 = and i32 %116, 56
  %118 = or disjoint i32 %117, %115
  %119 = and i32 %70, 448
  %120 = or disjoint i32 %118, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !98
  %124 = or i8 %123, %113
  store i8 %124, ptr %122, align 1, !tbaa !98
  %125 = getelementptr inbounds i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !396
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !354
  %129 = getelementptr inbounds i8, ptr %126, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !357
  %131 = getelementptr inbounds i8, ptr %130, i64 -6
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %128, ptr noundef nonnull align 8 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !127
  %134 = load ptr, ptr %127, align 8, !tbaa !354
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  store ptr %135, ptr %127, align 8, !tbaa !354
  br label %142

136:                                              ; preds = %112
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br label %142

137:                                              ; preds = %28
  %138 = getelementptr inbounds i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !397
  %140 = load i32, ptr %139, align 4, !tbaa !128
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !128
  br label %142

142:                                              ; preds = %137, %136, %133
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13MapBlockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %11, %1
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !378

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !365
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !380
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %11, %4
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef %13) #29
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !381

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !379
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap14touchMapBlocksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ScopeProfiler, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !312, !range !121, !noundef !122
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 646
  %15 = load i8, ptr %14, align 2, !range !121
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %215

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %19 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 20, ptr %4, align 8, !tbaa !97
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %22 unwind label %90

22:                                               ; preds = %18
  store ptr %21, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %23, ptr %20, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %27 unwind label %92

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #29
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %35 = getelementptr inbounds i8, ptr %0, i64 416
  %36 = load <2 x float>, ptr %35, align 8, !tbaa.struct !107
  %37 = getelementptr inbounds i8, ptr %0, i64 424
  %38 = load float, ptr %37, align 8, !tbaa !22
  %39 = extractelement <2 x float> %36, i64 0
  %40 = fcmp nsz ogt float %39, 0.000000e+00
  %41 = select nsz i1 %40, float 5.000000e+00, float -5.000000e+00
  %42 = fcmp nsz ogt float %38, 0.000000e+00
  %43 = select nsz i1 %42, float 5.000000e+00, float -5.000000e+00
  %44 = fadd nsz float %39, %41
  %45 = fdiv nsz float %44, 1.000000e+01
  %46 = fptosi float %45 to i16
  %47 = fadd nsz float %38, %43
  %48 = fdiv nsz float %47, 1.000000e+01
  %49 = fptosi float %48 to i16
  %50 = load ptr, ptr %9, align 8, !tbaa !141
  %51 = load float, ptr %50, align 4, !tbaa !142
  %52 = fptosi float %51 to i16
  %53 = sext i16 %46 to i32
  %54 = sext i16 %52 to i32
  %55 = sub nsw i32 %53, %54
  %56 = sext i16 %49 to i32
  %57 = sub nsw i32 %56, %54
  %58 = add nsw i32 %53, %54
  %59 = add nsw i32 %56, %54
  %60 = sdiv i32 %55, 16
  %61 = add nsw i32 %60, -3
  %62 = sdiv i32 %57, 16
  %63 = add nsw i32 %62, -3
  %64 = sdiv i32 %58, 16
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %59, 16
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %34
  %72 = getelementptr inbounds i8, ptr %50, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !312, !range !121, !noundef !122
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 420
  br label %102

76:                                               ; preds = %187
  %77 = uitofp i32 %188 to float
  %78 = uitofp i32 %113 to float
  br label %79

79:                                               ; preds = %76, %34
  %80 = phi float [ 0.000000e+00, %34 ], [ %77, %76 ]
  %81 = phi float [ 0.000000e+00, %34 ], [ %78, %76 ]
  %82 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 28, ptr %3, align 8, !tbaa !97
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %85 unwind label %216

85:                                               ; preds = %79
  store ptr %84, ptr %7, align 8, !tbaa !4
  %86 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %86, ptr %83, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %84, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %82, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef %80)
          to label %191 unwind label %218

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %22
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %24, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %100

100:                                              ; preds = %99, %96, %90
  %101 = phi { ptr, i32 } [ %91, %90 ], [ %93, %96 ], [ %93, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %242

102:                                              ; preds = %187, %71
  %103 = phi ptr [ %69, %71 ], [ %189, %187 ]
  %104 = phi i32 [ 0, %71 ], [ %113, %187 ]
  %105 = phi i32 [ 0, %71 ], [ %188, %187 ]
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load i32, ptr %108, align 8, !tbaa.struct !137
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !313
  %112 = trunc i64 %111 to i32
  %113 = add i32 %104, %112
  br i1 %74, label %114, label %125

114:                                              ; preds = %102
  %115 = shl i32 %109, 16
  %116 = ashr exact i32 %115, 16
  %117 = icmp slt i32 %116, %61
  %118 = icmp sgt i32 %116, %65
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %187, label %120

120:                                              ; preds = %114
  %121 = ashr i32 %109, 16
  %122 = icmp slt i32 %121, %63
  %123 = icmp sgt i32 %121, %67
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %187, label %125

125:                                              ; preds = %120, %102
  %126 = getelementptr inbounds i8, ptr %107, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = icmp eq ptr %127, null
  br i1 %128, label %187, label %129

129:                                              ; preds = %125
  %130 = load float, ptr %35, align 8
  %131 = load float, ptr %75, align 4
  %132 = load float, ptr %37, align 8
  br label %133

133:                                              ; preds = %183, %129
  %134 = phi ptr [ %127, %129 ], [ %185, %183 ]
  %135 = phi i32 [ %105, %129 ], [ %184, %183 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = load ptr, ptr %137, align 8, !tbaa !315
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = load i48, ptr %139, align 8, !tbaa.struct !127
  %141 = icmp eq ptr %138, null
  %142 = lshr i48 %140, 16
  %143 = lshr i48 %140, 32
  %144 = trunc i48 %143 to i16
  %145 = insertelement <2 x i48> poison, i48 %140, i64 0
  %146 = insertelement <2 x i48> %145, i48 %142, i64 1
  %147 = trunc <2 x i48> %146 to <2 x i16>
  %148 = sitofp <2 x i16> %147 to <2 x float>
  %149 = fmul nsz <2 x float> %148, <float 1.000000e+01, float 1.000000e+01>
  %150 = sitofp i16 %144 to float
  %151 = fmul nsz float %150, 1.000000e+01
  br i1 %141, label %161, label %152

152:                                              ; preds = %133
  %153 = getelementptr inbounds i8, ptr %138, i64 60
  %154 = load <2 x float>, ptr %153, align 4, !tbaa.struct !107
  %155 = getelementptr inbounds i8, ptr %138, i64 68
  %156 = load float, ptr %155, align 4, !tbaa !22
  %157 = fadd nsz <2 x float> %149, %154
  %158 = fadd nsz float %151, %156
  %159 = getelementptr inbounds i8, ptr %138, i64 56
  %160 = load float, ptr %159, align 8, !tbaa !316
  br label %164

161:                                              ; preds = %133
  %162 = fadd nsz <2 x float> %149, <float 7.500000e+01, float 7.500000e+01>
  %163 = fadd nsz float %151, 7.500000e+01
  br label %164

164:                                              ; preds = %161, %152
  %165 = phi <2 x float> [ %162, %161 ], [ %157, %152 ]
  %166 = phi float [ %163, %161 ], [ %158, %152 ]
  %167 = phi float [ 0.000000e+00, %161 ], [ %160, %152 ]
  br i1 %74, label %168, label %180

168:                                              ; preds = %164
  %169 = extractelement <2 x float> %165, i64 0
  %170 = fsub nsz float %169, %130
  %171 = extractelement <2 x float> %165, i64 1
  %172 = fsub nsz float %171, %131
  %173 = fsub nsz float %166, %132
  %174 = fmul nsz float %172, %172
  %175 = call nsz float @llvm.fmuladd.f32(float %170, float %170, float %174)
  %176 = call nsz float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %177 = call nsz noundef float @llvm.sqrt.f32(float %176)
  %178 = call nsz float @llvm.fmuladd.f32(float %51, float 1.000000e+01, float %167)
  %179 = fcmp nsz ogt float %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %168, %164
  %181 = getelementptr inbounds i8, ptr %137, i64 40
  store float 0.000000e+00, ptr %181, align 8, !tbaa !348
  %182 = add i32 %135, 1
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i32 [ %182, %180 ], [ %135, %168 ]
  %185 = load ptr, ptr %134, align 8, !tbaa !132
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %133

187:                                              ; preds = %183, %125, %120, %114
  %188 = phi i32 [ %105, %114 ], [ %105, %120 ], [ %105, %125 ], [ %184, %183 ]
  %189 = load ptr, ptr %103, align 8, !tbaa !132
  %190 = icmp eq ptr %189, null
  br i1 %190, label %76, label %102

191:                                              ; preds = %85
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %83
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %87, align 8, !tbaa !11
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #29
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %199 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %200 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %200, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 20, ptr %2, align 8, !tbaa !97
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %202 unwind label %228

202:                                              ; preds = %198
  store ptr %201, ptr %8, align 8, !tbaa !4
  %203 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %203, ptr %200, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %201, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %204 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !11
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 8 dereferenceable(32) %8, float noundef %81)
          to label %207 unwind label %230

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %200
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %204, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #29
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %215

215:                                              ; preds = %214, %1
  ret void

216:                                              ; preds = %79
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %85
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %83
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %87, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #29
  br label %226

226:                                              ; preds = %225, %222, %216
  %227 = phi { ptr, i32 } [ %217, %216 ], [ %219, %222 ], [ %219, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %240

228:                                              ; preds = %198
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %202
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %200
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %204, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #29
  br label %238

238:                                              ; preds = %237, %234, %228
  %239 = phi { ptr, i32 } [ %229, %228 ], [ %231, %234 ], [ %231, %237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi { ptr, i32 } [ %239, %238 ], [ %227, %226 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #30
  br label %242

242:                                              ; preds = %240, %100
  %243 = phi { ptr, i32 } [ %241, %240 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %243
}

; Function Attrs: uwtable
define dso_local void @_ZN9ClientMap9renderMapEPN3irr5video12IVideoDriverEi(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.(anonymous namespace)::MeshBufListMaps", align 8
  %13 = alloca %class.anon, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.TimeTaker, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.irr::core::CMatrix4", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = icmp eq i32 %2, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %2, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 18)
          to label %34 unwind label %30

30:                                               ; preds = %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %1373

32:                                               ; preds = %3
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 24)
          to label %46 unwind label %30

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 592
  %36 = getelementptr inbounds i8, ptr %0, i64 608
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %41 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %36, align 8, !tbaa !92
  %43 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %42, ptr %43, align 8, !tbaa !93
  %44 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %42, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds i8, ptr %0, i64 632
  store i64 0, ptr %45, align 8, !tbaa !95
  br label %46

46:                                               ; preds = %41, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = invoke noundef float @_ZN6Client16getAnimationTimeEv(ptr noundef nonnull align 8 dereferenceable(1746) %48)
          to label %50 unwind label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !26
  %52 = invoke noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746) %51)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %47, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = invoke noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
          to label %57 unwind label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 416
  %59 = load float, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %0, i64 420
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %0, i64 424
  %63 = load float, ptr %62, align 8, !tbaa !22
  br i1 %24, label %64, label %73

64:                                               ; preds = %57
  invoke void @_ZN9ClientMap28updateTransparentMeshBuffersEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %73 unwind label %71

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1373

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %1373

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %1373

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %1373

73:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #30
  %74 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %74, ptr %12, align 8, !tbaa !398
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %75, align 8, !tbaa !400
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %77 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %77, align 8, !tbaa !401
  %78 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 56
  %80 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %80, ptr %79, align 8, !tbaa !398
  %81 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 1, ptr %81, align 8, !tbaa !400
  %82 = getelementptr inbounds i8, ptr %12, i64 72
  %83 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %83, align 8, !tbaa !401
  %84 = getelementptr inbounds i8, ptr %12, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %13) #30
  %85 = load ptr, ptr %47, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 632
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  invoke void @_ZNK6Camera20getFrustumCullPlanesEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %13, ptr noundef nonnull align 8 dereferenceable(560) %87)
          to label %88 unwind label %138

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, ptr %13, i64 64
  %90 = getelementptr inbounds i8, ptr %87, i64 84
  %91 = load i48, ptr %90, align 4, !tbaa.struct !127, !noalias !402
  %92 = lshr i48 %91, 16
  %93 = lshr i48 %91, 32
  %94 = trunc i48 %93 to i16
  %95 = insertelement <2 x i48> poison, i48 %91, i64 0
  %96 = insertelement <2 x i48> %95, i48 %92, i64 1
  %97 = trunc <2 x i48> %96 to <2 x i16>
  %98 = sitofp <2 x i16> %97 to <2 x float>
  %99 = fmul nsz <2 x float> %98, <float 1.000000e+01, float 1.000000e+01>
  %100 = sitofp i16 %94 to float
  %101 = fmul nsz float %100, 1.000000e+01
  store <2 x float> %99, ptr %89, align 4, !alias.scope !402
  %102 = getelementptr inbounds i8, ptr %13, i64 72
  store float %101, ptr %102, align 4, !alias.scope !402
  %103 = load ptr, ptr %47, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %103, i64 1744
  %105 = load i16, ptr %104, align 8, !tbaa !90
  %106 = getelementptr inbounds i8, ptr %0, i64 488
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = getelementptr inbounds i8, ptr %0, i64 472
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %131, label %110

110:                                              ; preds = %88
  %111 = getelementptr inbounds i8, ptr %13, i64 68
  %112 = getelementptr inbounds i8, ptr %13, i64 4
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = getelementptr inbounds i8, ptr %13, i64 12
  %115 = getelementptr inbounds i8, ptr %13, i64 16
  %116 = getelementptr inbounds i8, ptr %13, i64 20
  %117 = getelementptr inbounds i8, ptr %13, i64 24
  %118 = getelementptr inbounds i8, ptr %13, i64 28
  %119 = getelementptr inbounds i8, ptr %13, i64 32
  %120 = getelementptr inbounds i8, ptr %13, i64 36
  %121 = getelementptr inbounds i8, ptr %13, i64 40
  %122 = getelementptr inbounds i8, ptr %13, i64 44
  %123 = getelementptr inbounds i8, ptr %13, i64 48
  %124 = getelementptr inbounds i8, ptr %13, i64 52
  %125 = getelementptr inbounds i8, ptr %13, i64 56
  %126 = getelementptr inbounds i8, ptr %13, i64 60
  %127 = getelementptr inbounds i8, ptr %0, i64 408
  %128 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  %130 = getelementptr inbounds i8, ptr %14, i64 16
  br label %140

131:                                              ; preds = %591, %88
  %132 = phi ptr [ null, %88 ], [ %592, %591 ]
  %133 = phi ptr [ null, %88 ], [ %593, %591 ]
  %134 = phi ptr [ null, %88 ], [ %594, %591 ]
  %135 = phi i32 [ 0, %88 ], [ %595, %591 ]
  %136 = load ptr, ptr %76, align 8, !tbaa !132
  %137 = icmp eq ptr %136, null
  br i1 %137, label %609, label %702

138:                                              ; preds = %73
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %13) #30
  br label %1350

140:                                              ; preds = %591, %110
  %141 = phi i32 [ 0, %110 ], [ %595, %591 ]
  %142 = phi ptr [ null, %110 ], [ %594, %591 ]
  %143 = phi ptr [ null, %110 ], [ %593, %591 ]
  %144 = phi ptr [ null, %110 ], [ %592, %591 ]
  %145 = phi ptr [ %107, %110 ], [ %596, %591 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load i48, ptr %146, align 8, !tbaa.struct !127
  %148 = getelementptr inbounds i8, ptr %145, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !144
  %150 = load ptr, ptr %149, align 8, !tbaa !315
  %151 = icmp eq ptr %150, null
  br i1 %151, label %591, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %149, i64 16
  %154 = load i48, ptr %153, align 8
  %155 = trunc i48 %154 to i16
  %156 = lshr i48 %154, 16
  %157 = trunc i48 %156 to i16
  %158 = lshr i48 %154, 32
  %159 = trunc i48 %158 to i16
  %160 = sitofp i16 %155 to float
  %161 = fmul nsz float %160, 1.000000e+01
  %162 = sitofp i16 %157 to float
  %163 = fmul nsz float %162, 1.000000e+01
  %164 = sitofp i16 %159 to float
  %165 = fmul nsz float %164, 1.000000e+01
  %166 = getelementptr inbounds i8, ptr %150, i64 60
  %167 = load <2 x float>, ptr %166, align 4, !tbaa.struct !107
  %168 = getelementptr inbounds i8, ptr %150, i64 68
  %169 = load float, ptr %168, align 4, !tbaa !22
  %170 = extractelement <2 x float> %167, i64 0
  %171 = fadd nsz float %170, %161
  %172 = extractelement <2 x float> %167, i64 1
  %173 = fadd nsz float %172, %163
  %174 = fadd nsz float %169, %165
  %175 = getelementptr inbounds i8, ptr %150, i64 56
  %176 = load float, ptr %175, align 8, !tbaa !316
  %177 = load float, ptr %89, align 4, !tbaa !346
  %178 = fsub nsz float %171, %177
  %179 = load float, ptr %111, align 4, !tbaa !347
  %180 = fsub nsz float %173, %179
  %181 = load float, ptr %102, align 4, !tbaa !24
  %182 = fsub nsz float %174, %181
  %183 = load float, ptr %13, align 4, !tbaa !346
  %184 = load float, ptr %112, align 4, !tbaa !347
  %185 = fmul nsz float %180, %184
  %186 = call nsz float @llvm.fmuladd.f32(float %178, float %183, float %185)
  %187 = load float, ptr %113, align 4, !tbaa !24
  %188 = call nsz noundef float @llvm.fmuladd.f32(float %182, float %187, float %186)
  %189 = load float, ptr %114, align 4, !tbaa !349
  %190 = fadd nsz float %189, %188
  %191 = fcmp nsz ule float %190, %176
  br i1 %191, label %192, label %591

192:                                              ; preds = %152
  %193 = load float, ptr %115, align 4, !tbaa !346
  %194 = load float, ptr %116, align 4, !tbaa !347
  %195 = fmul nsz float %180, %194
  %196 = call nsz float @llvm.fmuladd.f32(float %178, float %193, float %195)
  %197 = load float, ptr %117, align 4, !tbaa !24
  %198 = call nsz noundef float @llvm.fmuladd.f32(float %182, float %197, float %196)
  %199 = load float, ptr %118, align 4, !tbaa !349
  %200 = fadd nsz float %199, %198
  %201 = fcmp nsz ule float %200, %176
  br i1 %201, label %202, label %591

202:                                              ; preds = %192
  %203 = load float, ptr %119, align 4, !tbaa !346
  %204 = load float, ptr %120, align 4, !tbaa !347
  %205 = fmul nsz float %180, %204
  %206 = call nsz float @llvm.fmuladd.f32(float %178, float %203, float %205)
  %207 = load float, ptr %121, align 4, !tbaa !24
  %208 = call nsz noundef float @llvm.fmuladd.f32(float %182, float %207, float %206)
  %209 = load float, ptr %122, align 4, !tbaa !349
  %210 = fadd nsz float %209, %208
  %211 = fcmp nsz ule float %210, %176
  br i1 %211, label %212, label %591

212:                                              ; preds = %202
  %213 = load float, ptr %123, align 4, !tbaa !346
  %214 = load float, ptr %124, align 4, !tbaa !347
  %215 = fmul nsz float %180, %214
  %216 = call nsz float @llvm.fmuladd.f32(float %178, float %213, float %215)
  %217 = load float, ptr %125, align 4, !tbaa !24
  %218 = call nsz noundef float @llvm.fmuladd.f32(float %182, float %217, float %216)
  %219 = load float, ptr %126, align 4, !tbaa !349
  %220 = fadd nsz float %219, %218
  %221 = fcmp nsz ule float %220, %176
  br i1 %221, label %222, label %591

222:                                              ; preds = %212
  br i1 %27, label %223, label %266

223:                                              ; preds = %222
  %224 = add i16 %159, 8
  %225 = sitofp i16 %224 to float
  %226 = fmul nsz float %225, 1.000000e+01
  %227 = fsub nsz float %63, %226
  %228 = add i16 %155, 8
  %229 = sitofp i16 %228 to float
  %230 = fmul nsz float %229, 1.000000e+01
  %231 = fsub nsz float %59, %230
  %232 = add i16 %157, 8
  %233 = sitofp i16 %232 to float
  %234 = fmul nsz float %233, 1.000000e+01
  %235 = fsub nsz float %61, %234
  %236 = fmul nsz float %235, %235
  %237 = call nsz float @llvm.fmuladd.f32(float %231, float %231, float %236)
  %238 = call nsz float @llvm.fmuladd.f32(float %227, float %227, float %237)
  %239 = call nsz noundef float @llvm.sqrt.f32(float %238)
  %240 = fadd nsz float %239, 0xC061520CC0000000
  %241 = fcmp nsz olt float %240, 0.000000e+00
  %242 = select nsz i1 %241, float 0.000000e+00, float %240
  %243 = fcmp nsz oge float %242, 5.000000e+02
  %244 = getelementptr inbounds i8, ptr %150, i64 76
  %245 = load i32, ptr %244, align 4, !tbaa !405
  %246 = icmp ne i32 %245, 0
  %247 = and i1 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %223
  %249 = load ptr, ptr %127, align 8, !tbaa !141
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i8, ptr %250, align 4, !tbaa !312, !range !121, !noundef !122
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i32 50, i32 200
  %254 = icmp ult i32 %141, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %248, %223
  %256 = invoke noundef zeroext i1 @_ZN12MapBlockMesh7animateEbfij(ptr noundef nonnull align 8 dereferenceable(328) %150, i1 noundef zeroext %243, float noundef %49, i32 noundef %52, i32 noundef %56)
          to label %257 unwind label %260

257:                                              ; preds = %255
  %258 = zext i1 %256 to i32
  %259 = add i32 %141, %258
  br label %267

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1345

262:                                              ; preds = %248
  %263 = icmp sgt i32 %245, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = add nsw i32 %245, -1
  store i32 %265, ptr %244, align 4, !tbaa !405
  br label %267

266:                                              ; preds = %222
  br i1 %24, label %273, label %267

267:                                              ; preds = %266, %264, %262, %257
  %268 = phi i32 [ %141, %266 ], [ %141, %264 ], [ %141, %262 ], [ %259, %257 ]
  %269 = load ptr, ptr %150, align 8, !tbaa !84
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %341 unwind label %451

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %150, i64 304
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %276 = getelementptr inbounds i8, ptr %150, i64 312
  %277 = load ptr, ptr %276, align 8, !tbaa !84
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %591, label %279

279:                                              ; preds = %330, %273
  %280 = phi ptr [ %333, %330 ], [ %142, %273 ]
  %281 = phi ptr [ %334, %330 ], [ %143, %273 ]
  %282 = phi ptr [ %331, %330 ], [ %144, %273 ]
  %283 = phi ptr [ %335, %330 ], [ %275, %273 ]
  %284 = icmp eq ptr %281, %282
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  store i48 %147, ptr %281, align 8, !tbaa.struct !127
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %283, ptr %286, align 8, !tbaa !98
  %287 = getelementptr inbounds i8, ptr %281, i64 16
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, -4
  %290 = or disjoint i8 %289, 2
  store i8 %290, ptr %287, align 8
  br label %330

291:                                              ; preds = %279
  %292 = ptrtoint ptr %281 to i64
  %293 = ptrtoint ptr %280 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %297 unwind label %339

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %291
  %299 = sdiv exact i64 %294, 24
  %300 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %301 = add nsw i64 %300, %299
  %302 = icmp ult i64 %301, %299
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 384307168202282325)
  %304 = select i1 %302, i64 384307168202282325, i64 %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = mul nuw nsw i64 %304, 24
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #32
          to label %309 unwind label %337

309:                                              ; preds = %306, %298
  %310 = phi ptr [ null, %298 ], [ %308, %306 ]
  %311 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %310, i64 %299
  store i48 %147, ptr %311, align 8, !tbaa.struct !127
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %283, ptr %312, align 8, !tbaa !98
  %313 = getelementptr inbounds i8, ptr %311, i64 16
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, -4
  %316 = or disjoint i8 %315, 2
  store i8 %316, ptr %313, align 8
  %317 = icmp eq ptr %280, %281
  br i1 %317, label %324, label %318

318:                                              ; preds = %318, %309
  %319 = phi ptr [ %322, %318 ], [ %310, %309 ]
  %320 = phi ptr [ %321, %318 ], [ %280, %309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %320, i64 24, i1 false), !tbaa.struct !406, !alias.scope !407
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = getelementptr inbounds i8, ptr %319, i64 24
  %323 = icmp eq ptr %321, %281
  br i1 %323, label %324, label %318, !llvm.loop !411

324:                                              ; preds = %318, %309
  %325 = phi ptr [ %310, %309 ], [ %322, %318 ]
  %326 = icmp eq ptr %280, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %280) #29
  br label %328

328:                                              ; preds = %327, %324
  %329 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %310, i64 %304
  br label %330

330:                                              ; preds = %328, %285
  %331 = phi ptr [ %329, %328 ], [ %282, %285 ]
  %332 = phi ptr [ %325, %328 ], [ %281, %285 ]
  %333 = phi ptr [ %310, %328 ], [ %280, %285 ]
  %334 = getelementptr inbounds i8, ptr %332, i64 24
  %335 = getelementptr inbounds i8, ptr %283, i64 32
  %336 = icmp eq ptr %335, %277
  br i1 %336, label %591, label %279

337:                                              ; preds = %306
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %1345

339:                                              ; preds = %296
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %1345

341:                                              ; preds = %267
  %342 = icmp eq i32 %272, 0
  br i1 %342, label %343, label %453

343:                                              ; preds = %588, %341
  %344 = getelementptr inbounds i8, ptr %150, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  %346 = load ptr, ptr %345, align 8, !tbaa !20
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %349 unwind label %451

349:                                              ; preds = %343
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %591, label %351

351:                                              ; preds = %448, %349
  %352 = phi i32 [ %449, %448 ], [ 0, %349 ]
  %353 = load ptr, ptr %345, align 8, !tbaa !20
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %352)
          to label %357 unwind label %553

357:                                              ; preds = %351
  %358 = load ptr, ptr %356, align 8, !tbaa !20
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(178) ptr %359(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %361 unwind label %557

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %360, i64 128
  %363 = load i32, ptr %362, align 8, !tbaa !412
  %364 = load ptr, ptr %1, align 8, !tbaa !20
  %365 = getelementptr inbounds i8, ptr %364, i64 624
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %363)
          to label %368 unwind label %561

368:                                              ; preds = %361
  %369 = icmp eq ptr %367, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %367, align 8, !tbaa !20
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %375 unwind label %565

375:                                              ; preds = %370
  br i1 %374, label %448, label %376

376:                                              ; preds = %375, %368
  %377 = load ptr, ptr %356, align 8, !tbaa !20
  %378 = getelementptr inbounds i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %381 unwind label %565

381:                                              ; preds = %376
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %447

383:                                              ; preds = %381
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %384, label %385

384:                                              ; preds = %383
  call void @_ZTH11errorstream()
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %128, align 8, !tbaa !417
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %390 unwind label %565

390:                                              ; preds = %385
  %391 = select i1 %389, i64 976, i64 984
  %392 = getelementptr inbounds i8, ptr %128, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !427
  %394 = icmp eq ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %397 unwind label %565

397:                                              ; preds = %395, %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  invoke void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %149)
          to label %398 unwind label %569

398:                                              ; preds = %397
  %399 = load ptr, ptr %392, align 8, !tbaa !427
  %400 = icmp eq ptr %399, null
  br i1 %400, label %439, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %14, align 8, !tbaa !4
  %403 = load i64, ptr %129, align 8, !tbaa !11
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %402, i64 noundef %403)
          to label %405 unwind label %573

405:                                              ; preds = %401
  %406 = load ptr, ptr %392, align 8, !tbaa !427
  %407 = icmp eq ptr %406, null
  br i1 %407, label %439, label %408

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %410 unwind label %573

410:                                              ; preds = %408
  %411 = load ptr, ptr %392, align 8, !tbaa !427
  %412 = icmp eq ptr %411, null
  br i1 %412, label %439, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8, !tbaa !20
  %415 = getelementptr i8, ptr %414, i64 -24
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %411, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 240
  %419 = load ptr, ptr %418, align 8, !tbaa !428
  %420 = icmp eq ptr %419, null
  br i1 %420, label %523, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds i8, ptr %419, i64 56
  %423 = load i8, ptr %422, align 8, !tbaa !434
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %419, i64 67
  %427 = load i8, ptr %426, align 1, !tbaa !98
  br label %434

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %419)
          to label %429 unwind label %573

429:                                              ; preds = %428
  %430 = load ptr, ptr %419, align 8, !tbaa !20
  %431 = getelementptr inbounds i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef signext i8 %432(ptr noundef nonnull align 8 dereferenceable(570) %419, i8 noundef signext 10)
          to label %434 unwind label %573

434:                                              ; preds = %429, %425
  %435 = phi i8 [ %427, %425 ], [ %433, %429 ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext %435)
          to label %437 unwind label %573

437:                                              ; preds = %434
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %573

439:                                              ; preds = %437, %410, %405, %398
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %130
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #29
  br label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %129, align 8, !tbaa !11
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %446

446:                                              ; preds = %443, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %447

447:                                              ; preds = %446, %381
  invoke fastcc void @_ZN12_GLOBAL__N_115MeshBufListMaps3addEPN3irr5scene11IMeshBufferENS1_4core8vector3dIsEEh(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %356, i48 %147, i8 noundef zeroext 1)
          to label %448 unwind label %565

448:                                              ; preds = %447, %375
  %449 = add nuw i32 %352, 1
  %450 = icmp eq i32 %449, %348
  br i1 %450, label %591, label %351, !llvm.loop !437

451:                                              ; preds = %343, %267
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %1345

453:                                              ; preds = %588, %341
  %454 = phi i32 [ %589, %588 ], [ 0, %341 ]
  %455 = load ptr, ptr %269, align 8, !tbaa !20
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %454)
          to label %459 unwind label %551

459:                                              ; preds = %453
  %460 = load ptr, ptr %458, align 8, !tbaa !20
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(178) ptr %461(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %463 unwind label %555

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %462, i64 128
  %465 = load i32, ptr %464, align 8, !tbaa !412
  %466 = load ptr, ptr %1, align 8, !tbaa !20
  %467 = getelementptr inbounds i8, ptr %466, i64 624
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %465)
          to label %470 unwind label %559

470:                                              ; preds = %463
  %471 = icmp eq ptr %469, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %469, align 8, !tbaa !20
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %477 unwind label %563

477:                                              ; preds = %472
  br i1 %476, label %588, label %478

478:                                              ; preds = %477, %470
  %479 = load ptr, ptr %458, align 8, !tbaa !20
  %480 = getelementptr inbounds i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef i32 %481(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %483 unwind label %563

483:                                              ; preds = %478
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %485, label %587

485:                                              ; preds = %483
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %486, label %487

486:                                              ; preds = %485
  call void @_ZTH11errorstream()
  br label %487

487:                                              ; preds = %486, %485
  %488 = load ptr, ptr %128, align 8, !tbaa !417
  %489 = load ptr, ptr %488, align 8, !tbaa !20
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %492 unwind label %563

492:                                              ; preds = %487
  %493 = select i1 %491, i64 976, i64 984
  %494 = getelementptr inbounds i8, ptr %128, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !427
  %496 = icmp eq ptr %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %499 unwind label %563

499:                                              ; preds = %497, %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  invoke void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %149)
          to label %500 unwind label %567

500:                                              ; preds = %499
  %501 = load ptr, ptr %494, align 8, !tbaa !427
  %502 = icmp eq ptr %501, null
  br i1 %502, label %543, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  %505 = load i64, ptr %129, align 8, !tbaa !11
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %504, i64 noundef %505)
          to label %507 unwind label %571

507:                                              ; preds = %503
  %508 = load ptr, ptr %494, align 8, !tbaa !427
  %509 = icmp eq ptr %508, null
  br i1 %509, label %543, label %510

510:                                              ; preds = %507
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %512 unwind label %571

512:                                              ; preds = %510
  %513 = load ptr, ptr %494, align 8, !tbaa !427
  %514 = icmp eq ptr %513, null
  br i1 %514, label %543, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8, !tbaa !20
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %513, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !428
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %515, %413
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %524 unwind label %575

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %515
  %526 = getelementptr inbounds i8, ptr %521, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !434
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %521, i64 67
  %531 = load i8, ptr %530, align 1, !tbaa !98
  br label %538

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %533 unwind label %571

533:                                              ; preds = %532
  %534 = load ptr, ptr %521, align 8, !tbaa !20
  %535 = getelementptr inbounds i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef signext i8 %536(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
          to label %538 unwind label %571

538:                                              ; preds = %533, %529
  %539 = phi i8 [ %531, %529 ], [ %537, %533 ]
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %539)
          to label %541 unwind label %571

541:                                              ; preds = %538
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %571

543:                                              ; preds = %541, %512, %507, %500
  %544 = load ptr, ptr %14, align 8, !tbaa !4
  %545 = icmp eq ptr %544, %130
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load i64, ptr %129, align 8, !tbaa !11
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #29
  br label %550

550:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %587

551:                                              ; preds = %453
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %1345

553:                                              ; preds = %351
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %1345

555:                                              ; preds = %459
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1345

557:                                              ; preds = %357
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1345

559:                                              ; preds = %463
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %1345

561:                                              ; preds = %361
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1345

563:                                              ; preds = %587, %497, %487, %478, %472
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1345

565:                                              ; preds = %447, %395, %385, %376, %370
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %1345

567:                                              ; preds = %499
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %585

569:                                              ; preds = %397
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %585

571:                                              ; preds = %541, %538, %533, %532, %510, %503
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %577

573:                                              ; preds = %437, %434, %429, %428, %408, %401
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %523
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %575, %573, %571
  %578 = phi { ptr, i32 } [ %576, %575 ], [ %572, %571 ], [ %574, %573 ]
  %579 = load ptr, ptr %14, align 8, !tbaa !4
  %580 = icmp eq ptr %579, %130
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = load i64, ptr %129, align 8, !tbaa !11
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #29
  br label %585

585:                                              ; preds = %584, %581, %569, %567
  %586 = phi { ptr, i32 } [ %578, %581 ], [ %578, %584 ], [ %568, %567 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %1345

587:                                              ; preds = %550, %483
  invoke fastcc void @_ZN12_GLOBAL__N_115MeshBufListMaps3addEPN3irr5scene11IMeshBufferENS1_4core8vector3dIsEEh(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %458, i48 %147, i8 noundef zeroext 0)
          to label %588 unwind label %563

588:                                              ; preds = %587, %477
  %589 = add nuw i32 %454, 1
  %590 = icmp eq i32 %589, %272
  br i1 %590, label %343, label %453, !llvm.loop !437

591:                                              ; preds = %448, %349, %330, %273, %212, %202, %192, %152, %140
  %592 = phi ptr [ %144, %140 ], [ %144, %152 ], [ %144, %192 ], [ %144, %202 ], [ %144, %212 ], [ %144, %273 ], [ %144, %349 ], [ %144, %448 ], [ %331, %330 ]
  %593 = phi ptr [ %143, %140 ], [ %143, %152 ], [ %143, %192 ], [ %143, %202 ], [ %143, %212 ], [ %143, %273 ], [ %143, %349 ], [ %143, %448 ], [ %334, %330 ]
  %594 = phi ptr [ %142, %140 ], [ %142, %152 ], [ %142, %192 ], [ %142, %202 ], [ %142, %212 ], [ %142, %273 ], [ %142, %349 ], [ %142, %448 ], [ %333, %330 ]
  %595 = phi i32 [ %141, %140 ], [ %141, %152 ], [ %141, %192 ], [ %141, %202 ], [ %141, %212 ], [ %141, %273 ], [ %268, %349 ], [ %268, %448 ], [ %141, %330 ]
  %596 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %145) #33
  %597 = icmp eq ptr %596, %108
  br i1 %597, label %131, label %140

598:                                              ; preds = %697
  store ptr %701, ptr %16, align 8, !tbaa !4
  %599 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %599, ptr %700, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %701, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %600 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %599, ptr %600, align 8, !tbaa !11
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null, i32 noundef 1)
          to label %786 unwind label %867

603:                                              ; preds = %773, %702
  %604 = phi ptr [ %706, %702 ], [ %774, %773 ]
  %605 = phi ptr [ %705, %702 ], [ %777, %773 ]
  %606 = phi ptr [ %704, %702 ], [ %776, %773 ]
  %607 = load ptr, ptr %703, align 8, !tbaa !132
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %702

609:                                              ; preds = %603, %131
  %610 = phi ptr [ %132, %131 ], [ %604, %603 ]
  %611 = phi ptr [ %133, %131 ], [ %605, %603 ]
  %612 = phi ptr [ %134, %131 ], [ %606, %603 ]
  %613 = getelementptr inbounds i8, ptr %12, i64 72
  %614 = load ptr, ptr %613, align 8, !tbaa !132
  %615 = icmp eq ptr %614, null
  br i1 %615, label %697, label %616

616:                                              ; preds = %691, %609
  %617 = phi ptr [ %695, %691 ], [ %614, %609 ]
  %618 = phi ptr [ %694, %691 ], [ %612, %609 ]
  %619 = phi ptr [ %693, %691 ], [ %611, %609 ]
  %620 = phi ptr [ %692, %691 ], [ %610, %609 ]
  %621 = getelementptr inbounds i8, ptr %617, i64 192
  %622 = getelementptr inbounds i8, ptr %617, i64 200
  %623 = load ptr, ptr %622, align 8, !tbaa !84, !noalias !438
  %624 = load ptr, ptr %621, align 8, !tbaa !84, !noalias !441
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %691, label %626

626:                                              ; preds = %684, %616
  %627 = phi ptr [ %687, %684 ], [ %618, %616 ]
  %628 = phi ptr [ %688, %684 ], [ %619, %616 ]
  %629 = phi ptr [ %685, %684 ], [ %620, %616 ]
  %630 = phi ptr [ %631, %684 ], [ %623, %616 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 -16
  %632 = load ptr, ptr %622, align 8, !tbaa !84, !noalias !444
  %633 = icmp ne ptr %630, %632
  %634 = getelementptr inbounds i8, ptr %630, i64 -8
  %635 = zext i1 %633 to i8
  %636 = icmp eq ptr %628, %629
  br i1 %636, label %645, label %637

637:                                              ; preds = %626
  %638 = load i48, ptr %631, align 2, !tbaa.struct !127
  %639 = load ptr, ptr %634, align 8, !tbaa !84
  store i48 %638, ptr %628, align 8, !tbaa.struct !127
  %640 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %639, ptr %640, align 8, !tbaa !98
  %641 = getelementptr inbounds i8, ptr %628, i64 16
  %642 = load i8, ptr %641, align 8
  %643 = and i8 %642, -4
  %644 = or disjoint i8 %643, %635
  store i8 %644, ptr %641, align 8
  br label %684

645:                                              ; preds = %626
  %646 = ptrtoint ptr %628 to i64
  %647 = ptrtoint ptr %627 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %736, label %650

650:                                              ; preds = %645
  %651 = sdiv exact i64 %648, 24
  %652 = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %653 = add nsw i64 %652, %651
  %654 = icmp ult i64 %653, %651
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 384307168202282325)
  %656 = select i1 %654, i64 384307168202282325, i64 %655
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %650
  %659 = mul nuw nsw i64 %656, 24
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #32
          to label %661 unwind label %782

661:                                              ; preds = %658, %650
  %662 = phi ptr [ null, %650 ], [ %660, %658 ]
  %663 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %662, i64 %651
  %664 = load i48, ptr %631, align 2, !tbaa.struct !127
  %665 = load ptr, ptr %634, align 8, !tbaa !84
  store i48 %664, ptr %663, align 8, !tbaa.struct !127
  %666 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %665, ptr %666, align 8, !tbaa !98
  %667 = getelementptr inbounds i8, ptr %663, i64 16
  %668 = load i8, ptr %667, align 8
  %669 = and i8 %668, -4
  %670 = or disjoint i8 %669, %635
  store i8 %670, ptr %667, align 8
  %671 = icmp eq ptr %627, %628
  br i1 %671, label %678, label %672

672:                                              ; preds = %672, %661
  %673 = phi ptr [ %676, %672 ], [ %662, %661 ]
  %674 = phi ptr [ %675, %672 ], [ %627, %661 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %673, ptr noundef nonnull align 8 dereferenceable(24) %674, i64 24, i1 false), !tbaa.struct !406, !alias.scope !447
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = getelementptr inbounds i8, ptr %673, i64 24
  %677 = icmp eq ptr %675, %628
  br i1 %677, label %678, label %672, !llvm.loop !411

678:                                              ; preds = %672, %661
  %679 = phi ptr [ %662, %661 ], [ %676, %672 ]
  %680 = icmp eq ptr %627, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef nonnull %627) #29
  br label %682

682:                                              ; preds = %681, %678
  %683 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %662, i64 %656
  br label %684

684:                                              ; preds = %682, %637
  %685 = phi ptr [ %683, %682 ], [ %629, %637 ]
  %686 = phi ptr [ %679, %682 ], [ %628, %637 ]
  %687 = phi ptr [ %662, %682 ], [ %627, %637 ]
  %688 = getelementptr inbounds i8, ptr %686, i64 24
  %689 = load ptr, ptr %621, align 8, !tbaa !84, !noalias !441
  %690 = icmp eq ptr %631, %689
  br i1 %690, label %691, label %626, !llvm.loop !451

691:                                              ; preds = %684, %616
  %692 = phi ptr [ %620, %616 ], [ %685, %684 ]
  %693 = phi ptr [ %619, %616 ], [ %688, %684 ]
  %694 = phi ptr [ %618, %616 ], [ %687, %684 ]
  %695 = load ptr, ptr %617, align 8, !tbaa !132
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %616

697:                                              ; preds = %691, %609
  %698 = phi ptr [ %611, %609 ], [ %693, %691 ]
  %699 = phi ptr [ %612, %609 ], [ %694, %691 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  %700 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %700, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 20, ptr %10, align 8, !tbaa !97
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %598 unwind label %865

702:                                              ; preds = %603, %131
  %703 = phi ptr [ %607, %603 ], [ %136, %131 ]
  %704 = phi ptr [ %606, %603 ], [ %134, %131 ]
  %705 = phi ptr [ %605, %603 ], [ %133, %131 ]
  %706 = phi ptr [ %604, %603 ], [ %132, %131 ]
  %707 = getelementptr inbounds i8, ptr %703, i64 192
  %708 = getelementptr inbounds i8, ptr %703, i64 200
  %709 = load ptr, ptr %708, align 8, !tbaa !84, !noalias !438
  %710 = load ptr, ptr %707, align 8, !tbaa !84, !noalias !441
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %603, label %712

712:                                              ; preds = %773, %702
  %713 = phi ptr [ %776, %773 ], [ %704, %702 ]
  %714 = phi ptr [ %777, %773 ], [ %705, %702 ]
  %715 = phi ptr [ %774, %773 ], [ %706, %702 ]
  %716 = phi ptr [ %717, %773 ], [ %709, %702 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -16
  %718 = load ptr, ptr %708, align 8, !tbaa !84, !noalias !444
  %719 = icmp ne ptr %716, %718
  %720 = getelementptr inbounds i8, ptr %716, i64 -8
  %721 = zext i1 %719 to i8
  %722 = icmp eq ptr %714, %715
  br i1 %722, label %731, label %723

723:                                              ; preds = %712
  %724 = load i48, ptr %717, align 2, !tbaa.struct !127
  %725 = load ptr, ptr %720, align 8, !tbaa !84
  store i48 %724, ptr %714, align 8, !tbaa.struct !127
  %726 = getelementptr inbounds i8, ptr %714, i64 8
  store ptr %725, ptr %726, align 8, !tbaa !98
  %727 = getelementptr inbounds i8, ptr %714, i64 16
  %728 = load i8, ptr %727, align 8
  %729 = and i8 %728, -4
  %730 = or disjoint i8 %729, %721
  store i8 %730, ptr %727, align 8
  br label %773

731:                                              ; preds = %712
  %732 = ptrtoint ptr %714 to i64
  %733 = ptrtoint ptr %713 to i64
  %734 = sub i64 %732, %733
  %735 = icmp eq i64 %734, 9223372036854775800
  br i1 %735, label %736, label %739

736:                                              ; preds = %731, %645
  %737 = phi ptr [ %627, %645 ], [ %713, %731 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %738 unwind label %784

738:                                              ; preds = %736
  unreachable

739:                                              ; preds = %731
  %740 = sdiv exact i64 %734, 24
  %741 = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %742 = add nsw i64 %741, %740
  %743 = icmp ult i64 %742, %740
  %744 = call i64 @llvm.umin.i64(i64 %742, i64 384307168202282325)
  %745 = select i1 %743, i64 384307168202282325, i64 %744
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %739
  %748 = mul nuw nsw i64 %745, 24
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #32
          to label %750 unwind label %780

750:                                              ; preds = %747, %739
  %751 = phi ptr [ null, %739 ], [ %749, %747 ]
  %752 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %751, i64 %740
  %753 = load i48, ptr %717, align 2, !tbaa.struct !127
  %754 = load ptr, ptr %720, align 8, !tbaa !84
  store i48 %753, ptr %752, align 8, !tbaa.struct !127
  %755 = getelementptr inbounds i8, ptr %752, i64 8
  store ptr %754, ptr %755, align 8, !tbaa !98
  %756 = getelementptr inbounds i8, ptr %752, i64 16
  %757 = load i8, ptr %756, align 8
  %758 = and i8 %757, -4
  %759 = or disjoint i8 %758, %721
  store i8 %759, ptr %756, align 8
  %760 = icmp eq ptr %713, %714
  br i1 %760, label %767, label %761

761:                                              ; preds = %761, %750
  %762 = phi ptr [ %765, %761 ], [ %751, %750 ]
  %763 = phi ptr [ %764, %761 ], [ %713, %750 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %763, i64 24, i1 false), !tbaa.struct !406, !alias.scope !447
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = getelementptr inbounds i8, ptr %762, i64 24
  %766 = icmp eq ptr %764, %714
  br i1 %766, label %767, label %761, !llvm.loop !411

767:                                              ; preds = %761, %750
  %768 = phi ptr [ %751, %750 ], [ %765, %761 ]
  %769 = icmp eq ptr %713, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %713) #29
  br label %771

771:                                              ; preds = %770, %767
  %772 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %751, i64 %745
  br label %773

773:                                              ; preds = %771, %723
  %774 = phi ptr [ %772, %771 ], [ %715, %723 ]
  %775 = phi ptr [ %768, %771 ], [ %714, %723 ]
  %776 = phi ptr [ %751, %771 ], [ %713, %723 ]
  %777 = getelementptr inbounds i8, ptr %775, i64 24
  %778 = load ptr, ptr %707, align 8, !tbaa !84, !noalias !441
  %779 = icmp eq ptr %717, %778
  br i1 %779, label %603, label %712, !llvm.loop !451

780:                                              ; preds = %747
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1345

782:                                              ; preds = %658
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %1345

784:                                              ; preds = %736
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1345

786:                                              ; preds = %598
  %787 = load ptr, ptr %16, align 8, !tbaa !4
  %788 = icmp eq ptr %787, %700
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i64, ptr %600, align 8, !tbaa !11
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %793

792:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef %787) #29
  br label %793

793:                                              ; preds = %792, %789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #30
  %794 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %794, i8 0, i64 56, i1 false)
  %795 = getelementptr inbounds i8, ptr %17, i64 60
  store float 1.000000e+00, ptr %795, align 4, !tbaa !22
  %796 = getelementptr inbounds i8, ptr %17, i64 40
  store float 1.000000e+00, ptr %796, align 4, !tbaa !22
  %797 = getelementptr inbounds i8, ptr %17, i64 20
  store float 1.000000e+00, ptr %797, align 4, !tbaa !22
  store float 1.000000e+00, ptr %17, align 4, !tbaa !22
  %798 = getelementptr inbounds i8, ptr %0, i64 444
  %799 = load i48, ptr %798, align 4, !tbaa.struct !127
  %800 = trunc i48 %799 to i16
  %801 = lshr i48 %799, 16
  %802 = trunc i48 %801 to i16
  %803 = lshr i48 %799, 32
  %804 = trunc i48 %803 to i16
  %805 = sitofp i16 %800 to float
  %806 = fmul nsz float %805, 1.000000e+01
  %807 = sitofp i16 %802 to float
  %808 = fmul nsz float %807, 1.000000e+01
  %809 = sitofp i16 %804 to float
  %810 = fmul nsz float %809, 1.000000e+01
  %811 = ptrtoint ptr %698 to i64
  %812 = ptrtoint ptr %699 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 24
  %815 = trunc i64 %814 to i32
  %816 = icmp eq ptr %699, %698
  br i1 %816, label %828, label %817

817:                                              ; preds = %793
  %818 = getelementptr inbounds i8, ptr %0, i64 641
  %819 = getelementptr inbounds i8, ptr %0, i64 640
  %820 = getelementptr inbounds i8, ptr %0, i64 642
  %821 = getelementptr inbounds i8, ptr %0, i64 408
  %822 = zext i16 %105 to i32
  %823 = add nsw i32 %822, -1
  %824 = shl i16 %105, 4
  %825 = getelementptr inbounds i8, ptr %17, i64 48
  %826 = getelementptr inbounds i8, ptr %17, i64 52
  %827 = getelementptr inbounds i8, ptr %17, i64 56
  br label %877

828:                                              ; preds = %1037, %793
  %829 = phi i32 [ 0, %793 ], [ %971, %1037 ]
  %830 = phi i32 [ 0, %793 ], [ %1038, %1037 ]
  %831 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %832 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %832, ptr %18, align 8, !tbaa !96, !alias.scope !452
  %833 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !452
  %834 = load i64, ptr %26, align 8, !tbaa !11, !noalias !452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !452
  store i64 %834, ptr %9, align 8, !tbaa !97, !noalias !452
  %835 = icmp ugt i64 %834, 15
  br i1 %835, label %836, label %840

836:                                              ; preds = %828
  %837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %838 unwind label %1073

838:                                              ; preds = %836
  store ptr %837, ptr %18, align 8, !tbaa !4, !alias.scope !452
  %839 = load i64, ptr %9, align 8, !tbaa !97, !noalias !452
  store i64 %839, ptr %832, align 8, !tbaa !98, !alias.scope !452
  br label %840

840:                                              ; preds = %838, %828
  %841 = phi ptr [ %837, %838 ], [ %832, %828 ]
  switch i64 %834, label %844 [
    i64 1, label %842
    i64 0, label %845
  ]

842:                                              ; preds = %840
  %843 = load i8, ptr %833, align 1, !tbaa !98
  store i8 %843, ptr %841, align 1, !tbaa !98
  br label %845

844:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %833, i64 %834, i1 false)
  br label %845

845:                                              ; preds = %844, %842, %840
  %846 = load i64, ptr %9, align 8, !tbaa !97, !noalias !452
  %847 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %846, ptr %847, align 8, !tbaa !11, !alias.scope !452
  %848 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !452
  %849 = getelementptr inbounds i8, ptr %848, i64 %846
  store i8 0, ptr %849, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !452
  %850 = load i64, ptr %847, align 8, !tbaa !11, !alias.scope !452
  %851 = and i64 %850, -16
  %852 = icmp eq i64 %851, 4611686018427387888
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %854 unwind label %857

854:                                              ; preds = %853
  unreachable

855:                                              ; preds = %845
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.37, i64 noundef 16)
          to label %1043 unwind label %857

857:                                              ; preds = %855, %853
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !452
  %860 = icmp eq ptr %859, %832
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %862 = load i64, ptr %847, align 8, !tbaa !11, !alias.scope !452
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %1083

864:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #29
  br label %1083

865:                                              ; preds = %697
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %875

867:                                              ; preds = %598
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %16, align 8, !tbaa !4
  %870 = icmp eq ptr %869, %700
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %600, align 8, !tbaa !11
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #29
  br label %875

875:                                              ; preds = %874, %871, %865
  %876 = phi { ptr, i32 } [ %866, %865 ], [ %868, %871 ], [ %868, %874 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %1343

877:                                              ; preds = %1037, %817
  %878 = phi i32 [ 0, %817 ], [ %1038, %1037 ]
  %879 = phi i32 [ 0, %817 ], [ %971, %1037 ]
  %880 = phi ptr [ %699, %817 ], [ %1039, %1037 ]
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load i8, ptr %881, align 8
  %883 = and i8 %882, 2
  %884 = icmp eq i8 %883, 0
  %885 = getelementptr inbounds i8, ptr %880, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = select i1 %884, ptr %885, ptr %886
  %888 = load ptr, ptr %887, align 8, !tbaa !98
  %889 = and i8 %882, 1
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %970

891:                                              ; preds = %877
  %892 = load ptr, ptr %888, align 8, !tbaa !20
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef nonnull align 8 dereferenceable(178) ptr %893(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %895 unwind label %958

895:                                              ; preds = %891
  %896 = load i8, ptr %818, align 1, !tbaa !100, !range !121, !noundef !122
  %897 = icmp ne i8 %896, 0
  %898 = load i8, ptr %819, align 8, !tbaa !99, !range !121, !noundef !122
  %899 = icmp ne i8 %898, 0
  %900 = load i8, ptr %820, align 2, !tbaa !101, !range !121, !noundef !122
  %901 = icmp ne i8 %900, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %894, i1 noundef zeroext %897, i1 noundef zeroext %899, i1 noundef zeroext %901)
          to label %902 unwind label %960

902:                                              ; preds = %895
  %903 = getelementptr inbounds i8, ptr %894, i64 32
  %904 = load i8, ptr %818, align 1, !tbaa !100, !range !121, !noundef !122
  %905 = icmp ne i8 %904, 0
  %906 = load i8, ptr %819, align 8, !tbaa !99, !range !121, !noundef !122
  %907 = icmp ne i8 %906, 0
  %908 = load i8, ptr %820, align 2, !tbaa !101, !range !121, !noundef !122
  %909 = icmp ne i8 %908, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %903, i1 noundef zeroext %905, i1 noundef zeroext %907, i1 noundef zeroext %909)
          to label %910 unwind label %960

910:                                              ; preds = %902
  %911 = getelementptr inbounds i8, ptr %894, i64 64
  %912 = load i8, ptr %818, align 1, !tbaa !100, !range !121, !noundef !122
  %913 = icmp ne i8 %912, 0
  %914 = load i8, ptr %819, align 8, !tbaa !99, !range !121, !noundef !122
  %915 = icmp ne i8 %914, 0
  %916 = load i8, ptr %820, align 2, !tbaa !101, !range !121, !noundef !122
  %917 = icmp ne i8 %916, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %911, i1 noundef zeroext %913, i1 noundef zeroext %915, i1 noundef zeroext %917)
          to label %918 unwind label %960

918:                                              ; preds = %910
  %919 = getelementptr inbounds i8, ptr %894, i64 96
  %920 = load i8, ptr %818, align 1, !tbaa !100, !range !121, !noundef !122
  %921 = icmp ne i8 %920, 0
  %922 = load i8, ptr %819, align 8, !tbaa !99, !range !121, !noundef !122
  %923 = icmp ne i8 %922, 0
  %924 = load i8, ptr %820, align 2, !tbaa !101, !range !121, !noundef !122
  %925 = icmp ne i8 %924, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %919, i1 noundef zeroext %921, i1 noundef zeroext %923, i1 noundef zeroext %925)
          to label %926 unwind label %960

926:                                              ; preds = %918
  %927 = load ptr, ptr %821, align 8, !tbaa !141
  %928 = getelementptr inbounds i8, ptr %927, i64 6
  %929 = load i8, ptr %928, align 2, !tbaa !455, !range !121, !noundef !122
  %930 = getelementptr inbounds i8, ptr %894, i64 176
  %931 = zext nneg i8 %929 to i16
  %932 = load i16, ptr %930, align 8
  %933 = and i16 %932, -2
  %934 = or disjoint i16 %933, %931
  store i16 %934, ptr %930, align 8
  %935 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !84
  %936 = icmp eq ptr %935, null
  br i1 %936, label %964, label %937

937:                                              ; preds = %926
  %938 = load ptr, ptr %935, align 8, !tbaa !84
  %939 = icmp eq ptr %938, null
  br i1 %939, label %964, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %938, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !456
  %943 = icmp eq ptr %942, null
  br i1 %943, label %964, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %942, i64 137
  %946 = load i8, ptr %945, align 1, !tbaa !460, !range !121, !noundef !122
  %947 = icmp ne i8 %946, 0
  %948 = getelementptr inbounds i8, ptr %942, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  %951 = select i1 %947, i1 %950, i1 false
  br i1 %951, label %952, label %964

952:                                              ; preds = %944
  store ptr %949, ptr %919, align 8, !tbaa !471
  %953 = getelementptr inbounds i8, ptr %894, i64 104
  %954 = load i16, ptr %953, align 8
  %955 = and i16 %954, -256
  %956 = or disjoint i16 %955, 34
  store i16 %956, ptr %953, align 8
  %957 = getelementptr inbounds i8, ptr %894, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %957, i8 0, i64 9, i1 false)
  br label %964

958:                                              ; preds = %891
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1341

960:                                              ; preds = %918, %910, %902, %895
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %1341

962:                                              ; preds = %964
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1341

964:                                              ; preds = %952, %944, %940, %937, %926
  %965 = load ptr, ptr %1, align 8, !tbaa !20
  %966 = getelementptr inbounds i8, ptr %965, i64 96
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %894)
          to label %968 unwind label %962

968:                                              ; preds = %964
  %969 = add i32 %879, 1
  store ptr null, ptr %919, align 8, !tbaa !471
  br label %970

970:                                              ; preds = %968, %877
  %971 = phi i32 [ %879, %877 ], [ %969, %968 ]
  %972 = load i48, ptr %880, align 8, !tbaa.struct !127
  %973 = trunc i48 %972 to i16
  %974 = lshr i48 %972, 16
  %975 = trunc i48 %974 to i16
  %976 = lshr i48 %972, 32
  %977 = trunc i48 %976 to i16
  %978 = sext i16 %973 to i32
  %979 = lshr i16 %973, 15
  %980 = zext nneg i16 %979 to i32
  %981 = mul nuw nsw i32 %823, %980
  %982 = sub nsw i32 %978, %981
  %983 = sdiv i32 %982, %822
  %984 = trunc i32 %983 to i16
  %985 = sext i16 %975 to i32
  %986 = lshr i16 %975, 15
  %987 = zext nneg i16 %986 to i32
  %988 = mul nuw nsw i32 %823, %987
  %989 = sub nsw i32 %985, %988
  %990 = sdiv i32 %989, %822
  %991 = trunc i32 %990 to i16
  %992 = sext i16 %977 to i32
  %993 = lshr i16 %977, 15
  %994 = zext nneg i16 %993 to i32
  %995 = mul nuw nsw i32 %823, %994
  %996 = sub nsw i32 %992, %995
  %997 = sdiv i32 %996, %822
  %998 = trunc i32 %997 to i16
  %999 = mul i16 %824, %984
  %1000 = mul i16 %824, %991
  %1001 = mul i16 %824, %998
  %1002 = sitofp i16 %999 to float
  %1003 = fmul nsz float %1002, 1.000000e+01
  %1004 = sitofp i16 %1000 to float
  %1005 = fmul nsz float %1004, 1.000000e+01
  %1006 = sitofp i16 %1001 to float
  %1007 = fmul nsz float %1006, 1.000000e+01
  %1008 = fsub nsz float %1003, %806
  %1009 = fsub nsz float %1005, %808
  %1010 = fsub nsz float %1007, %810
  store float %1008, ptr %825, align 4, !tbaa !22
  store float %1009, ptr %826, align 4, !tbaa !22
  store float %1010, ptr %827, align 4, !tbaa !22
  %1011 = load ptr, ptr %1, align 8, !tbaa !20
  %1012 = getelementptr inbounds i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %17)
          to label %1014 unwind label %1041

1014:                                             ; preds = %970
  %1015 = load i8, ptr %881, align 8
  %1016 = and i8 %1015, 2
  %1017 = icmp eq i8 %1016, 0
  %1018 = load ptr, ptr %885, align 8, !tbaa !98
  br i1 %1017, label %1028, label %1019

1019:                                             ; preds = %1014
  invoke void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %1018)
          to label %1020 unwind label %1041

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %885, align 8, !tbaa !98
  %1022 = load ptr, ptr %1021, align 8, !tbaa !475
  %1023 = load ptr, ptr %1, align 8, !tbaa !20
  %1024 = getelementptr inbounds i8, ptr %1023, i64 432
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1022)
          to label %1026 unwind label %1041

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %885, align 8, !tbaa !98
  invoke void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %1027)
          to label %1032 unwind label %1041

1028:                                             ; preds = %1014
  %1029 = load ptr, ptr %1, align 8, !tbaa !20
  %1030 = getelementptr inbounds i8, ptr %1029, i64 432
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1018)
          to label %1032 unwind label %1041

1032:                                             ; preds = %1028, %1026
  %1033 = load ptr, ptr %888, align 8, !tbaa !20
  %1034 = getelementptr inbounds i8, ptr %1033, i64 72
  %1035 = load ptr, ptr %1034, align 8
  %1036 = invoke noundef i32 %1035(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %1037 unwind label %1041

1037:                                             ; preds = %1032
  %1038 = add i32 %1036, %878
  %1039 = getelementptr inbounds i8, ptr %880, i64 24
  %1040 = icmp eq ptr %1039, %698
  br i1 %1040, label %828, label %877

1041:                                             ; preds = %1032, %1028, %1026, %1020, %1019, %970
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1043:                                             ; preds = %855
  %1044 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext true)
          to label %1045 unwind label %1075

1045:                                             ; preds = %1043
  %1046 = uitofp i64 %1044 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %831, ptr noundef nonnull align 8 dereferenceable(32) %18, float noundef %1046)
          to label %1047 unwind label %1075

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %18, align 8, !tbaa !4
  %1049 = icmp eq ptr %1048, %832
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load i64, ptr %847, align 8, !tbaa !11
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #29
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br i1 %27, label %1055, label %1097

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  %1057 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1057, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 32, ptr %8, align 8, !tbaa !97
  %1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1059 unwind label %1085

1059:                                             ; preds = %1055
  store ptr %1058, ptr %19, align 8, !tbaa !4
  %1060 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %1060, ptr %1057, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1058, ptr noundef nonnull align 1 dereferenceable(32) @.str.38, i64 32, i1 false)
  %1061 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1060, ptr %1061, align 8, !tbaa !11
  %1062 = load ptr, ptr %19, align 8, !tbaa !4
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1060
  store i8 0, ptr %1063, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %1064 = uitofp i32 %135 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1056, ptr noundef nonnull align 8 dereferenceable(32) %19, float noundef %1064)
          to label %1065 unwind label %1087

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %19, align 8, !tbaa !4
  %1067 = icmp eq ptr %1066, %1057
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1065
  %1069 = load i64, ptr %1061, align 8, !tbaa !11
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1072

1071:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #29
  br label %1072

1072:                                             ; preds = %1071, %1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %1127

1073:                                             ; preds = %836
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1075:                                             ; preds = %1045, %1043
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %18, align 8, !tbaa !4
  %1078 = icmp eq ptr %1077, %832
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %847, align 8, !tbaa !11
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %1083

1082:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef %1077) #29
  br label %1083

1083:                                             ; preds = %1082, %1079, %1073, %864, %861
  %1084 = phi { ptr, i32 } [ %1074, %1073 ], [ %858, %864 ], [ %858, %861 ], [ %1076, %1079 ], [ %1076, %1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %1341

1085:                                             ; preds = %1055
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1087:                                             ; preds = %1059
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %19, align 8, !tbaa !4
  %1090 = icmp eq ptr %1089, %1057
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1087
  %1092 = load i64, ptr %1061, align 8, !tbaa !11
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %1095

1094:                                             ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #29
  br label %1095

1095:                                             ; preds = %1094, %1091, %1085
  %1096 = phi { ptr, i32 } [ %1086, %1085 ], [ %1088, %1091 ], [ %1088, %1094 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %1341

1097:                                             ; preds = %1054
  br i1 %24, label %1098, label %1127

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %1100 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1100, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 36, ptr %7, align 8, !tbaa !97
  %1101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1102 unwind label %1115

1102:                                             ; preds = %1098
  store ptr %1101, ptr %20, align 8, !tbaa !4
  %1103 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %1103, ptr %1100, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1101, ptr noundef nonnull align 1 dereferenceable(36) @.str.39, i64 36, i1 false)
  %1104 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %1103, ptr %1104, align 8, !tbaa !11
  %1105 = getelementptr inbounds i8, ptr %1101, i64 %1103
  store i8 0, ptr %1105, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %1106 = uitofp i64 %814 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1099, ptr noundef nonnull align 8 dereferenceable(32) %20, float noundef %1106)
          to label %1107 unwind label %1117

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %20, align 8, !tbaa !4
  %1109 = icmp eq ptr %1108, %1100
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %1104, align 8, !tbaa !11
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1114

1113:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #29
  br label %1114

1114:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %1127

1115:                                             ; preds = %1098
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1117:                                             ; preds = %1102
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %20, align 8, !tbaa !4
  %1120 = icmp eq ptr %1119, %1100
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %1104, align 8, !tbaa !11
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %1125

1124:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef %1119) #29
  br label %1125

1125:                                             ; preds = %1124, %1121, %1115
  %1126 = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %1121 ], [ %1118, %1124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %1341

1127:                                             ; preds = %1114, %1097, %1072
  %1128 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %1129 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1129, ptr %21, align 8, !tbaa !96, !alias.scope !477
  %1130 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !477
  %1131 = load i64, ptr %26, align 8, !tbaa !11, !noalias !477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !477
  store i64 %1131, ptr %6, align 8, !tbaa !97, !noalias !477
  %1132 = icmp ugt i64 %1131, 15
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1127
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1135 unwind label %1305

1135:                                             ; preds = %1133
  store ptr %1134, ptr %21, align 8, !tbaa !4, !alias.scope !477
  %1136 = load i64, ptr %6, align 8, !tbaa !97, !noalias !477
  store i64 %1136, ptr %1129, align 8, !tbaa !98, !alias.scope !477
  br label %1137

1137:                                             ; preds = %1135, %1127
  %1138 = phi ptr [ %1134, %1135 ], [ %1129, %1127 ]
  switch i64 %1131, label %1141 [
    i64 1, label %1139
    i64 0, label %1142
  ]

1139:                                             ; preds = %1137
  %1140 = load i8, ptr %1130, align 1, !tbaa !98
  store i8 %1140, ptr %1138, align 1, !tbaa !98
  br label %1142

1141:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1138, ptr align 1 %1130, i64 %1131, i1 false)
  br label %1142

1142:                                             ; preds = %1141, %1139, %1137
  %1143 = load i64, ptr %6, align 8, !tbaa !97, !noalias !477
  %1144 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %1143, ptr %1144, align 8, !tbaa !11, !alias.scope !477
  %1145 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !477
  %1146 = getelementptr inbounds i8, ptr %1145, i64 %1143
  store i8 0, ptr %1146, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !477
  %1147 = load i64, ptr %1144, align 8, !tbaa !11, !alias.scope !477
  %1148 = add i64 %1147, -4611686018427387886
  %1149 = icmp ult i64 %1148, 18
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %1151 unwind label %1154

1151:                                             ; preds = %1150
  unreachable

1152:                                             ; preds = %1142
  %1153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40, i64 noundef 18)
          to label %1162 unwind label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !477
  %1157 = icmp eq ptr %1156, %1129
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %1144, align 8, !tbaa !11, !alias.scope !477
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %1315

1161:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #29
  br label %1315

1162:                                             ; preds = %1152
  %1163 = uitofp i32 %830 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1128, ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %1163)
          to label %1164 unwind label %1307

1164:                                             ; preds = %1162
  %1165 = load ptr, ptr %21, align 8, !tbaa !4
  %1166 = icmp eq ptr %1165, %1129
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i64, ptr %1144, align 8, !tbaa !11
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %1171

1170:                                             ; preds = %1164
  call void @_ZdlPv(ptr noundef %1165) #29
  br label %1171

1171:                                             ; preds = %1170, %1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %1172 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %1173 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1173, ptr %22, align 8, !tbaa !96, !alias.scope !480
  %1174 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !480
  %1175 = load i64, ptr %26, align 8, !tbaa !11, !noalias !480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !480
  store i64 %1175, ptr %5, align 8, !tbaa !97, !noalias !480
  %1176 = icmp ugt i64 %1175, 15
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1171
  %1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1179 unwind label %1317

1179:                                             ; preds = %1177
  store ptr %1178, ptr %22, align 8, !tbaa !4, !alias.scope !480
  %1180 = load i64, ptr %5, align 8, !tbaa !97, !noalias !480
  store i64 %1180, ptr %1173, align 8, !tbaa !98, !alias.scope !480
  br label %1181

1181:                                             ; preds = %1179, %1171
  %1182 = phi ptr [ %1178, %1179 ], [ %1173, %1171 ]
  switch i64 %1175, label %1185 [
    i64 1, label %1183
    i64 0, label %1186
  ]

1183:                                             ; preds = %1181
  %1184 = load i8, ptr %1174, align 1, !tbaa !98
  store i8 %1184, ptr %1182, align 1, !tbaa !98
  br label %1186

1185:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1182, ptr align 1 %1174, i64 %1175, i1 false)
  br label %1186

1186:                                             ; preds = %1185, %1183, %1181
  %1187 = load i64, ptr %5, align 8, !tbaa !97, !noalias !480
  %1188 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %1187, ptr %1188, align 8, !tbaa !11, !alias.scope !480
  %1189 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !480
  %1190 = getelementptr inbounds i8, ptr %1189, i64 %1187
  store i8 0, ptr %1190, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !480
  %1191 = load i64, ptr %1188, align 8, !tbaa !11, !alias.scope !480
  %1192 = add i64 %1191, -4611686018427387891
  %1193 = icmp ult i64 %1192, 13
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %1195 unwind label %1198

1195:                                             ; preds = %1194
  unreachable

1196:                                             ; preds = %1186
  %1197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.41, i64 noundef 13)
          to label %1206 unwind label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !480
  %1201 = icmp eq ptr %1200, %1173
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %1188, align 8, !tbaa !11, !alias.scope !480
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %1327

1205:                                             ; preds = %1198
  call void @_ZdlPv(ptr noundef %1200) #29
  br label %1327

1206:                                             ; preds = %1196
  %1207 = uitofp i32 %815 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1172, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %1207)
          to label %1208 unwind label %1319

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %22, align 8, !tbaa !4
  %1210 = icmp eq ptr %1209, %1173
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1208
  %1212 = load i64, ptr %1188, align 8, !tbaa !11
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %1215

1214:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1209) #29
  br label %1215

1215:                                             ; preds = %1214, %1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %1216 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %1217 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %1217, ptr %23, align 8, !tbaa !96, !alias.scope !483
  %1218 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !483
  %1219 = load i64, ptr %26, align 8, !tbaa !11, !noalias !483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !483
  store i64 %1219, ptr %4, align 8, !tbaa !97, !noalias !483
  %1220 = icmp ugt i64 %1219, 15
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1215
  %1222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1223 unwind label %1329

1223:                                             ; preds = %1221
  store ptr %1222, ptr %23, align 8, !tbaa !4, !alias.scope !483
  %1224 = load i64, ptr %4, align 8, !tbaa !97, !noalias !483
  store i64 %1224, ptr %1217, align 8, !tbaa !98, !alias.scope !483
  br label %1225

1225:                                             ; preds = %1223, %1215
  %1226 = phi ptr [ %1222, %1223 ], [ %1217, %1215 ]
  switch i64 %1219, label %1229 [
    i64 1, label %1227
    i64 0, label %1230
  ]

1227:                                             ; preds = %1225
  %1228 = load i8, ptr %1218, align 1, !tbaa !98
  store i8 %1228, ptr %1226, align 1, !tbaa !98
  br label %1230

1229:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1226, ptr align 1 %1218, i64 %1219, i1 false)
  br label %1230

1230:                                             ; preds = %1229, %1227, %1225
  %1231 = load i64, ptr %4, align 8, !tbaa !97, !noalias !483
  %1232 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1231, ptr %1232, align 8, !tbaa !11, !alias.scope !483
  %1233 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !483
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1231
  store i8 0, ptr %1234, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !483
  %1235 = load i64, ptr %1232, align 8, !tbaa !11, !alias.scope !483
  %1236 = add i64 %1235, -4611686018427387886
  %1237 = icmp ult i64 %1236, 18
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %1239 unwind label %1242

1239:                                             ; preds = %1238
  unreachable

1240:                                             ; preds = %1230
  %1241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %1250 unwind label %1242

1242:                                             ; preds = %1240, %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !483
  %1245 = icmp eq ptr %1244, %1217
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = load i64, ptr %1232, align 8, !tbaa !11, !alias.scope !483
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %1339

1249:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef %1244) #29
  br label %1339

1250:                                             ; preds = %1240
  %1251 = uitofp i32 %829 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %1216, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef %1251)
          to label %1252 unwind label %1331

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %23, align 8, !tbaa !4
  %1254 = icmp eq ptr %1253, %1217
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load i64, ptr %1232, align 8, !tbaa !11
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef %1253) #29
  br label %1259

1259:                                             ; preds = %1258, %1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #30
  %1260 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext false)
          to label %1261 unwind label %1270

1261:                                             ; preds = %1259
  %1262 = load ptr, ptr %15, align 8, !tbaa !4
  %1263 = getelementptr inbounds i8, ptr %15, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds i8, ptr %15, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !11
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %1273

1269:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1262) #29
  br label %1273

1270:                                             ; preds = %1259
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #31
  unreachable

1273:                                             ; preds = %1269, %1265
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %13) #30
  %1274 = icmp eq ptr %699, null
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1273
  call void @_ZdlPv(ptr noundef nonnull %699) #29
  br label %1276

1276:                                             ; preds = %1275, %1273
  %1277 = load ptr, ptr %82, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %1277)
          to label %1281 unwind label %1278

1278:                                             ; preds = %1288, %1276
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #31
  unreachable

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %79, align 8, !tbaa !398
  %1283 = load i64, ptr %81, align 8, !tbaa !400
  %1284 = shl i64 %1283, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1282, i8 0, i64 %1284, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %1285 = load ptr, ptr %79, align 8, !tbaa !398
  %1286 = icmp eq ptr %80, %1285
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1285) #29
  br label %1288

1288:                                             ; preds = %1287, %1281
  %1289 = load ptr, ptr %76, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %1289)
          to label %1290 unwind label %1278

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %12, align 8, !tbaa !398
  %1292 = load i64, ptr %75, align 8, !tbaa !400
  %1293 = shl i64 %1292, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1291, i8 0, i64 %1293, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %1294 = load ptr, ptr %12, align 8, !tbaa !398
  %1295 = icmp eq ptr %74, %1294
  br i1 %1295, label %1297, label %1296

1296:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef %1294) #29
  br label %1297

1297:                                             ; preds = %1296, %1290
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #30
  %1298 = load ptr, ptr %11, align 8, !tbaa !4
  %1299 = icmp eq ptr %1298, %25
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1297
  %1301 = load i64, ptr %26, align 8, !tbaa !11
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %1304

1303:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1298) #29
  br label %1304

1304:                                             ; preds = %1303, %1300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  ret void

1305:                                             ; preds = %1133
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1307:                                             ; preds = %1162
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %21, align 8, !tbaa !4
  %1310 = icmp eq ptr %1309, %1129
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1307
  %1312 = load i64, ptr %1144, align 8, !tbaa !11
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %1315

1314:                                             ; preds = %1307
  call void @_ZdlPv(ptr noundef %1309) #29
  br label %1315

1315:                                             ; preds = %1314, %1311, %1305, %1161, %1158
  %1316 = phi { ptr, i32 } [ %1306, %1305 ], [ %1155, %1161 ], [ %1155, %1158 ], [ %1308, %1311 ], [ %1308, %1314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %1341

1317:                                             ; preds = %1177
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1319:                                             ; preds = %1206
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = load ptr, ptr %22, align 8, !tbaa !4
  %1322 = icmp eq ptr %1321, %1173
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1319
  %1324 = load i64, ptr %1188, align 8, !tbaa !11
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %1327

1326:                                             ; preds = %1319
  call void @_ZdlPv(ptr noundef %1321) #29
  br label %1327

1327:                                             ; preds = %1326, %1323, %1317, %1205, %1202
  %1328 = phi { ptr, i32 } [ %1318, %1317 ], [ %1199, %1205 ], [ %1199, %1202 ], [ %1320, %1323 ], [ %1320, %1326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %1341

1329:                                             ; preds = %1221
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1331:                                             ; preds = %1250
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load ptr, ptr %23, align 8, !tbaa !4
  %1334 = icmp eq ptr %1333, %1217
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load i64, ptr %1232, align 8, !tbaa !11
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %1339

1338:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef %1333) #29
  br label %1339

1339:                                             ; preds = %1338, %1335, %1329, %1249, %1246
  %1340 = phi { ptr, i32 } [ %1330, %1329 ], [ %1243, %1249 ], [ %1243, %1246 ], [ %1332, %1335 ], [ %1332, %1338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %1341

1341:                                             ; preds = %1339, %1327, %1315, %1125, %1095, %1083, %1041, %962, %960, %958
  %1342 = phi { ptr, i32 } [ %1340, %1339 ], [ %1328, %1327 ], [ %1316, %1315 ], [ %1126, %1125 ], [ %1096, %1095 ], [ %1084, %1083 ], [ %963, %962 ], [ %961, %960 ], [ %959, %958 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #30
  call void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #30
  br label %1343

1343:                                             ; preds = %1341, %875
  %1344 = phi { ptr, i32 } [ %1342, %1341 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #30
  br label %1345

1345:                                             ; preds = %1343, %784, %782, %780, %585, %565, %563, %561, %559, %557, %555, %553, %551, %451, %339, %337, %260
  %1346 = phi ptr [ %699, %1343 ], [ %142, %585 ], [ %142, %451 ], [ %142, %260 ], [ %280, %337 ], [ %280, %339 ], [ %737, %784 ], [ %142, %553 ], [ %142, %551 ], [ %142, %557 ], [ %142, %555 ], [ %142, %561 ], [ %142, %559 ], [ %142, %565 ], [ %142, %563 ], [ %713, %780 ], [ %627, %782 ]
  %1347 = phi { ptr, i32 } [ %1344, %1343 ], [ %586, %585 ], [ %452, %451 ], [ %261, %260 ], [ %338, %337 ], [ %340, %339 ], [ %785, %784 ], [ %554, %553 ], [ %552, %551 ], [ %558, %557 ], [ %556, %555 ], [ %562, %561 ], [ %560, %559 ], [ %566, %565 ], [ %564, %563 ], [ %781, %780 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %13) #30
  %1348 = icmp eq ptr %1346, null
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef nonnull %1346) #29
  br label %1350

1350:                                             ; preds = %1349, %1345, %138
  %1351 = phi { ptr, i32 } [ %139, %138 ], [ %1347, %1345 ], [ %1347, %1349 ]
  %1352 = load ptr, ptr %82, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %1352)
          to label %1356 unwind label %1353

1353:                                             ; preds = %1363, %1350
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #31
  unreachable

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %79, align 8, !tbaa !398
  %1358 = load i64, ptr %81, align 8, !tbaa !400
  %1359 = shl i64 %1358, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1357, i8 0, i64 %1359, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %1360 = load ptr, ptr %79, align 8, !tbaa !398
  %1361 = icmp eq ptr %80, %1360
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1356
  call void @_ZdlPv(ptr noundef %1360) #29
  br label %1363

1363:                                             ; preds = %1362, %1356
  %1364 = load ptr, ptr %76, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %1364)
          to label %1365 unwind label %1353

1365:                                             ; preds = %1363
  %1366 = load ptr, ptr %12, align 8, !tbaa !398
  %1367 = load i64, ptr %75, align 8, !tbaa !400
  %1368 = shl i64 %1367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1366, i8 0, i64 %1368, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %1369 = load ptr, ptr %12, align 8, !tbaa !398
  %1370 = icmp eq ptr %74, %1369
  br i1 %1370, label %1372, label %1371

1371:                                             ; preds = %1365
  call void @_ZdlPv(ptr noundef %1369) #29
  br label %1372

1372:                                             ; preds = %1371, %1365
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #30
  br label %1373

1373:                                             ; preds = %1372, %71, %69, %67, %65, %30
  %1374 = phi { ptr, i32 } [ %31, %30 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %1351, %1372 ], [ %72, %71 ]
  %1375 = load ptr, ptr %11, align 8, !tbaa !4
  %1376 = icmp eq ptr %1375, %25
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1373
  %1378 = load i64, ptr %26, align 8, !tbaa !11
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %1381

1380:                                             ; preds = %1373
  call void @_ZdlPv(ptr noundef %1375) #29
  br label %1381

1381:                                             ; preds = %1380, %1377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  resume { ptr, i32 } %1374
}

declare noundef float @_ZN6Client16getAnimationTimeEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef i32 @_ZN6Client13getCrackLevelEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap28updateTransparentMeshBuffersEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ScopeProfiler, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %9 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 32, ptr %4, align 8, !tbaa !97
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %12 unwind label %53

12:                                               ; preds = %1
  store ptr %11, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %13, ptr %10, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.53, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %17 unwind label %55

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #29
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %25 = getelementptr inbounds i8, ptr %0, i64 644
  %26 = load i16, ptr %25, align 4, !tbaa !102
  %27 = uitofp i16 %26 to float
  %28 = fmul nsz float %27, 1.000000e+01
  %29 = fmul nsz float %28, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds i8, ptr %0, i64 472
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  %36 = getelementptr inbounds i8, ptr %0, i64 416
  %37 = getelementptr inbounds i8, ptr %0, i64 420
  %38 = getelementptr inbounds i8, ptr %0, i64 424
  br label %65

39:                                               ; preds = %121
  %40 = uitofp i32 %123 to float
  %41 = uitofp i32 %122 to float
  br label %42

42:                                               ; preds = %39, %24
  %43 = phi float [ 0.000000e+00, %24 ], [ %41, %39 ]
  %44 = phi float [ 0.000000e+00, %24 ], [ %40, %39 ]
  %45 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 32, ptr %3, align 8, !tbaa !97
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %48 unwind label %150

48:                                               ; preds = %42
  store ptr %47, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %49, ptr %46, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(32) @.str.54, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef %44)
          to label %126 unwind label %152

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %14, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #29
  br label %63

63:                                               ; preds = %62, %59, %53
  %64 = phi { ptr, i32 } [ %54, %53 ], [ %56, %59 ], [ %56, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %176

65:                                               ; preds = %121, %34
  %66 = phi i32 [ 0, %34 ], [ %123, %121 ]
  %67 = phi i32 [ 0, %34 ], [ %122, %121 ]
  %68 = phi ptr [ %31, %34 ], [ %124, %121 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = load ptr, ptr %70, align 8, !tbaa !315
  %72 = icmp eq ptr %71, null
  br i1 %72, label %121, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %35, align 8, !tbaa !89, !range !121, !noundef !122
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %71, i64 304
  %78 = getelementptr inbounds i8, ptr %71, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !487
  %80 = load ptr, ptr %77, align 8, !tbaa !488
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds i8, ptr %70, i64 10
  %84 = load i48, ptr %83, align 2, !tbaa.struct !127
  %85 = trunc i48 %84 to i16
  %86 = shl i16 %85, 4
  %87 = lshr i48 %84, 12
  %88 = trunc i48 %87 to i16
  %89 = and i16 %88, -16
  %90 = lshr i48 %84, 28
  %91 = trunc i48 %90 to i16
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %86, 8
  %94 = or disjoint i16 %89, 8
  %95 = or disjoint i16 %92, 8
  %96 = sitofp i16 %93 to float
  %97 = fmul nsz float %96, 1.000000e+01
  %98 = sitofp i16 %94 to float
  %99 = fmul nsz float %98, 1.000000e+01
  %100 = sitofp i16 %95 to float
  %101 = fmul nsz float %100, 1.000000e+01
  %102 = load float, ptr %36, align 8, !tbaa !346
  %103 = fsub nsz float %102, %97
  %104 = load float, ptr %37, align 4, !tbaa !347
  %105 = fsub nsz float %104, %99
  %106 = load float, ptr %38, align 8, !tbaa !22
  %107 = fsub nsz float %106, %101
  %108 = fmul nsz float %105, %105
  %109 = call nsz float @llvm.fmuladd.f32(float %103, float %103, float %108)
  %110 = call nsz noundef float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %111 = fcmp nsz ugt float %110, %29
  br i1 %111, label %118, label %112

112:                                              ; preds = %82
  %113 = load <2 x float>, ptr %36, align 8, !tbaa.struct !107
  invoke void @_ZN12MapBlockMesh24updateTransparentBuffersEN3irr4core8vector3dIfEENS2_IsEE(ptr noundef nonnull align 8 dereferenceable(328) %71, <2 x float> %113, float %106, i48 %84)
          to label %114 unwind label %116

114:                                              ; preds = %112
  %115 = add i32 %66, 1
  br label %121

116:                                              ; preds = %118, %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %174

118:                                              ; preds = %82
  invoke void @_ZN12MapBlockMesh29consolidateTransparentBuffersEv(ptr noundef nonnull align 8 dereferenceable(328) %71)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = add i32 %67, 1
  br label %121

121:                                              ; preds = %119, %114, %76, %65
  %122 = phi i32 [ %67, %65 ], [ %67, %76 ], [ %67, %114 ], [ %120, %119 ]
  %123 = phi i32 [ %66, %65 ], [ %66, %76 ], [ %115, %114 ], [ %66, %119 ]
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #33
  %125 = icmp eq ptr %124, %32
  br i1 %125, label %39, label %65, !llvm.loop !489

126:                                              ; preds = %48
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %46
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %50, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #29
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %134 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %135, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 34, ptr %2, align 8, !tbaa !97
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %137 unwind label %162

137:                                              ; preds = %133
  store ptr %136, ptr %8, align 8, !tbaa !4
  %138 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %138, ptr %135, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %136, ptr noundef nonnull align 1 dereferenceable(34) @.str.55, i64 34, i1 false)
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %134, ptr noundef nonnull align 8 dereferenceable(32) %8, float noundef %43)
          to label %141 unwind label %164

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %135
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %139, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #29
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %149 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %149, align 8, !tbaa !89
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  ret void

150:                                              ; preds = %42
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %48
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %46
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %50, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #29
  br label %160

160:                                              ; preds = %159, %156, %150
  %161 = phi { ptr, i32 } [ %151, %150 ], [ %153, %156 ], [ %153, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %174

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %135
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #29
  br label %172

172:                                              ; preds = %171, %168, %162
  %173 = phi { ptr, i32 } [ %163, %162 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %174

174:                                              ; preds = %172, %160, %116
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %161, %160 ], [ %117, %116 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #30
  br label %176

176:                                              ; preds = %174, %63
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  resume { ptr, i32 } %177
}

declare noundef zeroext i1 @_ZN12MapBlockMesh7animateEbfij(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115MeshBufListMaps3addEPN3irr5scene11IMeshBufferENS1_4core8vector3dIsEEh(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i48 %2, i8 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext nneg i8 %3 to i64
  %6 = getelementptr inbounds [2 x %"class.std::unordered_map.523"], ptr %0, i64 0, i64 %5
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(178) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !471
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !400
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !398
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %17, align 8, !tbaa !132
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %21, ptr noundef nonnull align 8 dereferenceable(178) %9)
  br i1 %22, label %25, label %36

23:                                               ; preds = %29
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %30, ptr noundef nonnull align 8 dereferenceable(178) %9)
  br i1 %24, label %25, label %36, !llvm.loop !490

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %27, %23 ], [ %20, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i64, ptr %12, align 8, !tbaa !400
  %32 = load ptr, ptr %30, align 8, !tbaa !471
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %31
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %23, label %40, !llvm.loop !490

36:                                               ; preds = %23, %19
  %37 = phi ptr [ %17, %19 ], [ %26, %23 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %166

40:                                               ; preds = %36, %29, %25, %4
  %41 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #32
  store ptr null, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  invoke void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %42, ptr noundef nonnull align 8 dereferenceable(178) %9)
          to label %55 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #30
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  invoke void @__cxa_rethrow() #34
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %51

49:                                               ; preds = %164, %47
  %50 = phi { ptr, i32 } [ %165, %164 ], [ %48, %47 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #31
  unreachable

54:                                               ; preds = %43
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %41, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  %58 = getelementptr inbounds i8, ptr %6, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !491
  %60 = load i64, ptr %12, align 8, !tbaa !400
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !492
  %63 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %60, i64 noundef %62, i64 noundef 1)
          to label %64 unwind label %162

64:                                               ; preds = %55
  %65 = extractvalue { i8, i64 } %63, 0
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !398
  br label %135

70:                                               ; preds = %64
  %71 = extractvalue { i8, i64 } %63, 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %75, !prof !493

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %74, align 8, !tbaa !494
  br label %87

75:                                               ; preds = %70
  %76 = icmp ugt i64 %71, 1152921504606846975
  br i1 %76, label %77, label %83, !prof !493

77:                                               ; preds = %75
  %78 = icmp ugt i64 %71, 2305843009213693951
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %80 unwind label %123

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %82 unwind label %123

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %71, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #32
          to label %86 unwind label %123

86:                                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %84, i1 false)
  br label %87

87:                                               ; preds = %86, %73
  %88 = phi ptr [ %74, %73 ], [ %85, %86 ]
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !486
  store ptr null, ptr %89, align 8, !tbaa !486
  %91 = icmp eq ptr %90, null
  br i1 %91, label %118, label %92

92:                                               ; preds = %115, %87
  %93 = phi ptr [ %95, %115 ], [ %90, %87 ]
  %94 = phi i64 [ %116, %115 ], [ 0, %87 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !132
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !471
  %98 = ptrtoint ptr %97 to i64
  %99 = urem i64 %98, %71
  %100 = getelementptr inbounds ptr, ptr %88, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load ptr, ptr %89, align 8, !tbaa !486
  store ptr %104, ptr %93, align 8, !tbaa !132
  store ptr %93, ptr %89, align 8, !tbaa !486
  store ptr %89, ptr %100, align 8, !tbaa !84
  %105 = load ptr, ptr %93, align 8, !tbaa !132
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds ptr, ptr %88, i64 %94
  br label %112

109:                                              ; preds = %92
  %110 = load ptr, ptr %101, align 8, !tbaa !132
  store ptr %110, ptr %93, align 8, !tbaa !132
  %111 = load ptr, ptr %100, align 8, !tbaa !84
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = phi i64 [ %99, %107 ], [ %94, %109 ]
  store ptr %93, ptr %113, align 8, !tbaa !84
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i64 [ %99, %103 ], [ %114, %112 ]
  %117 = icmp eq ptr %95, null
  br i1 %117, label %118, label %92, !llvm.loop !495

118:                                              ; preds = %115, %87
  %119 = load ptr, ptr %6, align 8, !tbaa !398
  %120 = getelementptr inbounds i8, ptr %6, i64 48
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %119) #29
  br label %133

123:                                              ; preds = %83, %81, %79
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #30
  store i64 %59, ptr %58, align 8, !tbaa !491
  invoke void @__cxa_rethrow() #34
          to label %132 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %164 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #31
  unreachable

132:                                              ; preds = %123
  unreachable

133:                                              ; preds = %122, %118
  store i64 %71, ptr %12, align 8, !tbaa !400
  store ptr %88, ptr %6, align 8, !tbaa !398
  %134 = urem i64 %11, %71
  br label %135

135:                                              ; preds = %133, %68
  %136 = phi ptr [ %88, %133 ], [ %69, %68 ]
  %137 = phi i64 [ %134, %133 ], [ %14, %68 ]
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %139, align 8, !tbaa !132
  store ptr %142, ptr %41, align 8, !tbaa !132
  %143 = load ptr, ptr %138, align 8, !tbaa !84
  store ptr %41, ptr %143, align 8, !tbaa !132
  br label %159

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !486
  store ptr %146, ptr %41, align 8, !tbaa !132
  store ptr %41, ptr %145, align 8, !tbaa !486
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load i64, ptr %12, align 8, !tbaa !400
  %151 = load ptr, ptr %149, align 8, !tbaa !471
  %152 = ptrtoint ptr %151 to i64
  %153 = urem i64 %152, %150
  %154 = getelementptr inbounds ptr, ptr %136, i64 %153
  store ptr %41, ptr %154, align 8, !tbaa !84
  %155 = load ptr, ptr %6, align 8, !tbaa !398
  br label %156

156:                                              ; preds = %148, %144
  %157 = phi ptr [ %155, %148 ], [ %136, %144 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %137
  store ptr %145, ptr %158, align 8, !tbaa !84
  br label %159

159:                                              ; preds = %156, %141
  %160 = load i64, ptr %61, align 8, !tbaa !492
  %161 = add i64 %160, 1
  store i64 %161, ptr %61, align 8, !tbaa !492
  br label %166

162:                                              ; preds = %55
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %127
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %128, %127 ]
  tail call fastcc void @_ZNSt10_HashtableIN3irr5video9SMaterialESt4pairIKS2_St6vectorIS3_INS0_4core8vector3dIsEEPNS0_5scene11IMeshBufferEESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS2_EN12_GLOBAL__N_115MeshBufListMaps12MaterialHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %41) #30
  br label %49

166:                                              ; preds = %159, %36
  %167 = phi ptr [ %41, %159 ], [ %38, %36 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 192
  %169 = getelementptr inbounds i8, ptr %167, i64 200
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = getelementptr inbounds i8, ptr %167, i64 208
  %172 = load ptr, ptr %171, align 8, !tbaa !496
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %166
  store i48 %2, ptr %170, align 8, !tbaa.struct !127
  %175 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %1, ptr %175, align 8, !tbaa !498
  %176 = load ptr, ptr %169, align 8, !tbaa !500
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %177, ptr %169, align 8, !tbaa !500
  br label %214

178:                                              ; preds = %166
  %179 = load ptr, ptr %168, align 8, !tbaa !84
  %180 = ptrtoint ptr %170 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775792
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
  unreachable

185:                                              ; preds = %178
  %186 = ashr exact i64 %182, 4
  %187 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %188 = add nsw i64 %187, %186
  %189 = icmp ult i64 %188, %186
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 576460752303423487)
  %191 = select i1 %189, i64 576460752303423487, i64 %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = shl nuw nsw i64 %191, 4
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #32
  br label %196

196:                                              ; preds = %193, %185
  %197 = phi ptr [ %195, %193 ], [ null, %185 ]
  %198 = getelementptr inbounds %"struct.std::pair.558", ptr %197, i64 %186
  store i48 %2, ptr %198, align 8, !tbaa.struct !127
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %1, ptr %199, align 8, !tbaa !498
  %200 = icmp eq ptr %179, %170
  br i1 %200, label %207, label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %205, %201 ], [ %197, %196 ]
  %203 = phi ptr [ %204, %201 ], [ %179, %196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !alias.scope !501
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %170
  br i1 %206, label %207, label %201, !llvm.loop !505

207:                                              ; preds = %201, %196
  %208 = phi ptr [ %197, %196 ], [ %205, %201 ]
  %209 = getelementptr i8, ptr %208, i64 16
  %210 = icmp eq ptr %179, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %212

212:                                              ; preds = %211, %207
  store ptr %197, ptr %168, align 8, !tbaa !506
  store ptr %209, ptr %169, align 8, !tbaa !500
  %213 = getelementptr inbounds %"struct.std::pair.558", ptr %197, i64 %191
  store ptr %213, ptr %171, align 8, !tbaa !496
  br label %214

214:                                              ; preds = %212, %174
  ret void
}

declare void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9ClientMap14DrawDescriptor9getBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap14DrawDescriptor4drawEPN3irr5video12IVideoDriverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  br i1 %6, label %16, label %9

9:                                                ; preds = %2
  tail call void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !475
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 432
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11)
  %15 = load ptr, ptr %7, align 8, !tbaa !98
  tail call void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
  br label %20

20:                                               ; preds = %16, %9
  ret void
}

declare noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %12

12:                                               ; preds = %11, %7
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !507
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !507
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ClientMap23getBackgroundBrightnessEfjiPb(ptr noundef nonnull align 8 dereferenceable(648) %0, float noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopeProfiler, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::core::vector3d", align 4
  %10 = alloca %"class.irr::core::CMatrix4", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  %12 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 27, ptr %6, align 8, !tbaa !97
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %15 unwind label %37

15:                                               ; preds = %5
  store ptr %14, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %16, ptr %13, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.43, i64 27, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %20 unwind label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #29
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %28 = load atomic i8, ptr @_ZGVZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !508

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store float -1.000000e+02, ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions, align 16, !tbaa !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(596) getelementptr inbounds ([50 x %"class.irr::core::vector3d"], ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions, i64 0, i64 0, i32 1), i8 0, i64 596, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions) #30
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load float, ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions, align 16, !tbaa !346
  %36 = fcmp nsz olt float %35, -9.900000e+01
  br i1 %36, label %49, label %95

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #29
  br label %47

47:                                               ; preds = %46, %43, %37
  %48 = phi { ptr, i32 } [ %38, %37 ], [ %40, %43 ], [ %40, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %604

49:                                               ; preds = %84, %34
  %50 = phi i64 [ %89, %84 ], [ 0, %34 ]
  %51 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef -100, i32 noundef 100)
          to label %52 unwind label %91

52:                                               ; preds = %49
  %53 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef -100, i32 noundef 100)
          to label %54 unwind label %91

54:                                               ; preds = %52
  %55 = insertelement <2 x i32> poison, i32 %51, i64 0
  %56 = insertelement <2 x i32> %55, i32 %53, i64 1
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = fmul nsz <2 x double> %57, <double 2.000000e-02, double 1.000000e-02>
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = extractelement <2 x float> %59, i64 0
  %61 = call nsz float @llvm.fmuladd.f32(float %60, float %60, float 1.000000e+00)
  %62 = extractelement <2 x float> %59, i64 1
  %63 = call nsz float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = fcmp nsz oeq float %63, 0.000000e+00
  br i1 %64, label %75, label %65

65:                                               ; preds = %54
  %66 = fpext float %63 to double
  %67 = call nsz double @llvm.sqrt.f64(double %66)
  %68 = fdiv nsz double 1.000000e+00, %67
  %69 = fpext <2 x float> %59 to <2 x double>
  %70 = fptrunc double %68 to float
  %71 = insertelement <2 x double> poison, double %68, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul nsz <2 x double> %72, %69
  %74 = fptrunc <2 x double> %73 to <2 x float>
  br label %75

75:                                               ; preds = %65, %54
  %76 = phi float [ 1.000000e+00, %54 ], [ %70, %65 ]
  %77 = phi <2 x float> [ %59, %54 ], [ %74, %65 ]
  %78 = getelementptr inbounds [50 x %"class.irr::core::vector3d"], ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions, i64 0, i64 %50
  %79 = extractelement <2 x float> %77, i64 0
  store float %79, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  store float %76, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = extractelement <2 x float> %77, i64 1
  store float %82, ptr %81, align 4, !tbaa !22
  %83 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 100)
          to label %84 unwind label %93

84:                                               ; preds = %75
  %85 = sitofp i32 %83 to double
  %86 = fmul nsz double %85, 1.000000e-02
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [50 x float], ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE9z_offsets, i64 0, i64 %50
  store float %87, ptr %88, align 4, !tbaa !22
  %89 = add nuw nsw i64 %50, 1
  %90 = icmp eq i64 %89, 50
  br i1 %90, label %95, label %49, !llvm.loop !509

91:                                               ; preds = %52, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %602

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %602

95:                                               ; preds = %84, %34
  %96 = fpext float %1 to double
  %97 = fmul nsz double %96, 8.000000e-01
  %98 = fptrunc double %97 to float
  %99 = fcmp nsz ogt float %98, 3.500000e+02
  %100 = select i1 %99, float 3.500000e+02, float %98
  %101 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #32
          to label %102 unwind label %123

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %101, i64 200
  %104 = getelementptr inbounds i8, ptr %10, i64 4
  %105 = getelementptr inbounds i8, ptr %10, i64 60
  %106 = getelementptr inbounds i8, ptr %10, i64 40
  %107 = getelementptr inbounds i8, ptr %10, i64 20
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 428
  %110 = getelementptr inbounds i8, ptr %0, i64 436
  %111 = getelementptr inbounds i8, ptr %10, i64 16
  %112 = getelementptr inbounds i8, ptr %10, i64 32
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = getelementptr inbounds i8, ptr %10, i64 24
  %115 = fcmp nsz ogt float %1, 3.500000e+02
  %116 = fdiv nsz float %1, 3.500000e+01
  %117 = fmul nsz float %116, 1.500000e+00
  %118 = select i1 %115, float %117, float 1.500000e+01
  %119 = getelementptr inbounds i8, ptr %0, i64 416
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = getelementptr inbounds i8, ptr %0, i64 424
  %122 = sub i32 1000, %2
  br label %125

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %602

125:                                              ; preds = %441, %102
  %126 = phi i64 [ 0, %102 ], [ %446, %441 ]
  %127 = phi i32 [ 0, %102 ], [ %442, %441 ]
  %128 = phi ptr [ %103, %102 ], [ %445, %441 ]
  %129 = phi ptr [ %101, %102 ], [ %444, %441 ]
  %130 = phi ptr [ %101, %102 ], [ %443, %441 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #30
  %131 = getelementptr inbounds [50 x %"class.irr::core::vector3d"], ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE12z_directions, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %105, align 4, !tbaa !22
  store float 1.000000e+00, ptr %106, align 8, !tbaa !22
  store float 1.000000e+00, ptr %107, align 4, !tbaa !22
  store float 1.000000e+00, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !22
  store float 0.000000e+00, ptr %108, align 8, !tbaa !24
  %132 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %133 unwind label %386

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #30
  %134 = load <2 x float>, ptr %109, align 4, !tbaa.struct !107
  %135 = load float, ptr %110, align 4, !tbaa !22
  %136 = extractelement <2 x float> %134, i64 0
  %137 = extractelement <2 x float> %134, i64 1
  %138 = load <2 x float>, ptr %10, align 8, !tbaa !22
  %139 = load <2 x float>, ptr %111, align 8, !tbaa !22
  %140 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %141 = fmul nsz <2 x float> %140, %139
  %142 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %138, <2 x float> %141)
  %144 = load <2 x float>, ptr %112, align 8, !tbaa !22
  %145 = insertelement <2 x float> poison, float %135, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %144, <2 x float> %143)
  %148 = load float, ptr %113, align 8, !tbaa !22
  %149 = load float, ptr %114, align 8, !tbaa !22
  %150 = fmul nsz float %137, %149
  %151 = call nsz float @llvm.fmuladd.f32(float %136, float %148, float %150)
  %152 = load float, ptr %106, align 8, !tbaa !22
  %153 = call nsz float @llvm.fmuladd.f32(float %135, float %152, float %151)
  %154 = getelementptr inbounds [50 x float], ptr @_ZZN9ClientMap23getBackgroundBrightnessEfjiPbE9z_offsets, i64 0, i64 %126
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fmul nsz float %118, %155
  %157 = fpext float %156 to double
  %158 = call nsz double @llvm.fmuladd.f64(double %96, double 6.000000e-01, double %157)
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %120, align 8, !tbaa !178
  %161 = fmul nsz <2 x float> %147, %147
  %162 = extractelement <2 x float> %161, i64 1
  %163 = extractelement <2 x float> %147, i64 0
  %164 = call nsz float @llvm.fmuladd.f32(float %163, float %163, float %162)
  %165 = call nsz float @llvm.fmuladd.f32(float %153, float %153, float %164)
  %166 = fcmp nsz oeq float %165, 0.000000e+00
  br i1 %166, label %179, label %167

167:                                              ; preds = %133
  %168 = fpext float %165 to double
  %169 = call nsz double @llvm.sqrt.f64(double %168)
  %170 = fdiv nsz double 1.000000e+00, %169
  %171 = fpext <2 x float> %147 to <2 x double>
  %172 = insertelement <2 x double> poison, double %170, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul nsz <2 x double> %173, %171
  %175 = fptrunc <2 x double> %174 to <2 x float>
  %176 = fpext float %153 to double
  %177 = fmul nsz double %170, %176
  %178 = fptrunc double %177 to float
  br label %179

179:                                              ; preds = %167, %133
  %180 = phi float [ %153, %133 ], [ %178, %167 ]
  %181 = phi <2 x float> [ %147, %133 ], [ %175, %167 ]
  %182 = load <2 x float>, ptr %119, align 8
  %183 = load float, ptr %121, align 8, !tbaa !22
  %184 = extractelement <2 x float> %181, i64 0
  %185 = fmul nsz float %184, %159
  %186 = extractelement <2 x float> %181, i64 1
  %187 = fmul nsz float %186, %159
  %188 = fmul nsz float %180, %159
  %189 = extractelement <2 x float> %182, i64 0
  %190 = fadd nsz float %185, %189
  %191 = insertelement <2 x float> poison, float %190, i64 0
  %192 = extractelement <2 x float> %182, i64 1
  %193 = fadd nsz float %187, %192
  %194 = insertelement <2 x float> %191, float %193, i64 1
  %195 = fadd nsz float %188, %183
  %196 = fcmp nsz ogt float %189, 0.000000e+00
  %197 = select nsz i1 %196, float 5.000000e+00, float -5.000000e+00
  %198 = fcmp nsz ogt float %192, 0.000000e+00
  %199 = select nsz i1 %198, float 5.000000e+00, float -5.000000e+00
  %200 = fcmp nsz ogt float %183, 0.000000e+00
  %201 = select nsz i1 %200, float 5.000000e+00, float -5.000000e+00
  %202 = fadd nsz float %192, %199
  %203 = fdiv nsz float %202, 1.000000e+01
  %204 = fptosi float %203 to i16
  %205 = fadd nsz float %189, %197
  %206 = fdiv nsz float %205, 1.000000e+01
  %207 = fptosi float %206 to i16
  %208 = fadd nsz float %183, %201
  %209 = fdiv nsz float %208, 1.000000e+01
  %210 = fptosi float %209 to i16
  %211 = zext i16 %210 to i48
  %212 = shl nuw i48 %211, 32
  %213 = zext i16 %204 to i48
  %214 = shl nuw nsw i48 %213, 16
  %215 = or disjoint i48 %212, %214
  %216 = zext i16 %207 to i48
  %217 = or disjoint i48 %215, %216
  %218 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %217, ptr noundef null)
          to label %219 unwind label %400

219:                                              ; preds = %179
  %220 = getelementptr inbounds i8, ptr %160, i64 312
  %221 = and i32 %218, 65535
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !98
  %225 = and i8 %224, 80
  %226 = icmp ne i8 %225, 16
  %227 = fcmp nsz ogt float %190, 0.000000e+00
  %228 = select nsz i1 %227, float 5.000000e+00, float -5.000000e+00
  %229 = fcmp nsz ogt float %193, 0.000000e+00
  %230 = select nsz i1 %229, float 5.000000e+00, float -5.000000e+00
  %231 = fcmp nsz ogt float %195, 0.000000e+00
  %232 = select nsz i1 %231, float 5.000000e+00, float -5.000000e+00
  %233 = fadd nsz float %193, %230
  %234 = fdiv nsz float %233, 1.000000e+01
  %235 = fptosi float %234 to i16
  %236 = fadd nsz float %190, %228
  %237 = fdiv nsz float %236, 1.000000e+01
  %238 = fptosi float %237 to i16
  %239 = fadd nsz float %195, %232
  %240 = fdiv nsz float %239, 1.000000e+01
  %241 = fptosi float %240 to i16
  %242 = zext i16 %241 to i48
  %243 = shl nuw i48 %242, 32
  %244 = zext i16 %235 to i48
  %245 = shl nuw nsw i48 %244, 16
  %246 = or disjoint i48 %243, %245
  %247 = zext i16 %238 to i48
  %248 = or disjoint i48 %246, %247
  %249 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %248, ptr noundef null)
          to label %250 unwind label %400

250:                                              ; preds = %219
  %251 = and i32 %249, 65535
  %252 = icmp eq i32 %251, 127
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = fmul nsz <2 x float> %181, <float 2.000000e+00, float 2.000000e+00>
  %255 = fmul nsz float %180, 2.000000e+00
  %256 = fmul nsz float %255, 2.000000e+01
  %257 = fmul nsz <2 x float> %254, <float 2.000000e+01, float 2.000000e+01>
  %258 = load <2 x float>, ptr %119, align 8, !tbaa !22
  %259 = fadd nsz <2 x float> %257, %258
  %260 = load float, ptr %121, align 8, !tbaa !24
  %261 = fadd nsz float %256, %260
  br label %262

262:                                              ; preds = %253, %250
  %263 = phi <2 x float> [ %259, %253 ], [ %194, %250 ]
  %264 = phi float [ %261, %253 ], [ %195, %250 ]
  %265 = phi float [ 2.000000e+01, %253 ], [ %159, %250 ]
  %266 = phi float [ 0.000000e+00, %253 ], [ %100, %250 ]
  %267 = fcmp nsz olt float %265, %1
  br i1 %267, label %268, label %441

268:                                              ; preds = %262
  %269 = fmul nsz float %118, %184
  %270 = fmul nsz float %118, %186
  %271 = fmul nsz float %118, %180
  br label %272

272:                                              ; preds = %372, %268
  %273 = phi i8 [ 0, %268 ], [ %373, %372 ]
  %274 = phi i32 [ 0, %268 ], [ %377, %372 ]
  %275 = phi i32 [ 0, %268 ], [ %376, %372 ]
  %276 = phi float [ %265, %268 ], [ %290, %372 ]
  %277 = phi i32 [ 0, %268 ], [ %375, %372 ]
  %278 = phi i8 [ 0, %268 ], [ %374, %372 ]
  %279 = phi i8 [ 0, %268 ], [ %330, %372 ]
  %280 = phi i32 [ 0, %268 ], [ %378, %372 ]
  %281 = phi float [ %264, %268 ], [ %289, %372 ]
  %282 = phi <2 x float> [ %263, %268 ], [ %288, %372 ]
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fadd nsz float %269, %283
  %285 = insertelement <2 x float> poison, float %284, i64 0
  %286 = extractelement <2 x float> %282, i64 1
  %287 = fadd nsz float %270, %286
  %288 = insertelement <2 x float> %285, float %287, i64 1
  %289 = fadd nsz float %271, %281
  %290 = fadd nsz float %118, %276
  %291 = fcmp nsz ogt float %284, 0.000000e+00
  %292 = select nsz i1 %291, float 5.000000e+00, float -5.000000e+00
  %293 = fcmp nsz ogt float %287, 0.000000e+00
  %294 = select nsz i1 %293, float 5.000000e+00, float -5.000000e+00
  %295 = fcmp nsz ogt float %289, 0.000000e+00
  %296 = select nsz i1 %295, float 5.000000e+00, float -5.000000e+00
  %297 = fadd nsz float %287, %294
  %298 = fdiv nsz float %297, 1.000000e+01
  %299 = fptosi float %298 to i16
  %300 = fadd nsz float %284, %292
  %301 = fdiv nsz float %300, 1.000000e+01
  %302 = fptosi float %301 to i16
  %303 = fadd nsz float %289, %296
  %304 = fdiv nsz float %303, 1.000000e+01
  %305 = fptosi float %304 to i16
  %306 = zext i16 %305 to i48
  %307 = shl nuw i48 %306, 32
  %308 = zext i16 %299 to i48
  %309 = shl nuw nsw i48 %308, 16
  %310 = or disjoint i48 %309, %307
  %311 = zext i16 %302 to i48
  %312 = or disjoint i48 %310, %311
  %313 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %312, ptr noundef null)
          to label %314 unwind label %398

314:                                              ; preds = %272
  %315 = lshr i32 %313, 16
  %316 = trunc i32 %315 to i8
  %317 = and i32 %313, 65535
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %220, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !98
  %321 = icmp ne i32 %280, 0
  %322 = select i1 %226, i1 true, i1 %321
  %323 = and i8 %320, 16
  %324 = icmp eq i8 %323, 0
  %325 = or i1 %322, %324
  %326 = xor i1 %325, true
  %327 = and i8 %320, 64
  %328 = icmp eq i8 %327, 0
  %329 = and i1 %328, %326
  %330 = select i1 %329, i8 1, i8 %279
  br i1 %324, label %335, label %331

331:                                              ; preds = %314
  %332 = and i8 %330, 1
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %328, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %331, %314
  %336 = add nsw i32 %277, 1
  %337 = icmp sgt i32 %277, 2
  br i1 %337, label %380, label %372

338:                                              ; preds = %331
  %339 = fcmp nsz ult float %290, %266
  br i1 %339, label %351, label %340

340:                                              ; preds = %338
  %341 = icmp eq i8 %273, 0
  %342 = and i8 %278, 1
  %343 = icmp eq i8 %342, 0
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = and i8 %316, 15
  %347 = and i8 %320, 15
  %348 = call noundef i8 @llvm.umax.i8(i8 %347, i8 %346)
  %349 = icmp eq i8 %348, 15
  %350 = zext i1 %349 to i8
  br label %351

351:                                              ; preds = %345, %340, %338
  %352 = phi i8 [ %273, %338 ], [ %273, %340 ], [ %350, %345 ]
  %353 = and i8 %316, 15
  %354 = and i8 %320, 15
  %355 = call noundef i8 @llvm.umax.i8(i8 %354, i8 %353)
  %356 = lshr i8 %316, 4
  %357 = call noundef i8 @llvm.umax.i8(i8 %354, i8 %356)
  %358 = zext nneg i8 %355 to i32
  %359 = mul i32 %358, %2
  %360 = zext nneg i8 %357 to i32
  %361 = mul i32 %122, %360
  %362 = add i32 %361, %359
  %363 = udiv i32 %362, 1000
  %364 = call i32 @llvm.umin.i32(i32 %363, i32 15)
  %365 = zext nneg i32 %364 to i64
  %366 = load ptr, ptr @light_decode_table, align 8, !tbaa !84
  %367 = getelementptr inbounds i8, ptr %366, i64 %365
  %368 = load i8, ptr %367, align 1, !tbaa !98
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %274, %369
  %371 = add nsw i32 %275, 1
  br label %372

372:                                              ; preds = %351, %335
  %373 = phi i8 [ %273, %335 ], [ %352, %351 ]
  %374 = phi i8 [ 1, %335 ], [ %278, %351 ]
  %375 = phi i32 [ %336, %335 ], [ 0, %351 ]
  %376 = phi i32 [ %275, %335 ], [ %371, %351 ]
  %377 = phi i32 [ %274, %335 ], [ %370, %351 ]
  %378 = add nuw nsw i32 %280, 1
  %379 = fcmp nsz olt float %290, %1
  br i1 %379, label %272, label %380, !llvm.loop !510

380:                                              ; preds = %372, %335
  %381 = phi i8 [ %273, %335 ], [ %373, %372 ]
  %382 = phi i32 [ %275, %335 ], [ %376, %372 ]
  %383 = phi i32 [ %274, %335 ], [ %377, %372 ]
  %384 = freeze i8 %381
  %385 = icmp eq i32 %382, 0
  br i1 %385, label %394, label %388

386:                                              ; preds = %125
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #30
  br label %448

388:                                              ; preds = %380
  %389 = sdiv i32 %383, %382
  %390 = icmp ne i8 %384, 0
  %391 = zext i1 %390 to i32
  %392 = add nsw i32 %127, %391
  %393 = icmp eq ptr %129, %128
  br i1 %393, label %405, label %404

394:                                              ; preds = %380
  %395 = icmp ne i8 %384, 0
  %396 = zext i1 %395 to i32
  %397 = add nsw i32 %127, %396
  br label %441

398:                                              ; preds = %272
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %448

400:                                              ; preds = %420, %219, %179
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %448

402:                                              ; preds = %410
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %448

404:                                              ; preds = %388
  store i32 %389, ptr %129, align 4, !tbaa !128
  br label %434

405:                                              ; preds = %388
  %406 = ptrtoint ptr %128 to i64
  %407 = ptrtoint ptr %130 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775804
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %411 unwind label %402

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %405
  %413 = ashr exact i64 %408, 2
  %414 = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %415 = add nsw i64 %414, %413
  %416 = icmp ult i64 %415, %413
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 2305843009213693951)
  %418 = select i1 %416, i64 2305843009213693951, i64 %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %412
  %421 = shl nuw nsw i64 %418, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #32
          to label %423 unwind label %400

423:                                              ; preds = %420, %412
  %424 = phi ptr [ null, %412 ], [ %422, %420 ]
  %425 = getelementptr inbounds i32, ptr %424, i64 %413
  store i32 %389, ptr %425, align 4, !tbaa !128
  %426 = icmp sgt i64 %408, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %130, i64 %408, i1 false)
  br label %428

428:                                              ; preds = %427, %423
  %429 = getelementptr inbounds i8, ptr %424, i64 %408
  %430 = icmp eq ptr %130, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %130) #29
  br label %432

432:                                              ; preds = %431, %428
  %433 = getelementptr inbounds i32, ptr %424, i64 %418
  br label %434

434:                                              ; preds = %432, %404
  %435 = phi ptr [ %424, %432 ], [ %130, %404 ]
  %436 = phi ptr [ %429, %432 ], [ %129, %404 ]
  %437 = phi ptr [ %433, %432 ], [ %128, %404 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 4
  %439 = icmp sgt i32 %392, 19
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  br label %453

441:                                              ; preds = %434, %394, %262
  %442 = phi i32 [ %392, %434 ], [ %127, %262 ], [ %397, %394 ]
  %443 = phi ptr [ %435, %434 ], [ %130, %262 ], [ %130, %394 ]
  %444 = phi ptr [ %438, %434 ], [ %129, %262 ], [ %129, %394 ]
  %445 = phi ptr [ %437, %434 ], [ %128, %262 ], [ %128, %394 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  %446 = add nuw nsw i64 %126, 1
  %447 = icmp eq i64 %446, 50
  br i1 %447, label %450, label %125, !llvm.loop !511

448:                                              ; preds = %402, %400, %398, %386
  %449 = phi { ptr, i32 } [ %387, %386 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #30
  br label %597

450:                                              ; preds = %441
  %451 = icmp sgt i32 %442, 0
  %452 = zext i1 %451 to i8
  br label %453

453:                                              ; preds = %450, %440
  %454 = phi ptr [ %435, %440 ], [ %443, %450 ]
  %455 = phi ptr [ %438, %440 ], [ %444, %450 ]
  %456 = phi i8 [ 1, %440 ], [ %452, %450 ]
  %457 = icmp eq ptr %454, %455
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  br i1 %457, label %467, label %462

462:                                              ; preds = %453
  %463 = call i64 @llvm.ctlz.i64(i64 %461, i1 true), !range !512
  %464 = shl nuw nsw i64 %463, 1
  %465 = xor i64 %464, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %454, ptr %455, i64 noundef %465)
          to label %466 unwind label %473

466:                                              ; preds = %462
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %454, ptr %455)
          to label %467 unwind label %473

467:                                              ; preds = %466, %453
  %468 = trunc i64 %461 to i32
  %469 = icmp ugt i32 %468, 9
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = lshr i32 %468, 1
  %472 = sub i32 %468, %471
  br label %482

473:                                              ; preds = %466, %462
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %597

475:                                              ; preds = %467
  %476 = icmp ugt i32 %468, 6
  br i1 %476, label %477, label %482

477:                                              ; preds = %475
  %478 = trunc i64 %461 to i8
  %479 = udiv i8 %478, 3
  %480 = zext nneg i8 %479 to i32
  %481 = sub nuw nsw i32 %468, %480
  br label %482

482:                                              ; preds = %477, %475, %470
  %483 = phi i32 [ %472, %470 ], [ %481, %477 ], [ %468, %475 ]
  %484 = zext i32 %483 to i64
  %485 = sub nsw i64 %461, %484
  %486 = lshr i64 %485, 1
  %487 = trunc i64 %486 to i32
  %488 = add i32 %483, %487
  %489 = icmp ugt i32 %488, %487
  br i1 %489, label %490, label %529

490:                                              ; preds = %482
  %491 = and i64 %486, 4294967295
  %492 = zext i32 %488 to i64
  %493 = sub nsw i64 %492, %491
  %494 = icmp ult i64 %493, 8
  br i1 %494, label %515, label %495

495:                                              ; preds = %490
  %496 = and i64 %493, -8
  %497 = add nsw i64 %491, %496
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi i64 [ 0, %495 ], [ %509, %498 ]
  %500 = phi <4 x i32> [ zeroinitializer, %495 ], [ %507, %498 ]
  %501 = phi <4 x i32> [ zeroinitializer, %495 ], [ %508, %498 ]
  %502 = add i64 %491, %499
  %503 = getelementptr inbounds i32, ptr %454, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load <4 x i32>, ptr %503, align 4, !tbaa !128
  %506 = load <4 x i32>, ptr %504, align 4, !tbaa !128
  %507 = add <4 x i32> %505, %500
  %508 = add <4 x i32> %506, %501
  %509 = add nuw i64 %499, 8
  %510 = icmp eq i64 %509, %496
  br i1 %510, label %511, label %498, !llvm.loop !513

511:                                              ; preds = %498
  %512 = add <4 x i32> %508, %507
  %513 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %512)
  %514 = icmp eq i64 %493, %496
  br i1 %514, label %518, label %515

515:                                              ; preds = %511, %490
  %516 = phi i64 [ %491, %490 ], [ %497, %511 ]
  %517 = phi i32 [ 0, %490 ], [ %513, %511 ]
  br label %521

518:                                              ; preds = %521, %511
  %519 = phi i32 [ %513, %511 ], [ %526, %521 ]
  %520 = icmp eq i32 %483, 0
  br i1 %520, label %529, label %588

521:                                              ; preds = %521, %515
  %522 = phi i64 [ %527, %521 ], [ %516, %515 ]
  %523 = phi i32 [ %526, %521 ], [ %517, %515 ]
  %524 = getelementptr inbounds i32, ptr %454, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !128
  %526 = add nsw i32 %525, %523
  %527 = add nuw nsw i64 %522, 1
  %528 = icmp eq i64 %527, %492
  br i1 %528, label %518, label %521, !llvm.loop !516

529:                                              ; preds = %518, %482
  %530 = load <2 x float>, ptr %119, align 8, !tbaa.struct !107
  %531 = load float, ptr %121, align 8, !tbaa !22
  %532 = extractelement <2 x float> %530, i64 0
  %533 = fcmp nsz ogt float %532, 0.000000e+00
  %534 = select nsz i1 %533, float 5.000000e+00, float -5.000000e+00
  %535 = extractelement <2 x float> %530, i64 1
  %536 = fcmp nsz ogt float %535, 0.000000e+00
  %537 = select nsz i1 %536, float 5.000000e+00, float -5.000000e+00
  %538 = fcmp nsz ogt float %531, 0.000000e+00
  %539 = select nsz i1 %538, float 5.000000e+00, float -5.000000e+00
  %540 = fadd nsz float %535, %537
  %541 = fdiv nsz float %540, 1.000000e+01
  %542 = fptosi float %541 to i16
  %543 = fadd nsz float %532, %534
  %544 = fdiv nsz float %543, 1.000000e+01
  %545 = fptosi float %544 to i16
  %546 = fadd nsz float %531, %539
  %547 = fdiv nsz float %546, 1.000000e+01
  %548 = fptosi float %547 to i16
  %549 = zext i16 %548 to i48
  %550 = shl nuw i48 %549, 32
  %551 = zext i16 %542 to i48
  %552 = shl nuw nsw i48 %551, 16
  %553 = or disjoint i48 %550, %552
  %554 = zext i16 %545 to i48
  %555 = or disjoint i48 %553, %554
  %556 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %555, ptr noundef null)
          to label %557 unwind label %586

557:                                              ; preds = %529
  %558 = load ptr, ptr %120, align 8, !tbaa !178
  %559 = getelementptr inbounds i8, ptr %558, i64 312
  %560 = and i32 %556, 65535
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %559, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !98
  %564 = and i8 %563, 16
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %590, label %566

566:                                              ; preds = %557
  %567 = lshr i32 %556, 16
  %568 = trunc i32 %567 to i8
  %569 = and i8 %568, 15
  %570 = and i8 %563, 15
  %571 = call noundef i8 @llvm.umax.i8(i8 %570, i8 %569)
  %572 = lshr i8 %568, 4
  %573 = call noundef i8 @llvm.umax.i8(i8 %570, i8 %572)
  %574 = zext nneg i8 %571 to i32
  %575 = mul i32 %574, %2
  %576 = zext nneg i8 %573 to i32
  %577 = mul i32 %122, %576
  %578 = add i32 %577, %575
  %579 = udiv i32 %578, 1000
  %580 = call i32 @llvm.umin.i32(i32 %579, i32 15)
  %581 = zext nneg i32 %580 to i64
  %582 = load ptr, ptr @light_decode_table, align 8, !tbaa !84
  %583 = getelementptr inbounds i8, ptr %582, i64 %581
  %584 = load i8, ptr %583, align 1, !tbaa !98
  %585 = zext i8 %584 to i32
  br label %590

586:                                              ; preds = %529
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %597

588:                                              ; preds = %518
  %589 = sdiv i32 %519, %483
  store i8 %456, ptr %4, align 1, !tbaa !517
  br label %593

590:                                              ; preds = %566, %557
  %591 = phi i32 [ %585, %566 ], [ %3, %557 ]
  store i8 %456, ptr %4, align 1, !tbaa !517
  %592 = icmp eq ptr %454, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590, %588
  %594 = phi i32 [ %589, %588 ], [ %591, %590 ]
  call void @_ZdlPv(ptr noundef nonnull %454) #29
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi i32 [ %591, %590 ], [ %594, %593 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  ret i32 %596

597:                                              ; preds = %586, %473, %448
  %598 = phi ptr [ %130, %448 ], [ %454, %473 ], [ %454, %586 ]
  %599 = phi { ptr, i32 } [ %449, %448 ], [ %474, %473 ], [ %587, %586 ]
  %600 = icmp eq ptr %598, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %598) #29
  br label %602

602:                                              ; preds = %601, %597, %123, %93, %91
  %603 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %124, %123 ], [ %599, %597 ], [ %599, %601 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #30
  br label %604

604:                                              ; preds = %602, %47
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  resume { ptr, i32 } %605
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN3irr4core8CMatrix4IfE17buildRotateFromToERKNS0_8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #20 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load float, ptr %2, align 4, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !22
  %12 = fmul nsz float %6, %6
  %13 = tail call nsz float @llvm.fmuladd.f32(float %4, float %4, float %12)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %8, float %8, float %13)
  %15 = fcmp nsz oeq float %14, 0.000000e+00
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  br i1 %15, label %30, label %18

18:                                               ; preds = %3
  %19 = fpext float %14 to double
  %20 = tail call nsz double @llvm.sqrt.f64(double %19)
  %21 = fdiv nsz double 1.000000e+00, %20
  %22 = fpext <2 x float> %17 to <2 x double>
  %23 = fpext float %6 to double
  %24 = fmul nsz double %21, %23
  %25 = fptrunc double %24 to float
  %26 = insertelement <2 x double> poison, double %21, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul nsz <2 x double> %27, %22
  %29 = fptrunc <2 x double> %28 to <2 x float>
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi float [ %6, %3 ], [ %25, %18 ]
  %32 = phi <2 x float> [ %17, %3 ], [ %29, %18 ]
  %33 = fmul nsz <2 x float> %11, %11
  %34 = extractelement <2 x float> %33, i64 0
  %35 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %34)
  %36 = extractelement <2 x float> %11, i64 1
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %36, float %35)
  %38 = fcmp nsz oeq float %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  %40 = fpext float %37 to double
  %41 = tail call nsz double @llvm.sqrt.f64(double %40)
  %42 = fdiv nsz double 1.000000e+00, %41
  %43 = fpext float %9 to double
  %44 = fmul nsz double %42, %43
  %45 = fptrunc double %44 to float
  %46 = fpext <2 x float> %11 to <2 x double>
  %47 = insertelement <2 x double> poison, double %42, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul nsz <2 x double> %48, %46
  %50 = fptrunc <2 x double> %49 to <2 x float>
  br label %51

51:                                               ; preds = %39, %30
  %52 = phi float [ %9, %30 ], [ %45, %39 ]
  %53 = phi <2 x float> [ %11, %30 ], [ %50, %39 ]
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = insertelement <2 x float> %54, float %52, i64 1
  %56 = fneg nsz <2 x float> %55
  %57 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x float> %57, float %31, i64 0
  %59 = fmul nsz <2 x float> %58, %56
  %60 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %32, <2 x float> %59)
  %61 = extractelement <2 x float> %53, i64 0
  %62 = fneg nsz float %61
  %63 = extractelement <2 x float> %32, i64 1
  %64 = fmul nsz float %63, %62
  %65 = tail call nsz float @llvm.fmuladd.f32(float %52, float %31, float %64)
  %66 = extractelement <2 x float> %60, i64 1
  %67 = fmul nsz float %66, %66
  %68 = extractelement <2 x float> %60, i64 0
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %71 = fcmp nsz oeq float %70, 0.000000e+00
  br i1 %71, label %84, label %72

72:                                               ; preds = %51
  %73 = fpext float %70 to double
  %74 = tail call nsz double @llvm.sqrt.f64(double %73)
  %75 = fdiv nsz double 1.000000e+00, %74
  %76 = fpext <2 x float> %60 to <2 x double>
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul nsz <2 x double> %78, %76
  %80 = fptrunc <2 x double> %79 to <2 x float>
  %81 = fpext float %65 to double
  %82 = fmul nsz double %75, %81
  %83 = fptrunc double %82 to float
  br label %84

84:                                               ; preds = %72, %51
  %85 = phi float [ %65, %51 ], [ %83, %72 ]
  %86 = phi <2 x float> [ %60, %51 ], [ %80, %72 ]
  %87 = fmul nsz float %31, %61
  %88 = tail call nsz float @llvm.fmuladd.f32(float %63, float %52, float %87)
  %89 = extractelement <2 x float> %53, i64 1
  %90 = extractelement <2 x float> %32, i64 0
  %91 = tail call nsz noundef float @llvm.fmuladd.f32(float %90, float %89, float %88)
  %92 = fsub nsz float 1.000000e+00, %91
  %93 = extractelement <2 x float> %86, i64 0
  %94 = fmul nsz float %92, %93
  %95 = extractelement <2 x float> %86, i64 1
  %96 = fmul nsz float %92, %95
  %97 = fmul nsz float %92, %85
  %98 = tail call nsz float @llvm.fmuladd.f32(float %94, float %93, float %91)
  store float %98, ptr %0, align 4, !tbaa !22
  %99 = tail call nsz float @llvm.fmuladd.f32(float %96, float %95, float %91)
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  store float %99, ptr %100, align 4, !tbaa !22
  %101 = tail call nsz float @llvm.fmuladd.f32(float %97, float %85, float %91)
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store float %101, ptr %102, align 4, !tbaa !22
  %103 = fmul nsz float %95, %94
  %104 = fmul nsz float %97, %93
  %105 = fmul nsz float %85, %96
  %106 = fsub nsz float %103, %65
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store float %106, ptr %107, align 4, !tbaa !22
  %108 = fadd nsz float %66, %104
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store float %108, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %110, align 4, !tbaa !22
  %111 = fadd nsz float %65, %103
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store float %111, ptr %112, align 4, !tbaa !22
  %113 = fsub nsz float %105, %68
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store float %113, ptr %114, align 4, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %115, align 4, !tbaa !22
  %116 = fsub nsz float %104, %66
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  store float %116, ptr %117, align 4, !tbaa !22
  %118 = fadd nsz float %68, %105
  %119 = getelementptr inbounds i8, ptr %0, i64 36
  store float %118, ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %0, i64 44
  %121 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap12renderPostFxE10CameraMode(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !107
  %6 = getelementptr inbounds i8, ptr %0, i64 424
  %7 = load float, ptr %6, align 8, !tbaa !22
  %8 = extractelement <2 x float> %5, i64 0
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  %10 = select nsz i1 %9, float 5.000000e+00, float -5.000000e+00
  %11 = fadd nsz float %8, %10
  %12 = fdiv nsz float %11, 1.000000e+01
  %13 = fptosi float %12 to i16
  %14 = insertelement <2 x float> %5, float %7, i64 0
  %15 = fcmp nsz ogt <2 x float> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %17 = fadd nsz <2 x float> %14, %16
  %18 = fdiv nsz <2 x float> %17, <float 1.000000e+01, float 1.000000e+01>
  %19 = fptosi <2 x float> %18 to <2 x i16>
  %20 = zext <2 x i16> %19 to <2 x i48>
  %21 = shl nuw <2 x i48> %20, <i48 32, i48 16>
  %22 = shufflevector <2 x i48> %21, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %23 = or disjoint <2 x i48> %21, %22
  %24 = extractelement <2 x i48> %23, i64 0
  %25 = zext i16 %13 to i48
  %26 = or disjoint i48 %24, %25
  %27 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %26, ptr noundef null)
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = and i32 %27, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = load ptr, ptr %29, align 8, !tbaa !181
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 3712
  %39 = icmp ugt i64 %38, %31
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.ContentFeatures, ptr %34, i64 %31
  %42 = getelementptr inbounds i8, ptr %41, i64 1456
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %2
  %46 = getelementptr inbounds i8, ptr %34, i64 464000
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %46, %45 ], [ %41, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 3032
  %50 = load i32, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %48, i64 3036
  %52 = load i8, ptr %51, align 4, !tbaa !518, !range !121, !noundef !122
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %47
  %55 = lshr i32 %50, 16
  %56 = and i32 %55, 255
  %57 = getelementptr inbounds i8, ptr %0, i64 452
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = mul nuw nsw i32 %60, %56
  %62 = uitofp i32 %61 to float
  %63 = fdiv nsz float %62, 2.550000e+02
  %64 = fadd nsz float %63, 5.000000e-01
  %65 = tail call nsz noundef float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call noundef i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = shl nuw nsw i32 %68, 16
  %70 = and i32 %50, -16777216
  %71 = lshr i32 %50, 8
  %72 = and i32 %71, 255
  %73 = lshr i32 %58, 8
  %74 = and i32 %73, 255
  %75 = mul nuw nsw i32 %74, %72
  %76 = uitofp i32 %75 to float
  %77 = fdiv nsz float %76, 2.550000e+02
  %78 = fadd nsz float %77, 5.000000e-01
  %79 = tail call nsz noundef float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call noundef i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %69, %83
  %85 = or disjoint i32 %84, %70
  %86 = and i32 %50, 255
  %87 = and i32 %58, 255
  %88 = mul nuw nsw i32 %87, %86
  %89 = uitofp i32 %88 to float
  %90 = fdiv nsz float %89, 2.550000e+02
  %91 = fadd nsz float %90, 5.000000e-01
  %92 = tail call nsz noundef float @llvm.floor.f32(float %91)
  %93 = fptosi float %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call noundef i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = or disjoint i32 %85, %95
  br label %97

97:                                               ; preds = %54, %47
  %98 = phi i32 [ %50, %47 ], [ %96, %54 ]
  %99 = getelementptr inbounds i8, ptr %48, i64 1440
  %100 = load i8, ptr %99, align 8, !tbaa !182
  %101 = icmp eq i8 %100, 2
  %102 = icmp eq i32 %1, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %0, i64 408
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = getelementptr inbounds i8, ptr %106, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !177, !range !121, !noundef !122
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104, %97
  %111 = icmp ult i32 %98, 16777216
  br i1 %111, label %130, label %112

112:                                              ; preds = %110, %104
  %113 = phi i32 [ %98, %110 ], [ -16777216, %104 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 344
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds i8, ptr %120, i64 472
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef nonnull align 4 dereferenceable(8) ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %124 = getelementptr inbounds i8, ptr %3, i64 4
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load <2 x i32>, ptr %123, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store i32 0, ptr %3, align 4, !tbaa !519
  store i32 0, ptr %124, align 4, !tbaa !521
  store <2 x i32> %126, ptr %125, align 4, !tbaa !128
  %127 = load ptr, ptr %119, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %127, i64 408
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 %113, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %130

130:                                              ; preds = %112, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap9PrintInfoERSo(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull readonly align 8 dereferenceable(648) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.(anonymous namespace)::MeshBufListMaps", align 8
  %14 = alloca %class.TimeTaker, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.irr::core::CMatrix4", align 4
  %17 = alloca %"class.irr::video::SMaterial", align 8
  %18 = alloca %"class.irr::video::SMaterial", align 8
  %19 = alloca %"class.irr::core::vector3d", align 8
  %20 = alloca %"class.irr::core::vector3d", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = icmp eq i32 %3, 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !96
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %26, align 8, !tbaa !98
  %28 = select i1 %25, ptr @.str.46, ptr @.str.45
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef 25)
          to label %32 unwind label %30

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %1129

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #30
  %33 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %33, ptr %13, align 8, !tbaa !398
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %34, align 8, !tbaa !400
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !401
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %13, i64 56
  %39 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %39, ptr %38, align 8, !tbaa !398
  %40 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 1, ptr %40, align 8, !tbaa !400
  %41 = getelementptr inbounds i8, ptr %13, i64 72
  %42 = getelementptr inbounds i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8, !tbaa !401
  %43 = getelementptr inbounds i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 576
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = sext i32 %5 to i64
  %47 = udiv i64 %45, %46
  %48 = add i64 %47, 1
  %49 = sext i32 %4 to i64
  %50 = mul i64 %48, %49
  %51 = select i1 %25, i64 %50, i64 0
  br i1 %25, label %55, label %52

52:                                               ; preds = %32
  %53 = add nsw i32 %5, -1
  %54 = icmp eq i32 %53, %4
  br i1 %54, label %67, label %1014

55:                                               ; preds = %32
  %56 = add nsw i32 %4, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %48, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %60, i64 1744
  %62 = load i16, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds i8, ptr %0, i64 560
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds i8, ptr %0, i64 544
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %275, label %76

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, ptr %69, i64 1744
  %71 = load i16, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds i8, ptr %0, i64 560
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = getelementptr inbounds i8, ptr %0, i64 544
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %275, label %184

76:                                               ; preds = %161, %55
  %77 = phi i64 [ %80, %161 ], [ 0, %55 ]
  %78 = phi ptr [ %162, %161 ], [ %64, %55 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = add i64 %77, 1
  %81 = icmp ugt i64 %80, %51
  br i1 %81, label %82, label %161

82:                                               ; preds = %76
  %83 = icmp ugt i64 %80, %58
  br i1 %83, label %275, label %84

84:                                               ; preds = %82
  %85 = load i48, ptr %79, align 8, !tbaa.struct !127
  %86 = getelementptr inbounds i8, ptr %78, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = load ptr, ptr %87, align 8, !tbaa !315
  %89 = icmp eq ptr %88, null
  br i1 %89, label %161, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %88, align 8, !tbaa !84
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %164 unwind label %166

95:                                               ; preds = %164, %158
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %101 unwind label %166

101:                                              ; preds = %95
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %161, label %103

103:                                              ; preds = %129, %101
  %104 = phi i32 [ %130, %129 ], [ 0, %101 ]
  %105 = load ptr, ptr %97, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %104)
          to label %109 unwind label %170

109:                                              ; preds = %103
  %110 = load ptr, ptr %108, align 8, !tbaa !20
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(178) ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %113 unwind label %174

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %112, i64 128
  %115 = load i32, ptr %114, align 8, !tbaa !412
  %116 = load ptr, ptr %1, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %116, i64 624
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115)
          to label %120 unwind label %178

120:                                              ; preds = %113
  %121 = icmp eq ptr %119, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %119, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %127 unwind label %182

127:                                              ; preds = %122
  br i1 %126, label %129, label %128

128:                                              ; preds = %127, %120
  invoke fastcc void @_ZN12_GLOBAL__N_115MeshBufListMaps3addEPN3irr5scene11IMeshBufferENS1_4core8vector3dIsEEh(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %108, i48 %85, i8 noundef zeroext 1)
          to label %129 unwind label %182

129:                                              ; preds = %128, %127
  %130 = add nuw i32 %104, 1
  %131 = icmp eq i32 %130, %100
  br i1 %131, label %161, label %103, !llvm.loop !522

132:                                              ; preds = %164, %158
  %133 = phi i32 [ %159, %158 ], [ 0, %164 ]
  %134 = load ptr, ptr %91, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %133)
          to label %138 unwind label %168

138:                                              ; preds = %132
  %139 = load ptr, ptr %137, align 8, !tbaa !20
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(178) ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %142 unwind label %172

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %141, i64 128
  %144 = load i32, ptr %143, align 8, !tbaa !412
  %145 = load ptr, ptr %1, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %145, i64 624
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %144)
          to label %149 unwind label %176

149:                                              ; preds = %142
  %150 = icmp eq ptr %148, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %148, align 8, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %156 unwind label %180

156:                                              ; preds = %151
  br i1 %155, label %158, label %157

157:                                              ; preds = %156, %149
  invoke fastcc void @_ZN12_GLOBAL__N_115MeshBufListMaps3addEPN3irr5scene11IMeshBufferENS1_4core8vector3dIsEEh(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %137, i48 %85, i8 noundef zeroext 0)
          to label %158 unwind label %180

158:                                              ; preds = %157, %156
  %159 = add nuw i32 %133, 1
  %160 = icmp eq i32 %159, %94
  br i1 %160, label %95, label %132, !llvm.loop !522

161:                                              ; preds = %129, %101, %84, %76
  %162 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %78) #33
  %163 = icmp eq ptr %162, %65
  br i1 %163, label %275, label %76

164:                                              ; preds = %90
  %165 = icmp eq i32 %94, 0
  br i1 %165, label %95, label %132

166:                                              ; preds = %95, %90
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1106

168:                                              ; preds = %132
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1106

170:                                              ; preds = %103
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %1106

172:                                              ; preds = %138
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1106

174:                                              ; preds = %109
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %1106

176:                                              ; preds = %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %1106

178:                                              ; preds = %113
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1106

180:                                              ; preds = %157, %151
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1106

182:                                              ; preds = %128, %122
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1106

184:                                              ; preds = %269, %67
  %185 = phi i64 [ %191, %269 ], [ 0, %67 ]
  %186 = phi ptr [ %272, %269 ], [ null, %67 ]
  %187 = phi ptr [ %271, %269 ], [ null, %67 ]
  %188 = phi ptr [ %270, %269 ], [ null, %67 ]
  %189 = phi ptr [ %273, %269 ], [ %73, %67 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = add i64 %185, 1
  %192 = icmp ugt i64 %191, %51
  br i1 %192, label %193, label %269

193:                                              ; preds = %184
  %194 = icmp ugt i64 %191, %45
  br i1 %194, label %275, label %195

195:                                              ; preds = %193
  %196 = load i48, ptr %190, align 8, !tbaa.struct !127
  %197 = getelementptr inbounds i8, ptr %189, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !144
  %199 = load ptr, ptr %198, align 8, !tbaa !315
  %200 = icmp eq ptr %199, null
  br i1 %200, label %269, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %199, i64 304
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  %204 = getelementptr inbounds i8, ptr %199, i64 312
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %269, label %207

207:                                              ; preds = %258, %201
  %208 = phi ptr [ %261, %258 ], [ %186, %201 ]
  %209 = phi ptr [ %262, %258 ], [ %187, %201 ]
  %210 = phi ptr [ %259, %258 ], [ %188, %201 ]
  %211 = phi ptr [ %263, %258 ], [ %203, %201 ]
  %212 = icmp eq ptr %209, %210
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  store i48 %196, ptr %209, align 8, !tbaa.struct !127
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %211, ptr %214, align 8, !tbaa !98
  %215 = getelementptr inbounds i8, ptr %209, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, -4
  %218 = or disjoint i8 %217, 2
  store i8 %218, ptr %215, align 8
  br label %258

219:                                              ; preds = %207
  %220 = ptrtoint ptr %209 to i64
  %221 = ptrtoint ptr %208 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %225 unwind label %267

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %219
  %227 = sdiv exact i64 %222, 24
  %228 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %229 = add nsw i64 %228, %227
  %230 = icmp ult i64 %229, %227
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 384307168202282325)
  %232 = select i1 %230, i64 384307168202282325, i64 %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %226
  %235 = mul nuw nsw i64 %232, 24
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #32
          to label %237 unwind label %265

237:                                              ; preds = %234, %226
  %238 = phi ptr [ null, %226 ], [ %236, %234 ]
  %239 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %238, i64 %227
  store i48 %196, ptr %239, align 8, !tbaa.struct !127
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %211, ptr %240, align 8, !tbaa !98
  %241 = getelementptr inbounds i8, ptr %239, i64 16
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, -4
  %244 = or disjoint i8 %243, 2
  store i8 %244, ptr %241, align 8
  %245 = icmp eq ptr %208, %209
  br i1 %245, label %252, label %246

246:                                              ; preds = %246, %237
  %247 = phi ptr [ %250, %246 ], [ %238, %237 ]
  %248 = phi ptr [ %249, %246 ], [ %208, %237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false), !tbaa.struct !406, !alias.scope !523
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = getelementptr inbounds i8, ptr %247, i64 24
  %251 = icmp eq ptr %249, %209
  br i1 %251, label %252, label %246, !llvm.loop !411

252:                                              ; preds = %246, %237
  %253 = phi ptr [ %238, %237 ], [ %250, %246 ]
  %254 = icmp eq ptr %208, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %208) #29
  br label %256

256:                                              ; preds = %255, %252
  %257 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %238, i64 %232
  br label %258

258:                                              ; preds = %256, %213
  %259 = phi ptr [ %257, %256 ], [ %210, %213 ]
  %260 = phi ptr [ %253, %256 ], [ %209, %213 ]
  %261 = phi ptr [ %238, %256 ], [ %208, %213 ]
  %262 = getelementptr inbounds i8, ptr %260, i64 24
  %263 = getelementptr inbounds i8, ptr %211, i64 32
  %264 = icmp eq ptr %263, %205
  br i1 %264, label %269, label %207

265:                                              ; preds = %234
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1101

267:                                              ; preds = %224
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1101

269:                                              ; preds = %258, %201, %195, %184
  %270 = phi ptr [ %188, %195 ], [ %188, %184 ], [ %188, %201 ], [ %259, %258 ]
  %271 = phi ptr [ %187, %195 ], [ %187, %184 ], [ %187, %201 ], [ %262, %258 ]
  %272 = phi ptr [ %186, %195 ], [ %186, %184 ], [ %186, %201 ], [ %261, %258 ]
  %273 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %189) #33
  %274 = icmp eq ptr %273, %74
  br i1 %274, label %275, label %184

275:                                              ; preds = %269, %193, %161, %82, %67, %55
  %276 = phi i16 [ %62, %55 ], [ %71, %67 ], [ %62, %82 ], [ %62, %161 ], [ %71, %193 ], [ %71, %269 ]
  %277 = phi ptr [ null, %55 ], [ null, %67 ], [ null, %82 ], [ null, %161 ], [ %270, %269 ], [ %188, %193 ]
  %278 = phi ptr [ null, %55 ], [ null, %67 ], [ null, %82 ], [ null, %161 ], [ %271, %269 ], [ %187, %193 ]
  %279 = phi ptr [ null, %55 ], [ null, %67 ], [ null, %82 ], [ null, %161 ], [ %272, %269 ], [ %186, %193 ]
  %280 = load ptr, ptr %35, align 8, !tbaa !132
  %281 = icmp eq ptr %280, null
  br i1 %281, label %314, label %343

282:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #34
          to label %283 unwind label %363

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %334
  %285 = ptrtoint ptr %277 to i64
  %286 = sub i64 %285, %337
  %287 = sdiv exact i64 %286, 24
  %288 = icmp ult i64 %287, %341
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  %290 = mul nuw nsw i64 %341, 24
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #32
          to label %292 unwind label %363

292:                                              ; preds = %289
  %293 = icmp eq ptr %279, %278
  br i1 %293, label %300, label %294

294:                                              ; preds = %294, %292
  %295 = phi ptr [ %298, %294 ], [ %291, %292 ]
  %296 = phi ptr [ %297, %294 ], [ %279, %292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !tbaa.struct !406, !alias.scope !527
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = getelementptr inbounds i8, ptr %295, i64 24
  %299 = icmp eq ptr %297, %278
  br i1 %299, label %300, label %294, !llvm.loop !411

300:                                              ; preds = %294, %292
  %301 = icmp eq ptr %279, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %279) #29
  %303 = load ptr, ptr %35, align 8, !tbaa !132
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %303, %302 ], [ %280, %300 ]
  %306 = getelementptr inbounds i8, ptr %291, i64 %338
  %307 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %291, i64 %341
  br label %308

308:                                              ; preds = %304, %284
  %309 = phi ptr [ %305, %304 ], [ %280, %284 ]
  %310 = phi ptr [ %307, %304 ], [ %277, %284 ]
  %311 = phi ptr [ %306, %304 ], [ %278, %284 ]
  %312 = phi ptr [ %291, %304 ], [ %279, %284 ]
  %313 = icmp eq ptr %309, null
  br i1 %313, label %371, label %463

314:                                              ; preds = %343, %275
  %315 = phi i32 [ 0, %275 ], [ %355, %343 ]
  %316 = getelementptr inbounds i8, ptr %13, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !132
  %318 = icmp eq ptr %317, null
  br i1 %318, label %334, label %319

319:                                              ; preds = %319, %314
  %320 = phi ptr [ %332, %319 ], [ %317, %314 ]
  %321 = phi i32 [ %331, %319 ], [ %315, %314 ]
  %322 = getelementptr inbounds i8, ptr %320, i64 192
  %323 = getelementptr inbounds i8, ptr %320, i64 200
  %324 = load ptr, ptr %323, align 8, !tbaa !500
  %325 = load ptr, ptr %322, align 8, !tbaa !506
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = lshr exact i64 %328, 4
  %330 = trunc i64 %329 to i32
  %331 = add i32 %321, %330
  %332 = load ptr, ptr %320, align 8, !tbaa !132
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %319

334:                                              ; preds = %319, %314
  %335 = phi i32 [ %315, %314 ], [ %331, %319 ]
  %336 = ptrtoint ptr %278 to i64
  %337 = ptrtoint ptr %279 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 24
  %340 = zext i32 %335 to i64
  %341 = add nsw i64 %339, %340
  %342 = icmp ugt i64 %341, 384307168202282325
  br i1 %342, label %282, label %284

343:                                              ; preds = %343, %275
  %344 = phi ptr [ %356, %343 ], [ %280, %275 ]
  %345 = phi i32 [ %355, %343 ], [ 0, %275 ]
  %346 = getelementptr inbounds i8, ptr %344, i64 192
  %347 = getelementptr inbounds i8, ptr %344, i64 200
  %348 = load ptr, ptr %347, align 8, !tbaa !500
  %349 = load ptr, ptr %346, align 8, !tbaa !506
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 4
  %354 = trunc i64 %353 to i32
  %355 = add i32 %345, %354
  %356 = load ptr, ptr %344, align 8, !tbaa !132
  %357 = icmp eq ptr %356, null
  br i1 %357, label %314, label %343

358:                                              ; preds = %458
  store ptr %462, ptr %15, align 8, !tbaa !4
  %359 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %359, ptr %461, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %462, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %360 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !11
  %361 = load ptr, ptr %15, align 8, !tbaa !4
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, i32 noundef 1)
          to label %547 unwind label %597

363:                                              ; preds = %289, %282
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1101

365:                                              ; preds = %534, %463
  %366 = phi ptr [ %467, %463 ], [ %535, %534 ]
  %367 = phi ptr [ %466, %463 ], [ %538, %534 ]
  %368 = phi ptr [ %465, %463 ], [ %537, %534 ]
  %369 = load ptr, ptr %464, align 8, !tbaa !132
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %463

371:                                              ; preds = %365, %308
  %372 = phi ptr [ %310, %308 ], [ %366, %365 ]
  %373 = phi ptr [ %311, %308 ], [ %367, %365 ]
  %374 = phi ptr [ %312, %308 ], [ %368, %365 ]
  %375 = load ptr, ptr %316, align 8, !tbaa !132
  %376 = icmp eq ptr %375, null
  br i1 %376, label %458, label %377

377:                                              ; preds = %452, %371
  %378 = phi ptr [ %456, %452 ], [ %375, %371 ]
  %379 = phi ptr [ %455, %452 ], [ %374, %371 ]
  %380 = phi ptr [ %454, %452 ], [ %373, %371 ]
  %381 = phi ptr [ %453, %452 ], [ %372, %371 ]
  %382 = getelementptr inbounds i8, ptr %378, i64 192
  %383 = getelementptr inbounds i8, ptr %378, i64 200
  %384 = load ptr, ptr %383, align 8, !tbaa !84, !noalias !531
  %385 = load ptr, ptr %382, align 8, !tbaa !84, !noalias !534
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %452, label %387

387:                                              ; preds = %445, %377
  %388 = phi ptr [ %448, %445 ], [ %379, %377 ]
  %389 = phi ptr [ %449, %445 ], [ %380, %377 ]
  %390 = phi ptr [ %446, %445 ], [ %381, %377 ]
  %391 = phi ptr [ %392, %445 ], [ %384, %377 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -16
  %393 = load ptr, ptr %383, align 8, !tbaa !84, !noalias !537
  %394 = icmp ne ptr %391, %393
  %395 = getelementptr inbounds i8, ptr %391, i64 -8
  %396 = zext i1 %394 to i8
  %397 = icmp eq ptr %389, %390
  br i1 %397, label %406, label %398

398:                                              ; preds = %387
  %399 = load i48, ptr %392, align 2, !tbaa.struct !127
  %400 = load ptr, ptr %395, align 8, !tbaa !84
  store i48 %399, ptr %389, align 8, !tbaa.struct !127
  %401 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !98
  %402 = getelementptr inbounds i8, ptr %389, i64 16
  %403 = load i8, ptr %402, align 8
  %404 = and i8 %403, -4
  %405 = or disjoint i8 %404, %396
  store i8 %405, ptr %402, align 8
  br label %445

406:                                              ; preds = %387
  %407 = ptrtoint ptr %389 to i64
  %408 = ptrtoint ptr %388 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775800
  br i1 %410, label %497, label %411

411:                                              ; preds = %406
  %412 = sdiv exact i64 %409, 24
  %413 = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %414 = add nsw i64 %413, %412
  %415 = icmp ult i64 %414, %412
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 384307168202282325)
  %417 = select i1 %415, i64 384307168202282325, i64 %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %411
  %420 = mul nuw nsw i64 %417, 24
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #32
          to label %422 unwind label %543

422:                                              ; preds = %419, %411
  %423 = phi ptr [ null, %411 ], [ %421, %419 ]
  %424 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %423, i64 %412
  %425 = load i48, ptr %392, align 2, !tbaa.struct !127
  %426 = load ptr, ptr %395, align 8, !tbaa !84
  store i48 %425, ptr %424, align 8, !tbaa.struct !127
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !98
  %428 = getelementptr inbounds i8, ptr %424, i64 16
  %429 = load i8, ptr %428, align 8
  %430 = and i8 %429, -4
  %431 = or disjoint i8 %430, %396
  store i8 %431, ptr %428, align 8
  %432 = icmp eq ptr %388, %389
  br i1 %432, label %439, label %433

433:                                              ; preds = %433, %422
  %434 = phi ptr [ %437, %433 ], [ %423, %422 ]
  %435 = phi ptr [ %436, %433 ], [ %388, %422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) %435, i64 24, i1 false), !tbaa.struct !406, !alias.scope !540
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = getelementptr inbounds i8, ptr %434, i64 24
  %438 = icmp eq ptr %436, %389
  br i1 %438, label %439, label %433, !llvm.loop !411

439:                                              ; preds = %433, %422
  %440 = phi ptr [ %423, %422 ], [ %437, %433 ]
  %441 = icmp eq ptr %388, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %388) #29
  br label %443

443:                                              ; preds = %442, %439
  %444 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %423, i64 %417
  br label %445

445:                                              ; preds = %443, %398
  %446 = phi ptr [ %444, %443 ], [ %390, %398 ]
  %447 = phi ptr [ %440, %443 ], [ %389, %398 ]
  %448 = phi ptr [ %423, %443 ], [ %388, %398 ]
  %449 = getelementptr inbounds i8, ptr %447, i64 24
  %450 = load ptr, ptr %382, align 8, !tbaa !84, !noalias !534
  %451 = icmp eq ptr %392, %450
  br i1 %451, label %452, label %387, !llvm.loop !544

452:                                              ; preds = %445, %377
  %453 = phi ptr [ %381, %377 ], [ %446, %445 ]
  %454 = phi ptr [ %380, %377 ], [ %449, %445 ]
  %455 = phi ptr [ %379, %377 ], [ %448, %445 ]
  %456 = load ptr, ptr %378, align 8, !tbaa !132
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %377

458:                                              ; preds = %452, %371
  %459 = phi ptr [ %373, %371 ], [ %454, %452 ]
  %460 = phi ptr [ %374, %371 ], [ %455, %452 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  %461 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %461, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 27, ptr %11, align 8, !tbaa !97
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %358 unwind label %595

463:                                              ; preds = %365, %308
  %464 = phi ptr [ %369, %365 ], [ %309, %308 ]
  %465 = phi ptr [ %368, %365 ], [ %312, %308 ]
  %466 = phi ptr [ %367, %365 ], [ %311, %308 ]
  %467 = phi ptr [ %366, %365 ], [ %310, %308 ]
  %468 = getelementptr inbounds i8, ptr %464, i64 192
  %469 = getelementptr inbounds i8, ptr %464, i64 200
  %470 = load ptr, ptr %469, align 8, !tbaa !84, !noalias !531
  %471 = load ptr, ptr %468, align 8, !tbaa !84, !noalias !534
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %365, label %473

473:                                              ; preds = %534, %463
  %474 = phi ptr [ %537, %534 ], [ %465, %463 ]
  %475 = phi ptr [ %538, %534 ], [ %466, %463 ]
  %476 = phi ptr [ %535, %534 ], [ %467, %463 ]
  %477 = phi ptr [ %478, %534 ], [ %470, %463 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -16
  %479 = load ptr, ptr %469, align 8, !tbaa !84, !noalias !537
  %480 = icmp ne ptr %477, %479
  %481 = getelementptr inbounds i8, ptr %477, i64 -8
  %482 = zext i1 %480 to i8
  %483 = icmp eq ptr %475, %476
  br i1 %483, label %492, label %484

484:                                              ; preds = %473
  %485 = load i48, ptr %478, align 2, !tbaa.struct !127
  %486 = load ptr, ptr %481, align 8, !tbaa !84
  store i48 %485, ptr %475, align 8, !tbaa.struct !127
  %487 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %486, ptr %487, align 8, !tbaa !98
  %488 = getelementptr inbounds i8, ptr %475, i64 16
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, -4
  %491 = or disjoint i8 %490, %482
  store i8 %491, ptr %488, align 8
  br label %534

492:                                              ; preds = %473
  %493 = ptrtoint ptr %475 to i64
  %494 = ptrtoint ptr %474 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %497, label %500

497:                                              ; preds = %492, %406
  %498 = phi ptr [ %388, %406 ], [ %474, %492 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %499 unwind label %545

499:                                              ; preds = %497
  unreachable

500:                                              ; preds = %492
  %501 = sdiv exact i64 %495, 24
  %502 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %503 = add nsw i64 %502, %501
  %504 = icmp ult i64 %503, %501
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 384307168202282325)
  %506 = select i1 %504, i64 384307168202282325, i64 %505
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %500
  %509 = mul nuw nsw i64 %506, 24
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #32
          to label %511 unwind label %541

511:                                              ; preds = %508, %500
  %512 = phi ptr [ null, %500 ], [ %510, %508 ]
  %513 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %512, i64 %501
  %514 = load i48, ptr %478, align 2, !tbaa.struct !127
  %515 = load ptr, ptr %481, align 8, !tbaa !84
  store i48 %514, ptr %513, align 8, !tbaa.struct !127
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  store ptr %515, ptr %516, align 8, !tbaa !98
  %517 = getelementptr inbounds i8, ptr %513, i64 16
  %518 = load i8, ptr %517, align 8
  %519 = and i8 %518, -4
  %520 = or disjoint i8 %519, %482
  store i8 %520, ptr %517, align 8
  %521 = icmp eq ptr %474, %475
  br i1 %521, label %528, label %522

522:                                              ; preds = %522, %511
  %523 = phi ptr [ %526, %522 ], [ %512, %511 ]
  %524 = phi ptr [ %525, %522 ], [ %474, %511 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(24) %524, i64 24, i1 false), !tbaa.struct !406, !alias.scope !540
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %526 = getelementptr inbounds i8, ptr %523, i64 24
  %527 = icmp eq ptr %525, %475
  br i1 %527, label %528, label %522, !llvm.loop !411

528:                                              ; preds = %522, %511
  %529 = phi ptr [ %512, %511 ], [ %526, %522 ]
  %530 = icmp eq ptr %474, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %474) #29
  br label %532

532:                                              ; preds = %531, %528
  %533 = getelementptr inbounds %"struct.ClientMap::DrawDescriptor", ptr %512, i64 %506
  br label %534

534:                                              ; preds = %532, %484
  %535 = phi ptr [ %533, %532 ], [ %476, %484 ]
  %536 = phi ptr [ %529, %532 ], [ %475, %484 ]
  %537 = phi ptr [ %512, %532 ], [ %474, %484 ]
  %538 = getelementptr inbounds i8, ptr %536, i64 24
  %539 = load ptr, ptr %468, align 8, !tbaa !84, !noalias !534
  %540 = icmp eq ptr %478, %539
  br i1 %540, label %365, label %473, !llvm.loop !544

541:                                              ; preds = %508
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1101

543:                                              ; preds = %419
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %1101

545:                                              ; preds = %497
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %1101

547:                                              ; preds = %358
  %548 = load ptr, ptr %15, align 8, !tbaa !4
  %549 = icmp eq ptr %548, %461
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i64, ptr %360, align 8, !tbaa !11
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef %548) #29
  br label %554

554:                                              ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #30
  %555 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %555, i8 0, i64 56, i1 false)
  %556 = getelementptr inbounds i8, ptr %16, i64 60
  store float 1.000000e+00, ptr %556, align 4, !tbaa !22
  %557 = getelementptr inbounds i8, ptr %16, i64 40
  store float 1.000000e+00, ptr %557, align 4, !tbaa !22
  %558 = getelementptr inbounds i8, ptr %16, i64 20
  store float 1.000000e+00, ptr %558, align 4, !tbaa !22
  store float 1.000000e+00, ptr %16, align 4, !tbaa !22
  %559 = getelementptr inbounds i8, ptr %0, i64 444
  %560 = load i48, ptr %559, align 4, !tbaa.struct !127
  %561 = trunc i48 %560 to i16
  %562 = lshr i48 %560, 16
  %563 = trunc i48 %562 to i16
  %564 = lshr i48 %560, 32
  %565 = trunc i48 %564 to i16
  %566 = sitofp i16 %561 to float
  %567 = fmul nsz float %566, 1.000000e+01
  %568 = sitofp i16 %563 to float
  %569 = fmul nsz float %568, 1.000000e+01
  %570 = sitofp i16 %565 to float
  %571 = fmul nsz float %570, 1.000000e+01
  %572 = ptrtoint ptr %459 to i64
  %573 = ptrtoint ptr %460 to i64
  %574 = sub i64 %572, %573
  %575 = sdiv exact i64 %574, 24
  %576 = trunc i64 %575 to i32
  %577 = icmp eq ptr %460, %459
  br i1 %577, label %743, label %578

578:                                              ; preds = %554
  %579 = getelementptr inbounds i8, ptr %2, i64 128
  %580 = getelementptr inbounds i8, ptr %17, i64 128
  %581 = getelementptr inbounds i8, ptr %17, i64 176
  %582 = getelementptr inbounds i8, ptr %2, i64 176
  %583 = getelementptr inbounds i8, ptr %2, i64 162
  %584 = getelementptr inbounds i8, ptr %17, i64 162
  %585 = getelementptr inbounds i8, ptr %17, i64 120
  %586 = getelementptr inbounds i8, ptr %17, i64 88
  %587 = getelementptr inbounds i8, ptr %17, i64 56
  %588 = getelementptr inbounds i8, ptr %17, i64 24
  %589 = zext i16 %276 to i32
  %590 = add nsw i32 %589, -1
  %591 = shl i16 %276, 4
  %592 = getelementptr inbounds i8, ptr %16, i64 48
  %593 = getelementptr inbounds i8, ptr %16, i64 52
  %594 = getelementptr inbounds i8, ptr %16, i64 56
  br label %607

595:                                              ; preds = %458
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %605

597:                                              ; preds = %358
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %15, align 8, !tbaa !4
  %600 = icmp eq ptr %599, %461
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i64, ptr %360, align 8, !tbaa !11
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #29
  br label %605

605:                                              ; preds = %604, %601, %595
  %606 = phi { ptr, i32 } [ %596, %595 ], [ %598, %601 ], [ %598, %604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %1099

607:                                              ; preds = %737, %578
  %608 = phi i32 [ 0, %578 ], [ %738, %737 ]
  %609 = phi i32 [ 0, %578 ], [ %671, %737 ]
  %610 = phi ptr [ %460, %578 ], [ %739, %737 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load i8, ptr %611, align 8
  %613 = and i8 %612, 2
  %614 = icmp eq i8 %613, 0
  %615 = getelementptr inbounds i8, ptr %610, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = select i1 %614, ptr %615, ptr %616
  %618 = load ptr, ptr %617, align 8, !tbaa !98
  %619 = and i8 %612, 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %670

621:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %17) #30
  %622 = load ptr, ptr %618, align 8, !tbaa !20
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef nonnull align 8 dereferenceable(178) ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %625 unwind label %646

625:                                              ; preds = %621
  invoke void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %17, ptr noundef nonnull align 8 dereferenceable(178) %624)
          to label %626 unwind label %646

626:                                              ; preds = %625
  %627 = load i32, ptr %579, align 8, !tbaa !412
  store i32 %627, ptr %580, align 8, !tbaa !412
  %628 = load i16, ptr %581, align 8
  %629 = and i16 %628, 192
  %630 = icmp eq i16 %629, 0
  %631 = select i1 %25, i1 %630, i1 false
  %632 = load i16, ptr %582, align 8
  %633 = and i16 %628, -201
  %634 = and i16 %632, 192
  %635 = or disjoint i16 %633, %634
  %636 = select i1 %631, i16 %628, i16 %635
  %637 = load i16, ptr %583, align 2
  %638 = and i16 %637, 1920
  %639 = load i16, ptr %584, align 2
  %640 = and i16 %639, -1921
  %641 = or disjoint i16 %640, %638
  store i16 %641, ptr %584, align 2
  %642 = and i16 %636, -9
  store i16 %642, ptr %581, align 8
  %643 = load ptr, ptr %1, align 8, !tbaa !20
  %644 = getelementptr inbounds i8, ptr %643, i64 96
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %17)
          to label %648 unwind label %666

646:                                              ; preds = %625, %621
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %668

648:                                              ; preds = %626
  %649 = add i32 %609, 1
  %650 = load ptr, ptr %585, align 8, !tbaa !507
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %650) #29
  br label %653

653:                                              ; preds = %652, %648
  %654 = load ptr, ptr %586, align 8, !tbaa !507
  %655 = icmp eq ptr %654, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef nonnull %654) #29
  br label %657

657:                                              ; preds = %656, %653
  %658 = load ptr, ptr %587, align 8, !tbaa !507
  %659 = icmp eq ptr %658, null
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef nonnull %658) #29
  br label %661

661:                                              ; preds = %660, %657
  %662 = load ptr, ptr %588, align 8, !tbaa !507
  %663 = icmp eq ptr %662, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef nonnull %662) #29
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %17) #30
  br label %670

666:                                              ; preds = %626
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %17) #30
  br label %668

668:                                              ; preds = %666, %646
  %669 = phi { ptr, i32 } [ %667, %666 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %17) #30
  br label %1097

670:                                              ; preds = %665, %607
  %671 = phi i32 [ %609, %607 ], [ %649, %665 ]
  %672 = load i48, ptr %610, align 8, !tbaa.struct !127
  %673 = trunc i48 %672 to i16
  %674 = lshr i48 %672, 16
  %675 = trunc i48 %674 to i16
  %676 = lshr i48 %672, 32
  %677 = trunc i48 %676 to i16
  %678 = sext i16 %673 to i32
  %679 = lshr i16 %673, 15
  %680 = zext nneg i16 %679 to i32
  %681 = mul nuw nsw i32 %590, %680
  %682 = sub nsw i32 %678, %681
  %683 = sdiv i32 %682, %589
  %684 = trunc i32 %683 to i16
  %685 = sext i16 %675 to i32
  %686 = lshr i16 %675, 15
  %687 = zext nneg i16 %686 to i32
  %688 = mul nuw nsw i32 %590, %687
  %689 = sub nsw i32 %685, %688
  %690 = sdiv i32 %689, %589
  %691 = trunc i32 %690 to i16
  %692 = sext i16 %677 to i32
  %693 = lshr i16 %677, 15
  %694 = zext nneg i16 %693 to i32
  %695 = mul nuw nsw i32 %590, %694
  %696 = sub nsw i32 %692, %695
  %697 = sdiv i32 %696, %589
  %698 = trunc i32 %697 to i16
  %699 = mul i16 %591, %684
  %700 = mul i16 %591, %691
  %701 = mul i16 %591, %698
  %702 = sitofp i16 %699 to float
  %703 = fmul nsz float %702, 1.000000e+01
  %704 = sitofp i16 %700 to float
  %705 = fmul nsz float %704, 1.000000e+01
  %706 = sitofp i16 %701 to float
  %707 = fmul nsz float %706, 1.000000e+01
  %708 = fsub nsz float %703, %567
  %709 = fsub nsz float %705, %569
  %710 = fsub nsz float %707, %571
  store float %708, ptr %592, align 4, !tbaa !22
  store float %709, ptr %593, align 4, !tbaa !22
  store float %710, ptr %594, align 4, !tbaa !22
  %711 = load ptr, ptr %1, align 8, !tbaa !20
  %712 = getelementptr inbounds i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %714 unwind label %741

714:                                              ; preds = %670
  %715 = load i8, ptr %611, align 8
  %716 = and i8 %715, 2
  %717 = icmp eq i8 %716, 0
  %718 = load ptr, ptr %615, align 8, !tbaa !98
  br i1 %717, label %728, label %719

719:                                              ; preds = %714
  invoke void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %718)
          to label %720 unwind label %741

720:                                              ; preds = %719
  %721 = load ptr, ptr %615, align 8, !tbaa !98
  %722 = load ptr, ptr %721, align 8, !tbaa !475
  %723 = load ptr, ptr %1, align 8, !tbaa !20
  %724 = getelementptr inbounds i8, ptr %723, i64 432
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %722)
          to label %726 unwind label %741

726:                                              ; preds = %720
  %727 = load ptr, ptr %615, align 8, !tbaa !98
  invoke void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr noundef nonnull align 8 dereferenceable(32) %727)
          to label %732 unwind label %741

728:                                              ; preds = %714
  %729 = load ptr, ptr %1, align 8, !tbaa !20
  %730 = getelementptr inbounds i8, ptr %729, i64 432
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %718)
          to label %732 unwind label %741

732:                                              ; preds = %728, %726
  %733 = load ptr, ptr %618, align 8, !tbaa !20
  %734 = getelementptr inbounds i8, ptr %733, i64 72
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %737 unwind label %741

737:                                              ; preds = %732
  %738 = add i32 %736, %608
  %739 = getelementptr inbounds i8, ptr %610, i64 24
  %740 = icmp eq ptr %739, %459
  br i1 %740, label %743, label %607

741:                                              ; preds = %732, %728, %726, %720, %719, %670
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %1097

743:                                              ; preds = %737, %554
  %744 = phi i32 [ 0, %554 ], [ %671, %737 ]
  %745 = phi i32 [ 0, %554 ], [ %738, %737 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18) #30
  store ptr null, ptr %18, align 8, !tbaa !471
  %746 = getelementptr inbounds i8, ptr %18, i64 8
  %747 = load i16, ptr %746, align 8
  %748 = and i16 %747, -4096
  store i16 %748, ptr %746, align 8
  %749 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %749, align 4, !tbaa !545
  %750 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %750, align 8, !tbaa !546
  %751 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %751, align 4, !tbaa !547
  %752 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 0, ptr %752, align 1, !tbaa !548
  %753 = getelementptr inbounds i8, ptr %18, i64 24
  %754 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  %755 = load i16, ptr %754, align 8
  %756 = and i16 %755, -4096
  store i16 %756, ptr %754, align 8
  %757 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 1, ptr %757, align 4, !tbaa !545
  %758 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %758, align 8, !tbaa !546
  %759 = getelementptr inbounds i8, ptr %18, i64 52
  store i8 0, ptr %759, align 4, !tbaa !547
  %760 = getelementptr inbounds i8, ptr %18, i64 53
  store i8 0, ptr %760, align 1, !tbaa !548
  %761 = getelementptr inbounds i8, ptr %18, i64 56
  %762 = getelementptr inbounds i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, i8 0, i64 16, i1 false)
  %763 = load i16, ptr %762, align 8
  %764 = and i16 %763, -4096
  store i16 %764, ptr %762, align 8
  %765 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 1, ptr %765, align 4, !tbaa !545
  %766 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 1, ptr %766, align 8, !tbaa !546
  %767 = getelementptr inbounds i8, ptr %18, i64 84
  store i8 0, ptr %767, align 4, !tbaa !547
  %768 = getelementptr inbounds i8, ptr %18, i64 85
  store i8 0, ptr %768, align 1, !tbaa !548
  %769 = getelementptr inbounds i8, ptr %18, i64 88
  %770 = getelementptr inbounds i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %769, i8 0, i64 16, i1 false)
  %771 = load i16, ptr %770, align 8
  %772 = and i16 %771, -4096
  store i16 %772, ptr %770, align 8
  %773 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 1, ptr %773, align 4, !tbaa !545
  %774 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 1, ptr %774, align 8, !tbaa !546
  %775 = getelementptr inbounds i8, ptr %18, i64 116
  store i8 0, ptr %775, align 4, !tbaa !547
  %776 = getelementptr inbounds i8, ptr %18, i64 117
  store i8 0, ptr %776, align 1, !tbaa !548
  %777 = getelementptr inbounds i8, ptr %18, i64 120
  store ptr null, ptr %777, align 8, !tbaa !507
  %778 = getelementptr inbounds i8, ptr %18, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %778, align 8, !tbaa !98
  %779 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %779, align 8, !tbaa !88
  %780 = getelementptr inbounds i8, ptr %18, i64 148
  store <2 x float> zeroinitializer, ptr %780, align 4, !tbaa !22
  %781 = getelementptr inbounds i8, ptr %18, i64 156
  store float 1.000000e+00, ptr %781, align 4, !tbaa !549
  %782 = getelementptr inbounds i8, ptr %18, i64 160
  store i8 1, ptr %782, align 8, !tbaa !550
  %783 = getelementptr inbounds i8, ptr %18, i64 161
  store i8 1, ptr %783, align 1, !tbaa !551
  %784 = getelementptr inbounds i8, ptr %18, i64 162
  %785 = load i16, ptr %784, align 2
  %786 = and i16 %785, -2048
  %787 = getelementptr inbounds i8, ptr %18, i64 164
  store <2 x float> zeroinitializer, ptr %787, align 4, !tbaa !22
  %788 = getelementptr inbounds i8, ptr %18, i64 172
  store float 0.000000e+00, ptr %788, align 4, !tbaa !552
  %789 = getelementptr inbounds i8, ptr %18, i64 176
  %790 = load i16, ptr %789, align 8
  %791 = and i16 %790, -2048
  %792 = or disjoint i16 %791, 1116
  store i16 %792, ptr %789, align 8
  %793 = or disjoint i16 %786, 159
  store i16 %793, ptr %784, align 2
  %794 = load ptr, ptr %1, align 8, !tbaa !20
  %795 = getelementptr inbounds i8, ptr %794, i64 96
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %18)
          to label %797 unwind label %1043

797:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #30
  store <2 x float> zeroinitializer, ptr %19, align 8, !tbaa !22
  %798 = getelementptr inbounds i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %798, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #30
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !22
  %799 = getelementptr inbounds i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %799, align 8, !tbaa !24
  %800 = load ptr, ptr %1, align 8, !tbaa !20
  %801 = getelementptr inbounds i8, ptr %800, i64 360
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, i32 0)
          to label %803 unwind label %1045

803:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #30
  %804 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %805 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %805, ptr %21, align 8, !tbaa !96, !alias.scope !553
  %806 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !553
  %807 = load i64, ptr %27, align 8, !tbaa !11, !noalias !553
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !553
  store i64 %807, ptr %10, align 8, !tbaa !97, !noalias !553
  %808 = icmp ugt i64 %807, 15
  br i1 %808, label %809, label %813

809:                                              ; preds = %803
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %811 unwind label %1047

811:                                              ; preds = %809
  store ptr %810, ptr %21, align 8, !tbaa !4, !alias.scope !553
  %812 = load i64, ptr %10, align 8, !tbaa !97, !noalias !553
  store i64 %812, ptr %805, align 8, !tbaa !98, !alias.scope !553
  br label %813

813:                                              ; preds = %811, %803
  %814 = phi ptr [ %810, %811 ], [ %805, %803 ]
  switch i64 %807, label %817 [
    i64 1, label %815
    i64 0, label %818
  ]

815:                                              ; preds = %813
  %816 = load i8, ptr %806, align 1, !tbaa !98
  store i8 %816, ptr %814, align 1, !tbaa !98
  br label %818

817:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %806, i64 %807, i1 false)
  br label %818

818:                                              ; preds = %817, %815, %813
  %819 = load i64, ptr %10, align 8, !tbaa !97, !noalias !553
  %820 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %819, ptr %820, align 8, !tbaa !11, !alias.scope !553
  %821 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !553
  %822 = getelementptr inbounds i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !553
  %823 = load i64, ptr %820, align 8, !tbaa !11, !alias.scope !553
  %824 = and i64 %823, -16
  %825 = icmp eq i64 %824, 4611686018427387888
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %827 unwind label %830

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %818
  %829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.37, i64 noundef 16)
          to label %838 unwind label %830

830:                                              ; preds = %828, %826
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !553
  %833 = icmp eq ptr %832, %805
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = load i64, ptr %820, align 8, !tbaa !11, !alias.scope !553
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %1057

837:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #29
  br label %1057

838:                                              ; preds = %828
  %839 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %14, i1 noundef zeroext true)
          to label %840 unwind label %1049

840:                                              ; preds = %838
  %841 = uitofp i64 %839 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %804, ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %841)
          to label %842 unwind label %1049

842:                                              ; preds = %840
  %843 = load ptr, ptr %21, align 8, !tbaa !4
  %844 = icmp eq ptr %843, %805
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load i64, ptr %820, align 8, !tbaa !11
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %842
  call void @_ZdlPv(ptr noundef %843) #29
  br label %849

849:                                              ; preds = %848, %845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %850 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %851 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %851, ptr %22, align 8, !tbaa !96, !alias.scope !556
  %852 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !556
  %853 = load i64, ptr %27, align 8, !tbaa !11, !noalias !556
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !556
  store i64 %853, ptr %9, align 8, !tbaa !97, !noalias !556
  %854 = icmp ugt i64 %853, 15
  br i1 %854, label %855, label %859

855:                                              ; preds = %849
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %857 unwind label %1059

857:                                              ; preds = %855
  store ptr %856, ptr %22, align 8, !tbaa !4, !alias.scope !556
  %858 = load i64, ptr %9, align 8, !tbaa !97, !noalias !556
  store i64 %858, ptr %851, align 8, !tbaa !98, !alias.scope !556
  br label %859

859:                                              ; preds = %857, %849
  %860 = phi ptr [ %856, %857 ], [ %851, %849 ]
  switch i64 %853, label %863 [
    i64 1, label %861
    i64 0, label %864
  ]

861:                                              ; preds = %859
  %862 = load i8, ptr %852, align 1, !tbaa !98
  store i8 %862, ptr %860, align 1, !tbaa !98
  br label %864

863:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %852, i64 %853, i1 false)
  br label %864

864:                                              ; preds = %863, %861, %859
  %865 = load i64, ptr %9, align 8, !tbaa !97, !noalias !556
  %866 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !11, !alias.scope !556
  %867 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !556
  %868 = getelementptr inbounds i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !556
  %869 = load i64, ptr %866, align 8, !tbaa !11, !alias.scope !556
  %870 = add i64 %869, -4611686018427387886
  %871 = icmp ult i64 %870, 18
  br i1 %871, label %872, label %874

872:                                              ; preds = %864
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %873 unwind label %876

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %864
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40, i64 noundef 18)
          to label %884 unwind label %876

876:                                              ; preds = %874, %872
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !556
  %879 = icmp eq ptr %878, %851
  br i1 %879, label %880, label %883

880:                                              ; preds = %876
  %881 = load i64, ptr %866, align 8, !tbaa !11, !alias.scope !556
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %1069

883:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #29
  br label %1069

884:                                              ; preds = %874
  %885 = uitofp i32 %745 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %850, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %885)
          to label %886 unwind label %1061

886:                                              ; preds = %884
  %887 = load ptr, ptr %22, align 8, !tbaa !4
  %888 = icmp eq ptr %887, %851
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load i64, ptr %866, align 8, !tbaa !11
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %893

892:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %887) #29
  br label %893

893:                                              ; preds = %892, %889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %894 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %895 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %895, ptr %23, align 8, !tbaa !96, !alias.scope !559
  %896 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !559
  %897 = load i64, ptr %27, align 8, !tbaa !11, !noalias !559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !559
  store i64 %897, ptr %8, align 8, !tbaa !97, !noalias !559
  %898 = icmp ugt i64 %897, 15
  br i1 %898, label %899, label %903

899:                                              ; preds = %893
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %901 unwind label %1071

901:                                              ; preds = %899
  store ptr %900, ptr %23, align 8, !tbaa !4, !alias.scope !559
  %902 = load i64, ptr %8, align 8, !tbaa !97, !noalias !559
  store i64 %902, ptr %895, align 8, !tbaa !98, !alias.scope !559
  br label %903

903:                                              ; preds = %901, %893
  %904 = phi ptr [ %900, %901 ], [ %895, %893 ]
  switch i64 %897, label %907 [
    i64 1, label %905
    i64 0, label %908
  ]

905:                                              ; preds = %903
  %906 = load i8, ptr %896, align 1, !tbaa !98
  store i8 %906, ptr %904, align 1, !tbaa !98
  br label %908

907:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %896, i64 %897, i1 false)
  br label %908

908:                                              ; preds = %907, %905, %903
  %909 = load i64, ptr %8, align 8, !tbaa !97, !noalias !559
  %910 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %909, ptr %910, align 8, !tbaa !11, !alias.scope !559
  %911 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !559
  %912 = getelementptr inbounds i8, ptr %911, i64 %909
  store i8 0, ptr %912, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !559
  %913 = load i64, ptr %910, align 8, !tbaa !11, !alias.scope !559
  %914 = add i64 %913, -4611686018427387891
  %915 = icmp ult i64 %914, 13
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %917 unwind label %920

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %908
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.41, i64 noundef 13)
          to label %928 unwind label %920

920:                                              ; preds = %918, %916
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !559
  %923 = icmp eq ptr %922, %895
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load i64, ptr %910, align 8, !tbaa !11, !alias.scope !559
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %1081

927:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #29
  br label %1081

928:                                              ; preds = %918
  %929 = uitofp i32 %576 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %894, ptr noundef nonnull align 8 dereferenceable(32) %23, float noundef %929)
          to label %930 unwind label %1073

930:                                              ; preds = %928
  %931 = load ptr, ptr %23, align 8, !tbaa !4
  %932 = icmp eq ptr %931, %895
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i64, ptr %910, align 8, !tbaa !11
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %937

936:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef %931) #29
  br label %937

937:                                              ; preds = %936, %933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  %938 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %939 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %939, ptr %24, align 8, !tbaa !96, !alias.scope !562
  %940 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !562
  %941 = load i64, ptr %27, align 8, !tbaa !11, !noalias !562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !562
  store i64 %941, ptr %7, align 8, !tbaa !97, !noalias !562
  %942 = icmp ugt i64 %941, 15
  br i1 %942, label %943, label %947

943:                                              ; preds = %937
  %944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %945 unwind label %1083

945:                                              ; preds = %943
  store ptr %944, ptr %24, align 8, !tbaa !4, !alias.scope !562
  %946 = load i64, ptr %7, align 8, !tbaa !97, !noalias !562
  store i64 %946, ptr %939, align 8, !tbaa !98, !alias.scope !562
  br label %947

947:                                              ; preds = %945, %937
  %948 = phi ptr [ %944, %945 ], [ %939, %937 ]
  switch i64 %941, label %951 [
    i64 1, label %949
    i64 0, label %952
  ]

949:                                              ; preds = %947
  %950 = load i8, ptr %940, align 1, !tbaa !98
  store i8 %950, ptr %948, align 1, !tbaa !98
  br label %952

951:                                              ; preds = %947
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %948, ptr align 1 %940, i64 %941, i1 false)
  br label %952

952:                                              ; preds = %951, %949, %947
  %953 = load i64, ptr %7, align 8, !tbaa !97, !noalias !562
  %954 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %953, ptr %954, align 8, !tbaa !11, !alias.scope !562
  %955 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !562
  %956 = getelementptr inbounds i8, ptr %955, i64 %953
  store i8 0, ptr %956, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !562
  %957 = load i64, ptr %954, align 8, !tbaa !11, !alias.scope !562
  %958 = add i64 %957, -4611686018427387886
  %959 = icmp ult i64 %958, 18
  br i1 %959, label %960, label %962

960:                                              ; preds = %952
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %961 unwind label %964

961:                                              ; preds = %960
  unreachable

962:                                              ; preds = %952
  %963 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %972 unwind label %964

964:                                              ; preds = %962, %960
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !562
  %967 = icmp eq ptr %966, %939
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = load i64, ptr %954, align 8, !tbaa !11, !alias.scope !562
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %1093

971:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef %966) #29
  br label %1093

972:                                              ; preds = %962
  %973 = uitofp i32 %744 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %938, ptr noundef nonnull align 8 dereferenceable(32) %24, float noundef %973)
          to label %974 unwind label %1085

974:                                              ; preds = %972
  %975 = load ptr, ptr %24, align 8, !tbaa !4
  %976 = icmp eq ptr %975, %939
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load i64, ptr %954, align 8, !tbaa !11
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %981

980:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %975) #29
  br label %981

981:                                              ; preds = %980, %977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %982 = load ptr, ptr %777, align 8, !tbaa !507
  %983 = icmp eq ptr %982, null
  br i1 %983, label %985, label %984

984:                                              ; preds = %981
  call void @_ZdlPv(ptr noundef nonnull %982) #29
  br label %985

985:                                              ; preds = %984, %981
  %986 = load ptr, ptr %769, align 8, !tbaa !507
  %987 = icmp eq ptr %986, null
  br i1 %987, label %989, label %988

988:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef nonnull %986) #29
  br label %989

989:                                              ; preds = %988, %985
  %990 = load ptr, ptr %761, align 8, !tbaa !507
  %991 = icmp eq ptr %990, null
  br i1 %991, label %993, label %992

992:                                              ; preds = %989
  call void @_ZdlPv(ptr noundef nonnull %990) #29
  br label %993

993:                                              ; preds = %992, %989
  %994 = load ptr, ptr %753, align 8, !tbaa !507
  %995 = icmp eq ptr %994, null
  br i1 %995, label %997, label %996

996:                                              ; preds = %993
  call void @_ZdlPv(ptr noundef nonnull %994) #29
  br label %997

997:                                              ; preds = %996, %993
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #30
  %998 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %14, i1 noundef zeroext false)
          to label %999 unwind label %1008

999:                                              ; preds = %997
  %1000 = load ptr, ptr %14, align 8, !tbaa !4
  %1001 = getelementptr inbounds i8, ptr %14, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %14, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !11
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1011

1007:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1000) #29
  br label %1011

1008:                                             ; preds = %997
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #31
  unreachable

1011:                                             ; preds = %1007, %1003
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  %1012 = icmp eq ptr %460, null
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef nonnull %460) #29
  br label %1014

1014:                                             ; preds = %1013, %1011, %52
  %1015 = load ptr, ptr %41, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %1015)
          to label %1019 unwind label %1016

1016:                                             ; preds = %1026, %1014
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #31
  unreachable

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %38, align 8, !tbaa !398
  %1021 = load i64, ptr %40, align 8, !tbaa !400
  %1022 = shl i64 %1021, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1020, i8 0, i64 %1022, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %1023 = load ptr, ptr %38, align 8, !tbaa !398
  %1024 = icmp eq ptr %39, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef %1023) #29
  br label %1026

1026:                                             ; preds = %1025, %1019
  %1027 = load ptr, ptr %35, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1027)
          to label %1028 unwind label %1016

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr %13, align 8, !tbaa !398
  %1030 = load i64, ptr %34, align 8, !tbaa !400
  %1031 = shl i64 %1030, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1029, i8 0, i64 %1031, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1032 = load ptr, ptr %13, align 8, !tbaa !398
  %1033 = icmp eq ptr %33, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1032) #29
  br label %1035

1035:                                             ; preds = %1034, %1028
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #30
  %1036 = load ptr, ptr %12, align 8, !tbaa !4
  %1037 = icmp eq ptr %1036, %26
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = load i64, ptr %27, align 8, !tbaa !11
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1042

1041:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %1036) #29
  br label %1042

1042:                                             ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  ret void

1043:                                             ; preds = %743
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1045:                                             ; preds = %797
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #30
  br label %1095

1047:                                             ; preds = %809
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1049:                                             ; preds = %840, %838
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %21, align 8, !tbaa !4
  %1052 = icmp eq ptr %1051, %805
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1049
  %1054 = load i64, ptr %820, align 8, !tbaa !11
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %1057

1056:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #29
  br label %1057

1057:                                             ; preds = %1056, %1053, %1047, %837, %834
  %1058 = phi { ptr, i32 } [ %1048, %1047 ], [ %831, %837 ], [ %831, %834 ], [ %1050, %1053 ], [ %1050, %1056 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %1095

1059:                                             ; preds = %855
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1061:                                             ; preds = %884
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %22, align 8, !tbaa !4
  %1064 = icmp eq ptr %1063, %851
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061
  %1066 = load i64, ptr %866, align 8, !tbaa !11
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1069

1068:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #29
  br label %1069

1069:                                             ; preds = %1068, %1065, %1059, %883, %880
  %1070 = phi { ptr, i32 } [ %1060, %1059 ], [ %877, %883 ], [ %877, %880 ], [ %1062, %1065 ], [ %1062, %1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %1095

1071:                                             ; preds = %899
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1073:                                             ; preds = %928
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %23, align 8, !tbaa !4
  %1076 = icmp eq ptr %1075, %895
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1073
  %1078 = load i64, ptr %910, align 8, !tbaa !11
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %1081

1080:                                             ; preds = %1073
  call void @_ZdlPv(ptr noundef %1075) #29
  br label %1081

1081:                                             ; preds = %1080, %1077, %1071, %927, %924
  %1082 = phi { ptr, i32 } [ %1072, %1071 ], [ %921, %927 ], [ %921, %924 ], [ %1074, %1077 ], [ %1074, %1080 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %1095

1083:                                             ; preds = %943
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1085:                                             ; preds = %972
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %24, align 8, !tbaa !4
  %1088 = icmp eq ptr %1087, %939
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1085
  %1090 = load i64, ptr %954, align 8, !tbaa !11
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %1093

1092:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef %1087) #29
  br label %1093

1093:                                             ; preds = %1092, %1089, %1083, %971, %968
  %1094 = phi { ptr, i32 } [ %1084, %1083 ], [ %965, %971 ], [ %965, %968 ], [ %1086, %1089 ], [ %1086, %1092 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %1095

1095:                                             ; preds = %1093, %1081, %1069, %1057, %1045, %1043
  %1096 = phi { ptr, i32 } [ %1094, %1093 ], [ %1082, %1081 ], [ %1070, %1069 ], [ %1058, %1057 ], [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %18) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #30
  br label %1097

1097:                                             ; preds = %1095, %741, %668
  %1098 = phi { ptr, i32 } [ %1096, %1095 ], [ %669, %668 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #30
  call void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #30
  br label %1099

1099:                                             ; preds = %1097, %605
  %1100 = phi { ptr, i32 } [ %1098, %1097 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #30
  br label %1101

1101:                                             ; preds = %1099, %545, %543, %541, %363, %267, %265
  %1102 = phi ptr [ %279, %363 ], [ %460, %1099 ], [ %208, %265 ], [ %208, %267 ], [ %498, %545 ], [ %474, %541 ], [ %388, %543 ]
  %1103 = phi { ptr, i32 } [ %364, %363 ], [ %1100, %1099 ], [ %266, %265 ], [ %268, %267 ], [ %546, %545 ], [ %542, %541 ], [ %544, %543 ]
  %1104 = icmp eq ptr %1102, null
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef nonnull %1102) #29
  br label %1106

1106:                                             ; preds = %1105, %1101, %182, %180, %178, %176, %174, %172, %170, %168, %166
  %1107 = phi { ptr, i32 } [ %1103, %1101 ], [ %1103, %1105 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ]
  %1108 = load ptr, ptr %41, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %1108)
          to label %1112 unwind label %1109

1109:                                             ; preds = %1119, %1106
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #31
  unreachable

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %38, align 8, !tbaa !398
  %1114 = load i64, ptr %40, align 8, !tbaa !400
  %1115 = shl i64 %1114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1113, i8 0, i64 %1115, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %1116 = load ptr, ptr %38, align 8, !tbaa !398
  %1117 = icmp eq ptr %39, %1116
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef %1116) #29
  br label %1119

1119:                                             ; preds = %1118, %1112
  %1120 = load ptr, ptr %35, align 8, !tbaa !486
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1120)
          to label %1121 unwind label %1109

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %13, align 8, !tbaa !398
  %1123 = load i64, ptr %34, align 8, !tbaa !400
  %1124 = shl i64 %1123, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1122, i8 0, i64 %1124, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1125 = load ptr, ptr %13, align 8, !tbaa !398
  %1126 = icmp eq ptr %33, %1125
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1125) #29
  br label %1128

1128:                                             ; preds = %1127, %1121
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #30
  br label %1129

1129:                                             ; preds = %1128, %30
  %1130 = phi { ptr, i32 } [ %1107, %1128 ], [ %31, %30 ]
  %1131 = load ptr, ptr %12, align 8, !tbaa !4
  %1132 = icmp eq ptr %1131, %26
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = load i64, ptr %27, align 8, !tbaa !11
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1137

1136:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #29
  br label %1137

1137:                                             ; preds = %1136, %1133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  resume { ptr, i32 } %1130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !507
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !471
  store ptr %6, ptr %0, align 8, !tbaa !471
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !507
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !565
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !507
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !98
  store <2 x i32> %31, ptr %30, align 4, !tbaa !98
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !547
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !547
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !548
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !548
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !507
  %41 = icmp eq ptr %0, %1
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !471
  store ptr %44, ptr %39, align 8, !tbaa !471
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !507
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %50 unwind label %158

50:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !565
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi ptr [ %49, %50 ], [ null, %42 ]
  store ptr %52, ptr %40, align 8, !tbaa !507
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 15
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -16
  %59 = or disjoint i16 %58, %55
  store i16 %59, ptr %56, align 8
  %60 = load i16, ptr %53, align 8
  %61 = and i16 %60, 240
  %62 = and i16 %59, -241
  %63 = or disjoint i16 %62, %61
  store i16 %63, ptr %56, align 8
  %64 = load i16, ptr %53, align 8
  %65 = and i16 %64, 3840
  %66 = and i16 %63, -3841
  %67 = or disjoint i16 %66, %65
  store i16 %67, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  %70 = load <2 x i32>, ptr %68, align 4, !tbaa !98
  store <2 x i32> %70, ptr %69, align 4, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %1, i64 52
  %72 = load i8, ptr %71, align 4, !tbaa !547
  %73 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %72, ptr %73, align 4, !tbaa !547
  %74 = getelementptr inbounds i8, ptr %1, i64 53
  %75 = load i8, ptr %74, align 1, !tbaa !548
  %76 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %75, ptr %76, align 1, !tbaa !548
  br label %77

77:                                               ; preds = %51, %38
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %79, align 8, !tbaa !507
  %80 = icmp eq ptr %0, %1
  br i1 %80, label %116, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !471
  store ptr %83, ptr %78, align 8, !tbaa !471
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !507
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %89 unwind label %158

89:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %88, ptr noundef nonnull align 4 dereferenceable(64) %85, i64 64, i1 false), !tbaa.struct !565
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi ptr [ %88, %89 ], [ null, %81 ]
  store ptr %91, ptr %79, align 8, !tbaa !507
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 15
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -16
  %98 = or disjoint i16 %97, %94
  store i16 %98, ptr %95, align 8
  %99 = load i16, ptr %92, align 8
  %100 = and i16 %99, 240
  %101 = and i16 %98, -241
  %102 = or disjoint i16 %101, %100
  store i16 %102, ptr %95, align 8
  %103 = load i16, ptr %92, align 8
  %104 = and i16 %103, 3840
  %105 = and i16 %102, -3841
  %106 = or disjoint i16 %105, %104
  store i16 %106, ptr %95, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 76
  %108 = getelementptr inbounds i8, ptr %0, i64 76
  %109 = load <2 x i32>, ptr %107, align 4, !tbaa !98
  store <2 x i32> %109, ptr %108, align 4, !tbaa !98
  %110 = getelementptr inbounds i8, ptr %1, i64 84
  %111 = load i8, ptr %110, align 4, !tbaa !547
  %112 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %111, ptr %112, align 4, !tbaa !547
  %113 = getelementptr inbounds i8, ptr %1, i64 85
  %114 = load i8, ptr %113, align 1, !tbaa !548
  %115 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %114, ptr %115, align 1, !tbaa !548
  br label %116

116:                                              ; preds = %90, %77
  %117 = getelementptr inbounds i8, ptr %0, i64 96
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %118, align 8, !tbaa !507
  %119 = icmp eq ptr %0, %1
  br i1 %119, label %155, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !471
  store ptr %122, ptr %117, align 8, !tbaa !471
  %123 = getelementptr inbounds i8, ptr %1, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !507
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %128 unwind label %158

128:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(64) %124, i64 64, i1 false), !tbaa.struct !565
  br label %129

129:                                              ; preds = %128, %120
  %130 = phi ptr [ %127, %128 ], [ null, %120 ]
  store ptr %130, ptr %118, align 8, !tbaa !507
  %131 = getelementptr inbounds i8, ptr %1, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, 15
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -16
  %137 = or disjoint i16 %136, %133
  store i16 %137, ptr %134, align 8
  %138 = load i16, ptr %131, align 8
  %139 = and i16 %138, 240
  %140 = and i16 %137, -241
  %141 = or disjoint i16 %140, %139
  store i16 %141, ptr %134, align 8
  %142 = load i16, ptr %131, align 8
  %143 = and i16 %142, 3840
  %144 = and i16 %141, -3841
  %145 = or disjoint i16 %144, %143
  store i16 %145, ptr %134, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 108
  %147 = getelementptr inbounds i8, ptr %0, i64 108
  %148 = load <2 x i32>, ptr %146, align 4, !tbaa !98
  store <2 x i32> %148, ptr %147, align 4, !tbaa !98
  %149 = getelementptr inbounds i8, ptr %1, i64 116
  %150 = load i8, ptr %149, align 4, !tbaa !547
  %151 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %150, ptr %151, align 4, !tbaa !547
  %152 = getelementptr inbounds i8, ptr %1, i64 117
  %153 = load i8, ptr %152, align 1, !tbaa !548
  %154 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %153, ptr %154, align 1, !tbaa !548
  br label %155

155:                                              ; preds = %129, %116
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %156, ptr noundef nonnull align 8 dereferenceable(50) %157, i64 50, i1 false)
  ret void

158:                                              ; preds = %126, %87, %48
  %159 = phi ptr [ %117, %126 ], [ %78, %87 ], [ %39, %48 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %168, %158
  %162 = phi ptr [ %163, %168 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -32
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !507
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  tail call void @_ZdlPv(ptr noundef nonnull %165) #29
  br label %168

168:                                              ; preds = %167, %161
  %169 = icmp eq ptr %163, %0
  br i1 %169, label %170, label %161

170:                                              ; preds = %168
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap20updateDrawListShadowEN3irr4core8vector3dIfEES3_ff(ptr noundef nonnull align 8 dereferenceable(648) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, float noundef %5, float noundef %6) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ScopeProfiler, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #30
  %17 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 26, ptr %11, align 8, !tbaa !97
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %20 unwind label %55

20:                                               ; preds = %7
  store ptr %19, ptr %13, align 8, !tbaa !4
  %21 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %21, ptr %18, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 1 dereferenceable(26) @.str.48, i64 26, i1 false)
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %25 unwind label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  %34 = getelementptr inbounds i8, ptr %0, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds i8, ptr %0, i64 544
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %67, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %40)
          to label %44 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

44:                                               ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !92
  store ptr %36, ptr %34, align 8, !tbaa !93
  %45 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %36, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %44
  %51 = extractelement <2 x float> %1, i64 0
  %52 = extractelement <2 x float> %1, i64 1
  %53 = extractelement <2 x float> %3, i64 0
  %54 = extractelement <2 x float> %3, i64 1
  br label %87

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %22, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %65

65:                                               ; preds = %64, %61, %55
  %66 = phi { ptr, i32 } [ %56, %55 ], [ %58, %61 ], [ %58, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %349

67:                                               ; preds = %67, %32
  %68 = phi ptr [ %74, %67 ], [ %35, %32 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = getelementptr inbounds i8, ptr %70, i64 22
  %72 = load i16, ptr %71, align 2, !tbaa !146
  %73 = add i16 %72, -1
  store i16 %73, ptr %71, align 2, !tbaa !146
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %68) #33
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %38, label %67

76:                                               ; preds = %263, %44
  %77 = phi i32 [ 0, %44 ], [ %264, %263 ]
  %78 = phi i32 [ 0, %44 ], [ %265, %263 ]
  %79 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  %80 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %80, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 35, ptr %10, align 8, !tbaa !97
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %82 unwind label %311

82:                                               ; preds = %76
  store ptr %81, ptr %14, align 8, !tbaa !4
  %83 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %83, ptr %80, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %81, ptr noundef nonnull align 1 dereferenceable(35) @.str.49, i64 35, i1 false)
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %86 = uitofp i32 %77 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef %86)
          to label %268 unwind label %313

87:                                               ; preds = %263, %50
  %88 = phi ptr [ %48, %50 ], [ %266, %263 ]
  %89 = phi i32 [ 0, %50 ], [ %265, %263 ]
  %90 = phi i32 [ 0, %50 ], [ %264, %263 ]
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  %93 = icmp eq ptr %92, null
  br i1 %93, label %263, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %92, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !313
  %97 = trunc i64 %96 to i32
  %98 = add i32 %89, %97
  %99 = getelementptr inbounds i8, ptr %92, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = icmp eq ptr %100, null
  br i1 %101, label %263, label %102

102:                                              ; preds = %259, %94
  %103 = phi ptr [ %261, %259 ], [ %100, %94 ]
  %104 = phi i32 [ %260, %259 ], [ %90, %94 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = load ptr, ptr %106, align 8, !tbaa !315
  %108 = icmp eq ptr %107, null
  br i1 %108, label %259, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load i48, ptr %110, align 8, !tbaa.struct !127
  %112 = trunc i48 %111 to i16
  %113 = lshr i48 %111, 16
  %114 = trunc i48 %113 to i16
  %115 = lshr i48 %111, 32
  %116 = trunc i48 %115 to i16
  %117 = sitofp i16 %112 to float
  %118 = fmul nsz float %117, 1.000000e+01
  %119 = sitofp i16 %114 to float
  %120 = fmul nsz float %119, 1.000000e+01
  %121 = sitofp i16 %116 to float
  %122 = fmul nsz float %121, 1.000000e+01
  %123 = getelementptr inbounds i8, ptr %107, i64 60
  %124 = load <2 x float>, ptr %123, align 4, !tbaa.struct !107
  %125 = getelementptr inbounds i8, ptr %107, i64 68
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = extractelement <2 x float> %124, i64 0
  %128 = fadd nsz float %127, %118
  %129 = extractelement <2 x float> %124, i64 1
  %130 = fadd nsz float %129, %120
  %131 = fadd nsz float %126, %122
  %132 = fsub nsz float %128, %51
  %133 = fsub nsz float %130, %52
  %134 = fsub nsz float %131, %2
  %135 = fmul nsz float %54, %133
  %136 = call nsz float @llvm.fmuladd.f32(float %53, float %132, float %135)
  %137 = call nsz noundef float @llvm.fmuladd.f32(float %4, float %134, float %136)
  %138 = fmul nsz float %53, %137
  %139 = fmul nsz float %54, %137
  %140 = fmul nsz float %137, %4
  %141 = fadd nsz float %51, %138
  %142 = fadd nsz float %52, %139
  %143 = fadd nsz float %140, %2
  %144 = fsub nsz float %141, %128
  %145 = fsub nsz float %142, %130
  %146 = fsub nsz float %143, %131
  %147 = fmul nsz float %145, %145
  %148 = call nsz float @llvm.fmuladd.f32(float %144, float %144, float %147)
  %149 = call nsz float @llvm.fmuladd.f32(float %146, float %146, float %148)
  %150 = call nsz noundef float @llvm.sqrt.f32(float %149)
  %151 = getelementptr inbounds i8, ptr %107, i64 56
  %152 = load float, ptr %151, align 8, !tbaa !316
  %153 = fadd nsz float %152, %5
  %154 = fcmp nsz ogt float %150, %153
  br i1 %154, label %259, label %155

155:                                              ; preds = %109
  %156 = add i32 %104, 1
  %157 = getelementptr inbounds i8, ptr %106, i64 40
  store float 0.000000e+00, ptr %157, align 8, !tbaa !348
  %158 = getelementptr inbounds i8, ptr %106, i64 10
  %159 = load i48, ptr %158, align 2, !tbaa.struct !127
  %160 = trunc i48 %159 to i16
  %161 = lshr i48 %159, 16
  %162 = trunc i48 %161 to i16
  %163 = lshr i48 %159, 32
  %164 = trunc i48 %163 to i16
  %165 = load ptr, ptr %39, align 8, !tbaa !92
  %166 = icmp eq ptr %165, null
  br i1 %166, label %210, label %167

167:                                              ; preds = %186, %155
  %168 = phi ptr [ %190, %186 ], [ %165, %155 ]
  %169 = phi ptr [ %188, %186 ], [ %36, %155 ]
  %170 = getelementptr inbounds i8, ptr %168, i64 32
  %171 = load i16, ptr %170, align 2, !tbaa !85
  %172 = icmp slt i16 %171, %160
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  %174 = icmp eq i16 %171, %160
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %168, i64 34
  %177 = load i16, ptr %176, align 2, !tbaa !86
  %178 = icmp slt i16 %177, %162
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = icmp eq i16 %177, %162
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %168, i64 36
  %183 = load i16, ptr %182, align 2, !tbaa !87
  %184 = icmp slt i16 %183, %164
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %175, %167
  br label %186

186:                                              ; preds = %185, %181, %179, %173
  %187 = phi i64 [ 24, %185 ], [ 16, %173 ], [ 16, %179 ], [ 16, %181 ]
  %188 = phi ptr [ %169, %185 ], [ %168, %173 ], [ %168, %179 ], [ %168, %181 ]
  %189 = getelementptr inbounds i8, ptr %168, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %167, !llvm.loop !566

192:                                              ; preds = %186
  %193 = icmp eq ptr %188, %36
  br i1 %193, label %210, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %188, i64 32
  %196 = load i16, ptr %195, align 2, !tbaa !85
  %197 = icmp sgt i16 %196, %160
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = icmp eq i16 %196, %160
  br i1 %199, label %200, label %259

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %188, i64 34
  %202 = load i16, ptr %201, align 2, !tbaa !86
  %203 = icmp sgt i16 %202, %162
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = icmp eq i16 %202, %162
  br i1 %205, label %206, label %259

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %188, i64 36
  %208 = load i16, ptr %207, align 2, !tbaa !87
  %209 = icmp sgt i16 %208, %164
  br i1 %209, label %210, label %259

210:                                              ; preds = %206, %200, %194, %192, %155
  %211 = phi ptr [ %188, %206 ], [ %36, %192 ], [ %36, %155 ], [ %188, %200 ], [ %188, %194 ]
  %212 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %213 unwind label %257

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  store i16 %160, ptr %214, align 8, !tbaa !90
  %215 = getelementptr inbounds i8, ptr %212, i64 34
  store i16 %162, ptr %215, align 2, !tbaa !90
  %216 = getelementptr inbounds i8, ptr %212, i64 36
  store i16 %164, ptr %216, align 4, !tbaa !90
  %217 = getelementptr inbounds i8, ptr %212, i64 40
  store ptr %106, ptr %217, align 8, !tbaa !144
  %218 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %211, ptr noundef nonnull align 2 dereferenceable(6) %214)
          to label %219 unwind label %250

219:                                              ; preds = %213
  %220 = extractvalue { ptr, ptr } %218, 1
  %221 = icmp eq ptr %220, null
  br i1 %221, label %252, label %222

222:                                              ; preds = %219
  %223 = extractvalue { ptr, ptr } %218, 0
  %224 = icmp ne ptr %223, null
  %225 = icmp eq ptr %36, %220
  %226 = or i1 %224, %225
  br i1 %226, label %246, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %220, i64 32
  %229 = load i16, ptr %214, align 2, !tbaa !85
  %230 = load i16, ptr %228, align 2, !tbaa !85
  %231 = icmp slt i16 %229, %230
  br i1 %231, label %246, label %232

232:                                              ; preds = %227
  %233 = icmp eq i16 %229, %230
  br i1 %233, label %234, label %246

234:                                              ; preds = %232
  %235 = load i16, ptr %215, align 2, !tbaa !86
  %236 = getelementptr inbounds i8, ptr %220, i64 34
  %237 = load i16, ptr %236, align 2, !tbaa !86
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = icmp eq i16 %235, %237
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = load i16, ptr %216, align 2, !tbaa !87
  %243 = getelementptr inbounds i8, ptr %220, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !87
  %245 = icmp slt i16 %242, %244
  br label %246

246:                                              ; preds = %241, %239, %234, %232, %227, %222
  %247 = phi i1 [ true, %222 ], [ true, %234 ], [ true, %227 ], [ false, %239 ], [ %245, %241 ], [ false, %232 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %212, ptr noundef nonnull %220, ptr noundef nonnull align 8 dereferenceable(32) %36) #30
  %248 = load i64, ptr %46, align 8, !tbaa !95
  %249 = add i64 %248, 1
  store i64 %249, ptr %46, align 8, !tbaa !95
  br label %253

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %212) #29
  br label %347

252:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %212) #29
  br label %253

253:                                              ; preds = %252, %246
  %254 = getelementptr inbounds i8, ptr %106, i64 22
  %255 = load i16, ptr %254, align 2, !tbaa !146
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2, !tbaa !146
  br label %259

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %347

259:                                              ; preds = %253, %206, %204, %198, %109, %102
  %260 = phi i32 [ %104, %102 ], [ %104, %109 ], [ %156, %253 ], [ %156, %198 ], [ %156, %204 ], [ %156, %206 ]
  %261 = load ptr, ptr %103, align 8, !tbaa !132
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %102

263:                                              ; preds = %259, %94, %87
  %264 = phi i32 [ %90, %87 ], [ %90, %94 ], [ %260, %259 ]
  %265 = phi i32 [ %89, %87 ], [ %98, %94 ], [ %98, %259 ]
  %266 = load ptr, ptr %88, align 8, !tbaa !132
  %267 = icmp eq ptr %266, null
  br i1 %267, label %76, label %87

268:                                              ; preds = %82
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %80
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %84, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #29
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %276 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  %277 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %277, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 26, ptr %9, align 8, !tbaa !97
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %279 unwind label %323

279:                                              ; preds = %275
  store ptr %278, ptr %15, align 8, !tbaa !4
  %280 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %280, ptr %277, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %278, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %281 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !11
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %284 = load i64, ptr %46, align 8, !tbaa !95
  %285 = uitofp i64 %284 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %276, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef %285)
          to label %286 unwind label %325

286:                                              ; preds = %279
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %277
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %281, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #29
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %294 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  %295 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %295, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 27, ptr %8, align 8, !tbaa !97
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %297 unwind label %335

297:                                              ; preds = %293
  store ptr %296, ptr %16, align 8, !tbaa !4
  %298 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %298, ptr %295, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %296, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %299 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %16, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %302 = uitofp i32 %78 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %294, ptr noundef nonnull align 8 dereferenceable(32) %16, float noundef %302)
          to label %303 unwind label %337

303:                                              ; preds = %297
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, ptr %299, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #29
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  ret void

311:                                              ; preds = %76
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %321

313:                                              ; preds = %82
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %14, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %80
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %84, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #29
  br label %321

321:                                              ; preds = %320, %317, %311
  %322 = phi { ptr, i32 } [ %312, %311 ], [ %314, %317 ], [ %314, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %347

323:                                              ; preds = %275
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %279
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = icmp eq ptr %327, %277
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %281, align 8, !tbaa !11
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #29
  br label %333

333:                                              ; preds = %332, %329, %323
  %334 = phi { ptr, i32 } [ %324, %323 ], [ %326, %329 ], [ %326, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %347

335:                                              ; preds = %293
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %345

337:                                              ; preds = %297
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %16, align 8, !tbaa !4
  %340 = icmp eq ptr %339, %295
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %299, align 8, !tbaa !11
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #29
  br label %345

345:                                              ; preds = %344, %341, %335
  %346 = phi { ptr, i32 } [ %336, %335 ], [ %338, %341 ], [ %338, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %347

347:                                              ; preds = %345, %333, %321, %257, %250
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %334, %333 ], [ %322, %321 ], [ %258, %257 ], [ %251, %250 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #30
  br label %349

349:                                              ; preds = %347, %65
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #30
  resume { ptr, i32 } %350
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ClientMap13reportMetricsEmjj(ptr nocapture nonnull readnone align 8 %0, i64 %1, i32 %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr @g_profiler, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 35, ptr %5, align 8, !tbaa !97
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %10, ptr %8, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.52, i64 35, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %13 = uitofp i32 %3 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %13)
          to label %14 unwind label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #29
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  resume { ptr, i32 } %23
}

declare void @_ZN12MapBlockMesh24updateTransparentBuffersEN3irr4core8vector3dIfEENS2_IsEE(ptr noundef nonnull align 8 dereferenceable(328), <2 x float>, float, i48) local_unnamed_addr #0

declare void @_ZN12MapBlockMesh29consolidateTransparentBuffersEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

declare void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !117, !range !121, !noundef !122
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %6
  %14 = phi ptr [ %20, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %1)
  %20 = load ptr, ptr %14, align 8, !tbaa !109
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !567

22:                                               ; preds = %13, %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !568
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !569
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !570
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !22
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !22
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !22
  %25 = insertelement <2 x float> %20, float %22, i64 1
  %26 = fmul nsz <2 x float> %23, %25
  %27 = fmul nsz <2 x float> %24, %25
  %28 = fcmp nsz olt <2 x float> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = extractelement <2 x float> %27, i64 0
  %32 = select i1 %29, float %30, float %31
  %33 = select i1 %29, float %31, float %30
  %34 = extractelement <2 x i1> %28, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = extractelement <2 x float> %27, i64 1
  %37 = select i1 %34, float %35, float %36
  %38 = select i1 %34, float %36, float %35
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !22
  %41 = fmul nsz float %9, %40
  %42 = fmul nsz float %12, %40
  %43 = fcmp nsz olt float %41, %42
  %44 = select i1 %43, float %41, float %42
  %45 = select i1 %43, float %42, float %41
  %46 = fadd nsz float %15, %33
  %47 = fadd nsz float %38, %46
  %48 = fadd nsz float %45, %47
  %49 = fadd nsz float %15, %32
  %50 = fadd nsz float %37, %49
  %51 = fadd nsz float %44, %50
  %52 = load <2 x float>, ptr %13, align 8, !tbaa !22
  %53 = load <2 x float>, ptr %7, align 8, !tbaa !22
  %54 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul nsz <2 x float> %54, %53
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul nsz <2 x float> %56, %53
  %58 = fcmp nsz olt <2 x float> %55, %57
  %59 = load <2 x float>, ptr %16, align 8, !tbaa !22
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul nsz <2 x float> %60, %59
  %62 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul nsz <2 x float> %62, %59
  %64 = fcmp nsz olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %17, align 8, !tbaa !22
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul nsz <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul nsz <2 x float> %70, %65
  %72 = fcmp nsz olt <2 x float> %68, %71
  %73 = select <2 x i1> %58, <2 x float> %55, <2 x float> %57
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd nsz <2 x float> %52, %73
  %77 = fadd nsz <2 x float> %74, %76
  %78 = fadd nsz <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !22
  store float %51, ptr %8, align 4, !tbaa !569
  %79 = select <2 x i1> %58, <2 x float> %57, <2 x float> %55
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %52, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !22
  store float %48, ptr %11, align 4, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fadd nsz float %14, %16
  %18 = fmul nsz float %17, 5.000000e-01
  %19 = fsub nsz float %18, %16
  %20 = fadd nsz float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !22
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !22
  %23 = fadd nsz <2 x float> %21, %22
  %24 = fmul nsz <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub nsz <2 x float> %24, %22
  %26 = fadd nsz <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !346
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub nsz float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !346
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !347
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !347
  store float %44, ptr %36, align 4, !tbaa !347
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !346
  store <2 x float> %43, ptr %42, align 4, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !346
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !347
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !346
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !347
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = load float, ptr %56, align 8, !tbaa !22
  %66 = load float, ptr %57, align 8, !tbaa !22
  %67 = fmul nsz float %62, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !22
  %70 = tail call nsz float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !22
  %72 = fadd nsz float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %86 = fadd nsz <2 x float> %84, %85
  store <2 x float> %86, ptr %7, align 4, !tbaa !22
  store float %72, ptr %63, align 4, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !346
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !347
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = load float, ptr %56, align 8, !tbaa !22
  %94 = load float, ptr %57, align 8, !tbaa !22
  %95 = fmul nsz float %90, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !22
  %98 = tail call nsz float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !22
  %100 = fadd nsz float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %114 = fadd nsz <2 x float> %112, %113
  store <2 x float> %114, ptr %87, align 4, !tbaa !22
  store float %100, ptr %91, align 4, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !346
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !347
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load float, ptr %56, align 8, !tbaa !22
  %122 = load float, ptr %57, align 8, !tbaa !22
  %123 = fmul nsz float %118, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !22
  %126 = tail call nsz float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !22
  %128 = fadd nsz float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul nsz <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %142 = fadd nsz <2 x float> %140, %141
  store <2 x float> %142, ptr %115, align 4, !tbaa !22
  store float %128, ptr %119, align 4, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !346
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !347
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = load float, ptr %56, align 8, !tbaa !22
  %150 = load float, ptr %57, align 8, !tbaa !22
  %151 = fmul nsz float %146, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !22
  %154 = tail call nsz float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !22
  %156 = fadd nsz float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul nsz <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %170 = fadd nsz <2 x float> %168, %169
  store <2 x float> %170, ptr %143, align 4, !tbaa !22
  store float %156, ptr %147, align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !346
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !347
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !24
  %177 = load float, ptr %56, align 8, !tbaa !22
  %178 = load float, ptr %57, align 8, !tbaa !22
  %179 = fmul nsz float %174, %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !22
  %182 = tail call nsz float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !22
  %184 = fadd nsz float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul nsz <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %198 = fadd nsz <2 x float> %196, %197
  store <2 x float> %198, ptr %171, align 4, !tbaa !22
  store float %184, ptr %175, align 4, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !346
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !347
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = load float, ptr %56, align 8, !tbaa !22
  %206 = load float, ptr %57, align 8, !tbaa !22
  %207 = fmul nsz float %202, %206
  %208 = tail call nsz float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !22
  %210 = tail call nsz float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !22
  %212 = fadd nsz float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul nsz <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %226 = fadd nsz <2 x float> %224, %225
  store <2 x float> %226, ptr %199, align 4, !tbaa !22
  store float %212, ptr %203, align 4, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !346
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !347
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !24
  %233 = load float, ptr %56, align 8, !tbaa !22
  %234 = load float, ptr %57, align 8, !tbaa !22
  %235 = fmul nsz float %230, %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !22
  %238 = tail call nsz float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !22
  %240 = fadd nsz float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul nsz <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %254 = fadd nsz <2 x float> %252, %253
  store <2 x float> %254, ptr %227, align 4, !tbaa !22
  store float %240, ptr %231, align 4, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !346
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !347
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !24
  %261 = load float, ptr %56, align 8, !tbaa !22
  %262 = load float, ptr %57, align 8, !tbaa !22
  %263 = fmul nsz float %258, %262
  %264 = tail call nsz float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !22
  %266 = tail call nsz float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !22
  %268 = fadd nsz float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !22
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !22
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul nsz <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !22
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %282 = fadd nsz <2 x float> %280, %281
  store <2 x float> %282, ptr %255, align 4, !tbaa !22
  store float %268, ptr %259, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !346
  %8 = fmul nsz float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !347
  %11 = fmul nsz float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul nsz float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call nsz double @llvm.cos.f64(double %15)
  %17 = tail call nsz double @llvm.sin.f64(double %15)
  %18 = fpext float %11 to double
  %19 = tail call nsz double @llvm.cos.f64(double %18)
  %20 = tail call nsz double @llvm.sin.f64(double %18)
  %21 = fpext float %14 to double
  %22 = tail call nsz double @llvm.cos.f64(double %21)
  %23 = tail call nsz double @llvm.sin.f64(double %21)
  %24 = fptrunc double %20 to float
  %25 = fneg nsz float %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %26, align 4, !tbaa !22
  %27 = fmul nsz double %17, %20
  %28 = fmul nsz double %16, %20
  %29 = fneg nsz double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul nsz double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg nsz double %17
  %36 = fmul nsz double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul nsz <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !22
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul nsz <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !22
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul nsz <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !22
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !22
  store <2 x float> %61, ptr %39, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !346
  %67 = fcmp nsz une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp nsz une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp nsz une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = fmul nsz <2 x float> %53, zeroinitializer
  %81 = insertelement <2 x float> poison, float %66, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %82, <2 x float> %80)
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %84)
  store <2 x float> %85, ptr %0, align 4, !tbaa !22
  %86 = fmul nsz float %32, 0.000000e+00
  %87 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  store float %89, ptr %26, align 4, !tbaa !22
  %90 = fmul nsz float %66, 0.000000e+00
  store float %90, ptr %77, align 4, !tbaa !22
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul nsz <2 x float> %92, %53
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !22
  %97 = fmul nsz float %69, %32
  %98 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !22
  %101 = fmul nsz float %69, 0.000000e+00
  store float %101, ptr %78, align 4, !tbaa !22
  %102 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %86)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %103)
  store float %104, ptr %5, align 4, !tbaa !22
  %105 = fmul nsz float %73, 0.000000e+00
  store float %105, ptr %79, align 4, !tbaa !22
  %106 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %80)
  %107 = insertelement <2 x float> poison, float %73, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %108, <2 x float> %106)
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %109)
  store <2 x float> %110, ptr %34, align 4, !tbaa !22
  %111 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %106)
  %112 = fadd nsz <2 x float> %111, %61
  store <2 x float> %112, ptr %39, align 4, !tbaa !22
  %113 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %102)
  %114 = fadd nsz float %113, %63
  store float %114, ptr %64, align 4, !tbaa !22
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !121, !noundef !122
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !121, !noundef !122
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !114
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !125
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !84
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #30
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !571
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !571
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !111, !range !121, !noundef !122
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !111
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !112
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !111, !range !121, !noundef !122
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !111
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !112
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !125
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #30
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !571
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !571
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %15

5:                                                ; preds = %38
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %9) #29
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %8, !llvm.loop !119

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !108
  store ptr %2, ptr %2, align 8, !tbaa !109
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !110
  ret void

15:                                               ; preds = %38, %1
  %16 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %17, align 8, !tbaa !84
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i8, ptr %21, align 8, !tbaa !111, !range !121, !noundef !122
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i8 0, ptr %21, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %20, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !125
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #30
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %16, align 8, !tbaa !109
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %5, label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !125
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #30
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #30
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %15 = load <4 x float>, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load <4 x float>, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load <4 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <4 x float>, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load <4 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load <4 x float>, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <4 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !22, !noalias !572
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !22, !noalias !572
  %47 = getelementptr inbounds i8, ptr %2, i64 60
  %48 = load float, ptr %47, align 4, !tbaa !22, !noalias !572
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load <4 x float>, ptr %11, align 4, !tbaa !22, !noalias !572
  %51 = load <4 x float>, ptr %16, align 4, !tbaa !22, !noalias !572
  %52 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul nsz <4 x float> %52, %51
  %54 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %54, <4 x float> %53)
  %56 = load <4 x float>, ptr %19, align 4, !tbaa !22, !noalias !572
  %57 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %57, <4 x float> %55)
  %59 = load <4 x float>, ptr %22, align 4, !tbaa !22, !noalias !572
  %60 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %60, <4 x float> %58)
  store <4 x float> %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul nsz <4 x float> %51, %63
  %65 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %65, <4 x float> %64)
  %67 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %67, <4 x float> %66)
  %69 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %69, <4 x float> %68)
  store <4 x float> %70, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = fmul nsz <4 x float> %51, %72
  %74 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %78, <4 x float> %77)
  store <4 x float> %79, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = insertelement <4 x float> poison, float %44, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul nsz <4 x float> %51, %82
  %84 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %84, <4 x float> %83)
  %86 = insertelement <4 x float> poison, float %46, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %87, <4 x float> %85)
  %89 = insertelement <4 x float> poison, float %48, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %90, <4 x float> %88)
  store <4 x float> %91, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #30
  br label %97

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %93 = load ptr, ptr %0, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !565
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  br label %97

97:                                               ; preds = %92, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ClientMap4dropEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !125
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %6) #30
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1)
  ret ptr %4
}

declare void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map7endSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Map4saveE13ModifiedState(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9ClientMap13maySaveBlocksEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map9saveBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9ClientMap6renderEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  tail call void @_ZN9ClientMap9renderMapEPN3irr5video12IVideoDriverEi(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %7, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9ClientMap14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn144_N9ClientMap6renderEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -144
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %9)
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  tail call void @_ZN9ClientMap9renderMapEPN3irr5video12IVideoDriverEi(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull %8, i32 noundef %17)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn144_NK9ClientMap14getBoundingBoxEv(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #22 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !577

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !578

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !579

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZNK6Camera20getFrustumCullPlanesEv(ptr dead_on_unwind writable sret(%"struct.std::array") align 4, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = load ptr, ptr %0, align 8, !tbaa !365
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %90

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !580
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %23, i1 false), !tbaa !581
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !377
  br label %104

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #34
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %35, i1 false), !tbaa !581
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %84, label %37

37:                                               ; preds = %28
  %38 = add i64 %6, -8
  %39 = sub i64 %38, %7
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 152
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = add i64 %6, -8
  %45 = sub i64 %44, %7
  %46 = and i64 %45, -8
  %47 = add i64 %46, 8
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = getelementptr i8, ptr %5, i64 %47
  %50 = icmp ult ptr %33, %49
  %51 = icmp ult ptr %5, %48
  %52 = and i1 %50, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %43
  %54 = and i64 %41, 4611686018427387900
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %33, i64 %55
  %57 = shl i64 %54, 3
  %58 = getelementptr i8, ptr %5, i64 %57
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 0, %53 ], [ %70, %59 ]
  %61 = shl i64 %60, 3
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = shl i64 %60, 3
  %64 = getelementptr i8, ptr %5, i64 %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load <2 x i64>, ptr %64, align 8, !tbaa !84, !alias.scope !588, !noalias !583
  %67 = load <2 x i64>, ptr %65, align 8, !tbaa !84, !alias.scope !588, !noalias !583
  %68 = getelementptr i8, ptr %62, i64 16
  store <2 x i64> %66, ptr %62, align 8, !tbaa !84, !alias.scope !591, !noalias !588
  store <2 x i64> %67, ptr %68, align 8, !tbaa !84, !alias.scope !591, !noalias !588
  %69 = getelementptr i8, ptr %64, i64 16
  store <2 x ptr> zeroinitializer, ptr %64, align 8, !tbaa !84, !alias.scope !588, !noalias !583
  store <2 x ptr> zeroinitializer, ptr %69, align 8, !tbaa !84, !alias.scope !588, !noalias !583
  %70 = add nuw i64 %60, 4
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %72, label %59, !llvm.loop !593

72:                                               ; preds = %59
  %73 = icmp eq i64 %41, %54
  br i1 %73, label %84, label %74

74:                                               ; preds = %72, %43, %37
  %75 = phi ptr [ %33, %43 ], [ %33, %37 ], [ %56, %72 ]
  %76 = phi ptr [ %5, %43 ], [ %5, %37 ], [ %58, %72 ]
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %82, %77 ], [ %75, %74 ]
  %79 = phi ptr [ %81, %77 ], [ %76, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %80 = load i64, ptr %79, align 8, !tbaa !84, !alias.scope !586, !noalias !583
  store i64 %80, ptr %78, align 8, !tbaa !84, !alias.scope !583, !noalias !586
  store ptr null, ptr %79, align 8, !tbaa !84, !alias.scope !586, !noalias !583
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = icmp eq ptr %81, %4
  br i1 %83, label %84, label %77, !llvm.loop !594

84:                                               ; preds = %77, %72, %28
  %85 = icmp eq ptr %5, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %87

87:                                               ; preds = %86, %84
  store ptr %33, ptr %0, align 8, !tbaa !365
  %88 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %34, i64 %12
  store ptr %88, ptr %3, align 8, !tbaa !377
  %89 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %33, i64 %31
  store ptr %89, ptr %13, align 8, !tbaa !580
  br label %104

90:                                               ; preds = %2
  %91 = icmp ugt i64 %9, %1
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::unique_ptr.600", ptr %5, i64 %1
  %94 = icmp eq ptr %4, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %100, %92
  %96 = phi ptr [ %101, %100 ], [ %93, %92 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %100

100:                                              ; preds = %99, %95
  store ptr null, ptr %96, align 8, !tbaa !84
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = icmp eq ptr %101, %4
  br i1 %102, label %103, label %95, !llvm.loop !378

103:                                              ; preds = %100
  store ptr %93, ptr %3, align 8, !tbaa !377
  br label %104

104:                                              ; preds = %103, %92, %90, %87, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %11, %1
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !378

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !365
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !595

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIN3irr5video9SMaterialESt4pairIKS2_St6vectorIS3_INS0_4core8vector3dIsEEPNS0_5scene11IMeshBufferEESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS2_EN12_GLOBAL__N_115MeshBufListMaps12MaterialHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !507
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !507
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !412
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !412
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = load i32, ptr %9, align 4, !tbaa !88
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = load i32, ptr %15, align 8, !tbaa !88
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = load i32, ptr %21, align 4, !tbaa !88
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = load i32, ptr %27, align 8, !tbaa !88
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !596
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !596
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !597
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !597
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !549
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !549
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !550
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !550
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !551
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !551
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !598
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !598
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !599
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !599
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !552
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !552
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %153, %149, %137, %131, %125, %119, %111, %104, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %103 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ true, %241 ], [ true, %235 ], [ true, %229 ], [ true, %223 ], [ true, %217 ], [ true, %211 ], [ true, %205 ], [ true, %199 ], [ true, %193 ], [ true, %187 ], [ true, %181 ], [ true, %175 ], [ true, %169 ], [ true, %163 ], [ true, %157 ], [ true, %153 ], [ true, %131 ], [ true, %125 ], [ true, %119 ], [ true, %111 ], [ true, %104 ], [ true, %149 ], [ true, %137 ], [ false, %247 ]
  ret i1 %103

104:                                              ; preds = %247, %93
  %105 = phi i64 [ %248, %247 ], [ 0, %93 ]
  %106 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %105
  %108 = load ptr, ptr %106, align 8, !tbaa !471
  %109 = load ptr, ptr %107, align 8, !tbaa !471
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %102

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = xor i16 %115, %113
  %117 = and i16 %116, 4095
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %102

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %106, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !545
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !545
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !546
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !546
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !547
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !547
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !548
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !548
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !507
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !507
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !22
  %155 = load float, ptr %147, align 4, !tbaa !22
  %156 = fcmp nsz une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !22
  %162 = fcmp nsz une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !22
  %168 = fcmp nsz une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = fcmp nsz une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !22
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fcmp nsz une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !22
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !22
  %186 = fcmp nsz une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !22
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !22
  %192 = fcmp nsz une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !22
  %198 = fcmp nsz une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !22
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !22
  %204 = fcmp nsz une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !22
  %210 = fcmp nsz une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !22
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !22
  %216 = fcmp nsz une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !22
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = fcmp nsz une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !22
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = fcmp nsz une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !22
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !22
  %234 = fcmp nsz une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !22
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !22
  %240 = fcmp nsz une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !22
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !22
  %246 = fcmp nsz une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !600
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr5video9SMaterialESt6vectorIS2_INS3_4core8vector3dIsEEPNS3_5scene11IMeshBufferEESaISE_EEELb0EEEEE19_M_deallocate_nodesEPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %31, %2
  %5 = phi ptr [ %6, %31 ], [ %1, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %5, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !507
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !507
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !507
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !507
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %32 = icmp eq ptr %6, null
  br i1 %32, label %33, label %4, !llvm.loop !601

33:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare noundef zeroext i1 @_ZN3Map15isBlockOccludedEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(144), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !121, !noundef !122
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !121
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !96
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %17, ptr %3, align 8, !tbaa !97
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %21, ptr %14, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !98
  store i8 %25, ptr %23, align 1, !tbaa !98
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store i8 1, ptr %4, align 8, !tbaa !106
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !602
  %5 = load ptr, ptr %0, align 8, !tbaa !604
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !605
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !22
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !602
  br label %55

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #34
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !22
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !107, !alias.scope !606
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = getelementptr inbounds i8, ptr %38, i64 12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !610

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !604
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !602
  %48 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !605
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !602
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %10, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !109
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !611

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !491
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !612
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !613
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !491
  invoke void @__cxa_rethrow() #34
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !612
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %35, align 8, !tbaa !133
  %36 = load ptr, ptr %0, align 8, !tbaa !131
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !132
  store ptr %41, ptr %3, align 8, !tbaa !132
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %3, ptr %42, align 8, !tbaa !132
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !614
  store ptr %45, ptr %3, align 8, !tbaa !132
  store ptr %3, ptr %44, align 8, !tbaa !614
  %46 = load ptr, ptr %3, align 8, !tbaa !132
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !612
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !133
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %0, align 8, !tbaa !131
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !613
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !613
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !493

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !615
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !493

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !614
  store ptr null, ptr %17, align 8, !tbaa !614
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !614
  store ptr %31, ptr %21, align 8, !tbaa !132
  store ptr %21, ptr %17, align 8, !tbaa !614
  store ptr %17, ptr %27, align 8, !tbaa !84
  %32 = load ptr, ptr %21, align 8, !tbaa !132
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !132
  store ptr %37, ptr %21, align 8, !tbaa !132
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !616

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !131
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !612
  store ptr %16, ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !127
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %8, ptr %7, align 8, !tbaa !144
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %73

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !85
  %22 = load <8 x i16>, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 34
  %24 = load i16, ptr %23, align 2, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = load <8 x i16>, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %5, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load <8 x i16>, ptr %29, align 4
  %31 = load i16, ptr %20, align 2, !tbaa !85
  %32 = getelementptr inbounds i8, ptr %12, i64 34
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %12, i64 36
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = insertelement <2 x i16> poison, i16 %21, i64 0
  %37 = insertelement <2 x i16> %36, i16 %31, i64 1
  %38 = shufflevector <8 x i16> %22, <8 x i16> poison, <2 x i32> zeroinitializer
  %39 = sub <2 x i16> %37, %38
  %40 = insertelement <2 x i16> poison, i16 %24, i64 0
  %41 = insertelement <2 x i16> %40, i16 %33, i64 1
  %42 = shufflevector <8 x i16> %26, <8 x i16> poison, <2 x i32> zeroinitializer
  %43 = sub <2 x i16> %41, %42
  %44 = insertelement <2 x i16> poison, i16 %28, i64 0
  %45 = insertelement <2 x i16> %44, i16 %35, i64 1
  %46 = shufflevector <8 x i16> %30, <8 x i16> poison, <2 x i32> zeroinitializer
  %47 = sub <2 x i16> %45, %46
  %48 = mul <2 x i16> %39, %39
  %49 = mul <2 x i16> %43, %43
  %50 = add <2 x i16> %49, %48
  %51 = mul <2 x i16> %47, %47
  %52 = add <2 x i16> %50, %51
  %53 = extractelement <2 x i16> %52, i64 0
  %54 = extractelement <2 x i16> %52, i64 1
  %55 = icmp sgt i16 %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %19
  %57 = icmp eq i16 %53, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = icmp sgt i16 %21, %31
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = icmp eq i16 %21, %31
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = icmp sgt i16 %24, %33
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = icmp eq i16 %24, %33
  %66 = icmp sgt i16 %28, %35
  %67 = and i1 %65, %66
  br label %68

68:                                               ; preds = %64, %62, %60, %58, %56, %19, %14
  %69 = phi i1 [ true, %14 ], [ true, %19 ], [ false, %56 ], [ true, %62 ], [ true, %58 ], [ false, %60 ], [ %67, %64 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %69, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !95
  br label %76

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %74

75:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi ptr [ %5, %68 ], [ %11, %75 ]
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !85
  %15 = load <8 x i16>, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 34
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load <8 x i16>, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i16, ptr %20, align 2, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load <8 x i16>, ptr %22, align 4
  %24 = load i16, ptr %2, align 2, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = insertelement <2 x i16> poison, i16 %14, i64 0
  %30 = insertelement <2 x i16> %29, i16 %24, i64 1
  %31 = shufflevector <8 x i16> %15, <8 x i16> poison, <2 x i32> zeroinitializer
  %32 = sub <2 x i16> %30, %31
  %33 = insertelement <2 x i16> poison, i16 %17, i64 0
  %34 = insertelement <2 x i16> %33, i16 %26, i64 1
  %35 = shufflevector <8 x i16> %19, <8 x i16> poison, <2 x i32> zeroinitializer
  %36 = sub <2 x i16> %34, %35
  %37 = insertelement <2 x i16> poison, i16 %21, i64 0
  %38 = insertelement <2 x i16> %37, i16 %28, i64 1
  %39 = shufflevector <8 x i16> %23, <8 x i16> poison, <2 x i32> zeroinitializer
  %40 = sub <2 x i16> %38, %39
  %41 = mul <2 x i16> %32, %32
  %42 = mul <2 x i16> %36, %36
  %43 = add <2 x i16> %42, %41
  %44 = mul <2 x i16> %40, %40
  %45 = add <2 x i16> %43, %44
  %46 = extractelement <2 x i16> %45, i64 0
  %47 = extractelement <2 x i16> %45, i64 1
  %48 = icmp sgt i16 %46, %47
  br i1 %48, label %218, label %49

49:                                               ; preds = %10
  %50 = icmp eq i16 %46, %47
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = icmp sgt i16 %14, %24
  br i1 %52, label %218, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %14, %24
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = icmp sgt i16 %17, %26
  br i1 %56, label %218, label %57

57:                                               ; preds = %55
  %58 = icmp eq i16 %17, %26
  %59 = icmp sgt i16 %21, %28
  %60 = and i1 %58, %59
  br i1 %60, label %218, label %61

61:                                               ; preds = %57, %53, %49, %6
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %218

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load i16, ptr %2, align 2, !tbaa !85
  %68 = load i16, ptr %0, align 8, !tbaa !85
  %69 = getelementptr inbounds i8, ptr %2, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !86
  %71 = getelementptr inbounds i8, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !86
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i16, ptr %73, align 2, !tbaa !87
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load i16, ptr %75, align 4, !tbaa !87
  %77 = load i16, ptr %66, align 2, !tbaa !85
  %78 = getelementptr inbounds i8, ptr %1, i64 34
  %79 = load i16, ptr %78, align 2, !tbaa !86
  %80 = getelementptr inbounds i8, ptr %1, i64 36
  %81 = load i16, ptr %80, align 2, !tbaa !87
  %82 = insertelement <2 x i16> poison, i16 %67, i64 0
  %83 = insertelement <2 x i16> %82, i16 %77, i64 1
  %84 = insertelement <2 x i16> poison, i16 %68, i64 0
  %85 = shufflevector <2 x i16> %84, <2 x i16> poison, <2 x i32> zeroinitializer
  %86 = sub <2 x i16> %83, %85
  %87 = insertelement <2 x i16> poison, i16 %70, i64 0
  %88 = insertelement <2 x i16> %87, i16 %79, i64 1
  %89 = insertelement <2 x i16> poison, i16 %72, i64 0
  %90 = shufflevector <2 x i16> %89, <2 x i16> poison, <2 x i32> zeroinitializer
  %91 = sub <2 x i16> %88, %90
  %92 = insertelement <2 x i16> poison, i16 %74, i64 0
  %93 = insertelement <2 x i16> %92, i16 %81, i64 1
  %94 = insertelement <2 x i16> poison, i16 %76, i64 0
  %95 = shufflevector <2 x i16> %94, <2 x i16> poison, <2 x i32> zeroinitializer
  %96 = sub <2 x i16> %93, %95
  %97 = mul <2 x i16> %86, %86
  %98 = mul <2 x i16> %91, %91
  %99 = add <2 x i16> %98, %97
  %100 = mul <2 x i16> %96, %96
  %101 = add <2 x i16> %99, %100
  %102 = extractelement <2 x i16> %101, i64 0
  %103 = extractelement <2 x i16> %101, i64 1
  %104 = icmp sgt i16 %102, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %65
  %106 = icmp eq i16 %102, %103
  br i1 %106, label %107, label %162

107:                                              ; preds = %105
  %108 = icmp sgt i16 %67, %77
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = icmp eq i16 %67, %77
  br i1 %110, label %111, label %160

111:                                              ; preds = %109
  %112 = icmp sgt i16 %70, %79
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = icmp eq i16 %70, %79
  %115 = icmp sgt i16 %74, %81
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %113, %111, %107, %65
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %218, label %121

121:                                              ; preds = %117
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i16, ptr %123, align 2, !tbaa !85
  %125 = sub i16 %124, %68
  %126 = getelementptr inbounds i8, ptr %122, i64 34
  %127 = load i16, ptr %126, align 2, !tbaa !86
  %128 = sub i16 %127, %72
  %129 = getelementptr inbounds i8, ptr %122, i64 36
  %130 = load i16, ptr %129, align 2, !tbaa !87
  %131 = sub i16 %130, %76
  %132 = mul i16 %125, %125
  %133 = mul i16 %128, %128
  %134 = add i16 %133, %132
  %135 = mul i16 %131, %131
  %136 = add i16 %134, %135
  %137 = icmp sgt i16 %136, %102
  br i1 %137, label %150, label %138

138:                                              ; preds = %121
  %139 = icmp eq i16 %136, %102
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = icmp sgt i16 %124, %67
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = icmp eq i16 %124, %67
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = icmp sgt i16 %127, %70
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = icmp eq i16 %127, %70
  %148 = icmp sgt i16 %130, %74
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146, %144, %140, %121
  %151 = getelementptr inbounds i8, ptr %122, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !575
  %153 = icmp eq ptr %152, null
  %154 = select i1 %153, ptr null, ptr %1
  %155 = select i1 %153, ptr %122, ptr %1
  br label %218

156:                                              ; preds = %146, %142, %138
  %157 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %2)
  %158 = extractvalue { ptr, ptr } %157, 0
  %159 = extractvalue { ptr, ptr } %157, 1
  br label %218

160:                                              ; preds = %113, %109
  %161 = icmp sgt i16 %103, %102
  br i1 %161, label %175, label %164

162:                                              ; preds = %105
  %163 = icmp sgt i16 %103, %102
  br i1 %163, label %175, label %218

164:                                              ; preds = %160
  br i1 %106, label %165, label %218

165:                                              ; preds = %164
  %166 = icmp sgt i16 %77, %67
  br i1 %166, label %175, label %167

167:                                              ; preds = %165
  %168 = icmp eq i16 %77, %67
  br i1 %168, label %169, label %218

169:                                              ; preds = %167
  %170 = icmp sgt i16 %79, %70
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = icmp eq i16 %79, %70
  %173 = icmp sgt i16 %81, %74
  %174 = and i1 %172, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %171, %169, %165, %162, %160
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %218, label %179

179:                                              ; preds = %175
  %180 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load i16, ptr %181, align 2, !tbaa !85
  %183 = sub i16 %182, %68
  %184 = getelementptr inbounds i8, ptr %180, i64 34
  %185 = load i16, ptr %184, align 2, !tbaa !86
  %186 = sub i16 %185, %72
  %187 = getelementptr inbounds i8, ptr %180, i64 36
  %188 = load i16, ptr %187, align 2, !tbaa !87
  %189 = sub i16 %188, %76
  %190 = mul i16 %183, %183
  %191 = mul i16 %186, %186
  %192 = add i16 %191, %190
  %193 = mul i16 %189, %189
  %194 = add i16 %192, %193
  %195 = icmp sgt i16 %102, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %179
  %197 = icmp eq i16 %102, %194
  br i1 %197, label %198, label %214

198:                                              ; preds = %196
  %199 = icmp sgt i16 %67, %182
  br i1 %199, label %208, label %200

200:                                              ; preds = %198
  %201 = icmp eq i16 %67, %182
  br i1 %201, label %202, label %214

202:                                              ; preds = %200
  %203 = icmp sgt i16 %70, %185
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = icmp eq i16 %70, %185
  %206 = icmp sgt i16 %74, %188
  %207 = and i1 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204, %202, %198, %179
  %209 = getelementptr inbounds i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !575
  %211 = icmp eq ptr %210, null
  %212 = select i1 %211, ptr null, ptr %180
  %213 = select i1 %211, ptr %1, ptr %180
  br label %218

214:                                              ; preds = %204, %200, %196
  %215 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %2)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  br label %218

218:                                              ; preds = %214, %208, %175, %171, %167, %164, %162, %156, %150, %117, %61, %57, %55, %51, %10
  %219 = phi ptr [ %63, %61 ], [ null, %57 ], [ %158, %156 ], [ %1, %117 ], [ %216, %214 ], [ null, %175 ], [ %1, %171 ], [ null, %10 ], [ null, %55 ], [ null, %51 ], [ %1, %164 ], [ %1, %167 ], [ %154, %150 ], [ %212, %208 ], [ %1, %162 ]
  %220 = phi ptr [ %64, %61 ], [ %12, %57 ], [ %159, %156 ], [ %1, %117 ], [ %217, %214 ], [ %1, %175 ], [ null, %171 ], [ %12, %10 ], [ %12, %55 ], [ %12, %51 ], [ null, %164 ], [ null, %167 ], [ %155, %150 ], [ %213, %208 ], [ null, %162 ]
  %221 = insertvalue { ptr, ptr } poison, ptr %219, 0
  %222 = insertvalue { ptr, ptr } %221, ptr %220, 1
  ret { ptr, ptr } %222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !85
  %9 = load i16, ptr %0, align 8, !tbaa !85
  %10 = sub i16 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !86
  %15 = sub i16 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !87
  %20 = sub i16 %17, %19
  %21 = mul i16 %10, %10
  %22 = mul i16 %15, %15
  %23 = add i16 %22, %21
  %24 = mul i16 %20, %20
  %25 = add i16 %23, %24
  br label %26

26:                                               ; preds = %56, %7
  %27 = phi ptr [ %5, %7 ], [ %60, %56 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !85
  %30 = sub i16 %29, %9
  %31 = getelementptr inbounds i8, ptr %27, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !86
  %33 = sub i16 %32, %14
  %34 = getelementptr inbounds i8, ptr %27, i64 36
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = sub i16 %35, %19
  %37 = mul i16 %30, %30
  %38 = mul i16 %33, %33
  %39 = add i16 %38, %37
  %40 = mul i16 %36, %36
  %41 = add i16 %39, %40
  %42 = icmp sgt i16 %25, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %26
  %44 = icmp eq i16 %25, %41
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = icmp sgt i16 %8, %29
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i16 %8, %29
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = icmp sgt i16 %12, %32
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp eq i16 %12, %32
  %53 = icmp sgt i16 %17, %35
  %54 = and i1 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47, %43
  br label %56

56:                                               ; preds = %55, %51, %49, %45, %26
  %57 = phi i64 [ 24, %55 ], [ 16, %45 ], [ 16, %49 ], [ 16, %26 ], [ 16, %51 ]
  %58 = phi i1 [ false, %55 ], [ true, %45 ], [ true, %49 ], [ true, %26 ], [ true, %51 ]
  %59 = getelementptr inbounds i8, ptr %27, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %26, !llvm.loop !617

62:                                               ; preds = %56
  br i1 %58, label %63, label %70

63:                                               ; preds = %62, %2
  %64 = phi ptr [ %27, %62 ], [ %4, %2 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %122, label %68

68:                                               ; preds = %63
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %64) #33
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi ptr [ %64, %68 ], [ %27, %62 ]
  %72 = phi ptr [ %69, %68 ], [ %27, %62 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !85
  %75 = load <8 x i16>, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 34
  %77 = load i16, ptr %76, align 2, !tbaa !86
  %78 = getelementptr inbounds i8, ptr %0, i64 2
  %79 = load <8 x i16>, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %72, i64 36
  %81 = load i16, ptr %80, align 2, !tbaa !87
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load <8 x i16>, ptr %82, align 4
  %84 = load i16, ptr %1, align 2, !tbaa !85
  %85 = getelementptr inbounds i8, ptr %1, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !86
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !87
  %89 = insertelement <2 x i16> poison, i16 %74, i64 0
  %90 = insertelement <2 x i16> %89, i16 %84, i64 1
  %91 = shufflevector <8 x i16> %75, <8 x i16> poison, <2 x i32> zeroinitializer
  %92 = sub <2 x i16> %90, %91
  %93 = insertelement <2 x i16> poison, i16 %77, i64 0
  %94 = insertelement <2 x i16> %93, i16 %86, i64 1
  %95 = shufflevector <8 x i16> %79, <8 x i16> poison, <2 x i32> zeroinitializer
  %96 = sub <2 x i16> %94, %95
  %97 = insertelement <2 x i16> poison, i16 %81, i64 0
  %98 = insertelement <2 x i16> %97, i16 %88, i64 1
  %99 = shufflevector <8 x i16> %83, <8 x i16> poison, <2 x i32> zeroinitializer
  %100 = sub <2 x i16> %98, %99
  %101 = mul <2 x i16> %92, %92
  %102 = mul <2 x i16> %96, %96
  %103 = add <2 x i16> %102, %101
  %104 = mul <2 x i16> %100, %100
  %105 = add <2 x i16> %103, %104
  %106 = extractelement <2 x i16> %105, i64 0
  %107 = extractelement <2 x i16> %105, i64 1
  %108 = icmp sgt i16 %106, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %70
  %110 = icmp eq i16 %106, %107
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = icmp sgt i16 %74, %84
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = icmp eq i16 %74, %84
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = icmp sgt i16 %77, %86
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = icmp eq i16 %77, %86
  %119 = icmp sgt i16 %81, %88
  %120 = and i1 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %113, %109
  br label %122

122:                                              ; preds = %121, %117, %115, %111, %70, %63
  %123 = phi ptr [ %72, %121 ], [ null, %63 ], [ null, %117 ], [ null, %70 ], [ null, %115 ], [ null, %111 ]
  %124 = phi ptr [ null, %121 ], [ %64, %63 ], [ %71, %117 ], [ %71, %70 ], [ %71, %115 ], [ %71, %111 ]
  %125 = insertvalue { ptr, ptr } poison, ptr %123, 0
  %126 = insertvalue { ptr, ptr } %125, ptr %124, 1
  ret { ptr, ptr } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 85
  %4 = urem i64 %1, 85
  %5 = add nuw nsw i64 %3, 1
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !618
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %10, ptr %0, align 8, !tbaa !379
  %11 = sub nsw i64 %7, %5
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %5
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #32
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45, !llvm.loop !619

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #30
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef %28) #29
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31, !llvm.loop !381

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #30
  %41 = load ptr, ptr %0, align 8, !tbaa !379
  tail call void @_ZdlPv(ptr noundef %41) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %63 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %60

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %47, align 8, !tbaa !370
  %48 = load ptr, ptr %13, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !371
  %50 = getelementptr inbounds i8, ptr %48, i64 510
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !372
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %53, ptr %54, align 8, !tbaa !370
  %55 = load ptr, ptr %53, align 8, !tbaa !84
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !371
  %57 = getelementptr inbounds i8, ptr %55, i64 510
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !372
  store ptr %48, ptr %46, align 8, !tbaa !373
  %59 = getelementptr inbounds %"class.irr::core::vector3d.22", ptr %55, i64 %4
  store ptr %59, ptr %52, align 8, !tbaa !354
  ret void

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 85
  %17 = load ptr, ptr %3, align 8, !tbaa !366
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !371
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 6
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !372
  %27 = load ptr, ptr %4, align 8, !tbaa !366
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1537228672809129301
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #34
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !618
  %38 = load ptr, ptr %0, align 8, !tbaa !379
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !380
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #32
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !84
  %50 = load ptr, ptr %3, align 8, !tbaa !354
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %50, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !127
  %51 = load ptr, ptr %5, align 8, !tbaa !380
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !370
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  store ptr %53, ptr %18, align 8, !tbaa !371
  %54 = getelementptr inbounds i8, ptr %53, i64 510
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !372
  store ptr %53, ptr %3, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !379
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !493

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !379
  tail call void @_ZdlPv(ptr noundef %63) #29
  store ptr %51, ptr %0, align 8, !tbaa !379
  store i64 %43, ptr %14, align 8, !tbaa !618
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !370
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !371
  %68 = getelementptr inbounds i8, ptr %66, i64 510
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !372
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !370
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !371
  %74 = getelementptr inbounds i8, ptr %72, i64 510
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_emplace_uniqueIJRsSB_SB_EEESt4pairISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i16, ptr %1, align 2, !tbaa !90
  %8 = load i16, ptr %2, align 2, !tbaa !90
  %9 = load i16, ptr %3, align 2, !tbaa !90
  store i16 %7, ptr %6, align 2, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 %8, ptr %10, align 2, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %9, ptr %11, align 2, !tbaa !87
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %37, %4
  %17 = phi ptr [ %38, %37 ], [ %14, %4 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %20 = icmp slt i16 %7, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = icmp eq i16 %7, %19
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %17, i64 34
  %25 = load i16, ptr %24, align 2, !tbaa !86
  %26 = icmp slt i16 %8, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %8, %25
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %17, i64 36
  %31 = load i16, ptr %30, align 2, !tbaa !87
  %32 = icmp slt i16 %9, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %23, %16
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %39, %33
  %38 = phi ptr [ %35, %33 ], [ %41, %39 ]
  br label %16, !llvm.loop !352

39:                                               ; preds = %29, %27, %21
  %40 = getelementptr inbounds i8, ptr %17, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %37

43:                                               ; preds = %33, %4
  %44 = phi ptr [ %13, %4 ], [ %17, %33 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %44) #33
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 2, !tbaa !85
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i16 [ %51, %48 ], [ %19, %39 ]
  %54 = phi ptr [ %44, %48 ], [ %17, %39 ]
  %55 = phi ptr [ %49, %48 ], [ %17, %39 ]
  %56 = icmp slt i16 %53, %7
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = icmp eq i16 %53, %7
  br i1 %58, label %59, label %93

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %55, i64 34
  %61 = load i16, ptr %60, align 2, !tbaa !86
  %62 = icmp slt i16 %61, %8
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = icmp eq i16 %61, %8
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %55, i64 36
  %67 = load i16, ptr %66, align 2, !tbaa !87
  %68 = icmp slt i16 %67, %9
  br i1 %68, label %69, label %93

69:                                               ; preds = %65, %59, %52, %43
  %70 = phi ptr [ %54, %52 ], [ %54, %59 ], [ %54, %65 ], [ %44, %43 ]
  %71 = icmp eq ptr %13, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !85
  %75 = icmp slt i16 %7, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = icmp eq i16 %7, %74
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %70, i64 34
  %80 = load i16, ptr %79, align 2, !tbaa !86
  %81 = icmp slt i16 %8, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = icmp eq i16 %8, %80
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %70, i64 36
  %86 = load i16, ptr %85, align 2, !tbaa !87
  %87 = icmp slt i16 %9, %86
  br label %88

88:                                               ; preds = %84, %82, %78, %76, %72, %69
  %89 = phi i1 [ true, %69 ], [ true, %78 ], [ true, %72 ], [ false, %82 ], [ %87, %84 ], [ false, %76 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %5, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !95
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !95
  br label %94

93:                                               ; preds = %65, %63, %57
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi i8 [ 1, %88 ], [ 0, %93 ]
  %96 = phi ptr [ %5, %88 ], [ %55, %93 ]
  %97 = insertvalue { ptr, i8 } poison, ptr %96, 0
  %98 = insertvalue { ptr, i8 } %97, i8 %95, 1
  ret { ptr, i8 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE22_M_emplace_hint_uniqueIJRS3_RS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !127
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %8, ptr %7, align 8, !tbaa !144
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %73

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %68, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !85
  %22 = load <8 x i16>, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 34
  %24 = load i16, ptr %23, align 2, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = load <8 x i16>, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %5, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load <8 x i16>, ptr %29, align 4
  %31 = load i16, ptr %20, align 2, !tbaa !85
  %32 = getelementptr inbounds i8, ptr %12, i64 34
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %12, i64 36
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = insertelement <2 x i16> poison, i16 %21, i64 0
  %37 = insertelement <2 x i16> %36, i16 %31, i64 1
  %38 = shufflevector <8 x i16> %22, <8 x i16> poison, <2 x i32> zeroinitializer
  %39 = sub <2 x i16> %37, %38
  %40 = insertelement <2 x i16> poison, i16 %24, i64 0
  %41 = insertelement <2 x i16> %40, i16 %33, i64 1
  %42 = shufflevector <8 x i16> %26, <8 x i16> poison, <2 x i32> zeroinitializer
  %43 = sub <2 x i16> %41, %42
  %44 = insertelement <2 x i16> poison, i16 %28, i64 0
  %45 = insertelement <2 x i16> %44, i16 %35, i64 1
  %46 = shufflevector <8 x i16> %30, <8 x i16> poison, <2 x i32> zeroinitializer
  %47 = sub <2 x i16> %45, %46
  %48 = mul <2 x i16> %39, %39
  %49 = mul <2 x i16> %43, %43
  %50 = add <2 x i16> %49, %48
  %51 = mul <2 x i16> %47, %47
  %52 = add <2 x i16> %50, %51
  %53 = extractelement <2 x i16> %52, i64 0
  %54 = extractelement <2 x i16> %52, i64 1
  %55 = icmp sgt i16 %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %19
  %57 = icmp eq i16 %53, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = icmp sgt i16 %21, %31
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = icmp eq i16 %21, %31
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = icmp sgt i16 %24, %33
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = icmp eq i16 %24, %33
  %66 = icmp sgt i16 %28, %35
  %67 = and i1 %65, %66
  br label %68

68:                                               ; preds = %64, %62, %60, %58, %56, %19, %14
  %69 = phi i1 [ true, %14 ], [ true, %19 ], [ false, %56 ], [ true, %62 ], [ true, %58 ], [ false, %60 ], [ %67, %64 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %69, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !95
  br label %76

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %74

75:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi ptr [ %5, %68 ], [ %11, %75 ]
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

declare void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %125

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %120, %10
  %13 = phi i64 [ %8, %10 ], [ %123, %120 ]
  %14 = phi i64 [ %2, %10 ], [ %76, %120 ]
  %15 = phi ptr [ %1, %10 ], [ %108, %120 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %71, %17
  %19 = phi ptr [ %20, %71 ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = load i32, ptr %0, align 4, !tbaa !128
  store i32 %22, ptr %20, align 4, !tbaa !128
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 2
  br i1 %28, label %29, label %44

29:                                               ; preds = %29, %18
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !128
  %37 = load i32, ptr %35, align 4, !tbaa !128
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !128
  %42 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %41, ptr %42, align 4, !tbaa !128
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !620

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nsw i64 %45, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %56, ptr %57, align 4, !tbaa !128
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %68, %58
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !128
  %67 = icmp slt i32 %66, %21
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, ptr %0, i64 %62
  store i32 %66, ptr %69, align 4, !tbaa !128
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !621

71:                                               ; preds = %68, %61, %58
  %72 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %68 ]
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  store i32 %21, ptr %73, align 4, !tbaa !128
  %74 = icmp sgt i64 %24, 4
  br i1 %74, label %18, label %125, !llvm.loop !622

75:                                               ; preds = %12
  %76 = add nsw i64 %14, -1
  %77 = lshr i64 %13, 1
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = getelementptr inbounds i8, ptr %15, i64 -4
  %80 = load i32, ptr %11, align 4, !tbaa !128
  %81 = load i32, ptr %78, align 4, !tbaa !128
  %82 = icmp slt i32 %80, %81
  %83 = load i32, ptr %79, align 4, !tbaa !128
  br i1 %82, label %84, label %93

84:                                               ; preds = %75
  %85 = icmp slt i32 %81, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i32, ptr %0, align 4, !tbaa !128
  store i32 %81, ptr %0, align 4, !tbaa !128
  store i32 %87, ptr %78, align 4, !tbaa !128
  br label %102

88:                                               ; preds = %84
  %89 = icmp slt i32 %80, %83
  %90 = load i32, ptr %0, align 4, !tbaa !128
  br i1 %89, label %91, label %92

91:                                               ; preds = %88
  store i32 %83, ptr %0, align 4, !tbaa !128
  store i32 %90, ptr %79, align 4, !tbaa !128
  br label %102

92:                                               ; preds = %88
  store i32 %80, ptr %0, align 4, !tbaa !128
  store i32 %90, ptr %11, align 4, !tbaa !128
  br label %102

93:                                               ; preds = %75
  %94 = icmp slt i32 %80, %83
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load i32, ptr %0, align 4, !tbaa !128
  store i32 %80, ptr %0, align 4, !tbaa !128
  store i32 %96, ptr %11, align 4, !tbaa !128
  br label %102

97:                                               ; preds = %93
  %98 = icmp slt i32 %81, %83
  %99 = load i32, ptr %0, align 4, !tbaa !128
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i32 %83, ptr %0, align 4, !tbaa !128
  store i32 %99, ptr %79, align 4, !tbaa !128
  br label %102

101:                                              ; preds = %97
  store i32 %81, ptr %0, align 4, !tbaa !128
  store i32 %99, ptr %78, align 4, !tbaa !128
  br label %102

102:                                              ; preds = %101, %100, %95, %92, %91, %86
  br label %103

103:                                              ; preds = %119, %102
  %104 = phi ptr [ %111, %119 ], [ %11, %102 ]
  %105 = phi ptr [ %114, %119 ], [ %15, %102 ]
  %106 = load i32, ptr %0, align 4, !tbaa !128
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %104, %103 ], [ %111, %107 ]
  %109 = load i32, ptr %108, align 4, !tbaa !128
  %110 = icmp slt i32 %109, %106
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  br i1 %110, label %107, label %112, !llvm.loop !623

112:                                              ; preds = %112, %107
  %113 = phi ptr [ %114, %112 ], [ %105, %107 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = icmp slt i32 %106, %115
  br i1 %116, label %112, label %117, !llvm.loop !624

117:                                              ; preds = %112
  %118 = icmp ult ptr %108, %114
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i32 %115, ptr %108, align 4, !tbaa !128
  store i32 %109, ptr %114, align 4, !tbaa !128
  br label %103, !llvm.loop !625

120:                                              ; preds = %117
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %108, ptr %15, i64 noundef %76)
  %121 = ptrtoint ptr %108 to i64
  %122 = sub i64 %121, %5
  %123 = ashr exact i64 %122, 2
  %124 = icmp sgt i64 %123, 16
  br i1 %124, label %12, label %125, !llvm.loop !626

125:                                              ; preds = %120, %71, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %274

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = load i32, ptr %0, align 4, !tbaa !128
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i32 %9, ptr %15, align 4, !tbaa !128
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !128
  %18 = load i32, ptr %0, align 4, !tbaa !128
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !128
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store i32 %24, ptr %26, align 4, !tbaa !128
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp slt i32 %17, %28
  br i1 %29, label %23, label %32, !llvm.loop !627

30:                                               ; preds = %14
  %31 = load i64, ptr %0, align 4
  store i64 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %23, %20
  %33 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store i32 %17, ptr %33, align 4, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !128
  %36 = load i32, ptr %0, align 4, !tbaa !128
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %16, align 4, !tbaa !128
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %41, %38
  %42 = phi i32 [ %46, %41 ], [ %39, %38 ]
  %43 = phi ptr [ %45, %41 ], [ %16, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %34, %38 ]
  store i32 %42, ptr %44, align 4, !tbaa !128
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = icmp slt i32 %35, %46
  br i1 %47, label %41, label %49, !llvm.loop !627

48:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %49

49:                                               ; preds = %48, %41, %38
  %50 = phi ptr [ %0, %48 ], [ %34, %38 ], [ %43, %41 ]
  store i32 %35, ptr %50, align 4, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = load i32, ptr %0, align 4, !tbaa !128
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %34, align 4, !tbaa !128
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %58, %55
  %59 = phi i32 [ %63, %58 ], [ %56, %55 ]
  %60 = phi ptr [ %62, %58 ], [ %34, %55 ]
  %61 = phi ptr [ %60, %58 ], [ %51, %55 ]
  store i32 %59, ptr %61, align 4, !tbaa !128
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !128
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %58, label %66, !llvm.loop !627

65:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %65, %58, %55
  %67 = phi ptr [ %0, %65 ], [ %51, %55 ], [ %60, %58 ]
  store i32 %52, ptr %67, align 4, !tbaa !128
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !128
  %70 = load i32, ptr %0, align 4, !tbaa !128
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %51, align 4, !tbaa !128
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %75, %72
  %76 = phi i32 [ %80, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %51, %72 ]
  %78 = phi ptr [ %77, %75 ], [ %68, %72 ]
  store i32 %76, ptr %78, align 4, !tbaa !128
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !128
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %75, label %83, !llvm.loop !627

82:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %83

83:                                               ; preds = %82, %75, %72
  %84 = phi ptr [ %0, %82 ], [ %68, %72 ], [ %77, %75 ]
  store i32 %69, ptr %84, align 4, !tbaa !128
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = load i32, ptr %0, align 4, !tbaa !128
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %68, align 4, !tbaa !128
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %92, %89
  %93 = phi i32 [ %97, %92 ], [ %90, %89 ]
  %94 = phi ptr [ %96, %92 ], [ %68, %89 ]
  %95 = phi ptr [ %94, %92 ], [ %85, %89 ]
  store i32 %93, ptr %95, align 4, !tbaa !128
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !128
  %98 = icmp slt i32 %86, %97
  br i1 %98, label %92, label %100, !llvm.loop !627

99:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  br label %100

100:                                              ; preds = %99, %92, %89
  %101 = phi ptr [ %0, %99 ], [ %85, %89 ], [ %94, %92 ]
  store i32 %86, ptr %101, align 4, !tbaa !128
  %102 = getelementptr inbounds i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !128
  %104 = load i32, ptr %0, align 4, !tbaa !128
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %85, align 4, !tbaa !128
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %109, %106
  %110 = phi i32 [ %114, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %113, %109 ], [ %85, %106 ]
  %112 = phi ptr [ %111, %109 ], [ %102, %106 ]
  store i32 %110, ptr %112, align 4, !tbaa !128
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !128
  %115 = icmp slt i32 %103, %114
  br i1 %115, label %109, label %117, !llvm.loop !627

116:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %117

117:                                              ; preds = %116, %109, %106
  %118 = phi ptr [ %0, %116 ], [ %102, %106 ], [ %111, %109 ]
  store i32 %103, ptr %118, align 4, !tbaa !128
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !128
  %121 = load i32, ptr %0, align 4, !tbaa !128
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %102, align 4, !tbaa !128
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %126, %123
  %127 = phi i32 [ %131, %126 ], [ %124, %123 ]
  %128 = phi ptr [ %130, %126 ], [ %102, %123 ]
  %129 = phi ptr [ %128, %126 ], [ %119, %123 ]
  store i32 %127, ptr %129, align 4, !tbaa !128
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !128
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %126, label %134, !llvm.loop !627

133:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %134

134:                                              ; preds = %133, %126, %123
  %135 = phi ptr [ %0, %133 ], [ %119, %123 ], [ %128, %126 ]
  store i32 %120, ptr %135, align 4, !tbaa !128
  %136 = getelementptr inbounds i8, ptr %0, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !128
  %138 = load i32, ptr %0, align 4, !tbaa !128
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %119, align 4, !tbaa !128
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %143, %140
  %144 = phi i32 [ %148, %143 ], [ %141, %140 ]
  %145 = phi ptr [ %147, %143 ], [ %119, %140 ]
  %146 = phi ptr [ %145, %143 ], [ %136, %140 ]
  store i32 %144, ptr %146, align 4, !tbaa !128
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !128
  %149 = icmp slt i32 %137, %148
  br i1 %149, label %143, label %151, !llvm.loop !627

150:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %151

151:                                              ; preds = %150, %143, %140
  %152 = phi ptr [ %0, %150 ], [ %136, %140 ], [ %145, %143 ]
  store i32 %137, ptr %152, align 4, !tbaa !128
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = load i32, ptr %0, align 4, !tbaa !128
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %136, align 4, !tbaa !128
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %160, %157
  %161 = phi i32 [ %165, %160 ], [ %158, %157 ]
  %162 = phi ptr [ %164, %160 ], [ %136, %157 ]
  %163 = phi ptr [ %162, %160 ], [ %153, %157 ]
  store i32 %161, ptr %163, align 4, !tbaa !128
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !128
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %160, label %168, !llvm.loop !627

167:                                              ; preds = %151
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %168

168:                                              ; preds = %167, %160, %157
  %169 = phi ptr [ %0, %167 ], [ %153, %157 ], [ %162, %160 ]
  store i32 %154, ptr %169, align 4, !tbaa !128
  %170 = getelementptr inbounds i8, ptr %0, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !128
  %172 = load i32, ptr %0, align 4, !tbaa !128
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %153, align 4, !tbaa !128
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %177, %174
  %178 = phi i32 [ %182, %177 ], [ %175, %174 ]
  %179 = phi ptr [ %181, %177 ], [ %153, %174 ]
  %180 = phi ptr [ %179, %177 ], [ %170, %174 ]
  store i32 %178, ptr %180, align 4, !tbaa !128
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !128
  %183 = icmp slt i32 %171, %182
  br i1 %183, label %177, label %185, !llvm.loop !627

184:                                              ; preds = %168
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %185

185:                                              ; preds = %184, %177, %174
  %186 = phi ptr [ %0, %184 ], [ %170, %174 ], [ %179, %177 ]
  store i32 %171, ptr %186, align 4, !tbaa !128
  %187 = getelementptr inbounds i8, ptr %0, i64 48
  %188 = load i32, ptr %187, align 4, !tbaa !128
  %189 = load i32, ptr %0, align 4, !tbaa !128
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %170, align 4, !tbaa !128
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %194, %191
  %195 = phi i32 [ %199, %194 ], [ %192, %191 ]
  %196 = phi ptr [ %198, %194 ], [ %170, %191 ]
  %197 = phi ptr [ %196, %194 ], [ %187, %191 ]
  store i32 %195, ptr %197, align 4, !tbaa !128
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !128
  %200 = icmp slt i32 %188, %199
  br i1 %200, label %194, label %202, !llvm.loop !627

201:                                              ; preds = %185
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false)
  br label %202

202:                                              ; preds = %201, %194, %191
  %203 = phi ptr [ %0, %201 ], [ %187, %191 ], [ %196, %194 ]
  store i32 %188, ptr %203, align 4, !tbaa !128
  %204 = getelementptr inbounds i8, ptr %0, i64 52
  %205 = load i32, ptr %204, align 4, !tbaa !128
  %206 = load i32, ptr %0, align 4, !tbaa !128
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %218, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %187, align 4, !tbaa !128
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %211, %208
  %212 = phi i32 [ %216, %211 ], [ %209, %208 ]
  %213 = phi ptr [ %215, %211 ], [ %187, %208 ]
  %214 = phi ptr [ %213, %211 ], [ %204, %208 ]
  store i32 %212, ptr %214, align 4, !tbaa !128
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !128
  %217 = icmp slt i32 %205, %216
  br i1 %217, label %211, label %219, !llvm.loop !627

218:                                              ; preds = %202
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %0, i64 52, i1 false)
  br label %219

219:                                              ; preds = %218, %211, %208
  %220 = phi ptr [ %0, %218 ], [ %204, %208 ], [ %213, %211 ]
  store i32 %205, ptr %220, align 4, !tbaa !128
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  %222 = load i32, ptr %221, align 4, !tbaa !128
  %223 = load i32, ptr %0, align 4, !tbaa !128
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %204, align 4, !tbaa !128
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %228, %225
  %229 = phi i32 [ %233, %228 ], [ %226, %225 ]
  %230 = phi ptr [ %232, %228 ], [ %204, %225 ]
  %231 = phi ptr [ %230, %228 ], [ %221, %225 ]
  store i32 %229, ptr %231, align 4, !tbaa !128
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !128
  %234 = icmp slt i32 %222, %233
  br i1 %234, label %228, label %236, !llvm.loop !627

235:                                              ; preds = %219
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %0, i64 56, i1 false)
  br label %236

236:                                              ; preds = %235, %228, %225
  %237 = phi ptr [ %0, %235 ], [ %221, %225 ], [ %230, %228 ]
  store i32 %222, ptr %237, align 4, !tbaa !128
  %238 = getelementptr inbounds i8, ptr %0, i64 60
  %239 = load i32, ptr %238, align 4, !tbaa !128
  %240 = load i32, ptr %0, align 4, !tbaa !128
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %221, align 4, !tbaa !128
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %245, %242
  %246 = phi i32 [ %250, %245 ], [ %243, %242 ]
  %247 = phi ptr [ %249, %245 ], [ %221, %242 ]
  %248 = phi ptr [ %247, %245 ], [ %238, %242 ]
  store i32 %246, ptr %248, align 4, !tbaa !128
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !128
  %251 = icmp slt i32 %239, %250
  br i1 %251, label %245, label %253, !llvm.loop !627

252:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(60) %0, i64 60, i1 false)
  br label %253

253:                                              ; preds = %252, %245, %242
  %254 = phi ptr [ %0, %252 ], [ %238, %242 ], [ %247, %245 ]
  store i32 %239, ptr %254, align 4, !tbaa !128
  %255 = getelementptr inbounds i8, ptr %0, i64 64
  %256 = icmp eq ptr %255, %1
  br i1 %256, label %306, label %257

257:                                              ; preds = %270, %253
  %258 = phi ptr [ %272, %270 ], [ %255, %253 ]
  %259 = load i32, ptr %258, align 4, !tbaa !128
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !128
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %263, %257
  %264 = phi i32 [ %268, %263 ], [ %261, %257 ]
  %265 = phi ptr [ %267, %263 ], [ %260, %257 ]
  %266 = phi ptr [ %265, %263 ], [ %258, %257 ]
  store i32 %264, ptr %266, align 4, !tbaa !128
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !128
  %269 = icmp slt i32 %259, %268
  br i1 %269, label %263, label %270, !llvm.loop !627

270:                                              ; preds = %263, %257
  %271 = phi ptr [ %258, %257 ], [ %265, %263 ]
  store i32 %259, ptr %271, align 4, !tbaa !128
  %272 = getelementptr inbounds i8, ptr %258, i64 4
  %273 = icmp eq ptr %272, %1
  br i1 %273, label %306, label %257, !llvm.loop !628

274:                                              ; preds = %2
  %275 = icmp eq ptr %0, %1
  %276 = getelementptr inbounds i8, ptr %0, i64 4
  %277 = icmp eq ptr %276, %1
  %278 = select i1 %275, i1 true, i1 %277
  br i1 %278, label %306, label %279

279:                                              ; preds = %302, %274
  %280 = phi ptr [ %304, %302 ], [ %276, %274 ]
  %281 = phi ptr [ %280, %302 ], [ %0, %274 ]
  %282 = load i32, ptr %280, align 4, !tbaa !128
  %283 = load i32, ptr %0, align 4, !tbaa !128
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = ptrtoint ptr %280 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 2
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i32, ptr %286, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %291, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %288, i1 false)
  br label %302

292:                                              ; preds = %279
  %293 = load i32, ptr %281, align 4, !tbaa !128
  %294 = icmp slt i32 %282, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %295, %292
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi ptr [ %299, %295 ], [ %281, %292 ]
  %298 = phi ptr [ %297, %295 ], [ %280, %292 ]
  store i32 %296, ptr %298, align 4, !tbaa !128
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !128
  %301 = icmp slt i32 %282, %300
  br i1 %301, label %295, label %302, !llvm.loop !627

302:                                              ; preds = %295, %292, %285
  %303 = phi ptr [ %0, %285 ], [ %280, %292 ], [ %297, %295 ]
  store i32 %282, ptr %303, align 4, !tbaa !128
  %304 = getelementptr inbounds i8, ptr %280, i64 4
  %305 = icmp eq ptr %304, %1
  br i1 %305, label %306, label %279, !llvm.loop !629

306:                                              ; preds = %302, %274, %270, %253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %102, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = getelementptr inbounds i32, ptr %0, i64 %17
  br label %59

22:                                               ; preds = %54, %10
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = icmp sgt i64 %14, %23
  br i1 %26, label %27, label %54

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %31, align 4, !tbaa !128
  %35 = load i32, ptr %33, align 4, !tbaa !128
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %40 = getelementptr inbounds i32, ptr %0, i64 %28
  store i32 %39, ptr %40, align 4, !tbaa !128
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !620

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %49, ptr %52, align 4, !tbaa !128
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !621

54:                                               ; preds = %51, %44, %42, %22
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !128
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !630

59:                                               ; preds = %97, %18
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !128
  %63 = icmp sgt i64 %14, %60
  br i1 %63, label %64, label %79

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %68, align 4, !tbaa !128
  %72 = load i32, ptr %70, align 4, !tbaa !128
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !128
  %77 = getelementptr inbounds i32, ptr %0, i64 %65
  store i32 %76, ptr %77, align 4, !tbaa !128
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !620

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4, !tbaa !128
  store i32 %83, ptr %21, align 4, !tbaa !128
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %94, %84
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !128
  %93 = icmp slt i32 %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i32, ptr %0, i64 %88
  store i32 %92, ptr %95, align 4, !tbaa !128
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !621

97:                                               ; preds = %94, %87, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store i32 %62, ptr %99, align 4, !tbaa !128
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !630

102:                                              ; preds = %97, %54, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %103

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !85
  %15 = load i16, ptr %2, align 2, !tbaa !85
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !86
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !87
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !85
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !85
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !86
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !87
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !631

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #33
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !85
  %79 = load i16, ptr %2, align 2, !tbaa !85
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !86
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !86
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !87
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !87
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !85
  %106 = load i16, ptr %104, align 2, !tbaa !85
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !86
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !86
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !87
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !87
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !85
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !86
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !86
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !87
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !87
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !575
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !85
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !86
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !87
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !631

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #33
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !85
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !86
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !86
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !87
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !87
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !86
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !86
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !87
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !87
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !84
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !85
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !86
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !86
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !87
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !87
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !575
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !85
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !86
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !87
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !84
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !631

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !93
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #33
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !85
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !86
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !86
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !87
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !87
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientmap.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 16, ptr %11, align 8, !tbaa !97
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 95, ptr %10, align 8, !tbaa !97
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 71, ptr %9, align 8, !tbaa !97
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 80, ptr %8, align 8, !tbaa !97
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 42, ptr %7, align 8, !tbaa !97
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 23, ptr %6, align 8, !tbaa !97
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !98
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 62, ptr %5, align 8, !tbaa !97
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 103, ptr %4, align 8, !tbaa !97
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 21, ptr %3, align 8, !tbaa !97
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !96
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !98
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 20, ptr %2, align 8, !tbaa !97
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 76, ptr %1, align 8, !tbaa !97
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #29
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.abs.v2i16(<2 x i16>, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTS15RenderingEngine", !14, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"_ZTSN3irr4core8vector3dIfEE", !23, i64 0, !23, i64 4, !23, i64 8}
!26 = !{!27, !7, i64 368}
!27 = !{!"_ZTS9ClientMap", !28, i64 0, !43, i64 144, !7, i64 368, !7, i64 376, !61, i64 384, !7, i64 408, !25, i64 416, !25, i64 428, !23, i64 440, !62, i64 444, !63, i64 452, !49, i64 456, !64, i64 464, !69, i64 512, !73, i64 536, !49, i64 584, !78, i64 592, !49, i64 640, !49, i64 641, !49, i64 642, !42, i64 644, !49, i64 646, !49, i64 647}
!28 = !{!"_ZTS3Map", !7, i64 8, !29, i64 16, !37, i64 64, !7, i64 120, !41, i64 128, !7, i64 136}
!29 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !10, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !10, i64 8}
!41 = !{!"_ZTSN3irr4core8vector2dIsEE", !42, i64 0, !42, i64 2}
!42 = !{!"short", !8, i64 0}
!43 = !{!"_ZTSN3irr5scene10ISceneNodeE", !44, i64 8, !50, i64 48, !25, i64 112, !25, i64 124, !25, i64 136, !51, i64 152, !56, i64 176, !7, i64 192, !7, i64 200, !60, i64 208, !60, i64 212, !60, i64 216, !49, i64 220, !49, i64 221}
!44 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !49, i64 32}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!51 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !52, i64 0}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !54, i64 0}
!54 = !{!"_ZTSNSt8__detail17_List_node_headerE", !55, i64 0, !10, i64 16}
!55 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!56 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !49, i64 8}
!60 = !{!"int", !8, i64 0}
!61 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !25, i64 0, !25, i64 12}
!62 = !{!"_ZTSN3irr4core8vector3dIsEE", !42, i64 0, !42, i64 2, !42, i64 4}
!63 = !{!"_ZTSN3irr5video6SColorE", !60, i64 0}
!64 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !67, i64 0, !34, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareIN9ClientMap16MapBlockComparerEE", !68, i64 0}
!68 = !{!"_ZTSN9ClientMap16MapBlockComparerE", !62, i64 0}
!69 = !{!"_ZTSSt6vectorIP8MapBlockSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIP8MapBlockSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !76, i64 0, !34, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!78 = !{!"_ZTSSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !81, i64 0, !34, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector2dIsEEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIN3irr4core8vector2dIsEEE"}
!83 = !{!27, !7, i64 376}
!84 = !{!7, !7, i64 0}
!85 = !{!62, !42, i64 0}
!86 = !{!62, !42, i64 2}
!87 = !{!62, !42, i64 4}
!88 = !{!63, !60, i64 0}
!89 = !{!27, !49, i64 456}
!90 = !{!42, !42, i64 0}
!91 = !{!34, !36, i64 0}
!92 = !{!34, !7, i64 8}
!93 = !{!34, !7, i64 16}
!94 = !{!34, !7, i64 24}
!95 = !{!34, !10, i64 32}
!96 = !{!6, !7, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!8, !8, i64 0}
!99 = !{!27, !49, i64 640}
!100 = !{!27, !49, i64 641}
!101 = !{!27, !49, i64 642}
!102 = !{!27, !42, i64 644}
!103 = !{!27, !49, i64 646}
!104 = !{!27, !49, i64 647}
!105 = !{!72, !7, i64 0}
!106 = !{!48, !49, i64 32}
!107 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!108 = !{!55, !7, i64 8}
!109 = !{!55, !7, i64 0}
!110 = !{!54, !10, i64 16}
!111 = !{!59, !49, i64 8}
!112 = !{!43, !7, i64 192}
!113 = !{!43, !7, i64 200}
!114 = !{!43, !60, i64 208}
!115 = !{!43, !60, i64 212}
!116 = !{!43, !60, i64 216}
!117 = !{!43, !49, i64 220}
!118 = !{!43, !49, i64 221}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!124, !7, i64 8}
!124 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !60, i64 16}
!125 = !{!124, !60, i64 16}
!126 = !{!27, !23, i64 440}
!127 = !{i64 0, i64 2, !90, i64 2, i64 2, !90, i64 4, i64 2, !90}
!128 = !{!60, !60, i64 0}
!129 = !{!27, !49, i64 584}
!130 = !{!28, !7, i64 8}
!131 = !{!38, !7, i64 0}
!132 = !{!39, !7, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!135 = !{!41, !42, i64 0}
!136 = distinct !{!136, !120}
!137 = !{i64 0, i64 2, !90, i64 2, i64 2, !90}
!138 = !{!139, !7, i64 8}
!139 = !{!"_ZTSSt4pairIKN3irr4core8vector2dIsEEP9MapSectorE", !41, i64 0, !7, i64 8}
!140 = distinct !{!140, !120}
!141 = !{!27, !7, i64 408}
!142 = !{!143, !23, i64 0}
!143 = !{!"_ZTS14MapDrawControl", !23, i64 0, !49, i64 4, !49, i64 5, !49, i64 6}
!144 = !{!145, !7, i64 8}
!145 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP8MapBlockE", !62, i64 0, !7, i64 8}
!146 = !{!147, !42, i64 22}
!147 = !{!"_ZTS8MapBlock", !7, i64 0, !8, i64 8, !49, i64 9, !62, i64 10, !62, i64 16, !42, i64 22, !7, i64 24, !7, i64 32, !23, i64 40, !49, i64 44, !148, i64 48, !49, i64 72, !49, i64 73, !42, i64 74, !60, i64 76, !60, i64 80, !60, i64 84, !42, i64 88, !49, i64 90, !49, i64 91, !152, i64 96, !156, i64 152, !166, i64 224}
!148 = !{!"_ZTSSt6vectorItSaItEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseItSaItEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!152 = !{!"_ZTS16NodeMetadataList", !49, i64 0, !153, i64 8}
!153 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !76, i64 0, !34, i64 8}
!156 = !{!"_ZTS16StaticObjectList", !157, i64 0, !161, i64 24}
!157 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!161 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !164, i64 0, !34, i64 8}
!164 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !165, i64 0}
!165 = !{!"_ZTSSt4lessItE"}
!166 = !{!"_ZTS13NodeTimerList", !167, i64 0, !172, i64 48, !175, i64 96, !175, i64 104}
!167 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !170, i64 0, !34, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIdE"}
!172 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !76, i64 0, !34, i64 8}
!175 = !{!"double", !8, i64 0}
!176 = !{!72, !7, i64 8}
!177 = !{!143, !49, i64 5}
!178 = !{!28, !7, i64 136}
!179 = !{!180, !7, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!181 = !{!180, !7, i64 0}
!182 = !{!183, !8, i64 1440}
!183 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !49, i64 1442, !49, i64 1443, !49, i64 1444, !49, i64 1445, !49, i64 1446, !5, i64 1448, !184, i64 1480, !186, i64 1536, !187, i64 1537, !188, i64 1538, !5, i64 1544, !8, i64 1576, !63, i64 1768, !23, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !189, i64 2928, !63, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !190, i64 2984, !148, i64 3008, !63, i64 3032, !49, i64 3036, !8, i64 3037, !8, i64 3038, !49, i64 3039, !49, i64 3040, !8, i64 3041, !49, i64 3042, !49, i64 3043, !194, i64 3044, !49, i64 3045, !49, i64 3046, !49, i64 3047, !49, i64 3048, !60, i64 3052, !5, i64 3056, !8, i64 3088, !195, i64 3089, !49, i64 3090, !5, i64 3096, !42, i64 3128, !5, i64 3136, !42, i64 3168, !8, i64 3170, !49, i64 3171, !8, i64 3172, !8, i64 3173, !49, i64 3174, !196, i64 3176, !196, i64 3296, !196, i64 3416, !205, i64 3536, !205, i64 3592, !205, i64 3648, !49, i64 3704, !49, i64 3705}
!184 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!186 = !{!"_ZTS16ContentParamType", !8, i64 0}
!187 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!188 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!189 = !{!"_ZTS9AlphaMode", !8, i64 0}
!190 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!194 = !{!"_ZTS16PointabilityType", !8, i64 0}
!195 = !{!"_ZTS10LiquidType", !8, i64 0}
!196 = !{!"_ZTS7NodeBox", !197, i64 0, !198, i64 8, !61, i64 32, !61, i64 56, !61, i64 80, !202, i64 104}
!197 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!198 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !203, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !204, i64 8}
!204 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!205 = !{!"_ZTS9SoundSpec", !5, i64 0, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !49, i64 48, !49, i64 49}
!206 = !{!35, !7, i64 8}
!207 = !{!208, !7, i64 632}
!208 = !{!"_ZTS6Client", !209, i64 0, !210, i64 8, !211, i64 16, !49, i64 24, !49, i64 25, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !212, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !213, i64 104, !219, i64 112, !247, i64 576, !253, i64 584, !5, i64 592, !259, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !42, i64 650, !49, i64 652, !7, i64 656, !23, i64 664, !260, i64 672, !23, i64 720, !60, i64 724, !62, i64 728, !264, i64 736, !60, i64 816, !23, i64 820, !270, i64 824, !60, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !276, i64 1016, !7, i64 1024, !49, i64 1032, !49, i64 1033, !5, i64 1040, !277, i64 1072, !49, i64 1152, !49, i64 1153, !49, i64 1154, !49, i64 1155, !190, i64 1160, !7, i64 1184, !283, i64 1192, !49, i64 1216, !23, i64 1220, !23, i64 1224, !23, i64 1228, !23, i64 1232, !287, i64 1240, !287, i64 1296, !289, i64 1352, !291, i64 1408, !293, i64 1464, !295, i64 1520, !297, i64 1576, !7, i64 1584, !7, i64 1592, !212, i64 1600, !42, i64 1604, !7, i64 1608, !7, i64 1616, !23, i64 1624, !298, i64 1632, !295, i64 1656, !49, i64 1712, !10, i64 1720, !60, i64 1728, !302, i64 1736, !308, i64 1744}
!209 = !{!"_ZTSN3con11PeerHandlerE"}
!210 = !{!"_ZTS16InventoryManager"}
!211 = !{!"_ZTS8IGameDef"}
!212 = !{!"_ZTS15IntervalLimiter", !23, i64 0}
!213 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!219 = !{!"_ZTS17ClientEnvironment", !220, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !226, i64 152, !232, i64 272, !236, i64 296, !212, i64 376, !242, i64 384, !62, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!220 = !{!"_ZTS11Environment", !60, i64 8, !221, i64 12, !60, i64 16, !23, i64 20, !23, i64 24, !49, i64 28, !60, i64 32, !222, i64 36, !49, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !7, i64 64, !224, i64 72}
!221 = !{!"_ZTSSt6atomicIfE", !23, i64 0}
!222 = !{!"_ZTSSt6atomicIjE", !223, i64 0}
!223 = !{!"_ZTSSt13__atomic_baseIjE", !60, i64 0}
!224 = !{!"_ZTSSt5mutex", !225, i64 0}
!225 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!226 = !{!"_ZTSN6client15ActiveObjectMgrE", !227, i64 0}
!227 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !228, i64 8}
!228 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !229, i64 0, !229, i64 48, !60, i64 96, !10, i64 104}
!229 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !164, i64 0, !34, i64 8}
!232 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!236 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !240, i64 0}
!240 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !241, i64 16, !241, i64 48}
!241 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!242 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !245, i64 0, !34, i64 8}
!245 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !246, i64 0}
!246 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!247 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!259 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!260 = !{!"_ZTS13PacketCounter", !261, i64 0}
!261 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !262, i64 0}
!262 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !164, i64 0, !34, i64 8}
!264 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !265, i64 0}
!265 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !266, i64 0}
!266 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !267, i64 0}
!267 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !268, i64 0}
!268 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !269, i64 16, !269, i64 48}
!269 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!270 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !274, i64 0}
!274 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !275, i64 16, !275, i64 48}
!275 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!276 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!277 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !281, i64 0}
!281 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !282, i64 16, !282, i64 48}
!282 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!283 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!287 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !288, i64 0}
!288 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!289 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!291 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !292, i64 0}
!292 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!293 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!295 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!297 = !{!"_ZTS16LocalClientState", !8, i64 0}
!298 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!302 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!308 = !{!"_ZTS8MeshGrid", !42, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK6Camera16getFrustumCullerEv: argument 0"}
!311 = distinct !{!311, !"_ZNK6Camera16getFrustumCullerEv"}
!312 = !{!143, !49, i64 4}
!313 = !{!314, !10, i64 24}
!314 = !{!"_ZTSSt10_HashtableIsSt4pairIKsSt10unique_ptrI8MapBlockSt14default_deleteIS3_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!315 = !{!147, !7, i64 0}
!316 = !{!317, !23, i64 56}
!317 = !{!"_ZTS12MapBlockMesh", !8, i64 0, !318, i64 16, !7, i64 40, !7, i64 48, !23, i64 56, !25, i64 60, !49, i64 72, !49, i64 73, !60, i64 76, !60, i64 80, !322, i64 88, !327, i64 136, !60, i64 184, !330, i64 192, !333, i64 240, !337, i64 264, !342, i64 304}
!318 = !{!"_ZTSSt6vectorIP15MinimapMapblockSaIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIP15MinimapMapblockSaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!322 = !{!"_ZTSSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE", !323, i64 0}
!323 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !324, i64 0}
!324 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !325, i64 0, !34, i64 8}
!325 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIhjEEE", !326, i64 0}
!326 = !{!"_ZTSSt4lessISt4pairIhjEE"}
!327 = !{!"_ZTSSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE", !328, i64 0}
!328 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !329, i64 0}
!329 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !325, i64 0, !34, i64 8}
!330 = !{!"_ZTSSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE", !331, i64 0}
!331 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE", !332, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE13_Rb_tree_implISG_Lb1EEE", !325, i64 0, !34, i64 8}
!333 = !{!"_ZTSSt6vectorI12MeshTriangleSaIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseI12MeshTriangleSaIS0_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseI12MeshTriangleSaIS0_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseI12MeshTriangleSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!337 = !{!"_ZTS15MapBlockBspTree", !7, i64 0, !338, i64 8, !60, i64 32}
!338 = !{!"_ZTSSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!342 = !{!"_ZTSSt6vectorI17PartialMeshBufferSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseI17PartialMeshBufferSaIS0_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!346 = !{!25, !23, i64 0}
!347 = !{!25, !23, i64 4}
!348 = !{!147, !23, i64 40}
!349 = !{!350, !23, i64 12}
!350 = !{!"_ZTSN3irr4core7plane3dIfEE", !25, i64 0, !23, i64 12}
!351 = !{!308, !42, i64 0}
!352 = distinct !{!352, !120}
!353 = !{!72, !7, i64 16}
!354 = !{!355, !7, i64 48}
!355 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !356, i64 16, !356, i64 48}
!356 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!357 = !{!355, !7, i64 64}
!358 = !{!359, !42, i64 30}
!359 = !{!"_ZTS13MapBlockFlags", !360, i64 0, !62, i64 24, !62, i64 30}
!360 = !{!"_ZTSSt6vectorISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!364 = !{!359, !42, i64 32}
!365 = !{!363, !7, i64 0}
!366 = !{!356, !7, i64 0}
!367 = !{!355, !7, i64 32}
!368 = !{!355, !7, i64 24}
!369 = !{!355, !7, i64 40}
!370 = !{!356, !7, i64 24}
!371 = !{!356, !7, i64 8}
!372 = !{!356, !7, i64 16}
!373 = !{!355, !7, i64 16}
!374 = distinct !{!374, !120}
!375 = !{!147, !8, i64 8}
!376 = distinct !{!376, !120}
!377 = !{!363, !7, i64 8}
!378 = distinct !{!378, !120}
!379 = !{!355, !7, i64 0}
!380 = !{!355, !7, i64 72}
!381 = distinct !{!381, !120}
!382 = distinct !{!382, !120}
!383 = distinct !{!383, !120}
!384 = distinct !{!384, !120}
!385 = !{!386, !7, i64 0}
!386 = !{!"_ZTSZN9ClientMap14updateDrawListEvE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!387 = !{!386, !7, i64 8}
!388 = !{!386, !7, i64 16}
!389 = !{!386, !7, i64 24}
!390 = !{!386, !7, i64 32}
!391 = !{!386, !7, i64 40}
!392 = !{!386, !7, i64 48}
!393 = !{!386, !7, i64 56}
!394 = !{!386, !7, i64 64}
!395 = !{!386, !7, i64 72}
!396 = !{!386, !7, i64 80}
!397 = !{!386, !7, i64 88}
!398 = !{!399, !7, i64 0}
!399 = !{!"_ZTSSt10_HashtableIN3irr5video9SMaterialESt4pairIKS2_St6vectorIS3_INS0_4core8vector3dIsEEPNS0_5scene11IMeshBufferEESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS2_EN12_GLOBAL__N_115MeshBufListMaps12MaterialHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !7, i64 48}
!400 = !{!399, !10, i64 8}
!401 = !{!40, !23, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK6Camera16getFrustumCullerEv: argument 0"}
!404 = distinct !{!404, !"_ZNK6Camera16getFrustumCullerEv"}
!405 = !{!317, !60, i64 76}
!406 = !{i64 0, i64 2, !90, i64 2, i64 2, !90, i64 4, i64 2, !90, i64 8, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 1, !98}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!410 = distinct !{!410, !409, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!411 = distinct !{!411, !120}
!412 = !{!413, !414, i64 128}
!413 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !414, i64 128, !63, i64 132, !63, i64 136, !63, i64 140, !63, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !415, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !416, i64 176, !49, i64 176, !49, i64 176, !49, i64 177, !49, i64 177, !49, i64 177}
!414 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!415 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!416 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!417 = !{!418, !7, i64 0}
!418 = !{!"_ZTS9LogStream", !7, i64 0, !419, i64 8, !424, i64 368, !425, i64 432, !425, i64 704, !426, i64 976, !426, i64 984}
!419 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !420, i64 0, !422, i64 64, !8, i64 96, !60, i64 352}
!420 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !421, i64 56}
!421 = !{!"_ZTSSt6locale", !7, i64 0}
!422 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !423, i64 0, !7, i64 24}
!423 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!424 = !{!"_ZTS17DummyStreamBuffer", !420, i64 0}
!425 = !{!"_ZTSSo"}
!426 = !{!"_ZTS11StreamProxy", !7, i64 0}
!427 = !{!426, !7, i64 0}
!428 = !{!429, !7, i64 240}
!429 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !430, i64 0, !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!430 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !431, i64 24, !432, i64 28, !432, i64 32, !7, i64 40, !433, i64 48, !8, i64 64, !60, i64 192, !7, i64 200, !421, i64 208}
!431 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!432 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!433 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!434 = !{!435, !8, i64 56}
!435 = !{!"_ZTSSt5ctypeIcE", !436, i64 0, !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!436 = !{!"_ZTSNSt6locale5facetE", !60, i64 8}
!437 = distinct !{!437, !120}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv: argument 0"}
!440 = distinct !{!440, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE4rendEv: argument 0"}
!443 = distinct !{!443, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE4rendEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv: argument 0"}
!446 = distinct !{!446, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!449 = distinct !{!449, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!450 = distinct !{!450, !449, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!451 = distinct !{!451, !120}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!454 = distinct !{!454, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!455 = !{!143, !49, i64 6}
!456 = !{!457, !7, i64 32}
!457 = !{!"_ZTS13RenderingCore", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !458, i64 48, !459, i64 56}
!458 = !{!"_ZTSN3irr4core8vector2dIfEE", !23, i64 0, !23, i64 4}
!459 = !{!"_ZTSN3irr4core8vector2dIjEE", !60, i64 0, !60, i64 4}
!460 = !{!461, !49, i64 137}
!461 = !{!"_ZTS14ShadowRenderer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !462, i64 64, !466, i64 88, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !23, i64 128, !60, i64 132, !49, i64 136, !49, i64 137, !49, i64 138, !49, i64 139, !49, i64 140, !8, i64 141, !8, i64 142, !23, i64 144, !23, i64 148, !470, i64 152, !470, i64 156, !60, i64 160, !60, i64 164, !60, i64 168, !60, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!462 = !{!"_ZTSSt6vectorI16DirectionalLightSaIS0_EE", !463, i64 0}
!463 = !{!"_ZTSSt12_Vector_baseI16DirectionalLightSaIS0_EE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE12_Vector_implE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!466 = !{!"_ZTSSt6vectorI11NodeToApplySaIS0_EE", !467, i64 0}
!467 = !{!"_ZTSSt12_Vector_baseI11NodeToApplySaIS0_EE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE12_Vector_implE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!470 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!471 = !{!472, !7, i64 0}
!472 = !{!"_ZTSN3irr5video14SMaterialLayerE", !7, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !473, i64 12, !474, i64 16, !8, i64 20, !8, i64 21, !7, i64 24}
!473 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!474 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!475 = !{!476, !7, i64 0}
!476 = !{!"_ZTS17PartialMeshBuffer", !7, i64 0, !148, i64 8}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!479 = distinct !{!479, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!482 = distinct !{!482, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!485 = distinct !{!485, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!486 = !{!399, !7, i64 16}
!487 = !{!345, !7, i64 8}
!488 = !{!345, !7, i64 0}
!489 = distinct !{!489, !120}
!490 = distinct !{!490, !120}
!491 = !{!40, !10, i64 8}
!492 = !{!399, !10, i64 24}
!493 = !{!"branch_weights", i32 1, i32 2000}
!494 = !{!399, !7, i64 48}
!495 = distinct !{!495, !120}
!496 = !{!497, !7, i64 16}
!497 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!498 = !{!499, !7, i64 8}
!499 = !{!"_ZTSSt4pairIN3irr4core8vector3dIsEEPNS0_5scene11IMeshBufferEE", !62, i64 0, !7, i64 8}
!500 = !{!497, !7, i64 8}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZSt19__relocate_object_aISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!503 = distinct !{!503, !"_ZSt19__relocate_object_aISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEES8_SaIS8_EEvPT_PT0_RT1_"}
!504 = distinct !{!504, !503, !"_ZSt19__relocate_object_aISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!505 = distinct !{!505, !120}
!506 = !{!497, !7, i64 0}
!507 = !{!472, !7, i64 24}
!508 = !{!"branch_weights", i32 1, i32 1048575}
!509 = distinct !{!509, !120}
!510 = distinct !{!510, !120}
!511 = distinct !{!511, !120}
!512 = !{i64 0, i64 65}
!513 = distinct !{!513, !120, !514, !515}
!514 = !{!"llvm.loop.isvectorized", i32 1}
!515 = !{!"llvm.loop.unroll.runtime.disable"}
!516 = distinct !{!516, !120, !515, !514}
!517 = !{!49, !49, i64 0}
!518 = !{!183, !49, i64 3036}
!519 = !{!520, !60, i64 0}
!520 = !{!"_ZTSN3irr4core8vector2dIiEE", !60, i64 0, !60, i64 4}
!521 = !{!520, !60, i64 4}
!522 = distinct !{!522, !120}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!525 = distinct !{!525, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!526 = distinct !{!526, !525, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!530 = distinct !{!530, !529, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv: argument 0"}
!533 = distinct !{!533, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE4rendEv: argument 0"}
!536 = distinct !{!536, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE4rendEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv: argument 0"}
!539 = distinct !{!539, !"_ZNSt6vectorISt4pairIN3irr4core8vector3dIsEEPNS1_5scene11IMeshBufferEESaIS8_EE6rbeginEv"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!543 = distinct !{!543, !542, !"_ZSt19__relocate_object_aIN9ClientMap14DrawDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!544 = distinct !{!544, !120}
!545 = !{!472, !473, i64 12}
!546 = !{!472, !474, i64 16}
!547 = !{!472, !8, i64 20}
!548 = !{!472, !8, i64 21}
!549 = !{!413, !23, i64 156}
!550 = !{!413, !8, i64 160}
!551 = !{!413, !8, i64 161}
!552 = !{!413, !23, i64 172}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!555 = distinct !{!555, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!558 = distinct !{!558, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!561 = distinct !{!561, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!564 = distinct !{!564, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!565 = !{i64 0, i64 64, !98}
!566 = distinct !{!566, !120}
!567 = distinct !{!567, !120}
!568 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22}
!569 = !{!61, !23, i64 8}
!570 = !{!61, !23, i64 20}
!571 = !{!52, !10, i64 16}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!574 = distinct !{!574, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!575 = !{!35, !7, i64 24}
!576 = !{!35, !7, i64 16}
!577 = distinct !{!577, !120}
!578 = distinct !{!578, !120}
!579 = distinct !{!579, !120}
!580 = !{!363, !7, i64 16}
!581 = !{!582, !7, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm0EPN13MapBlockFlags5ChunkELb0EE", !7, i64 0}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZSt19__relocate_object_aISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!585 = distinct !{!585, !"_ZSt19__relocate_object_aISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZSt19__relocate_object_aISt10unique_ptrIN13MapBlockFlags5ChunkESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!588 = !{!587, !589}
!589 = distinct !{!589, !590}
!590 = distinct !{!590, !"LVerDomain"}
!591 = !{!584, !592}
!592 = distinct !{!592, !590}
!593 = distinct !{!593, !120, !514, !515}
!594 = distinct !{!594, !120, !514}
!595 = distinct !{!595, !120}
!596 = !{!413, !23, i64 148}
!597 = !{!413, !23, i64 152}
!598 = !{!413, !23, i64 164}
!599 = !{!413, !23, i64 168}
!600 = distinct !{!600, !120}
!601 = distinct !{!601, !120}
!602 = !{!603, !7, i64 8}
!603 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!604 = !{!603, !7, i64 0}
!605 = !{!603, !7, i64 16}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!608 = distinct !{!608, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!609 = distinct !{!609, !608, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!610 = distinct !{!610, !120}
!611 = distinct !{!611, !120}
!612 = !{!38, !10, i64 8}
!613 = !{!38, !10, i64 24}
!614 = !{!38, !7, i64 16}
!615 = !{!38, !7, i64 48}
!616 = distinct !{!616, !120}
!617 = distinct !{!617, !120}
!618 = !{!355, !10, i64 8}
!619 = distinct !{!619, !120}
!620 = distinct !{!620, !120}
!621 = distinct !{!621, !120}
!622 = distinct !{!622, !120}
!623 = distinct !{!623, !120}
!624 = distinct !{!624, !120}
!625 = distinct !{!625, !120}
!626 = distinct !{!626, !120}
!627 = distinct !{!627, !120}
!628 = distinct !{!628, !120}
!629 = distinct !{!629, !120}
!630 = distinct !{!630, !120}
!631 = distinct !{!631, !120}
