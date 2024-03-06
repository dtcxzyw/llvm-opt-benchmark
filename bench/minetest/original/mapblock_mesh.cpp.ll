target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColorf" = type { float, float, float, float }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.anon.80 = type { i8, i8 }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%struct.ContentLightingFlags = type { i8 }
%class.anon.386 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::array" = type { [8 x %"class.irr::core::vector3d"] }
%"class.irr::video::SColor" = type { i32 }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.49", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.65", %"class.std::vector.70", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.63 }
%union.anon.63 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.75", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.42", %"class.irr::core::vector3d.42" }
%"class.irr::core::vector3d.42" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MeshTriangle = type { ptr, i16, i16, i16, %"class.irr::core::vector3d.42", float }
%"struct.MapBlockBspTree::TreeNode" = type { %"class.irr::core::vector3d.42", %"class.irr::core::vector3d.42", %"class.std::vector.86", i32, i32 }
%"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node" = type { ptr, ptr }
%struct.MeshCollector = type <{ %"struct.std::array.293", float, %"class.irr::core::vector3d.42", %"class.irr::core::vector3d.42", [4 x i8] }>
%"struct.std::array.293" = type { [2 x %"class.std::vector.294"] }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MapblockMeshGenerator = type <{ ptr, ptr, ptr, ptr, %"class.irr::core::vector3d", i8, i8, %struct.anon.299, %"struct.MapblockMeshGenerator::LiquidData", %"struct.MapblockMeshGenerator::RaillikeData", %"struct.MapblockMeshGenerator::PlantlikeData", [4 x i8] }>
%struct.anon.299 = type <{ %"class.irr::core::vector3d", [2 x i8], %"class.irr::core::vector3d.42", %struct.MapNode, ptr, %struct.LightPair, [2 x i8], %struct.LightFrame, %"class.irr::video::SColor", %struct.TileSpec, float, [4 x i8] }>
%struct.LightPair = type { i8, i8 }
%struct.LightFrame = type { [8 x float], [8 x float], [8 x i8] }
%"struct.MapblockMeshGenerator::LiquidData" = type { i8, i8, [6 x i8], %struct.TileSpec, %struct.TileSpec, i16, i16, %"class.irr::video::SColor", [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], [2 x [2 x float]] }
%"struct.MapblockMeshGenerator::LiquidData::NeighborData" = type { float, i16, i8, i8 }
%"struct.MapblockMeshGenerator::RaillikeData" = type { i32 }
%"struct.MapblockMeshGenerator::PlantlikeData" = type { i32, %"class.irr::core::vector3d.42", float, i8, i32, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.328" = type { %"struct.std::pair.330", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.330" = type { i8, i32 }
%"class.std::map.337" = type { %"class.std::_Rb_tree.338" }
%"class.std::_Rb_tree.338" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::video::SColor>, std::_Select1st<std::pair<const unsigned int, irr::video::SColor>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::video::SColor>, std::_Select1st<std::pair<const unsigned int, irr::video::SColor>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.342", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.342" = type { %"struct.std::less.343" }
%"struct.std::less.343" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%struct.PreMeshBuffer = type { %struct.TileLayer, %"class.std::vector.70", %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.42", %"class.irr::core::vector3d.42", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%struct.FrameSpec = type { i32, ptr, ptr, ptr }
%class.PartialMeshBuffer = type { ptr, %"class.std::vector.70" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_ = comdat any

$_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK3irr5scene5IMesh11getMeshTypeEv = comdat any

$_ZNK3irr5scene5SMesh18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferEj = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE = comdat any

$_ZNK3irr5scene5SMesh14getBoundingBoxEv = comdat any

$_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMeshD1Ev = comdat any

$_ZN3irr5scene5SMeshD0Ev = comdat any

$_ZN3irr5scene5SMesh5clearEv = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD0Ev = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVN3irr5scene5SMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene5IMeshE = comdat any

$_ZTSN3irr5scene5SMeshE = comdat any

$_ZTIN3irr5scene5SMeshE = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

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
@_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor = internal global %"class.irr::video::SColorf" zeroinitializer, align 16
@_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor = internal global i64 0, align 8
@_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark = internal unnamed_addr constant <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"\01\04\06\06\06\05\04\03\02\01", [22 x i8] zeroinitializer }>, align 16
@_ZL17vertex_dirs_table = internal global [28 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZZ11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpecE11dir_to_tile = internal unnamed_addr constant [24 x [8 x %struct.anon.80]] [[8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 3, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 5, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 2, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 4, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 3, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 5, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 2, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 4, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 0 }, %struct.anon.80 { i8 3, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 2, i8 0 }, %struct.anon.80 { i8 5, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 4, i8 0 }, %struct.anon.80 { i8 2, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 3, i8 0 }, %struct.anon.80 { i8 4, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 1, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 1, i8 0 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 1, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 { i8 1, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 4, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 0, i8 1 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 3, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 zeroinitializer], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 5, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 2, i8 1 }, %struct.anon.80 { i8 0, i8 3 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 5, i8 1 }, %struct.anon.80 { i8 2, i8 3 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 1 }, %struct.anon.80 { i8 4, i8 1 }, %struct.anon.80 { i8 0, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 1, i8 2 }, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 0, i8 2 }, %struct.anon.80 { i8 2, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 { i8 1, i8 3 }, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 0, i8 1 }, %struct.anon.80 { i8 4, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 { i8 1, i8 0 }, %struct.anon.80 { i8 5, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }], [8 x %struct.anon.80] [%struct.anon.80 zeroinitializer, %struct.anon.80 { i8 4, i8 2 }, %struct.anon.80 { i8 1, i8 1 }, %struct.anon.80 { i8 2, i8 2 }, %struct.anon.80 zeroinitializer, %struct.anon.80 { i8 3, i8 2 }, %struct.anon.80 { i8 0, i8 3 }, %struct.anon.80 { i8 5, i8 2 }]], align 16
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"desynchronize_mapblock_texture_animation\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"^[crack\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV16VoxelManipulator = external unnamed_addr constant { [5 x ptr] }, align 8
@light_decode_table = external local_unnamed_addr global ptr, align 8
@_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma = internal thread_local global float 0.000000e+00, align 4
@_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma = internal thread_local unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"ambient_occlusion_gamma\00", align 1
@_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount = internal thread_local global [3 x float] zeroinitializer, align 4
@_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount = internal thread_local unnamed_addr global i1 false, align 1
@_ZTVN3irr5scene5SMeshE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene5IMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene5IMeshE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene5SMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapblock_mesh.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12MeshMakeDataC1EPK14NodeDefManagertb = dso_local unnamed_addr alias void (ptr, ptr, i16, i1), ptr @_ZN12MeshMakeDataC2EPK14NodeDefManagertb
@_ZN12MapBlockMeshC1EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i48), ptr @_ZN12MapBlockMeshC2EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE
@_ZN12MapBlockMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12MapBlockMeshD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #32
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #32
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #32
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #32
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #32
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #32
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #32
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #32
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #32
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #32
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12MeshMakeDataC2EPK14NodeDefManagertb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(73) %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 1, ptr %7, align 2, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 1, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x i16> <i16 -1337, i16 -1337, i16 -1337, i16 -1337>, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 -1337, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 -1337, ptr %13, align 2, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %2, ptr %15, align 2, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %5, ptr %17, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MeshMakeData18fillBlockDataBeginERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.VoxelArea, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !31
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = shl i16 %5, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 50
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = shl i16 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i16, ptr %10, align 4, !tbaa !21
  %12 = shl i16 %11, 4
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #31
  %13 = add i16 %6, -16
  %14 = add i16 %9, -16
  %15 = add i16 %12, -16
  %16 = zext i16 %15 to i48
  %17 = shl nuw i48 %16, 32
  %18 = zext i16 %14 to i48
  %19 = shl nuw nsw i48 %18, 16
  %20 = zext i16 %13 to i48
  %21 = or disjoint i48 %17, %20
  %22 = or disjoint i48 %21, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 62
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = add i16 %24, 15
  %26 = add i16 %25, %6
  %27 = add i16 %25, %9
  %28 = add i16 %25, %12
  %29 = zext i16 %28 to i48
  %30 = shl nuw i48 %29, 32
  %31 = zext i16 %27 to i48
  %32 = shl nuw nsw i48 %31, 16
  %33 = zext i16 %26 to i48
  %34 = or disjoint i48 %30, %33
  %35 = or disjoint i48 %34, %32
  store i48 %22, ptr %3, align 8, !tbaa.struct !31
  %36 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %35, ptr %36, align 2, !tbaa.struct !31
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = add i16 %26, 1
  %39 = sub i16 %38, %13
  %40 = add i16 %27, 1
  %41 = sub i16 %40, %14
  %42 = add i16 %28, 1
  %43 = sub i16 %42, %15
  %44 = zext i16 %43 to i48
  %45 = shl nuw i48 %44, 32
  %46 = zext i16 %41 to i48
  %47 = shl nuw nsw i48 %46, 16
  %48 = or disjoint i48 %45, %47
  %49 = zext i16 %39 to i48
  %50 = or disjoint i48 %48, %49
  store i48 %50, ptr %37, align 4, !tbaa.struct !31
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MeshMakeData13fillBlockDataERKN3irr4core8vector3dIsEEP7MapNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 2
  %5 = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #31
  store i16 16, ptr %4, align 2, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 16, ptr %6, align 2, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 16, ptr %7, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #31
  store i16 0, ptr %5, align 2, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %8, align 2, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %9, align 2, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %5, i64 6
  store i48 64425492495, ptr %10, align 2, !tbaa.struct !31
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i48 68720525328, ptr %11, align 2, !tbaa.struct !31
  %12 = load i16, ptr %1, align 2, !tbaa !17
  %13 = shl i16 %12, 4
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !20
  %16 = shl i16 %15, 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !21
  %19 = shl i16 %18, 4
  %20 = zext i16 %19 to i48
  %21 = shl nuw i48 %20, 32
  %22 = zext i16 %16 to i48
  %23 = shl nuw nsw i48 %22, 16
  %24 = zext i16 %13 to i48
  %25 = or disjoint i48 %23, %24
  %26 = or disjoint i48 %25, %21
  call void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(18) %5, i48 0, i48 %26, ptr noundef nonnull align 2 dereferenceable(6) %4)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #31
  ret void
}

declare void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12MeshMakeData8setCrackEiN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i48 %2) local_unnamed_addr #8 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = lshr i48 %2, 32
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = trunc i48 %2 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = shl i16 %12, 4
  %14 = getelementptr inbounds i8, ptr %0, i64 50
  %15 = load i16, ptr %14, align 2, !tbaa !20
  %16 = shl i16 %15, 4
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i16, ptr %17, align 4, !tbaa !21
  %19 = shl i16 %18, 4
  %20 = sub i16 %10, %13
  %21 = sub i16 %9, %16
  %22 = sub i16 %7, %19
  %23 = zext i16 %22 to i48
  %24 = shl nuw i48 %23, 32
  %25 = zext i16 %21 to i48
  %26 = shl nuw nsw i48 %25, 16
  %27 = or disjoint i48 %24, %26
  %28 = zext i16 %20 to i48
  %29 = or disjoint i48 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 54
  store i48 %29, ptr %30, align 2, !tbaa.struct !31
  br label %31

31:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12MeshMakeData17setSmoothLightingEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %3, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = lshr i32 %0, 16
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, ptr %2, i64 312
  %7 = and i32 %0, 65535
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  %13 = and i8 %5, 15
  %14 = select i1 %12, i8 0, i8 %13
  %15 = and i8 %10, 15
  %16 = tail call noundef i8 @llvm.umax.i8(i8 %15, i8 %14)
  %17 = zext nneg i8 %16 to i32
  %18 = add nsw i32 %17, %1
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @llvm.umin.i32(i32 %18, i32 15)
  %21 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %22 = select i1 %19, i32 0, i32 %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = lshr i8 %5, 4
  %27 = select i1 %12, i8 0, i8 %26
  %28 = tail call noundef i8 @llvm.umax.i8(i8 %15, i8 %27)
  %29 = zext nneg i8 %28 to i32
  %30 = add nsw i32 %29, %1
  %31 = icmp slt i32 %30, 0
  %32 = tail call i32 @llvm.umin.i32(i32 %30, i32 15)
  %33 = select i1 %31, i32 0, i32 %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %25 to i16
  %38 = zext i8 %36 to i16
  %39 = shl nuw i16 %38, 8
  %40 = or disjoint i16 %39, %37
  ret i16 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_Z12getFaceLight7MapNodeS_PK14NodeDefManager(i32 %0, i32 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = lshr i32 %0, 16
  %5 = trunc i32 %4 to i8
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %2, i64 312
  %9 = and i32 %0, 65535
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = and i32 %1, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = and i8 %12, 16
  %18 = icmp eq i8 %17, 0
  %19 = and i8 %5, 15
  %20 = select i1 %18, i8 0, i8 %19
  %21 = and i8 %12, 15
  %22 = tail call noundef i8 @llvm.umax.i8(i8 %21, i8 %20)
  %23 = and i8 %16, 16
  %24 = icmp eq i8 %23, 0
  %25 = and i8 %7, 15
  %26 = select i1 %24, i8 0, i8 %25
  %27 = and i8 %16, 15
  %28 = tail call noundef i8 @llvm.umax.i8(i8 %27, i8 %26)
  %29 = tail call i8 @llvm.umax.i8(i8 %22, i8 %28)
  %30 = tail call i8 @llvm.umax.i8(i8 %21, i8 %27)
  %31 = tail call i8 @llvm.umax.i8(i8 %30, i8 %29)
  %32 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %33 = zext nneg i8 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = lshr i8 %5, 4
  %37 = select i1 %18, i8 0, i8 %36
  %38 = tail call noundef i8 @llvm.umax.i8(i8 %21, i8 %37)
  %39 = lshr i8 %7, 4
  %40 = select i1 %24, i8 0, i8 %39
  %41 = tail call noundef i8 @llvm.umax.i8(i8 %27, i8 %40)
  %42 = tail call i8 @llvm.umax.i8(i8 %38, i8 %41)
  %43 = tail call i8 @llvm.umax.i8(i8 %30, i8 %42)
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %35 to i16
  %48 = zext i8 %46 to i16
  %49 = shl nuw i16 %48, 8
  %50 = or disjoint i16 %49, %47
  ret i16 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #31
  %7 = load i16, ptr %0, align 2, !tbaa !17
  %8 = load i16, ptr %1, align 2, !tbaa !17
  %9 = add i16 %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = add i16 %13, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !21
  %19 = add i16 %18, %16
  %20 = zext i16 %19 to i48
  %21 = shl nuw i48 %20, 32
  %22 = zext i16 %14 to i48
  %23 = shl nuw nsw i48 %22, 16
  %24 = or disjoint i48 %21, %23
  %25 = zext i16 %9 to i48
  %26 = or disjoint i48 %24, %25
  store i48 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #31
  %27 = shl i16 %8, 1
  %28 = shl i16 %13, 1
  %29 = shl i16 %18, 1
  %30 = load i16, ptr %2, align 2, !tbaa !17
  %31 = sub i16 %30, %27
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = sub i16 %33, %28
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sub i16 %36, %29
  %38 = zext i16 %37 to i48
  %39 = shl nuw i48 %38, 32
  %40 = zext i16 %34 to i48
  %41 = shl nuw nsw i48 %40, 16
  %42 = or disjoint i48 %39, %41
  %43 = zext i16 %31 to i48
  %44 = or disjoint i48 %42, %43
  store i48 %44, ptr %6, align 8
  %45 = call noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #31
  ret i16 %45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %class.anon.386, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.std::array", align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #31
  store i16 0, ptr %19, align 2, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %20, align 2, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 0, ptr %21, align 2, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %19, i64 6
  %23 = load i16, ptr %1, align 2, !tbaa !17
  store i16 %23, ptr %22, align 2, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i16 0, ptr %24, align 2, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %19, i64 10
  store i16 0, ptr %25, align 2, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !20
  store i16 0, ptr %26, align 2, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %28, ptr %29, align 2, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  store i16 0, ptr %30, align 2, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %19, i64 18
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 2, !tbaa !21
  store i16 0, ptr %31, align 2, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %19, i64 20
  store i16 0, ptr %34, align 2, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %19, i64 22
  store i16 %33, ptr %35, align 2, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %19, i64 24
  store i16 %23, ptr %36, align 2, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %19, i64 26
  store i16 %28, ptr %37, align 2, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %19, i64 28
  store i16 0, ptr %38, align 2, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %19, i64 30
  store i16 %23, ptr %39, align 2, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %19, i64 32
  store i16 0, ptr %40, align 2, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %19, i64 34
  store i16 %33, ptr %41, align 2, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %19, i64 36
  store i16 0, ptr %42, align 2, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %19, i64 38
  store i16 %28, ptr %43, align 2, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 %33, ptr %44, align 2, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %19, i64 42
  store i16 %23, ptr %45, align 2, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %19, i64 44
  store i16 %28, ptr %46, align 2, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %19, i64 46
  store i16 %33, ptr %47, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #31
  store i16 0, ptr %6, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #31
  store i16 0, ptr %7, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #31
  store i16 0, ptr %9, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #31
  store i16 0, ptr %10, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  store i8 0, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #31
  store ptr %6, ptr %12, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %19, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %5, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %8, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %11, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %9, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %10, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %7, ptr %58, align 8, !tbaa !32
  %59 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 0, i1 noundef zeroext false)
  %60 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 1, i1 noundef zeroext false)
  %61 = xor i1 %60, true
  %62 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 2, i1 noundef zeroext false)
  %63 = xor i1 %62, true
  %64 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 3, i1 noundef zeroext false)
  %65 = xor i1 %64, true
  %66 = and i1 %61, %63
  %67 = and i1 %61, %65
  %68 = and i1 %63, %65
  %69 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 4, i1 noundef zeroext %66)
  %70 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 5, i1 noundef zeroext %67)
  %71 = or i1 %69, %70
  %72 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 6, i1 noundef zeroext %68)
  %73 = or i1 %72, %71
  %74 = xor i1 %73, true
  %75 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 7, i1 noundef zeroext %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %3
  %77 = load i16, ptr %6, align 2, !tbaa !22
  %78 = add i16 %77, -3
  store i16 %78, ptr %6, align 2, !tbaa !22
  %79 = xor i1 %66, true
  %80 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 4, i1 noundef zeroext %79)
  %81 = xor i1 %67, true
  %82 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 5, i1 noundef zeroext %81)
  %83 = xor i1 %68, true
  %84 = call fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 noundef zeroext 6, i1 noundef zeroext %83)
  br label %85

85:                                               ; preds = %76, %3
  %86 = load i16, ptr %7, align 2, !tbaa !22
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %9, align 2, !tbaa !22
  %90 = udiv i16 %89, %86
  %91 = load i16, ptr %10, align 2, !tbaa !22
  %92 = udiv i16 %91, %86
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i16 [ %92, %88 ], [ 0, %85 ]
  %95 = phi i16 [ %90, %88 ], [ 0, %85 ]
  store i16 %94, ptr %10, align 2
  %96 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i16 %95, i16 255
  store i16 %98, ptr %9, align 2
  %99 = load i8, ptr %8, align 1, !tbaa !13
  %100 = call i8 @llvm.umin.i8(i8 %99, i8 15)
  %101 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %102 = zext nneg i8 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i16
  %106 = icmp ugt i16 %98, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %93
  store i16 %105, ptr %9, align 2, !tbaa !22
  %108 = load i8, ptr %103, align 1, !tbaa !13
  %109 = zext i8 %108 to i16
  br label %110

110:                                              ; preds = %107, %93
  %111 = phi i16 [ %109, %107 ], [ %105, %93 ]
  %112 = icmp ugt i16 %94, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i16 %111, ptr %10, align 2, !tbaa !22
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i16 [ %111, %113 ], [ %94, %110 ]
  %116 = load i16, ptr %6, align 2, !tbaa !22
  %117 = icmp ugt i16 %116, 4
  br i1 %117, label %118, label %262

118:                                              ; preds = %114
  %119 = load i1, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma, align 1
  br i1 %119, label %169, label %120, !prof !36

120:                                              ; preds = %118
  %121 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %122 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %121, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %123 unwind label %203

123:                                              ; preds = %120
  %124 = fcmp nsz uge float %122, 2.500000e-01
  br i1 %124, label %125, label %156

125:                                              ; preds = %123
  %126 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %205

127:                                              ; preds = %125
  %128 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %126, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %129 unwind label %207

129:                                              ; preds = %127
  %130 = fcmp nsz ogt float %128, 4.000000e+00
  br i1 %130, label %145, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %133 unwind label %209

133:                                              ; preds = %131
  %134 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %132, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %135 unwind label %211

135:                                              ; preds = %133
  %136 = load ptr, ptr %17, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #32
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %145

145:                                              ; preds = %144, %129
  %146 = phi float [ %134, %144 ], [ 4.000000e+00, %129 ]
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %15, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #32
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %156

156:                                              ; preds = %155, %123
  %157 = phi float [ %146, %155 ], [ 2.500000e-01, %123 ]
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #32
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %167 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  store float %157, ptr %167, align 4, !tbaa !37
  %168 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  store i1 true, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma, align 1
  br label %169

169:                                              ; preds = %166, %118
  %170 = load i1, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, align 1
  br i1 %170, label %185, label %171, !prof !36

171:                                              ; preds = %169
  %172 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE8ao_gamma)
  %173 = load float, ptr %172, align 4, !tbaa !37
  %174 = fdiv nsz float 1.000000e+00, %173
  %175 = call nsz float @llvm.pow.f32(float 7.500000e-01, float %174)
  %176 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  store float %175, ptr %176, align 4, !tbaa !37
  %177 = load float, ptr %172, align 4, !tbaa !37
  %178 = fdiv nsz float -1.000000e+00, %177
  %179 = call nsz float @llvm.exp2.f32(float %178)
  store float %179, ptr getelementptr inbounds ([3 x float], ptr @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, i64 0, i64 1), align 4, !tbaa !37
  %180 = load float, ptr %172, align 4, !tbaa !37
  %181 = fdiv nsz float 1.000000e+00, %180
  %182 = fmul nsz float %181, -2.000000e+00
  %183 = call nsz float @llvm.exp2.f32(float %182)
  store float %183, ptr getelementptr inbounds ([3 x float], ptr @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, i64 0, i64 2), align 4, !tbaa !37
  %184 = call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  store i1 true, ptr @_ZGVZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount, align 1
  br label %185

185:                                              ; preds = %171, %169
  %186 = load i16, ptr %6, align 2, !tbaa !22
  %187 = add i16 %186, -5
  br i1 %106, label %188, label %246

188:                                              ; preds = %185
  %189 = load i16, ptr %9, align 2, !tbaa !22
  %190 = uitofp i16 %189 to float
  %191 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  %192 = zext i16 %187 to i64
  %193 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !37
  %195 = fmul nsz float %194, %190
  %196 = fadd nsz float %195, 5.000000e-01
  %197 = call nsz noundef float @llvm.floor.f32(float %196)
  %198 = fptosi float %197 to i32
  %199 = icmp slt i32 %198, 0
  %200 = call i32 @llvm.umin.i32(i32 %198, i32 255)
  %201 = trunc i32 %200 to i16
  %202 = select i1 %199, i16 0, i16 %201
  store i16 %202, ptr %9, align 2, !tbaa !22
  br label %246

203:                                              ; preds = %120
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %235

205:                                              ; preds = %125
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %233

207:                                              ; preds = %127
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %223

209:                                              ; preds = %131
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %221

211:                                              ; preds = %133
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %17, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %17, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #32
  br label %221

221:                                              ; preds = %220, %216, %209
  %222 = phi { ptr, i32 } [ %210, %209 ], [ %212, %216 ], [ %212, %220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %208, %207 ]
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #32
  br label %233

233:                                              ; preds = %232, %228, %205
  %234 = phi { ptr, i32 } [ %206, %205 ], [ %224, %228 ], [ %224, %232 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %235

235:                                              ; preds = %233, %203
  %236 = phi { ptr, i32 } [ %234, %233 ], [ %204, %203 ]
  %237 = load ptr, ptr %13, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %13, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %13, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #32
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  resume { ptr, i32 } %236

246:                                              ; preds = %188, %185
  %247 = load i16, ptr %10, align 2, !tbaa !22
  br i1 %112, label %248, label %262

248:                                              ; preds = %246
  %249 = uitofp i16 %247 to float
  %250 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE12light_amount)
  %251 = zext i16 %187 to i64
  %252 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !37
  %254 = fmul nsz float %253, %249
  %255 = fadd nsz float %254, 5.000000e-01
  %256 = call nsz noundef float @llvm.floor.f32(float %255)
  %257 = fptosi float %256 to i32
  %258 = icmp slt i32 %257, 0
  %259 = call i32 @llvm.umin.i32(i32 %257, i32 255)
  %260 = trunc i32 %259 to i16
  %261 = select i1 %258, i16 0, i16 %260
  br label %262

262:                                              ; preds = %248, %246, %114
  %263 = phi i16 [ %247, %246 ], [ %261, %248 ], [ %115, %114 ]
  %264 = load i16, ptr %9, align 2, !tbaa !22
  %265 = shl i16 %263, 8
  %266 = or i16 %265, %264
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #31
  ret i16 %266
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18get_sunlight_colorPN3irr5video7SColorfEj(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = uitofp i32 %1 to float
  %4 = fmul nsz float %3, 0x3FEF5C2900000000
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = insertelement <2 x float> poison, float %3, i64 0
  %7 = insertelement <2 x float> %6, float %4, i64 1
  %8 = fdiv nsz <2 x float> %7, <float 1.000000e+03, float 1.000000e+03>
  %9 = fadd nsz <2 x float> %8, <float 0xBFA47AE140000000, float 0x3FB3F7CEE0000000>
  %10 = extractelement <2 x float> %9, i64 0
  store float %10, ptr %0, align 4, !tbaa !39
  store <2 x float> %9, ptr %5, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17final_color_blendPN3irr5video6SColorEtj(ptr nocapture noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %"class.irr::video::SColorf", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !41
  %8 = uitofp i32 %2 to float
  %9 = fmul nsz float %8, 0x3FEF5C2900000000
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %9, i64 1
  %12 = fdiv nsz <2 x float> %11, <float 1.000000e+03, float 1.000000e+03>
  %13 = fadd nsz <2 x float> %12, <float 0xBFA47AE140000000, float 0x3FB3F7CEE0000000>
  %14 = extractelement <2 x float> %13, i64 0
  store float %14, ptr %4, align 4, !tbaa !39
  store <2 x float> %13, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  %15 = zext i16 %1 to i32
  %16 = and i32 %15, 255
  %17 = lshr i32 %15, 8
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %16, i32 %17)
  %19 = add nuw nsw i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = trunc i32 %18 to i16
  %23 = mul nuw i16 %22, 255
  %24 = trunc i32 %19 to i16
  %25 = udiv i16 %23, %24
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 24
  br label %28

28:                                               ; preds = %21, %3
  %29 = phi i32 [ %27, %21 ], [ 0, %3 ]
  %30 = lshr i32 %19, 1
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %30, 8
  %34 = or disjoint i32 %32, %33
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %5, align 4
  call void @_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !42

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = load i32, ptr %1, align 4, !tbaa !43
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = uitofp i32 %14 to float
  %16 = fmul nsz float %15, 0x3F70101020000000
  %17 = lshr i32 %12, 8
  %18 = and i32 %17, 255
  %19 = uitofp i32 %18 to float
  %20 = fmul nsz float %19, 0x3F70101020000000
  %21 = and i32 %12, 255
  %22 = uitofp i32 %21 to float
  %23 = fmul nsz float %22, 0x3F70101020000000
  %24 = lshr i32 %12, 24
  %25 = uitofp i32 %24 to float
  %26 = fmul nsz float %25, 0x3F70101020000000
  %27 = fsub nsz float 1.000000e+00, %26
  %28 = load float, ptr %2, align 4, !tbaa !39
  %29 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %30 = fmul nsz float %29, %27
  %31 = tail call nsz float @llvm.fmuladd.f32(float %26, float %28, float %30)
  %32 = fmul nsz float %16, %31
  %33 = fmul nsz float %32, 2.000000e+00
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !45
  %36 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 1), align 4, !tbaa !45
  %37 = fmul nsz float %27, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %26, float %35, float %37)
  %39 = fmul nsz float %20, %38
  %40 = fmul nsz float %39, 2.000000e+00
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !46
  %43 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 2), align 8, !tbaa !46
  %44 = fmul nsz float %27, %43
  %45 = tail call nsz float @llvm.fmuladd.f32(float %26, float %42, float %44)
  %46 = fmul nsz float %23, %45
  %47 = fmul nsz float %46, 2.000000e+00
  %48 = fadd nsz float %33, %40
  %49 = fadd nsz float %48, %47
  %50 = fdiv nsz float %49, 3.000000e+00
  %51 = fmul nsz float %50, 2.550000e+02
  %52 = fptosi float %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 255)
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = uitofp i8 %58 to float
  %60 = fdiv nsz float %59, 2.550000e+02
  %61 = fadd nsz float %60, %47
  %62 = fmul nsz float %33, 2.550000e+02
  %63 = fptosi float %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = shl nuw nsw i32 %65, 16
  %67 = load i32, ptr %0, align 4, !tbaa !47
  %68 = and i32 %67, -16777216
  %69 = or disjoint i32 %66, %68
  %70 = fmul nsz float %40, 2.550000e+02
  %71 = fptosi float %70 to i32
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %69, %74
  %76 = fmul nsz float %61, 2.550000e+02
  %77 = fptosi float %76 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %80 = or disjoint i32 %75, %79
  store i32 %80, ptr %0, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_Z12encode_lightth(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, 255
  %5 = lshr i32 %3, 8
  %6 = uitofp i8 %1 to float
  %7 = uitofp i32 %5 to float
  %8 = tail call nsz float @llvm.fmuladd.f32(float %6, float 2.500000e+00, float %7)
  %9 = fptoui float %8 to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 255)
  %11 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %10)
  %12 = add nuw nsw i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = trunc i32 %11 to i16
  %16 = mul nuw i16 %15, 255
  %17 = trunc i32 %12 to i16
  %18 = udiv i16 %16, %17
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 24
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i32 [ %20, %14 ], [ 0, %2 ]
  %23 = lshr i32 %12, 1
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %23, 8
  %27 = or disjoint i32 %25, %26
  %28 = or disjoint i32 %27, %23
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.MapNode, align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = and i32 %0, 65535
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 3712
  %18 = icmp ugt i64 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.ContentFeatures, ptr %13, i64 %10
  %21 = getelementptr inbounds i8, ptr %20, i64 1456
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %5
  %25 = getelementptr inbounds i8, ptr %13, i64 464000
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %20, %19 ]
  %28 = zext i8 %2 to i64
  %29 = getelementptr inbounds [6 x %struct.TileSpec], ptr %27, i64 0, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false), !tbaa.struct !52
  %30 = getelementptr inbounds i8, ptr %3, i64 54
  %31 = load i16, ptr %1, align 2, !tbaa !17
  %32 = load i16, ptr %30, align 2, !tbaa !17
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = icmp eq i16 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %3, i64 58
  %44 = load i16, ptr %43, align 2, !tbaa !21
  %45 = icmp eq i16 %42, %44
  %46 = freeze i1 %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %40, %34, %26
  %48 = getelementptr inbounds i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %4, i64 46
  %52 = load i8, ptr %51, align 2, !range !34
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %84, label %86

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %4, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %4, i64 46
  %61 = load i8, ptr %60, align 2, !tbaa !57, !range !34, !noundef !35
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 56
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(3706) %27, ptr noundef nonnull %64)
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds i8, ptr %4, i64 45
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = or i8 %67, 2
  store i8 %68, ptr %66, align 1, !tbaa !58
  br label %69

69:                                               ; preds = %65, %55
  %70 = getelementptr inbounds i8, ptr %4, i64 92
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %4, i64 102
  %75 = load i8, ptr %74, align 2, !tbaa !57, !range !34, !noundef !35
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(3706) %27, ptr noundef nonnull %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds i8, ptr %4, i64 101
  %81 = load i8, ptr %80, align 1, !tbaa !58
  %82 = or i8 %81, 2
  store i8 %82, ptr %80, align 1, !tbaa !58
  br label %83

83:                                               ; preds = %94, %86, %79, %69
  ret void

84:                                               ; preds = %47
  %85 = getelementptr inbounds i8, ptr %4, i64 56
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(3706) %27, ptr noundef nonnull %85)
  br label %86

86:                                               ; preds = %84, %47
  %87 = getelementptr inbounds i8, ptr %4, i64 92
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds i8, ptr %4, i64 102
  %91 = load i8, ptr %90, align 2, !range !34
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %83

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(3706) %27, ptr noundef nonnull %95)
  br label %83
}

declare void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(3706), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.MapNode, align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i16, ptr %2, align 2, !tbaa !17
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !20
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = add nuw nsw i64 %14, %10
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = zext i16 %17 to i64
  %19 = mul nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %15, %19
  %21 = and i64 %20, 7
  %22 = call noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8, i1 noundef zeroext true)
  %23 = load i32, ptr %6, align 4, !tbaa.struct !59
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds [24 x [8 x %struct.anon.80]], ptr @_ZZ11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpecE11dir_to_tile, i64 0, i64 %24, i64 %21
  %26 = load i8, ptr %25, align 2, !tbaa !60
  call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %23, ptr noundef nonnull align 2 dereferenceable(6) %1, i8 noundef zeroext %26, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %27 = load i8, ptr %4, align 8, !tbaa !62, !range !34, !noundef !35
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !64
  br label %32

32:                                               ; preds = %29, %5
  %33 = phi i8 [ %31, %29 ], [ 0, %5 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !65
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MapBlockBspTree9buildTreeEPKSt6vectorI12MeshTriangleSaIS1_EEt(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.86", align 8
  store ptr %1, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %20, label %10

10:                                               ; preds = %16, %3
  %11 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %11, i64 56
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !76

19:                                               ; preds = %16
  store ptr %6, ptr %7, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %1, align 8, !tbaa !80
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %30 unwind label %49

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %22, %23
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = ashr exact i64 %26, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #33
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds i32, ptr %36, i64 %27
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ null, %31 ], [ %36, %37 ]
  %42 = phi ptr [ null, %31 ], [ %39, %37 ]
  %43 = icmp eq ptr %22, %23
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %42, ptr %32, align 8, !tbaa !82
  store ptr %41, ptr %4, align 8, !tbaa !32
  br label %131

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  br label %52

47:                                               ; preds = %96
  store ptr %104, ptr %46, align 8, !tbaa !32
  store ptr %103, ptr %32, align 8, !tbaa !82
  store ptr %102, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %102, %104
  br i1 %48, label %131, label %116

49:                                               ; preds = %116, %34, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  br label %139

52:                                               ; preds = %96, %45
  %53 = phi ptr [ %23, %45 ], [ %97, %96 ]
  %54 = phi ptr [ %22, %45 ], [ %98, %96 ]
  %55 = phi ptr [ %23, %45 ], [ %99, %96 ]
  %56 = phi ptr [ %22, %45 ], [ %100, %96 ]
  %57 = phi ptr [ %41, %45 ], [ %104, %96 ]
  %58 = phi i32 [ 0, %45 ], [ %105, %96 ]
  %59 = phi ptr [ %42, %45 ], [ %103, %96 ]
  %60 = phi ptr [ %41, %45 ], [ %102, %96 ]
  %61 = icmp eq ptr %57, %59
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 %58, ptr %57, align 4, !tbaa !43
  br label %96

63:                                               ; preds = %52
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  store ptr %57, ptr %46, align 8, !tbaa !32
  store ptr %57, ptr %32, align 8, !tbaa !82
  store ptr %60, ptr %4, align 8, !tbaa !32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %69 unwind label %114

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = ashr exact i64 %66, 2
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %73 = add nsw i64 %72, %71
  %74 = icmp ult i64 %73, %71
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #33
          to label %81 unwind label %112

81:                                               ; preds = %78, %70
  %82 = phi ptr [ null, %70 ], [ %80, %78 ]
  %83 = getelementptr inbounds i32, ptr %82, i64 %71
  store i32 %58, ptr %83, align 4, !tbaa !43
  %84 = icmp sgt i64 %66, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %60, i64 %66, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %82, i64 %66
  %88 = icmp eq ptr %60, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %60) #32
  %90 = load ptr, ptr %21, align 8, !tbaa !78
  %91 = load ptr, ptr %1, align 8, !tbaa !80
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %91, %89 ], [ %53, %86 ]
  %94 = phi ptr [ %90, %89 ], [ %54, %86 ]
  %95 = getelementptr inbounds i32, ptr %82, i64 %76
  br label %96

96:                                               ; preds = %92, %62
  %97 = phi ptr [ %93, %92 ], [ %53, %62 ]
  %98 = phi ptr [ %94, %92 ], [ %54, %62 ]
  %99 = phi ptr [ %93, %92 ], [ %55, %62 ]
  %100 = phi ptr [ %94, %92 ], [ %56, %62 ]
  %101 = phi ptr [ %87, %92 ], [ %57, %62 ]
  %102 = phi ptr [ %82, %92 ], [ %60, %62 ]
  %103 = phi ptr [ %95, %92 ], [ %59, %62 ]
  %104 = getelementptr inbounds i8, ptr %101, i64 4
  %105 = add i32 %58, 1
  %106 = zext i32 %105 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %99 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 5
  %111 = icmp ugt i64 %110, %106
  br i1 %111, label %52, label %47, !llvm.loop !83

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %46, align 8, !tbaa !32
  store ptr %57, ptr %32, align 8, !tbaa !82
  store ptr %60, ptr %4, align 8, !tbaa !32
  br label %139

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %139

116:                                              ; preds = %47
  %117 = zext i16 %2 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = sitofp i32 %118 to float
  %120 = fmul nsz float %119, 5.000000e-01
  %121 = fmul nsz float %120, 1.000000e+01
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = uitofp i16 %2 to float
  %125 = fmul nsz float %124, 2.500000e-01
  %126 = fmul nsz float %125, 1.000000e+01
  %127 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00, <2 x float> %123, float %121, float noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %128 unwind label %49

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %127, ptr %129, align 8, !tbaa !84
  %130 = load ptr, ptr %4, align 8, !tbaa !74
  br label %134

131:                                              ; preds = %47, %44
  %132 = phi ptr [ %41, %44 ], [ %104, %47 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %133, align 8, !tbaa !84
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %132, %131 ], [ %130, %128 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #32
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  ret void

139:                                              ; preds = %114, %112, %49
  %140 = phi ptr [ %51, %49 ], [ %60, %112 ], [ %60, %114 ]
  %141 = phi { ptr, i32 } [ %50, %49 ], [ %113, %112 ], [ %115, %114 ]
  %142 = icmp eq ptr %140, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #32
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %9 = extractelement <2 x float> %3, i64 1
  %10 = extractelement <2 x float> %3, i64 0
  %11 = extractelement <2 x float> %1, i64 1
  %12 = extractelement <2 x float> %1, i64 0
  %13 = alloca %"class.irr::core::vector3d.42", align 8
  %14 = alloca %"class.irr::core::vector3d.42", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.86", align 8
  %18 = alloca %"class.std::vector.86", align 8
  %19 = alloca %"class.std::vector.86", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store <2 x float> %1, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store float %2, ptr %22, align 8
  store <2 x float> %3, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store float %4, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %609, label %28

28:                                               ; preds = %8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 4
  %33 = fpext float %5 to double
  %34 = fcmp nsz olt double %33, 1.000000e-02
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #31
  store i32 -1, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #31
  store i32 -1, ptr %16, align 4, !tbaa !43
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #31
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %37, align 8, !tbaa !72
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %609

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  %54 = getelementptr inbounds i8, ptr %19, i64 16
  br label %64

55:                                               ; preds = %203
  store ptr %210, ptr %50, align 8, !tbaa !82
  store ptr %206, ptr %54, align 8, !tbaa !82
  store ptr %205, ptr %49, align 8, !tbaa !81
  store ptr %204, ptr %53, align 8, !tbaa !81
  store ptr %213, ptr %18, align 8, !tbaa !74
  store ptr %212, ptr %19, align 8, !tbaa !74
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %58 = urem i32 %7, 3
  %59 = icmp eq i32 %58, 2
  %60 = fmul nsz float %5, 5.000000e-01
  %61 = select i1 %59, float %60, float %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #31
  store i32 -1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #31
  store i32 -1, ptr %21, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = icmp eq ptr %215, %209
  br i1 %63, label %386, label %219

64:                                               ; preds = %203, %48
  %65 = phi ptr [ null, %48 ], [ %204, %203 ]
  %66 = phi ptr [ null, %48 ], [ %205, %203 ]
  %67 = phi ptr [ null, %48 ], [ %206, %203 ]
  %68 = phi ptr [ null, %48 ], [ %207, %203 ]
  %69 = phi ptr [ null, %48 ], [ %208, %203 ]
  %70 = phi ptr [ null, %48 ], [ %209, %203 ]
  %71 = phi ptr [ null, %48 ], [ %210, %203 ]
  %72 = phi ptr [ null, %48 ], [ %211, %203 ]
  %73 = phi ptr [ %24, %48 ], [ %217, %203 ]
  %74 = phi ptr [ null, %48 ], [ %216, %203 ]
  %75 = phi ptr [ null, %48 ], [ %215, %203 ]
  %76 = phi ptr [ null, %48 ], [ %214, %203 ]
  %77 = phi ptr [ null, %48 ], [ %213, %203 ]
  %78 = phi ptr [ null, %48 ], [ %212, %203 ]
  %79 = load i32, ptr %73, align 4, !tbaa !43
  %80 = load ptr, ptr %0, align 8, !tbaa !66
  %81 = sext i32 %79 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !80
  %83 = getelementptr inbounds %class.MeshTriangle, ptr %82, i64 %81, i32 4
  %84 = load float, ptr %83, align 4, !tbaa !85
  %85 = fsub nsz float %84, %10
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !87
  %88 = fsub nsz float %87, %9
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !88
  %91 = fsub nsz float %90, %4
  %92 = fmul nsz float %88, %11
  %93 = tail call nsz float @llvm.fmuladd.f32(float %12, float %85, float %92)
  %94 = tail call nsz noundef float @llvm.fmuladd.f32(float %2, float %91, float %93)
  %95 = fcmp nsz oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %135

96:                                               ; preds = %64
  %97 = icmp eq ptr %68, %67
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  store i32 %79, ptr %68, align 4, !tbaa !43
  %99 = getelementptr inbounds i8, ptr %68, i64 4
  br label %203

100:                                              ; preds = %96
  %101 = ptrtoint ptr %67 to i64
  %102 = ptrtoint ptr %76 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  store ptr %71, ptr %50, align 8, !tbaa !82
  store ptr %67, ptr %54, align 8, !tbaa !82
  store ptr %66, ptr %49, align 8, !tbaa !81
  store ptr %65, ptr %53, align 8, !tbaa !81
  store ptr %77, ptr %18, align 8, !tbaa !74
  store ptr %78, ptr %19, align 8, !tbaa !74
  br label %106

106:                                              ; preds = %179, %146, %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %107 unwind label %133

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = ashr exact i64 %103, 2
  %110 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %111 = add nsw i64 %110, %109
  %112 = icmp ult i64 %111, %109
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #33
          to label %119 unwind label %131

119:                                              ; preds = %116, %108
  %120 = phi ptr [ null, %108 ], [ %118, %116 ]
  %121 = getelementptr inbounds i32, ptr %120, i64 %109
  store i32 %79, ptr %121, align 4, !tbaa !43
  %122 = icmp sgt i64 %103, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %76, i64 %103, i1 false)
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %120, i64 %103
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = icmp eq ptr %76, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %76) #32
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds i32, ptr %120, i64 %114
  br label %203

131:                                              ; preds = %188, %155, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  store ptr %71, ptr %50, align 8, !tbaa !82
  store ptr %67, ptr %54, align 8, !tbaa !82
  store ptr %66, ptr %49, align 8, !tbaa !81
  store ptr %65, ptr %53, align 8, !tbaa !81
  store ptr %77, ptr %18, align 8, !tbaa !74
  store ptr %78, ptr %19, align 8, !tbaa !74
  br label %595

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %595

135:                                              ; preds = %64
  %136 = fcmp nsz ogt float %94, 0.000000e+00
  br i1 %136, label %137, label %170

137:                                              ; preds = %135
  %138 = icmp eq ptr %70, %69
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  store i32 %79, ptr %70, align 4, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %140, ptr %51, align 8, !tbaa !81
  br label %203

141:                                              ; preds = %137
  %142 = ptrtoint ptr %69 to i64
  %143 = ptrtoint ptr %75 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store ptr %71, ptr %50, align 8, !tbaa !82
  store ptr %67, ptr %54, align 8, !tbaa !82
  store ptr %66, ptr %49, align 8, !tbaa !81
  store ptr %65, ptr %53, align 8, !tbaa !81
  store ptr %77, ptr %18, align 8, !tbaa !74
  store ptr %78, ptr %19, align 8, !tbaa !74
  br label %106

147:                                              ; preds = %141
  %148 = ashr exact i64 %144, 2
  %149 = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %150 = add nsw i64 %149, %148
  %151 = icmp ult i64 %150, %148
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #33
          to label %158 unwind label %131

158:                                              ; preds = %155, %147
  %159 = phi ptr [ null, %147 ], [ %157, %155 ]
  %160 = getelementptr inbounds i32, ptr %159, i64 %148
  store i32 %79, ptr %160, align 4, !tbaa !43
  %161 = icmp sgt i64 %144, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %75, i64 %144, i1 false)
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds i8, ptr %159, i64 %144
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = icmp eq ptr %75, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %75) #32
  br label %168

168:                                              ; preds = %167, %163
  store ptr %159, ptr %17, align 8, !tbaa !74
  store ptr %165, ptr %51, align 8, !tbaa !81
  %169 = getelementptr inbounds i32, ptr %159, i64 %153
  store ptr %169, ptr %52, align 8, !tbaa !82
  br label %203

170:                                              ; preds = %135
  %171 = icmp eq ptr %72, %71
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  store i32 %79, ptr %72, align 4, !tbaa !43
  %173 = getelementptr inbounds i8, ptr %72, i64 4
  br label %203

174:                                              ; preds = %170
  %175 = ptrtoint ptr %71 to i64
  %176 = ptrtoint ptr %74 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr %71, ptr %50, align 8, !tbaa !82
  store ptr %67, ptr %54, align 8, !tbaa !82
  store ptr %66, ptr %49, align 8, !tbaa !81
  store ptr %65, ptr %53, align 8, !tbaa !81
  store ptr %77, ptr %18, align 8, !tbaa !74
  store ptr %78, ptr %19, align 8, !tbaa !74
  br label %106

180:                                              ; preds = %174
  %181 = ashr exact i64 %177, 2
  %182 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  %183 = add nsw i64 %182, %181
  %184 = icmp ult i64 %183, %181
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 2305843009213693951)
  %186 = select i1 %184, i64 2305843009213693951, i64 %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #33
          to label %191 unwind label %131

191:                                              ; preds = %188, %180
  %192 = phi ptr [ null, %180 ], [ %190, %188 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %181
  store i32 %79, ptr %193, align 4, !tbaa !43
  %194 = icmp sgt i64 %177, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %74, i64 %177, i1 false)
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds i8, ptr %192, i64 %177
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = icmp eq ptr %74, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %201

201:                                              ; preds = %200, %196
  %202 = getelementptr inbounds i32, ptr %192, i64 %186
  br label %203

203:                                              ; preds = %201, %172, %168, %139, %129, %98
  %204 = phi ptr [ %65, %201 ], [ %65, %172 ], [ %65, %168 ], [ %65, %139 ], [ %126, %129 ], [ %99, %98 ]
  %205 = phi ptr [ %198, %201 ], [ %173, %172 ], [ %66, %168 ], [ %66, %139 ], [ %66, %129 ], [ %66, %98 ]
  %206 = phi ptr [ %67, %201 ], [ %67, %172 ], [ %67, %168 ], [ %67, %139 ], [ %130, %129 ], [ %67, %98 ]
  %207 = phi ptr [ %68, %201 ], [ %68, %172 ], [ %68, %168 ], [ %68, %139 ], [ %126, %129 ], [ %99, %98 ]
  %208 = phi ptr [ %69, %201 ], [ %69, %172 ], [ %169, %168 ], [ %69, %139 ], [ %69, %129 ], [ %69, %98 ]
  %209 = phi ptr [ %70, %201 ], [ %70, %172 ], [ %165, %168 ], [ %140, %139 ], [ %70, %129 ], [ %70, %98 ]
  %210 = phi ptr [ %202, %201 ], [ %71, %172 ], [ %71, %168 ], [ %71, %139 ], [ %71, %129 ], [ %71, %98 ]
  %211 = phi ptr [ %198, %201 ], [ %173, %172 ], [ %72, %168 ], [ %72, %139 ], [ %72, %129 ], [ %72, %98 ]
  %212 = phi ptr [ %78, %201 ], [ %78, %172 ], [ %78, %168 ], [ %78, %139 ], [ %120, %129 ], [ %78, %98 ]
  %213 = phi ptr [ %192, %201 ], [ %77, %172 ], [ %77, %168 ], [ %77, %139 ], [ %77, %129 ], [ %77, %98 ]
  %214 = phi ptr [ %76, %201 ], [ %76, %172 ], [ %76, %168 ], [ %76, %139 ], [ %120, %129 ], [ %76, %98 ]
  %215 = phi ptr [ %75, %201 ], [ %75, %172 ], [ %159, %168 ], [ %75, %139 ], [ %75, %129 ], [ %75, %98 ]
  %216 = phi ptr [ %192, %201 ], [ %74, %172 ], [ %74, %168 ], [ %74, %139 ], [ %74, %129 ], [ %74, %98 ]
  %217 = getelementptr inbounds i8, ptr %73, i64 4
  %218 = icmp eq ptr %217, %26
  br i1 %218, label %55, label %64

219:                                              ; preds = %55
  %220 = insertelement <2 x float> poison, float %5, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul nsz <2 x float> %221, %1
  %223 = fmul nsz float %2, %5
  %224 = fadd nsz <2 x float> %222, %3
  %225 = fadd nsz float %223, %4
  %226 = fcmp nsz olt float %61, 5.000000e+00
  br i1 %226, label %227, label %373

227:                                              ; preds = %219
  %228 = load ptr, ptr %0, align 8, !tbaa !66
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %209 to i64
  %231 = ptrtoint ptr %215 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = uitofp i64 %233 to float
  %235 = insertelement <2 x float> poison, float %234, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  br label %245

237:                                              ; preds = %245
  %238 = load i32, ptr %215, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %class.MeshTriangle, ptr %229, i64 %239
  %241 = insertelement <2 x float> poison, float %258, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %261

245:                                              ; preds = %245, %227
  %246 = phi float [ 0.000000e+00, %227 ], [ %258, %245 ]
  %247 = phi ptr [ %215, %227 ], [ %259, %245 ]
  %248 = phi <2 x float> [ zeroinitializer, %227 ], [ %257, %245 ]
  %249 = load i32, ptr %247, align 4, !tbaa !43
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %class.MeshTriangle, ptr %229, i64 %250, i32 4
  %252 = load <2 x float>, ptr %251, align 4, !tbaa !37
  %253 = fdiv nsz <2 x float> %252, %236
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !88
  %256 = fdiv nsz float %255, %234
  %257 = fadd nsz <2 x float> %248, %253
  %258 = fadd nsz float %246, %256
  %259 = getelementptr inbounds i8, ptr %247, i64 4
  %260 = icmp eq ptr %259, %209
  br i1 %260, label %237, label %245

261:                                              ; preds = %303, %237
  %262 = phi ptr [ %304, %303 ], [ %240, %237 ]
  %263 = phi ptr [ %305, %303 ], [ %215, %237 ]
  %264 = load i32, ptr %263, align 4, !tbaa !43
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %class.MeshTriangle, ptr %229, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 28
  %268 = load float, ptr %267, align 4, !tbaa !89
  %269 = getelementptr inbounds i8, ptr %262, i64 28
  %270 = load float, ptr %269, align 4, !tbaa !89
  %271 = fcmp nsz ogt float %268, %270
  br i1 %271, label %302, label %272

272:                                              ; preds = %261
  %273 = fcmp nsz oeq float %268, %270
  br i1 %273, label %274, label %303

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %266, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !85
  %277 = getelementptr inbounds i8, ptr %266, i64 20
  %278 = load float, ptr %277, align 4, !tbaa !87
  %279 = getelementptr inbounds i8, ptr %266, i64 24
  %280 = load float, ptr %279, align 4, !tbaa !88
  %281 = getelementptr inbounds i8, ptr %262, i64 16
  %282 = load float, ptr %281, align 4, !tbaa !85
  %283 = getelementptr inbounds i8, ptr %262, i64 20
  %284 = load float, ptr %283, align 4, !tbaa !87
  %285 = getelementptr inbounds i8, ptr %262, i64 24
  %286 = load float, ptr %285, align 4, !tbaa !88
  %287 = insertelement <2 x float> poison, float %276, i64 0
  %288 = insertelement <2 x float> %287, float %282, i64 1
  %289 = fsub nsz <2 x float> %288, %243
  %290 = insertelement <2 x float> poison, float %278, i64 0
  %291 = insertelement <2 x float> %290, float %284, i64 1
  %292 = fsub nsz <2 x float> %291, %244
  %293 = insertelement <2 x float> poison, float %280, i64 0
  %294 = insertelement <2 x float> %293, float %286, i64 1
  %295 = fsub nsz <2 x float> %294, %242
  %296 = fmul nsz <2 x float> %292, %292
  %297 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %289, <2 x float> %296)
  %298 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %295, <2 x float> %297)
  %299 = extractelement <2 x float> %298, i64 0
  %300 = extractelement <2 x float> %298, i64 1
  %301 = fcmp nsz olt float %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %274, %261
  br label %303

303:                                              ; preds = %302, %274, %272
  %304 = phi ptr [ %266, %302 ], [ %262, %274 ], [ %262, %272 ]
  %305 = getelementptr inbounds i8, ptr %263, i64 4
  %306 = icmp eq ptr %305, %209
  br i1 %306, label %307, label %261

307:                                              ; preds = %303
  %308 = load ptr, ptr %304, align 8, !tbaa !91
  %309 = getelementptr inbounds i8, ptr %304, i64 8
  %310 = load i16, ptr %309, align 8, !tbaa !92
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %308, align 8, !tbaa !15
  %313 = getelementptr inbounds i8, ptr %312, i64 112
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef nonnull align 4 dereferenceable(12) ptr %314(ptr noundef nonnull align 8 dereferenceable(308) %308, i32 noundef %311)
          to label %316 unwind label %371

316:                                              ; preds = %307
  %317 = load float, ptr %315, align 4, !tbaa !37
  %318 = getelementptr inbounds i8, ptr %315, i64 4
  %319 = load <2 x float>, ptr %318, align 4, !tbaa !37
  %320 = load ptr, ptr %304, align 8, !tbaa !91
  %321 = getelementptr inbounds i8, ptr %304, i64 10
  %322 = load i16, ptr %321, align 2, !tbaa !93
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %320, align 8, !tbaa !15
  %325 = getelementptr inbounds i8, ptr %324, i64 112
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef nonnull align 4 dereferenceable(12) ptr %326(ptr noundef nonnull align 8 dereferenceable(308) %320, i32 noundef %323)
          to label %328 unwind label %371

328:                                              ; preds = %316
  %329 = load float, ptr %327, align 4, !tbaa !37
  %330 = getelementptr inbounds i8, ptr %327, i64 4
  %331 = load <2 x float>, ptr %330, align 4, !tbaa !37
  %332 = load ptr, ptr %304, align 8, !tbaa !91
  %333 = getelementptr inbounds i8, ptr %304, i64 12
  %334 = load i16, ptr %333, align 4, !tbaa !94
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %332, align 8, !tbaa !15
  %337 = getelementptr inbounds i8, ptr %336, i64 112
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef nonnull align 4 dereferenceable(12) ptr %338(ptr noundef nonnull align 8 dereferenceable(308) %332, i32 noundef %335)
          to label %340 unwind label %371

340:                                              ; preds = %328
  %341 = load float, ptr %339, align 4, !tbaa !37
  %342 = getelementptr inbounds i8, ptr %339, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !37
  %344 = getelementptr inbounds i8, ptr %339, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !37
  %346 = fsub nsz float %329, %317
  %347 = fsub nsz <2 x float> %331, %319
  %348 = extractelement <2 x float> %319, i64 0
  %349 = fsub nsz float %343, %348
  %350 = insertelement <2 x float> poison, float %345, i64 0
  %351 = insertelement <2 x float> %350, float %341, i64 1
  %352 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %353 = insertelement <2 x float> %352, float %317, i64 1
  %354 = fsub nsz <2 x float> %351, %353
  %355 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %356 = insertelement <2 x float> %355, float %346, i64 1
  %357 = fneg nsz <2 x float> %356
  %358 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %359 = insertelement <2 x float> %358, float %349, i64 0
  %360 = fmul nsz <2 x float> %359, %357
  %361 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %354, <2 x float> %360)
  %362 = extractelement <2 x float> %347, i64 0
  %363 = fneg nsz float %362
  %364 = extractelement <2 x float> %354, i64 1
  %365 = fmul nsz float %364, %363
  %366 = tail call nsz float @llvm.fmuladd.f32(float %346, float %349, float %365)
  %367 = getelementptr inbounds i8, ptr %304, i64 16
  %368 = load <2 x float>, ptr %367, align 8, !tbaa.struct !95
  %369 = getelementptr inbounds i8, ptr %304, i64 24
  %370 = load float, ptr %369, align 8, !tbaa !37
  br label %373

371:                                              ; preds = %328, %316, %307
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %592

373:                                              ; preds = %340, %219
  %374 = phi <2 x float> [ %368, %340 ], [ %224, %219 ]
  %375 = phi float [ %370, %340 ], [ %225, %219 ]
  %376 = phi <2 x float> [ %361, %340 ], [ %57, %219 ]
  %377 = phi float [ %366, %340 ], [ %11, %219 ]
  %378 = add i32 %7, 1
  %379 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> %376, float %377, <2 x float> %374, float %375, float noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %378)
          to label %380 unwind label %384

380:                                              ; preds = %373
  store i32 %379, ptr %20, align 4, !tbaa !43
  %381 = icmp eq ptr %213, %205
  %382 = icmp eq ptr %212, %204
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %578, label %386

384:                                              ; preds = %373
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %592

386:                                              ; preds = %380, %55
  %387 = icmp eq ptr %213, %205
  br i1 %387, label %561, label %388

388:                                              ; preds = %386
  %389 = load float, ptr %22, align 8, !tbaa !88
  %390 = fmul nsz float %389, %5
  %391 = load <2 x float>, ptr %13, align 8, !tbaa !37
  %392 = insertelement <2 x float> poison, float %5, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul nsz <2 x float> %391, %393
  %395 = load <2 x float>, ptr %14, align 8, !tbaa !37
  %396 = fsub nsz <2 x float> %395, %394
  %397 = load float, ptr %23, align 8, !tbaa !88
  %398 = fsub nsz float %397, %390
  %399 = fcmp nsz olt float %61, 5.000000e+00
  br i1 %399, label %400, label %546

400:                                              ; preds = %388
  %401 = load ptr, ptr %0, align 8, !tbaa !66
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %205 to i64
  %404 = ptrtoint ptr %213 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = uitofp i64 %406 to float
  %408 = insertelement <2 x float> poison, float %407, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  br label %418

410:                                              ; preds = %418
  %411 = load i32, ptr %213, align 4, !tbaa !43
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %class.MeshTriangle, ptr %402, i64 %412
  %414 = insertelement <2 x float> poison, float %431, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %434

418:                                              ; preds = %418, %400
  %419 = phi float [ 0.000000e+00, %400 ], [ %431, %418 ]
  %420 = phi ptr [ %213, %400 ], [ %432, %418 ]
  %421 = phi <2 x float> [ zeroinitializer, %400 ], [ %430, %418 ]
  %422 = load i32, ptr %420, align 4, !tbaa !43
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %class.MeshTriangle, ptr %402, i64 %423, i32 4
  %425 = load <2 x float>, ptr %424, align 4, !tbaa !37
  %426 = fdiv nsz <2 x float> %425, %409
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load float, ptr %427, align 4, !tbaa !88
  %429 = fdiv nsz float %428, %407
  %430 = fadd nsz <2 x float> %421, %426
  %431 = fadd nsz float %419, %429
  %432 = getelementptr inbounds i8, ptr %420, i64 4
  %433 = icmp eq ptr %432, %205
  br i1 %433, label %410, label %418

434:                                              ; preds = %476, %410
  %435 = phi ptr [ %477, %476 ], [ %413, %410 ]
  %436 = phi ptr [ %478, %476 ], [ %213, %410 ]
  %437 = load i32, ptr %436, align 4, !tbaa !43
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %class.MeshTriangle, ptr %402, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 28
  %441 = load float, ptr %440, align 4, !tbaa !89
  %442 = getelementptr inbounds i8, ptr %435, i64 28
  %443 = load float, ptr %442, align 4, !tbaa !89
  %444 = fcmp nsz ogt float %441, %443
  br i1 %444, label %475, label %445

445:                                              ; preds = %434
  %446 = fcmp nsz oeq float %441, %443
  br i1 %446, label %447, label %476

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %439, i64 16
  %449 = load float, ptr %448, align 4, !tbaa !85
  %450 = getelementptr inbounds i8, ptr %439, i64 20
  %451 = load float, ptr %450, align 4, !tbaa !87
  %452 = getelementptr inbounds i8, ptr %439, i64 24
  %453 = load float, ptr %452, align 4, !tbaa !88
  %454 = getelementptr inbounds i8, ptr %435, i64 16
  %455 = load float, ptr %454, align 4, !tbaa !85
  %456 = getelementptr inbounds i8, ptr %435, i64 20
  %457 = load float, ptr %456, align 4, !tbaa !87
  %458 = getelementptr inbounds i8, ptr %435, i64 24
  %459 = load float, ptr %458, align 4, !tbaa !88
  %460 = insertelement <2 x float> poison, float %449, i64 0
  %461 = insertelement <2 x float> %460, float %455, i64 1
  %462 = fsub nsz <2 x float> %461, %416
  %463 = insertelement <2 x float> poison, float %451, i64 0
  %464 = insertelement <2 x float> %463, float %457, i64 1
  %465 = fsub nsz <2 x float> %464, %417
  %466 = insertelement <2 x float> poison, float %453, i64 0
  %467 = insertelement <2 x float> %466, float %459, i64 1
  %468 = fsub nsz <2 x float> %467, %415
  %469 = fmul nsz <2 x float> %465, %465
  %470 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %462, <2 x float> %462, <2 x float> %469)
  %471 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %468, <2 x float> %468, <2 x float> %470)
  %472 = extractelement <2 x float> %471, i64 0
  %473 = extractelement <2 x float> %471, i64 1
  %474 = fcmp nsz olt float %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %447, %434
  br label %476

476:                                              ; preds = %475, %447, %445
  %477 = phi ptr [ %439, %475 ], [ %435, %447 ], [ %435, %445 ]
  %478 = getelementptr inbounds i8, ptr %436, i64 4
  %479 = icmp eq ptr %478, %205
  br i1 %479, label %480, label %434

480:                                              ; preds = %476
  %481 = load ptr, ptr %477, align 8, !tbaa !91
  %482 = getelementptr inbounds i8, ptr %477, i64 8
  %483 = load i16, ptr %482, align 8, !tbaa !92
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %481, align 8, !tbaa !15
  %486 = getelementptr inbounds i8, ptr %485, i64 112
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef nonnull align 4 dereferenceable(12) ptr %487(ptr noundef nonnull align 8 dereferenceable(308) %481, i32 noundef %484)
          to label %489 unwind label %544

489:                                              ; preds = %480
  %490 = load float, ptr %488, align 4, !tbaa !37
  %491 = getelementptr inbounds i8, ptr %488, i64 4
  %492 = load <2 x float>, ptr %491, align 4, !tbaa !37
  %493 = load ptr, ptr %477, align 8, !tbaa !91
  %494 = getelementptr inbounds i8, ptr %477, i64 10
  %495 = load i16, ptr %494, align 2, !tbaa !93
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %493, align 8, !tbaa !15
  %498 = getelementptr inbounds i8, ptr %497, i64 112
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef nonnull align 4 dereferenceable(12) ptr %499(ptr noundef nonnull align 8 dereferenceable(308) %493, i32 noundef %496)
          to label %501 unwind label %544

501:                                              ; preds = %489
  %502 = load float, ptr %500, align 4, !tbaa !37
  %503 = getelementptr inbounds i8, ptr %500, i64 4
  %504 = load <2 x float>, ptr %503, align 4, !tbaa !37
  %505 = load ptr, ptr %477, align 8, !tbaa !91
  %506 = getelementptr inbounds i8, ptr %477, i64 12
  %507 = load i16, ptr %506, align 4, !tbaa !94
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %505, align 8, !tbaa !15
  %510 = getelementptr inbounds i8, ptr %509, i64 112
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef nonnull align 4 dereferenceable(12) ptr %511(ptr noundef nonnull align 8 dereferenceable(308) %505, i32 noundef %508)
          to label %513 unwind label %544

513:                                              ; preds = %501
  %514 = load float, ptr %512, align 4, !tbaa !37
  %515 = getelementptr inbounds i8, ptr %512, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !37
  %517 = getelementptr inbounds i8, ptr %512, i64 8
  %518 = load float, ptr %517, align 4, !tbaa !37
  %519 = fsub nsz float %502, %490
  %520 = fsub nsz <2 x float> %504, %492
  %521 = extractelement <2 x float> %492, i64 0
  %522 = fsub nsz float %516, %521
  %523 = insertelement <2 x float> poison, float %518, i64 0
  %524 = insertelement <2 x float> %523, float %514, i64 1
  %525 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %526 = insertelement <2 x float> %525, float %490, i64 1
  %527 = fsub nsz <2 x float> %524, %526
  %528 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %529 = insertelement <2 x float> %528, float %519, i64 1
  %530 = fneg nsz <2 x float> %529
  %531 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %532 = insertelement <2 x float> %531, float %522, i64 0
  %533 = fmul nsz <2 x float> %532, %530
  %534 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %520, <2 x float> %527, <2 x float> %533)
  %535 = extractelement <2 x float> %520, i64 0
  %536 = fneg nsz float %535
  %537 = extractelement <2 x float> %527, i64 1
  %538 = fmul nsz float %537, %536
  %539 = call nsz float @llvm.fmuladd.f32(float %519, float %522, float %538)
  %540 = getelementptr inbounds i8, ptr %477, i64 16
  %541 = load <2 x float>, ptr %540, align 8, !tbaa.struct !95
  %542 = getelementptr inbounds i8, ptr %477, i64 24
  %543 = load float, ptr %542, align 8, !tbaa !37
  br label %546

544:                                              ; preds = %501, %489, %480
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %592

546:                                              ; preds = %513, %388
  %547 = phi <2 x float> [ %541, %513 ], [ %396, %388 ]
  %548 = phi float [ %543, %513 ], [ %398, %388 ]
  %549 = phi <2 x float> [ %534, %513 ], [ %57, %388 ]
  %550 = phi float [ %539, %513 ], [ %11, %388 ]
  %551 = add i32 %7, 1
  %552 = invoke noundef i32 @_ZN15MapBlockBspTree9buildTreeEN3irr4core8vector3dIfEES3_fRKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(36) %0, <2 x float> %549, float %550, <2 x float> %547, float %548, float noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %551)
          to label %553 unwind label %559

553:                                              ; preds = %546
  store i32 %552, ptr %21, align 4, !tbaa !43
  %554 = load ptr, ptr %17, align 8, !tbaa !32
  %555 = load ptr, ptr %62, align 8, !tbaa !32
  %556 = icmp eq ptr %554, %555
  %557 = icmp eq ptr %212, %204
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %578, label %561

559:                                              ; preds = %546
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %592

561:                                              ; preds = %553, %386
  %562 = getelementptr inbounds i8, ptr %0, i64 8
  %563 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %564 unwind label %575

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %0, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !73
  %567 = load ptr, ptr %562, align 8, !tbaa !72
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 56
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, -1
  %574 = load ptr, ptr %19, align 8, !tbaa !74
  br label %578

575:                                              ; preds = %561
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %19, align 8, !tbaa !74
  br label %592

578:                                              ; preds = %564, %553, %380
  %579 = phi ptr [ %574, %564 ], [ %204, %380 ], [ %204, %553 ]
  %580 = phi i32 [ %573, %564 ], [ %379, %380 ], [ %552, %553 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  %581 = icmp eq ptr %579, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #32
  br label %583

583:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %584 = load ptr, ptr %18, align 8, !tbaa !74
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef nonnull %584) #32
  br label %587

587:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  %588 = load ptr, ptr %17, align 8, !tbaa !74
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %588) #32
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  br label %609

592:                                              ; preds = %575, %559, %544, %384, %371
  %593 = phi ptr [ %577, %575 ], [ %212, %384 ], [ %212, %371 ], [ %212, %559 ], [ %212, %544 ]
  %594 = phi { ptr, i32 } [ %576, %575 ], [ %385, %384 ], [ %372, %371 ], [ %560, %559 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #31
  br label %595

595:                                              ; preds = %592, %133, %131
  %596 = phi ptr [ %593, %592 ], [ %78, %131 ], [ %78, %133 ]
  %597 = phi { ptr, i32 } [ %594, %592 ], [ %132, %131 ], [ %134, %133 ]
  %598 = icmp eq ptr %596, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %596) #32
  br label %600

600:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #31
  %601 = load ptr, ptr %18, align 8, !tbaa !74
  %602 = icmp eq ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %601) #32
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31
  %605 = load ptr, ptr %17, align 8, !tbaa !74
  %606 = icmp eq ptr %605, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #32
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #31
  resume { ptr, i32 } %597

609:                                              ; preds = %591, %36, %8
  %610 = phi i32 [ %47, %36 ], [ %580, %591 ], [ -1, %8 ]
  ret i32 %610
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = load <2 x float>, ptr %1, align 4, !tbaa.struct !95
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = load <2 x float>, ptr %2, align 4, !tbaa.struct !95
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store <2 x float> %13, ptr %8, align 8, !tbaa.struct !95
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store float %15, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %16, ptr %22, align 4, !tbaa.struct !95
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  store float %18, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = icmp eq ptr %26, %27
  br i1 %32, label %38, label %33

33:                                               ; preds = %12
  %34 = icmp ugt i64 %31, 2305843009213693951
  br i1 %34, label %35, label %36, !prof !97

35:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #33
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi ptr [ null, %12 ], [ %37, %36 ]
  store ptr %39, ptr %24, align 8, !tbaa !74
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds i32, ptr %39, i64 %31
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !82
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = load ptr, ptr %25, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq ptr %44, %43
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %51, ptr %40, align 8, !tbaa !81
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %19, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %20, ptr %53, align 4, !tbaa !103
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %55, ptr %7, align 8, !tbaa !73
  br label %58

56:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %57, %56 ], [ %55, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE12emplace_backIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = load <2 x float>, ptr %1, align 4, !tbaa.struct !95
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = load <2 x float>, ptr %2, align 4, !tbaa.struct !95
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store <2 x float> %13, ptr %8, align 8, !tbaa.struct !95
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store float %15, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %16, ptr %22, align 4, !tbaa.struct !95
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  store float %18, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = icmp eq ptr %26, %27
  br i1 %32, label %38, label %33

33:                                               ; preds = %12
  %34 = icmp ugt i64 %31, 2305843009213693951
  br i1 %34, label %35, label %36, !prof !97

35:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #33
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi ptr [ null, %12 ], [ %37, %36 ]
  store ptr %39, ptr %24, align 8, !tbaa !74
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds i32, ptr %39, i64 %31
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !82
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = load ptr, ptr %25, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq ptr %44, %43
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %51, ptr %40, align 8, !tbaa !81
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %19, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %20, ptr %53, align 4, !tbaa !103
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %55, ptr %7, align 8, !tbaa !73
  br label %58

56:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %57, %56 ], [ %55, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1, <2 x float> %2, float %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #13 align 2 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = extractelement <2 x float> %2, i64 0
  %10 = extractelement <2 x float> %2, i64 1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %92, %7
  %14 = phi i32 [ %1, %7 ], [ %95, %92 ]
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !72
  %17 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fsub nsz float %9, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !87
  %23 = fsub nsz float %10, %22
  %24 = getelementptr inbounds i8, ptr %17, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !88
  %26 = fsub nsz float %3, %25
  %27 = load float, ptr %17, align 4, !tbaa !85
  %28 = getelementptr inbounds i8, ptr %17, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !87
  %30 = fmul nsz float %23, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %27, float %20, float %30)
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = tail call nsz noundef float @llvm.fmuladd.f32(float %33, float %26, float %31)
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select i1 %35, i64 52, i64 48
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !43
  tail call void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %38, <2 x float> %2, float %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %39 = fcmp nsz une float %34, 0.000000e+00
  br i1 %39, label %40, label %92

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %17, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %92, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = load ptr, ptr %12, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %87, %46
  %50 = phi ptr [ %88, %87 ], [ %48, %46 ]
  %51 = phi ptr [ %89, %87 ], [ %47, %46 ]
  %52 = phi ptr [ %90, %87 ], [ %42, %46 ]
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp eq ptr %51, %50
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  store i32 %53, ptr %51, align 4, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %56, ptr %11, align 8, !tbaa !81
  br label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

64:                                               ; preds = %57
  %65 = ashr exact i64 %61, 2
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %67 = add nsw i64 %66, %65
  %68 = icmp ult i64 %67, %65
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = shl nuw nsw i64 %70, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #33
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi ptr [ %74, %72 ], [ null, %64 ]
  %77 = getelementptr inbounds i32, ptr %76, i64 %65
  store i32 %53, ptr %77, align 4, !tbaa !43
  %78 = icmp sgt i64 %61, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %58, i64 %61, i1 false)
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %76, i64 %61
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = icmp eq ptr %58, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %85

85:                                               ; preds = %84, %80
  store ptr %76, ptr %4, align 8, !tbaa !74
  store ptr %82, ptr %11, align 8, !tbaa !81
  %86 = getelementptr inbounds i32, ptr %76, i64 %70
  store ptr %86, ptr %12, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %85, %55
  %88 = phi ptr [ %50, %55 ], [ %86, %85 ]
  %89 = phi ptr [ %56, %55 ], [ %82, %85 ]
  %90 = getelementptr inbounds i8, ptr %52, i64 4
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %92, label %49

92:                                               ; preds = %87, %40, %13
  %93 = select i1 %35, i64 48, i64 52
  %94 = getelementptr inbounds i8, ptr %17, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %13

97:                                               ; preds = %92, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17PartialMeshBuffer10beforeDrawEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds i8, ptr %3, i64 264
  %7 = load <2 x ptr>, ptr %2, align 8, !tbaa !32
  store <2 x ptr> %7, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %12 = load ptr, ptr %0, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %3, %1 ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 272
  store i8 0, ptr %15, align 8, !tbaa !112
  %16 = load ptr, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17PartialMeshBuffer9afterDrawEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds i8, ptr %2, i64 248
  %4 = getelementptr inbounds i8, ptr %2, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !111, !noalias !114
  %6 = getelementptr inbounds i8, ptr %2, i64 272
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load <2 x ptr>, ptr %3, align 8, !tbaa !32, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !114
  store i8 1, ptr %6, align 8, !tbaa !112, !noalias !114
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !32
  store ptr %5, ptr %8, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMeshC2EP6ClientP12MeshMakeDataN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef %2, i48 %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::map<unsigned int, irr::video::SColor>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::pair<unsigned char, unsigned int>, std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::pair<unsigned char, unsigned int>, std::__cxx11::basic_string<char>>>, std::less<std::pair<unsigned char, unsigned int>>>::_Auto_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.VoxelArea, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %struct.MeshCollector, align 8
  %12 = alloca %class.MapblockMeshGenerator, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.328", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::map.337", align 8
  %21 = alloca %"class.irr::video::SMaterial", align 8
  %22 = alloca %struct.ShaderInfo, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %27 unwind label %68

27:                                               ; preds = %4
  store ptr %26, ptr %24, align 8, !tbaa !117
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %33 unwind label %68

33:                                               ; preds = %27
  store ptr %32, ptr %28, align 8, !tbaa !144
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = getelementptr inbounds i8, ptr %2, i64 62
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = uitofp i16 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float -5.000000e-01)
  %39 = fmul nsz float %38, 1.000000e+01
  store float %39, ptr %34, align 4, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store float %39, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store float %39, ptr %41, align 4, !tbaa !88
  %42 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %42, align 4, !tbaa !145
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %43, align 8, !tbaa !146
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %45, align 8, !tbaa !147
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %46, align 8, !tbaa !148
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %45, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %45, ptr %48, align 8, !tbaa !150
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %49, align 8, !tbaa !151
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %51, align 8, !tbaa !147
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %52, align 8, !tbaa !148
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %51, ptr %53, align 8, !tbaa !149
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %51, ptr %54, align 8, !tbaa !150
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %55, align 8, !tbaa !151
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 -1, ptr %56, align 8, !tbaa !152
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %58, align 8, !tbaa !147
  %59 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %58, ptr %60, align 8, !tbaa !149
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %58, ptr %61, align 8, !tbaa !150
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = getelementptr inbounds i8, ptr %0, i64 240
  %64 = getelementptr inbounds i8, ptr %0, i64 264
  %65 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  store i32 -1, ptr %65, align 8, !tbaa !84
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
          to label %70 unwind label %107

68:                                               ; preds = %27, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1919

70:                                               ; preds = %33
  %71 = getelementptr inbounds i8, ptr %67, i64 64
  %72 = getelementptr inbounds i8, ptr %67, i64 72
  store ptr null, ptr %72, align 8, !tbaa !153
  %73 = getelementptr inbounds i8, ptr %67, i64 80
  store i32 1, ptr %73, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %67, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %71, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  %75 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i8 1, ptr %75, align 8, !tbaa !156
  %76 = getelementptr inbounds i8, ptr %67, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %67, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !37
  store ptr %67, ptr %0, align 8, !tbaa !32
  %78 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
          to label %79 unwind label %107

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = getelementptr inbounds i8, ptr %78, i64 64
  %82 = getelementptr inbounds i8, ptr %78, i64 72
  store ptr null, ptr %82, align 8, !tbaa !153
  %83 = getelementptr inbounds i8, ptr %78, i64 80
  store i32 1, ptr %83, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %78, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %81, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = getelementptr inbounds i8, ptr %78, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i8 1, ptr %85, align 8, !tbaa !156
  %86 = getelementptr inbounds i8, ptr %78, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %78, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %87, align 4, !tbaa !37
  store ptr %78, ptr %80, align 8, !tbaa !32
  %88 = getelementptr inbounds i8, ptr %2, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !30, !range !34, !noundef !35
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %89, ptr %90, align 8, !tbaa !162
  %91 = getelementptr inbounds i8, ptr %1, i64 1744
  %92 = load i16, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %2, i64 48
  %94 = load i16, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %2, i64 50
  %96 = load i16, ptr %95, align 2, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %2, i64 52
  %98 = load i16, ptr %97, align 4, !tbaa !22
  %99 = sext i16 %94 to i32
  %100 = sext i16 %96 to i32
  %101 = add nsw i32 %100, %99
  %102 = sext i16 %98 to i32
  %103 = add nsw i32 %101, %102
  %104 = zext i16 %92 to i32
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %256

107:                                              ; preds = %70, %33
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1858

109:                                              ; preds = %79
  %110 = getelementptr inbounds i8, ptr %1, i64 640
  %111 = load ptr, ptr %110, align 8, !tbaa !163
  %112 = icmp eq ptr %111, null
  br i1 %112, label %256, label %113

113:                                              ; preds = %109
  %114 = mul nuw nsw i32 %104, %104
  %115 = mul nsw i32 %114, %104
  %116 = zext nneg i32 %115 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store ptr null, ptr %9, align 8, !tbaa !32
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %23, align 8, !tbaa !273
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = sub nsw i64 %116, %123
  invoke void @_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %118, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %234

127:                                              ; preds = %113
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds ptr, ptr %119, i64 %116
  %131 = icmp eq ptr %118, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store ptr %130, ptr %117, align 8, !tbaa !274
  br label %133

133:                                              ; preds = %132, %129, %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %134 = getelementptr inbounds i8, ptr %8, i64 6
  %135 = getelementptr inbounds i8, ptr %8, i64 12
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 2
  %138 = getelementptr inbounds i8, ptr %8, i64 10
  %139 = getelementptr inbounds i8, ptr %8, i64 4
  %140 = getelementptr inbounds i8, ptr %2, i64 40
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = getelementptr inbounds i8, ptr %2, i64 12
  %143 = getelementptr inbounds i8, ptr %2, i64 20
  %144 = getelementptr inbounds i8, ptr %2, i64 22
  %145 = getelementptr inbounds i8, ptr %2, i64 10
  %146 = getelementptr inbounds i8, ptr %2, i64 32
  br label %147

147:                                              ; preds = %250, %133
  %148 = phi i16 [ 0, %133 ], [ %251, %250 ]
  %149 = add i16 %148, %98
  %150 = shl i16 %149, 4
  %151 = zext i16 %150 to i48
  %152 = shl nuw i48 %151, 32
  %153 = mul i16 %148, %92
  br label %154

154:                                              ; preds = %246, %147
  %155 = phi i16 [ 0, %147 ], [ %247, %246 ]
  %156 = add i16 %155, %96
  %157 = shl i16 %156, 4
  %158 = zext i16 %157 to i48
  %159 = shl nuw nsw i48 %158, 16
  %160 = or disjoint i48 %159, %152
  %161 = add i16 %153, %155
  %162 = mul i16 %161, %92
  br label %163

163:                                              ; preds = %240, %154
  %164 = phi i16 [ 0, %154 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #31
  %165 = add i16 %164, %94
  %166 = shl i16 %165, 4
  %167 = zext i16 %166 to i48
  %168 = or disjoint i48 %160, %167
  store i48 %168, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %134, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !31
  %169 = load i16, ptr %134, align 2, !tbaa !17
  %170 = load i16, ptr %8, align 2, !tbaa !17
  %171 = load i16, ptr %136, align 2, !tbaa !20
  %172 = load i16, ptr %137, align 2, !tbaa !20
  %173 = load i16, ptr %138, align 2, !tbaa !21
  %174 = load i16, ptr %139, align 2, !tbaa !21
  %175 = add i16 %169, 1
  %176 = sub i16 %175, %170
  %177 = add i16 %171, 1
  %178 = sub i16 %177, %172
  %179 = add i16 %173, 1
  %180 = sub i16 %179, %174
  %181 = zext i16 %180 to i48
  %182 = shl nuw i48 %181, 32
  %183 = zext i16 %178 to i48
  %184 = shl nuw nsw i48 %183, 16
  %185 = or disjoint i48 %182, %184
  %186 = zext i16 %176 to i48
  %187 = or disjoint i48 %185, %186
  store i48 %187, ptr %135, align 2, !tbaa.struct !31
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 2 dereferenceable(18) %8)
          to label %188 unwind label %236

188:                                              ; preds = %163
  %189 = load ptr, ptr %140, align 8, !tbaa !275
  %190 = load i48, ptr %10, align 8
  %191 = trunc i48 %190 to i32
  %192 = lshr i48 %190, 16
  %193 = trunc i48 %192 to i32
  %194 = ashr i32 %193, 16
  %195 = load i16, ptr %142, align 2, !tbaa !276
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 %194, %196
  %198 = load i16, ptr %144, align 2, !tbaa !277
  %199 = sext i16 %198 to i32
  %200 = mul nsw i32 %197, %199
  %201 = load i16, ptr %143, align 2, !tbaa !278
  %202 = sext i16 %201 to i32
  %203 = ashr i32 %191, 16
  %204 = load i16, ptr %145, align 2, !tbaa !279
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %200, %203
  %207 = sub i32 %206, %205
  %208 = mul i32 %207, %202
  %209 = shl i32 %191, 16
  %210 = ashr exact i32 %209, 16
  %211 = load i16, ptr %141, align 2, !tbaa !280
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 %210, %212
  %214 = add nsw i32 %213, %208
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %189, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = and i8 %217, 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #31
  br label %240

221:                                              ; preds = %188
  %222 = load ptr, ptr %146, align 8, !tbaa !281
  %223 = getelementptr inbounds %struct.MapNode, ptr %222, i64 %215
  %224 = load i32, ptr %223, align 4, !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #31
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 127
  br i1 %226, label %240, label %227

227:                                              ; preds = %221
  %228 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #33
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = add i16 %162, %164
  %231 = zext i16 %230 to i64
  %232 = load ptr, ptr %23, align 8, !tbaa !273
  %233 = getelementptr inbounds ptr, ptr %232, i64 %231
  store ptr %228, ptr %233, align 8, !tbaa !32
  invoke void @_ZN15MinimapMapblock15getMinimapNodesEP16VoxelManipulatorRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(2048) %228, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %10)
          to label %240 unwind label %238

234:                                              ; preds = %125
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  br label %1858

236:                                              ; preds = %163
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %244

238:                                              ; preds = %229, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %244

240:                                              ; preds = %229, %221, %220
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #31
  %241 = add i16 %164, 1
  %242 = sext i16 %241 to i32
  %243 = icmp slt i32 %242, %104
  br i1 %243, label %163, label %246, !llvm.loop !282

244:                                              ; preds = %238, %236
  %245 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #31
  br label %1858

246:                                              ; preds = %240
  %247 = add i16 %155, 1
  %248 = sext i16 %247 to i32
  %249 = icmp slt i32 %248, %104
  br i1 %249, label %154, label %250, !llvm.loop !283

250:                                              ; preds = %246
  %251 = add i16 %148, 1
  %252 = sext i16 %251 to i32
  %253 = icmp slt i32 %252, %104
  br i1 %253, label %147, label %254, !llvm.loop !284

254:                                              ; preds = %250
  %255 = load float, ptr %41, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %254, %109, %79
  %257 = phi float [ %255, %254 ], [ %39, %109 ], [ %39, %79 ]
  %258 = load i48, ptr %93, align 8
  %259 = trunc i48 %258 to i16
  %260 = lshr i48 %258, 16
  %261 = trunc i48 %260 to i16
  %262 = lshr i48 %258, 32
  %263 = trunc i48 %262 to i16
  %264 = sext i16 %259 to i32
  %265 = lshr i16 %259, 15
  %266 = zext nneg i16 %265 to i32
  %267 = add nsw i32 %104, -1
  %268 = mul nuw nsw i32 %267, %266
  %269 = sub nsw i32 %264, %268
  %270 = sdiv i32 %269, %104
  %271 = trunc i32 %270 to i16
  %272 = mul i16 %92, %271
  %273 = sext i16 %261 to i32
  %274 = lshr i16 %261, 15
  %275 = zext nneg i16 %274 to i32
  %276 = mul nuw nsw i32 %267, %275
  %277 = sub nsw i32 %273, %276
  %278 = sdiv i32 %277, %104
  %279 = trunc i32 %278 to i16
  %280 = mul i16 %92, %279
  %281 = sext i16 %263 to i32
  %282 = lshr i16 %263, 15
  %283 = zext nneg i16 %282 to i32
  %284 = mul nuw nsw i32 %267, %283
  %285 = sub nsw i32 %281, %284
  %286 = sdiv i32 %285, %104
  %287 = trunc i32 %286 to i16
  %288 = mul i16 %92, %287
  %289 = sub i16 %259, %272
  %290 = sub i16 %261, %280
  %291 = sub i16 %263, %288
  %292 = shl i16 %289, 4
  %293 = shl i16 %290, 4
  %294 = shl i16 %291, 4
  %295 = sitofp i16 %292 to float
  %296 = fmul nsz float %295, 1.000000e+01
  %297 = sitofp i16 %293 to float
  %298 = fmul nsz float %297, 1.000000e+01
  %299 = sitofp i16 %294 to float
  %300 = fmul nsz float %299, 1.000000e+01
  %301 = insertelement <2 x float> poison, float %296, i64 0
  %302 = insertelement <2 x float> %301, float %298, i64 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #31
  %303 = load <2 x float>, ptr %34, align 4, !tbaa.struct !95
  %304 = getelementptr inbounds i8, ptr %11, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store <2 x float> %303, ptr %304, align 4, !tbaa.struct !95
  %305 = getelementptr inbounds i8, ptr %11, i64 60
  store float %257, ptr %305, align 4, !tbaa !37
  %306 = getelementptr inbounds i8, ptr %11, i64 64
  store <2 x float> %302, ptr %306, align 8, !tbaa.struct !95
  %307 = getelementptr inbounds i8, ptr %11, i64 72
  store float %300, ptr %307, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %12) #31
  %308 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %309 unwind label %420

309:                                              ; preds = %256
  %310 = load ptr, ptr %308, align 8, !tbaa !15
  %311 = getelementptr inbounds i8, ptr %310, i64 184
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %314 unwind label %420

314:                                              ; preds = %309
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %12, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %313)
          to label %315 unwind label %420

315:                                              ; preds = %314
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %12)
          to label %316 unwind label %420

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %12) #31
  %317 = load ptr, ptr @g_settings, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %318 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %318, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 40, ptr %7, align 8, !tbaa !9
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %320 unwind label %422

320:                                              ; preds = %316
  store ptr %319, ptr %13, align 8, !tbaa !11
  %321 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %321, ptr %318, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %319, ptr noundef nonnull align 1 dereferenceable(40) @.str.15, i64 40, i1 false)
  %322 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !14
  %323 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %324 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %317, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %325 unwind label %424

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8, !tbaa !11
  %327 = icmp eq ptr %326, %318
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %322, align 8, !tbaa !14
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #32
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %333 = getelementptr inbounds i8, ptr %11, i64 48
  %334 = load float, ptr %333, align 8, !tbaa !285
  %335 = call nsz noundef float @llvm.sqrt.f32(float %334)
  %336 = getelementptr inbounds i8, ptr %0, i64 56
  store float %335, ptr %336, align 8, !tbaa !288
  %337 = getelementptr inbounds i8, ptr %14, i64 112
  %338 = getelementptr inbounds i8, ptr %14, i64 328
  %339 = getelementptr inbounds i8, ptr %14, i64 336
  %340 = getelementptr inbounds i8, ptr %14, i64 337
  %341 = getelementptr inbounds i8, ptr %14, i64 344
  %342 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %343 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %344 = getelementptr i8, ptr %342, i64 -24
  %345 = getelementptr inbounds i8, ptr %14, i64 8
  %346 = getelementptr inbounds i8, ptr %14, i64 16
  %347 = getelementptr inbounds i8, ptr %14, i64 64
  %348 = getelementptr inbounds i8, ptr %14, i64 72
  %349 = getelementptr inbounds i8, ptr %14, i64 80
  %350 = getelementptr inbounds i8, ptr %14, i64 96
  %351 = getelementptr inbounds i8, ptr %14, i64 88
  %352 = getelementptr inbounds i8, ptr %15, i64 8
  %353 = getelementptr inbounds i8, ptr %15, i64 16
  %354 = getelementptr inbounds i8, ptr %17, i64 16
  %355 = getelementptr inbounds i8, ptr %17, i64 8
  %356 = getelementptr inbounds i8, ptr %14, i64 48
  %357 = getelementptr inbounds i8, ptr %14, i64 32
  %358 = getelementptr inbounds i8, ptr %14, i64 40
  %359 = getelementptr inbounds i8, ptr %16, i64 8
  %360 = getelementptr inbounds i8, ptr %16, i64 24
  %361 = getelementptr inbounds i8, ptr %16, i64 16
  %362 = getelementptr inbounds i8, ptr %6, i64 8
  %363 = getelementptr inbounds i8, ptr %19, i64 16
  %364 = getelementptr inbounds i8, ptr %19, i64 8
  %365 = getelementptr inbounds i8, ptr %18, i64 16
  %366 = getelementptr inbounds i8, ptr %18, i64 8
  %367 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %368 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %369 = getelementptr i8, ptr %367, i64 -24
  %370 = getelementptr inbounds i8, ptr %20, i64 8
  %371 = getelementptr inbounds i8, ptr %20, i64 16
  %372 = getelementptr inbounds i8, ptr %20, i64 24
  %373 = getelementptr inbounds i8, ptr %20, i64 32
  %374 = getelementptr inbounds i8, ptr %20, i64 40
  %375 = getelementptr inbounds i8, ptr %5, i64 8
  %376 = getelementptr inbounds i8, ptr %21, i64 8
  %377 = getelementptr inbounds i8, ptr %21, i64 12
  %378 = getelementptr inbounds i8, ptr %21, i64 16
  %379 = getelementptr inbounds i8, ptr %21, i64 20
  %380 = getelementptr inbounds i8, ptr %21, i64 21
  %381 = getelementptr inbounds i8, ptr %21, i64 24
  %382 = getelementptr inbounds i8, ptr %21, i64 40
  %383 = getelementptr inbounds i8, ptr %21, i64 44
  %384 = getelementptr inbounds i8, ptr %21, i64 48
  %385 = getelementptr inbounds i8, ptr %21, i64 52
  %386 = getelementptr inbounds i8, ptr %21, i64 53
  %387 = getelementptr inbounds i8, ptr %21, i64 56
  %388 = getelementptr inbounds i8, ptr %21, i64 72
  %389 = getelementptr inbounds i8, ptr %21, i64 76
  %390 = getelementptr inbounds i8, ptr %21, i64 80
  %391 = getelementptr inbounds i8, ptr %21, i64 84
  %392 = getelementptr inbounds i8, ptr %21, i64 85
  %393 = getelementptr inbounds i8, ptr %21, i64 88
  %394 = getelementptr inbounds i8, ptr %21, i64 104
  %395 = getelementptr inbounds i8, ptr %21, i64 108
  %396 = getelementptr inbounds i8, ptr %21, i64 112
  %397 = getelementptr inbounds i8, ptr %21, i64 116
  %398 = getelementptr inbounds i8, ptr %21, i64 117
  %399 = getelementptr inbounds i8, ptr %21, i64 120
  %400 = getelementptr inbounds i8, ptr %21, i64 128
  %401 = getelementptr inbounds i8, ptr %21, i64 144
  %402 = getelementptr inbounds i8, ptr %21, i64 148
  %403 = getelementptr inbounds i8, ptr %21, i64 156
  %404 = getelementptr inbounds i8, ptr %21, i64 160
  %405 = getelementptr inbounds i8, ptr %21, i64 161
  %406 = getelementptr inbounds i8, ptr %21, i64 162
  %407 = getelementptr inbounds i8, ptr %21, i64 164
  %408 = getelementptr inbounds i8, ptr %21, i64 172
  %409 = getelementptr inbounds i8, ptr %21, i64 176
  %410 = getelementptr inbounds i8, ptr %22, i64 44
  %411 = getelementptr inbounds i8, ptr %22, i64 8
  %412 = getelementptr inbounds i8, ptr %22, i64 24
  %413 = getelementptr inbounds i8, ptr %22, i64 16
  %414 = getelementptr inbounds i8, ptr %21, i64 32
  %415 = getelementptr inbounds i8, ptr %21, i64 64
  %416 = getelementptr inbounds i8, ptr %0, i64 256
  %417 = getelementptr inbounds i8, ptr %0, i64 248
  br label %436

418:                                              ; preds = %1742
  %419 = load i16, ptr %35, align 2, !tbaa !28
  invoke void @_ZN15MapBlockBspTree9buildTreeEPKSt6vectorI12MeshTriangleSaIS1_EEt(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull %63, i16 noundef zeroext %419)
          to label %1743 unwind label %434

420:                                              ; preds = %315, %314, %309, %256
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %12) #31
  br label %1805

422:                                              ; preds = %316
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %432

424:                                              ; preds = %320
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %13, align 8, !tbaa !11
  %427 = icmp eq ptr %426, %318
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %322, align 8, !tbaa !14
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #32
  br label %432

432:                                              ; preds = %431, %428, %422
  %433 = phi { ptr, i32 } [ %423, %422 ], [ %425, %428 ], [ %425, %431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %1805

434:                                              ; preds = %418
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1805

436:                                              ; preds = %1742, %332
  %437 = phi i1 [ true, %332 ], [ false, %1742 ]
  %438 = phi ptr [ %11, %332 ], [ %25, %1742 ]
  %439 = phi i64 [ 0, %332 ], [ 1, %1742 ]
  %440 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %442 = getelementptr inbounds i8, ptr %438, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !289
  %444 = load ptr, ptr %438, align 8, !tbaa !291
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %436
  %447 = trunc i64 %439 to i8
  %448 = getelementptr inbounds i8, ptr %441, i64 8
  %449 = getelementptr inbounds i8, ptr %441, i64 16
  %450 = getelementptr inbounds i8, ptr %441, i64 24
  %451 = getelementptr inbounds i8, ptr %441, i64 32
  %452 = trunc i64 %439 to i8
  br label %455

453:                                              ; preds = %436
  %454 = icmp eq ptr %441, null
  br i1 %454, label %1742, label %1736

455:                                              ; preds = %1708, %446
  %456 = phi ptr [ %444, %446 ], [ %1712, %1708 ]
  %457 = phi i64 [ 0, %446 ], [ %1710, %1708 ]
  %458 = phi i32 [ 0, %446 ], [ %1709, %1708 ]
  %459 = getelementptr inbounds %struct.PreMeshBuffer, ptr %456, i64 %457
  %460 = getelementptr inbounds i8, ptr %459, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !43
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %580, label %463

463:                                              ; preds = %455
  %464 = getelementptr inbounds i8, ptr %459, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !32
  %466 = getelementptr inbounds i8, ptr %459, i64 88
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = icmp eq ptr %465, %467
  br i1 %468, label %580, label %469

469:                                              ; preds = %463
  %470 = ptrtoint ptr %467 to i64
  %471 = ptrtoint ptr %465 to i64
  %472 = lshr i32 %461, 16
  %473 = and i32 %472, 255
  %474 = lshr i32 %461, 8
  %475 = and i32 %474, 255
  %476 = and i32 %461, 255
  %477 = add i64 %470, -36
  %478 = sub i64 %477, %471
  %479 = udiv i64 %478, 36
  %480 = add nuw nsw i64 %479, 1
  %481 = icmp ult i64 %478, 108
  br i1 %481, label %547, label %482

482:                                              ; preds = %469
  %483 = and i64 %480, 1152921504606846972
  %484 = mul i64 %483, 36
  %485 = getelementptr i8, ptr %465, i64 %484
  %486 = insertelement <4 x i32> poison, i32 %473, i64 0
  %487 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> zeroinitializer
  %488 = insertelement <4 x i32> poison, i32 %475, i64 0
  %489 = shufflevector <4 x i32> %488, <4 x i32> poison, <4 x i32> zeroinitializer
  %490 = insertelement <4 x i32> poison, i32 %476, i64 0
  %491 = shufflevector <4 x i32> %490, <4 x i32> poison, <4 x i32> zeroinitializer
  %492 = getelementptr i8, ptr %465, i64 24
  %493 = getelementptr i8, ptr %465, i64 60
  %494 = getelementptr i8, ptr %465, i64 96
  %495 = getelementptr i8, ptr %465, i64 132
  br label %496

496:                                              ; preds = %496, %482
  %497 = phi i64 [ 0, %482 ], [ %543, %496 ]
  %498 = mul i64 %497, 36
  %499 = mul i64 %497, 36
  %500 = mul i64 %497, 36
  %501 = mul i64 %497, 36
  %502 = getelementptr i8, ptr %492, i64 %498
  %503 = getelementptr i8, ptr %493, i64 %499
  %504 = getelementptr i8, ptr %494, i64 %500
  %505 = getelementptr i8, ptr %495, i64 %501
  %506 = load i32, ptr %502, align 4, !tbaa !47
  %507 = load i32, ptr %503, align 4, !tbaa !47
  %508 = load i32, ptr %504, align 4, !tbaa !47
  %509 = load i32, ptr %505, align 4, !tbaa !47
  %510 = insertelement <4 x i32> poison, i32 %506, i64 0
  %511 = insertelement <4 x i32> %510, i32 %507, i64 1
  %512 = insertelement <4 x i32> %511, i32 %508, i64 2
  %513 = insertelement <4 x i32> %512, i32 %509, i64 3
  %514 = and <4 x i32> %513, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %515 = lshr <4 x i32> %513, <i32 16, i32 16, i32 16, i32 16>
  %516 = and <4 x i32> %515, <i32 255, i32 255, i32 255, i32 255>
  %517 = mul nuw nsw <4 x i32> %516, %487
  %518 = trunc <4 x i32> %517 to <4 x i16>
  %519 = udiv <4 x i16> %518, <i16 255, i16 255, i16 255, i16 255>
  %520 = zext nneg <4 x i16> %519 to <4 x i32>
  %521 = lshr <4 x i32> %513, <i32 8, i32 8, i32 8, i32 8>
  %522 = and <4 x i32> %521, <i32 255, i32 255, i32 255, i32 255>
  %523 = mul nuw nsw <4 x i32> %522, %489
  %524 = trunc <4 x i32> %523 to <4 x i16>
  %525 = udiv <4 x i16> %524, <i16 255, i16 255, i16 255, i16 255>
  %526 = zext nneg <4 x i16> %525 to <4 x i32>
  %527 = and <4 x i32> %513, <i32 255, i32 255, i32 255, i32 255>
  %528 = mul nuw nsw <4 x i32> %527, %491
  %529 = trunc <4 x i32> %528 to <4 x i16>
  %530 = udiv <4 x i16> %529, <i16 255, i16 255, i16 255, i16 255>
  %531 = zext nneg <4 x i16> %530 to <4 x i32>
  %532 = shl nuw nsw <4 x i32> %520, <i32 16, i32 16, i32 16, i32 16>
  %533 = and <4 x i32> %532, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %534 = shl nuw nsw <4 x i32> %526, <i32 8, i32 8, i32 8, i32 8>
  %535 = and <4 x i32> %534, <i32 65280, i32 65280, i32 65280, i32 65280>
  %536 = or disjoint <4 x i32> %514, %531
  %537 = or disjoint <4 x i32> %536, %533
  %538 = or <4 x i32> %537, %535
  %539 = extractelement <4 x i32> %538, i64 0
  store i32 %539, ptr %502, align 4, !tbaa !47
  %540 = extractelement <4 x i32> %538, i64 1
  store i32 %540, ptr %503, align 4, !tbaa !47
  %541 = extractelement <4 x i32> %538, i64 2
  store i32 %541, ptr %504, align 4, !tbaa !47
  %542 = extractelement <4 x i32> %538, i64 3
  store i32 %542, ptr %505, align 4, !tbaa !47
  %543 = add nuw i64 %497, 4
  %544 = icmp eq i64 %543, %483
  br i1 %544, label %545, label %496, !llvm.loop !292

545:                                              ; preds = %496
  %546 = icmp eq i64 %480, %483
  br i1 %546, label %580, label %547

547:                                              ; preds = %545, %469
  %548 = phi ptr [ %465, %469 ], [ %485, %545 ]
  br label %549

549:                                              ; preds = %549, %547
  %550 = phi ptr [ %578, %549 ], [ %548, %547 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = and i32 %552, -16777216
  %554 = lshr i32 %552, 16
  %555 = and i32 %554, 255
  %556 = mul nuw nsw i32 %555, %473
  %557 = trunc i32 %556 to i16
  %558 = udiv i16 %557, 255
  %559 = zext nneg i16 %558 to i32
  %560 = lshr i32 %552, 8
  %561 = and i32 %560, 255
  %562 = mul nuw nsw i32 %561, %475
  %563 = trunc i32 %562 to i16
  %564 = udiv i16 %563, 255
  %565 = zext nneg i16 %564 to i32
  %566 = and i32 %552, 255
  %567 = mul nuw nsw i32 %566, %476
  %568 = trunc i32 %567 to i16
  %569 = udiv i16 %568, 255
  %570 = zext nneg i16 %569 to i32
  %571 = shl nuw nsw i32 %559, 16
  %572 = and i32 %571, 16711680
  %573 = shl nuw nsw i32 %565, 8
  %574 = and i32 %573, 65280
  %575 = or disjoint i32 %553, %570
  %576 = or disjoint i32 %575, %572
  %577 = or i32 %576, %574
  store i32 %577, ptr %551, align 4, !tbaa !47
  %578 = getelementptr inbounds i8, ptr %550, i64 36
  %579 = icmp eq ptr %578, %467
  br i1 %579, label %580, label %549, !llvm.loop !295

580:                                              ; preds = %549, %545, %463, %455
  %581 = getelementptr inbounds i8, ptr %459, i64 37
  %582 = load i8, ptr %581, align 1, !tbaa !296
  %583 = and i8 %582, 2
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %924, label %585

585:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #31
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %337) #31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %337, align 8, !tbaa !15
  store ptr null, ptr %338, align 8, !tbaa !302
  store i8 0, ptr %339, align 8, !tbaa !309
  store i8 0, ptr %340, align 1, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, i8 0, i64 32, i1 false)
  store ptr %342, ptr %14, align 8, !tbaa !15
  %586 = load i64, ptr %344, align 8
  %587 = getelementptr inbounds i8, ptr %14, i64 %586
  store ptr %343, ptr %587, align 8, !tbaa !15
  %588 = load ptr, ptr %14, align 8, !tbaa !15
  %589 = getelementptr i8, ptr %588, i64 -24
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %14, i64 %590
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %591, ptr noundef null)
          to label %592 unwind label %597

592:                                              ; preds = %585
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3), ptr %14, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3), ptr %337, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #31
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  store i32 20, ptr %348, align 8, !tbaa !311
  store ptr %350, ptr %349, align 8, !tbaa !4
  store i64 0, ptr %351, align 8, !tbaa !14
  store i8 0, ptr %350, align 8, !tbaa !13
  %593 = load ptr, ptr %14, align 8, !tbaa !15
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %14, i64 %595
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %596, ptr noundef nonnull %345)
          to label %603 unwind label %599

597:                                              ; preds = %585
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %345) #31
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi { ptr, i32 } [ %598, %597 ], [ %600, %599 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %337) #31
  br label %922

603:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  %604 = load ptr, ptr %24, align 8, !tbaa !117
  %605 = getelementptr inbounds i8, ptr %459, i64 28
  %606 = load i32, ptr %605, align 4, !tbaa !315
  %607 = load ptr, ptr %604, align 8, !tbaa !15
  %608 = getelementptr inbounds i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %606)
          to label %610 unwind label %629

610:                                              ; preds = %603
  %611 = load ptr, ptr %15, align 8, !tbaa !11
  %612 = load i64, ptr %352, align 8, !tbaa !14
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %611, i64 noundef %612)
          to label %614 unwind label %631

614:                                              ; preds = %610
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %616 unwind label %631

616:                                              ; preds = %614
  %617 = load ptr, ptr %15, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %353
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i64, ptr %352, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #32
  br label %623

623:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  %624 = load i8, ptr %581, align 1, !tbaa !296
  %625 = and i8 %624, 4
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %643, label %627

627:                                              ; preds = %623
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %643 unwind label %641

629:                                              ; preds = %603
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %639

631:                                              ; preds = %614, %610
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %15, align 8, !tbaa !11
  %634 = icmp eq ptr %633, %353
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i64, ptr %352, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #32
  br label %639

639:                                              ; preds = %638, %635, %629
  %640 = phi { ptr, i32 } [ %630, %629 ], [ %632, %635 ], [ %632, %638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %920

641:                                              ; preds = %627
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %920

643:                                              ; preds = %627, %623
  %644 = getelementptr inbounds i8, ptr %459, i64 52
  %645 = load i8, ptr %644, align 4, !tbaa !316
  %646 = icmp ugt i8 %645, 1
  br i1 %646, label %647, label %654

647:                                              ; preds = %643
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %649 unwind label %652

649:                                              ; preds = %647
  %650 = zext i8 %645 to i64
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %650)
          to label %654 unwind label %652

652:                                              ; preds = %661, %656, %654, %649, %647
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %920

654:                                              ; preds = %649, %643
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %656 unwind label %652

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %459, i64 34
  %658 = load i16, ptr %657, align 2, !tbaa !317
  %659 = zext i16 %658 to i64
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %659)
          to label %661 unwind label %652

661:                                              ; preds = %656
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %663 unwind label %652

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %354, ptr %17, align 8, !tbaa !4, !alias.scope !324
  store i64 0, ptr %355, align 8, !tbaa !14, !alias.scope !324
  store i8 0, ptr %354, align 8, !tbaa !13, !alias.scope !324
  %664 = load ptr, ptr %356, align 8, !tbaa !325, !noalias !324
  %665 = icmp eq ptr %664, null
  %666 = load ptr, ptr %357, align 8, !noalias !324
  %667 = icmp ugt ptr %664, %666
  %668 = select i1 %667, ptr %664, ptr %666
  %669 = icmp eq ptr %668, null
  %670 = select i1 %665, i1 true, i1 %669
  br i1 %670, label %685, label %671

671:                                              ; preds = %663
  %672 = load ptr, ptr %358, align 8, !tbaa !326, !noalias !324
  %673 = ptrtoint ptr %668 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %672, i64 noundef %675)
          to label %686 unwind label %677

677:                                              ; preds = %685, %671
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !324
  %680 = icmp eq ptr %679, %354
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %355, align 8, !tbaa !14, !alias.scope !324
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %896

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #32
  br label %896

685:                                              ; preds = %663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %686 unwind label %677

686:                                              ; preds = %685, %671
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %687 = shl nuw i64 %457, 32
  %688 = or disjoint i64 %687, %439
  store i64 %688, ptr %16, align 8, !alias.scope !327
  store ptr %360, ptr %359, align 8, !tbaa !4, !alias.scope !327
  %689 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !327
  %690 = icmp eq ptr %689, %354
  %691 = trunc i64 %457 to i32
  br i1 %690, label %692, label %696

692:                                              ; preds = %686
  %693 = load i64, ptr %355, align 8, !tbaa !14, !noalias !327
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  %695 = add nuw nsw i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %695, i1 false)
  br label %699

696:                                              ; preds = %686
  store ptr %689, ptr %359, align 8, !tbaa !11, !alias.scope !327
  %697 = load i64, ptr %354, align 8, !tbaa !13, !noalias !327
  store i64 %697, ptr %360, align 8, !tbaa !13, !alias.scope !327
  %698 = load i64, ptr %355, align 8, !tbaa !14, !noalias !327
  br label %699

699:                                              ; preds = %696, %692
  %700 = phi ptr [ %360, %692 ], [ %689, %696 ]
  %701 = phi i64 [ %693, %692 ], [ %698, %696 ]
  store i64 %701, ptr %361, align 8, !tbaa !14, !alias.scope !327
  store ptr %354, ptr %17, align 8, !tbaa !11, !noalias !327
  store i64 0, ptr %355, align 8, !tbaa !14, !noalias !327
  store i8 0, ptr %354, align 8, !tbaa !13, !noalias !327
  %702 = load ptr, ptr %46, align 8, !tbaa !148
  %703 = icmp eq ptr %702, null
  br i1 %703, label %735, label %704

704:                                              ; preds = %717, %699
  %705 = phi ptr [ %721, %717 ], [ %702, %699 ]
  %706 = phi ptr [ %719, %717 ], [ %45, %699 ]
  %707 = getelementptr inbounds i8, ptr %705, i64 32
  %708 = load i8, ptr %707, align 4, !tbaa !330
  %709 = icmp ult i8 %708, %452
  br i1 %709, label %716, label %710

710:                                              ; preds = %704
  %711 = icmp ugt i8 %708, %452
  br i1 %711, label %717, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %705, i64 36
  %714 = load i32, ptr %713, align 4, !tbaa !332
  %715 = icmp ult i32 %714, %691
  br i1 %715, label %716, label %717

716:                                              ; preds = %712, %704
  br label %717

717:                                              ; preds = %716, %712, %710
  %718 = phi i64 [ 24, %716 ], [ 16, %710 ], [ 16, %712 ]
  %719 = phi ptr [ %706, %716 ], [ %705, %710 ], [ %705, %712 ]
  %720 = getelementptr inbounds i8, ptr %705, i64 %718
  %721 = load ptr, ptr %720, align 8, !tbaa !32
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %704, !llvm.loop !333

723:                                              ; preds = %717
  %724 = icmp eq ptr %719, %45
  br i1 %724, label %735, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %719, i64 32
  %727 = load i8, ptr %726, align 4, !tbaa !330
  %728 = icmp ugt i8 %727, %452
  br i1 %728, label %735, label %729

729:                                              ; preds = %725
  %730 = icmp ult i8 %727, %452
  br i1 %730, label %789, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %719, i64 36
  %733 = load i32, ptr %732, align 4, !tbaa !332
  %734 = icmp ugt i32 %733, %691
  br i1 %734, label %735, label %789

735:                                              ; preds = %731, %725, %723, %699
  %736 = phi ptr [ %719, %731 ], [ %45, %723 ], [ %45, %699 ], [ %719, %725 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %44, ptr %6, align 8, !tbaa !32
  %737 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %738 unwind label %879

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %737, i64 32
  store i64 %688, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 40
  %741 = getelementptr inbounds i8, ptr %737, i64 56
  store ptr %741, ptr %740, align 8, !tbaa !4
  %742 = icmp eq ptr %700, %360
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %744)
  %745 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %741, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %745, i1 false)
  br label %748

746:                                              ; preds = %738
  store ptr %700, ptr %740, align 8, !tbaa !11
  %747 = load i64, ptr %360, align 8, !tbaa !13
  store i64 %747, ptr %741, align 8, !tbaa !13
  br label %748

748:                                              ; preds = %746, %743
  %749 = getelementptr inbounds i8, ptr %737, i64 48
  store i64 %701, ptr %749, align 8, !tbaa !14
  store ptr %360, ptr %359, align 8, !tbaa !11
  store i64 0, ptr %361, align 8, !tbaa !14
  store i8 0, ptr %360, align 8, !tbaa !13
  store ptr %737, ptr %362, align 8, !tbaa !334
  %750 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %736, ptr noundef nonnull align 4 dereferenceable(8) %739)
          to label %751 unwind label %776

751:                                              ; preds = %748
  %752 = extractvalue { ptr, ptr } %750, 1
  %753 = icmp eq ptr %752, null
  br i1 %753, label %779, label %754

754:                                              ; preds = %751
  %755 = extractvalue { ptr, ptr } %750, 0
  %756 = icmp ne ptr %755, null
  %757 = icmp eq ptr %45, %752
  %758 = or i1 %756, %757
  br i1 %758, label %772, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, ptr %752, i64 32
  %761 = load i8, ptr %739, align 4, !tbaa !330
  %762 = load i8, ptr %760, align 4, !tbaa !330
  %763 = icmp ult i8 %761, %762
  br i1 %763, label %772, label %764

764:                                              ; preds = %759
  %765 = icmp ult i8 %762, %761
  br i1 %765, label %772, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, ptr %737, i64 36
  %768 = load i32, ptr %767, align 4, !tbaa !332
  %769 = getelementptr inbounds i8, ptr %752, i64 36
  %770 = load i32, ptr %769, align 4, !tbaa !332
  %771 = icmp ult i32 %768, %770
  br label %772

772:                                              ; preds = %766, %764, %759, %754
  %773 = phi i1 [ true, %754 ], [ true, %759 ], [ false, %764 ], [ %771, %766 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %773, ptr noundef nonnull %737, ptr noundef nonnull %752, ptr noundef nonnull align 8 dereferenceable(32) %45) #31
  %774 = load i64, ptr %49, align 8, !tbaa !151
  %775 = add i64 %774, 1
  store i64 %775, ptr %49, align 8, !tbaa !151
  br label %787

776:                                              ; preds = %748
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  %778 = load ptr, ptr %359, align 8, !tbaa !11
  br label %881

779:                                              ; preds = %751
  %780 = load ptr, ptr %740, align 8, !tbaa !11
  %781 = icmp eq ptr %780, %741
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load i64, ptr %749, align 8, !tbaa !14
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %780) #32
  br label %786

786:                                              ; preds = %785, %782
  call void @_ZdlPv(ptr noundef nonnull %737) #32
  br label %787

787:                                              ; preds = %786, %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  %788 = load ptr, ptr %359, align 8, !tbaa !11
  br label %789

789:                                              ; preds = %787, %731, %729
  %790 = phi ptr [ %788, %787 ], [ %700, %731 ], [ %700, %729 ]
  %791 = icmp eq ptr %790, %360
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i64, ptr %361, align 8, !tbaa !14
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #32
  br label %796

796:                                              ; preds = %795, %792
  %797 = load ptr, ptr %17, align 8, !tbaa !11
  %798 = icmp eq ptr %797, %354
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i64, ptr %355, align 8, !tbaa !14
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #32
  br label %803

803:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  %804 = load ptr, ptr %24, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  store ptr %363, ptr %19, align 8, !tbaa !4, !alias.scope !342
  store i64 0, ptr %364, align 8, !tbaa !14, !alias.scope !342
  store i8 0, ptr %363, align 8, !tbaa !13, !alias.scope !342
  %805 = load ptr, ptr %356, align 8, !tbaa !325, !noalias !342
  %806 = icmp eq ptr %805, null
  %807 = load ptr, ptr %357, align 8, !noalias !342
  %808 = icmp ugt ptr %805, %807
  %809 = select i1 %808, ptr %805, ptr %807
  %810 = icmp eq ptr %809, null
  %811 = select i1 %806, i1 true, i1 %810
  br i1 %811, label %826, label %812

812:                                              ; preds = %803
  %813 = load ptr, ptr %358, align 8, !tbaa !326, !noalias !342
  %814 = ptrtoint ptr %809 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %813, i64 noundef %816)
          to label %827 unwind label %818

818:                                              ; preds = %826, %812
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !342
  %821 = icmp eq ptr %820, %363
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load i64, ptr %364, align 8, !tbaa !14, !alias.scope !342
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %918

825:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #32
  br label %918

826:                                              ; preds = %803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %827 unwind label %818

827:                                              ; preds = %826, %812
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %828 = load i64, ptr %364, align 8, !tbaa !14, !noalias !343
  %829 = icmp eq i64 %828, 4611686018427387903
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %831 unwind label %900

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %827
  %833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %834 unwind label %898

834:                                              ; preds = %832
  store ptr %365, ptr %18, align 8, !tbaa !4, !alias.scope !343
  %835 = load ptr, ptr %833, align 8, !tbaa !11
  %836 = getelementptr inbounds i8, ptr %833, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %838, label %843

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %833, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !14
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  %842 = add nuw nsw i64 %840, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(1) %835, i64 %842, i1 false)
  br label %847

843:                                              ; preds = %834
  store ptr %835, ptr %18, align 8, !tbaa !11, !alias.scope !343
  %844 = load i64, ptr %836, align 8, !tbaa !13
  store i64 %844, ptr %365, align 8, !tbaa !13, !alias.scope !343
  %845 = getelementptr inbounds i8, ptr %833, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !14
  br label %847

847:                                              ; preds = %843, %838
  %848 = phi i64 [ %840, %838 ], [ %846, %843 ]
  %849 = getelementptr inbounds i8, ptr %833, i64 8
  store i64 %848, ptr %366, align 8, !tbaa !14, !alias.scope !343
  store ptr %836, ptr %833, align 8, !tbaa !11
  store i64 0, ptr %849, align 8, !tbaa !14
  store i8 0, ptr %836, align 8, !tbaa !13
  %850 = load ptr, ptr %804, align 8, !tbaa !15
  %851 = getelementptr inbounds i8, ptr %850, i64 48
  %852 = load ptr, ptr %851, align 8
  %853 = invoke noundef ptr %852(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %605)
          to label %854 unwind label %902

854:                                              ; preds = %847
  store ptr %853, ptr %459, align 8, !tbaa !346
  %855 = load ptr, ptr %18, align 8, !tbaa !11
  %856 = icmp eq ptr %855, %365
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load i64, ptr %366, align 8, !tbaa !14
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %861

860:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %855) #32
  br label %861

861:                                              ; preds = %860, %857
  %862 = load ptr, ptr %19, align 8, !tbaa !11
  %863 = icmp eq ptr %862, %363
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i64, ptr %364, align 8, !tbaa !14
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #32
  br label %868

868:                                              ; preds = %867, %864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  store ptr %367, ptr %14, align 8, !tbaa !15
  %869 = load i64, ptr %369, align 8
  %870 = getelementptr inbounds i8, ptr %14, i64 %869
  store ptr %368, ptr %870, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  %871 = load ptr, ptr %349, align 8, !tbaa !11
  %872 = icmp eq ptr %871, %350
  br i1 %872, label %873, label %876

873:                                              ; preds = %868
  %874 = load i64, ptr %351, align 8, !tbaa !14
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %877

876:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef %871) #32
  br label %877

877:                                              ; preds = %876, %873
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %345, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #31
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %337) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #31
  %878 = load i8, ptr %581, align 1, !tbaa !296
  br label %924

879:                                              ; preds = %735
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %881

881:                                              ; preds = %879, %776
  %882 = phi ptr [ %700, %879 ], [ %778, %776 ]
  %883 = phi { ptr, i32 } [ %880, %879 ], [ %777, %776 ]
  %884 = icmp eq ptr %882, %360
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = load i64, ptr %361, align 8, !tbaa !14
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef %882) #32
  br label %889

889:                                              ; preds = %888, %885
  %890 = load ptr, ptr %17, align 8, !tbaa !11
  %891 = icmp eq ptr %890, %354
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load i64, ptr %355, align 8, !tbaa !14
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #32
  br label %896

896:                                              ; preds = %895, %892, %684, %681
  %897 = phi { ptr, i32 } [ %678, %684 ], [ %678, %681 ], [ %883, %892 ], [ %883, %895 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  br label %920

898:                                              ; preds = %832
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %910

900:                                              ; preds = %830
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %910

902:                                              ; preds = %847
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %18, align 8, !tbaa !11
  %905 = icmp eq ptr %904, %365
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = load i64, ptr %366, align 8, !tbaa !14
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #32
  br label %910

910:                                              ; preds = %909, %906, %900, %898
  %911 = phi { ptr, i32 } [ %903, %906 ], [ %903, %909 ], [ %899, %898 ], [ %901, %900 ]
  %912 = load ptr, ptr %19, align 8, !tbaa !11
  %913 = icmp eq ptr %912, %363
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load i64, ptr %364, align 8, !tbaa !14
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %918

917:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef %912) #32
  br label %918

918:                                              ; preds = %917, %914, %825, %822
  %919 = phi { ptr, i32 } [ %819, %825 ], [ %819, %822 ], [ %911, %914 ], [ %911, %917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %920

920:                                              ; preds = %918, %896, %652, %641, %639
  %921 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ], [ %919, %918 ], [ %897, %896 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #31
  br label %922

922:                                              ; preds = %920, %601
  %923 = phi { ptr, i32 } [ %921, %920 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #31
  br label %1805

924:                                              ; preds = %877, %580
  %925 = phi i8 [ %878, %877 ], [ %582, %580 ]
  %926 = and i8 %925, 8
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %1032, label %928

928:                                              ; preds = %924
  %929 = load ptr, ptr %52, align 8, !tbaa !148
  %930 = icmp eq ptr %929, null
  br i1 %930, label %962, label %931

931:                                              ; preds = %944, %928
  %932 = phi ptr [ %948, %944 ], [ %929, %928 ]
  %933 = phi ptr [ %946, %944 ], [ %51, %928 ]
  %934 = getelementptr inbounds i8, ptr %932, i64 32
  %935 = load i8, ptr %934, align 4, !tbaa !330
  %936 = icmp ult i8 %935, %447
  br i1 %936, label %943, label %937

937:                                              ; preds = %931
  %938 = icmp ugt i8 %935, %447
  br i1 %938, label %944, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds i8, ptr %932, i64 36
  %941 = load i32, ptr %940, align 4, !tbaa !332
  %942 = icmp ult i32 %941, %458
  br i1 %942, label %943, label %944

943:                                              ; preds = %939, %931
  br label %944

944:                                              ; preds = %943, %939, %937
  %945 = phi i64 [ 24, %943 ], [ 16, %937 ], [ 16, %939 ]
  %946 = phi ptr [ %933, %943 ], [ %932, %937 ], [ %932, %939 ]
  %947 = getelementptr inbounds i8, ptr %932, i64 %945
  %948 = load ptr, ptr %947, align 8, !tbaa !32
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %931, !llvm.loop !347

950:                                              ; preds = %944
  %951 = icmp eq ptr %946, %51
  br i1 %951, label %962, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds i8, ptr %946, i64 32
  %954 = load i8, ptr %953, align 4, !tbaa !330
  %955 = icmp ugt i8 %954, %447
  br i1 %955, label %962, label %956

956:                                              ; preds = %952
  %957 = icmp ult i8 %954, %447
  br i1 %957, label %1003, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %946, i64 36
  %960 = load i32, ptr %959, align 4, !tbaa !332
  %961 = icmp ult i32 %458, %960
  br i1 %961, label %962, label %1003

962:                                              ; preds = %958, %952, %950, %928
  %963 = phi ptr [ %946, %958 ], [ %51, %950 ], [ %51, %928 ], [ %946, %952 ]
  %964 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
          to label %965 unwind label %1020

965:                                              ; preds = %962
  %966 = getelementptr inbounds i8, ptr %964, i64 32
  %967 = zext i32 %458 to i64
  %968 = shl nuw i64 %967, 32
  %969 = or disjoint i64 %968, %439
  store i64 %969, ptr %966, align 8
  %970 = getelementptr inbounds i8, ptr %964, i64 40
  %971 = getelementptr inbounds i8, ptr %964, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %970, i8 0, i64 64, i1 false)
  store i16 1, ptr %971, align 2, !tbaa !348
  %972 = getelementptr inbounds i8, ptr %964, i64 85
  store i8 97, ptr %972, align 1, !tbaa !58
  %973 = getelementptr inbounds i8, ptr %964, i64 100
  store i8 1, ptr %973, align 4, !tbaa !349
  %974 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %963, ptr noundef nonnull align 4 dereferenceable(8) %966)
          to label %975 unwind label %1000

975:                                              ; preds = %965
  %976 = extractvalue { ptr, ptr } %974, 0
  %977 = extractvalue { ptr, ptr } %974, 1
  %978 = icmp eq ptr %977, null
  br i1 %978, label %1002, label %979

979:                                              ; preds = %975
  %980 = icmp ne ptr %976, null
  %981 = icmp eq ptr %51, %977
  %982 = or i1 %980, %981
  br i1 %982, label %996, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %977, i64 32
  %985 = load i8, ptr %966, align 4, !tbaa !330
  %986 = load i8, ptr %984, align 4, !tbaa !330
  %987 = icmp ult i8 %985, %986
  br i1 %987, label %996, label %988

988:                                              ; preds = %983
  %989 = icmp ult i8 %986, %985
  br i1 %989, label %996, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds i8, ptr %964, i64 36
  %992 = load i32, ptr %991, align 4, !tbaa !332
  %993 = getelementptr inbounds i8, ptr %977, i64 36
  %994 = load i32, ptr %993, align 4, !tbaa !332
  %995 = icmp ult i32 %992, %994
  br label %996

996:                                              ; preds = %990, %988, %983, %979
  %997 = phi i1 [ true, %979 ], [ true, %983 ], [ false, %988 ], [ %995, %990 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %997, ptr noundef nonnull %964, ptr noundef nonnull %977, ptr noundef nonnull align 8 dereferenceable(32) %51) #31
  %998 = load i64, ptr %55, align 8, !tbaa !151
  %999 = add i64 %998, 1
  store i64 %999, ptr %55, align 8, !tbaa !151
  br label %1003

1000:                                             ; preds = %965
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %964) #32
  br label %1805

1002:                                             ; preds = %975
  call void @_ZdlPv(ptr noundef nonnull %964) #32
  br label %1003

1003:                                             ; preds = %1002, %996, %958, %956
  %1004 = phi ptr [ %946, %958 ], [ %946, %956 ], [ %964, %996 ], [ %976, %1002 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 40
  %1006 = getelementptr inbounds i8, ptr %1004, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %1006, ptr noundef nonnull align 8 dereferenceable(53) %459, i64 53, i1 false), !tbaa.struct !350
  store i32 0, ptr %1005, align 8, !tbaa !351
  br i1 %324, label %1007, label %1024

1007:                                             ; preds = %1003
  %1008 = load i16, ptr %93, align 8, !tbaa !353
  %1009 = sext i16 %1008 to i32
  %1010 = load i16, ptr %95, align 2, !tbaa !354
  %1011 = sext i16 %1010 to i32
  %1012 = load i16, ptr %97, align 4, !tbaa !355
  %1013 = sext i16 %1012 to i32
  %1014 = invoke noundef float @_Z7noise3diiii(i32 noundef %1009, i32 noundef %1011, i32 noundef %1013, i32 noundef 0)
          to label %1015 unwind label %1022

1015:                                             ; preds = %1007
  %1016 = fpext float %1014 to double
  %1017 = fadd nsz double %1016, 2.000000e+00
  %1018 = fmul nsz double %1017, 1.000000e+05
  %1019 = fptosi double %1018 to i32
  br label %1024

1020:                                             ; preds = %962
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1022:                                             ; preds = %1007
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1024:                                             ; preds = %1015, %1003
  %1025 = phi i32 [ %1019, %1015 ], [ 0, %1003 ]
  %1026 = getelementptr inbounds i8, ptr %1004, i64 44
  store i32 %1025, ptr %1026, align 4, !tbaa !356
  %1027 = getelementptr inbounds i8, ptr %459, i64 40
  %1028 = load ptr, ptr %1027, align 8, !tbaa !357
  %1029 = load ptr, ptr %1028, align 8, !tbaa !358
  %1030 = getelementptr inbounds i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !360
  store ptr %1031, ptr %459, align 8, !tbaa !346
  br label %1032

1032:                                             ; preds = %1024, %924
  %1033 = load i8, ptr %90, align 8, !tbaa !162, !range !34, !noundef !35
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %1306

1035:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #31
  store i32 0, ptr %370, align 8, !tbaa !147
  store ptr null, ptr %371, align 8, !tbaa !148
  store ptr %370, ptr %372, align 8, !tbaa !149
  store ptr %370, ptr %373, align 8, !tbaa !150
  store i64 0, ptr %374, align 8, !tbaa !151
  %1036 = getelementptr inbounds i8, ptr %459, i64 80
  %1037 = getelementptr inbounds i8, ptr %459, i64 88
  %1038 = load ptr, ptr %1037, align 8, !tbaa !362
  %1039 = load ptr, ptr %1036, align 8, !tbaa !363
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 36
  %1044 = and i64 %1043, 4294967295
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1035
  %1047 = and i64 %1043, 4294967295
  br label %1053

1048:                                             ; preds = %1186
  %1049 = load i64, ptr %374, align 8, !tbaa !151
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %1051, label %1191

1051:                                             ; preds = %1048, %1035
  %1052 = load ptr, ptr %371, align 8, !tbaa !148
  br label %1297

1053:                                             ; preds = %1186, %1046
  %1054 = phi i64 [ 0, %1046 ], [ %1189, %1186 ]
  %1055 = load ptr, ptr %1036, align 8, !tbaa !363
  %1056 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1055, i64 %1054, i32 2
  %1057 = load i32, ptr %1056, align 4, !tbaa !43
  %1058 = lshr i32 %1057, 24
  %1059 = icmp ult i32 %1057, 16777216
  br i1 %1059, label %1060, label %1132

1060:                                             ; preds = %1053
  %1061 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1063, label %1068, !prof !42

1063:                                             ; preds = %1060
  %1064 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1063
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %1067 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  br label %1068

1068:                                             ; preds = %1066, %1063, %1060
  %1069 = lshr i32 %1057, 16
  %1070 = uitofp i32 %1069 to float
  %1071 = fmul nsz float %1070, 0x3F70101020000000
  %1072 = lshr i32 %1057, 8
  %1073 = and i32 %1072, 255
  %1074 = uitofp i32 %1073 to float
  %1075 = fmul nsz float %1074, 0x3F70101020000000
  %1076 = and i32 %1057, 255
  %1077 = uitofp i32 %1076 to float
  %1078 = fmul nsz float %1077, 0x3F70101020000000
  %1079 = uitofp i32 %1058 to float
  %1080 = fmul nsz float %1079, 0x3F70101020000000
  %1081 = fsub nsz float 1.000000e+00, %1080
  %1082 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %1083 = fmul nsz float %1081, %1082
  %1084 = call nsz float @llvm.fmuladd.f32(float %1080, float 0xBFA47AE140000000, float %1083)
  %1085 = fmul nsz float %1071, %1084
  %1086 = fmul nsz float %1085, 2.000000e+00
  %1087 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 1), align 4, !tbaa !45
  %1088 = fmul nsz float %1081, %1087
  %1089 = call nsz float @llvm.fmuladd.f32(float %1080, float 0xBFA47AE140000000, float %1088)
  %1090 = fmul nsz float %1075, %1089
  %1091 = fmul nsz float %1090, 2.000000e+00
  %1092 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 2), align 8, !tbaa !46
  %1093 = fmul nsz float %1081, %1092
  %1094 = call nsz float @llvm.fmuladd.f32(float %1080, float 0x3FB3F7CEE0000000, float %1093)
  %1095 = fmul nsz float %1078, %1094
  %1096 = fmul nsz float %1095, 2.000000e+00
  %1097 = fadd nsz float %1086, %1091
  %1098 = fadd nsz float %1097, %1096
  %1099 = fdiv nsz float %1098, 3.000000e+00
  %1100 = fmul nsz float %1099, 2.550000e+02
  %1101 = fptosi float %1100 to i32
  %1102 = call i32 @llvm.smax.i32(i32 %1101, i32 0)
  %1103 = call i32 @llvm.umin.i32(i32 %1102, i32 255)
  %1104 = lshr i32 %1103, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds [32 x i8], ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 0, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !13
  %1108 = uitofp i8 %1107 to float
  %1109 = fdiv nsz float %1108, 2.550000e+02
  %1110 = fadd nsz float %1109, %1096
  %1111 = fmul nsz float %1086, 2.550000e+02
  %1112 = fptosi float %1111 to i32
  %1113 = call i32 @llvm.smax.i32(i32 %1112, i32 0)
  %1114 = call i32 @llvm.umin.i32(i32 %1113, i32 255)
  %1115 = shl nuw nsw i32 %1114, 16
  %1116 = load i32, ptr %1056, align 4, !tbaa !47
  %1117 = and i32 %1116, -16777216
  %1118 = or disjoint i32 %1115, %1117
  %1119 = fmul nsz float %1091, 2.550000e+02
  %1120 = fptosi float %1119 to i32
  %1121 = call i32 @llvm.smax.i32(i32 %1120, i32 0)
  %1122 = call i32 @llvm.umin.i32(i32 %1121, i32 255)
  %1123 = shl nuw nsw i32 %1122, 8
  %1124 = or disjoint i32 %1118, %1123
  %1125 = fmul nsz float %1110, 2.550000e+02
  %1126 = fptosi float %1125 to i32
  %1127 = call i32 @llvm.smax.i32(i32 %1126, i32 0)
  %1128 = call i32 @llvm.umin.i32(i32 %1127, i32 255)
  %1129 = or disjoint i32 %1124, %1128
  store i32 %1129, ptr %1056, align 4, !tbaa !47
  br label %1186

1130:                                             ; preds = %1155
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1132:                                             ; preds = %1053
  %1133 = load ptr, ptr %371, align 8, !tbaa !148
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1155, label %1135

1135:                                             ; preds = %1135, %1132
  %1136 = phi ptr [ %1145, %1135 ], [ %1133, %1132 ]
  %1137 = phi ptr [ %1142, %1135 ], [ %370, %1132 ]
  %1138 = getelementptr inbounds i8, ptr %1136, i64 32
  %1139 = load i32, ptr %1138, align 4, !tbaa !43
  %1140 = zext i32 %1139 to i64
  %1141 = icmp ugt i64 %1054, %1140
  %1142 = select i1 %1141, ptr %1137, ptr %1136
  %1143 = select i1 %1141, i64 24, i64 16
  %1144 = getelementptr inbounds i8, ptr %1136, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !32
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1135, !llvm.loop !364

1147:                                             ; preds = %1135
  %1148 = icmp eq ptr %1142, %370
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %1147
  %1150 = select i1 %1141, ptr %1137, ptr %1136
  %1151 = getelementptr inbounds i8, ptr %1150, i64 32
  %1152 = load i32, ptr %1151, align 4, !tbaa !43
  %1153 = zext i32 %1152 to i64
  %1154 = icmp ult i64 %1054, %1153
  br i1 %1154, label %1155, label %1182

1155:                                             ; preds = %1149, %1147, %1132
  %1156 = phi ptr [ %1142, %1149 ], [ %370, %1147 ], [ %370, %1132 ]
  %1157 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %1158 unwind label %1130

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %1157, i64 32
  %1160 = trunc i64 %1054 to i32
  store i32 %1160, ptr %1159, align 4, !tbaa !365
  %1161 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %1156, ptr noundef nonnull align 4 dereferenceable(4) %1159)
          to label %1162 unwind label %1179

1162:                                             ; preds = %1158
  %1163 = extractvalue { ptr, ptr } %1161, 0
  %1164 = extractvalue { ptr, ptr } %1161, 1
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1181, label %1166

1166:                                             ; preds = %1162
  %1167 = icmp ne ptr %1163, null
  %1168 = icmp eq ptr %370, %1164
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %1175, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds i8, ptr %1164, i64 32
  %1172 = load i32, ptr %1159, align 4, !tbaa !43
  %1173 = load i32, ptr %1171, align 4, !tbaa !43
  %1174 = icmp ult i32 %1172, %1173
  br label %1175

1175:                                             ; preds = %1170, %1166
  %1176 = phi i1 [ true, %1166 ], [ %1174, %1170 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1176, ptr noundef nonnull %1157, ptr noundef nonnull %1164, ptr noundef nonnull align 8 dereferenceable(32) %370) #31
  %1177 = load i64, ptr %374, align 8, !tbaa !151
  %1178 = add i64 %1177, 1
  store i64 %1178, ptr %374, align 8, !tbaa !151
  br label %1182

1179:                                             ; preds = %1158
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1157) #32
  br label %1304

1181:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef nonnull %1157) #32
  br label %1182

1182:                                             ; preds = %1181, %1175, %1149
  %1183 = phi ptr [ %1142, %1149 ], [ %1157, %1175 ], [ %1163, %1181 ]
  %1184 = getelementptr inbounds i8, ptr %1183, i64 36
  store i32 %1057, ptr %1184, align 4, !tbaa !43
  %1185 = load i32, ptr %1056, align 4, !tbaa !47
  br label %1186

1186:                                             ; preds = %1182, %1068
  %1187 = phi i32 [ %1129, %1068 ], [ %1185, %1182 ]
  %1188 = or i32 %1187, -16777216
  store i32 %1188, ptr %1056, align 4, !tbaa !47
  %1189 = add nuw nsw i64 %1054, 1
  %1190 = icmp eq i64 %1189, %1047
  br i1 %1190, label %1048, label %1053, !llvm.loop !367

1191:                                             ; preds = %1048
  %1192 = load ptr, ptr %59, align 8, !tbaa !148
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1225, label %1194

1194:                                             ; preds = %1207, %1191
  %1195 = phi ptr [ %1211, %1207 ], [ %1192, %1191 ]
  %1196 = phi ptr [ %1209, %1207 ], [ %58, %1191 ]
  %1197 = getelementptr inbounds i8, ptr %1195, i64 32
  %1198 = load i8, ptr %1197, align 4, !tbaa !330
  %1199 = icmp ult i8 %1198, %447
  br i1 %1199, label %1206, label %1200

1200:                                             ; preds = %1194
  %1201 = icmp ugt i8 %1198, %447
  br i1 %1201, label %1207, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds i8, ptr %1195, i64 36
  %1204 = load i32, ptr %1203, align 4, !tbaa !332
  %1205 = icmp ult i32 %1204, %458
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1202, %1194
  br label %1207

1207:                                             ; preds = %1206, %1202, %1200
  %1208 = phi i64 [ 24, %1206 ], [ 16, %1200 ], [ 16, %1202 ]
  %1209 = phi ptr [ %1196, %1206 ], [ %1195, %1200 ], [ %1195, %1202 ]
  %1210 = getelementptr inbounds i8, ptr %1195, i64 %1208
  %1211 = load ptr, ptr %1210, align 8, !tbaa !32
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1213, label %1194, !llvm.loop !368

1213:                                             ; preds = %1207
  %1214 = icmp eq ptr %1209, %58
  br i1 %1214, label %1225, label %1215

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds i8, ptr %1209, i64 32
  %1217 = load i8, ptr %1216, align 4, !tbaa !330
  %1218 = icmp ugt i8 %1217, %447
  br i1 %1218, label %1225, label %1219

1219:                                             ; preds = %1215
  %1220 = icmp ult i8 %1217, %447
  br i1 %1220, label %1275, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %1209, i64 36
  %1223 = load i32, ptr %1222, align 4, !tbaa !332
  %1224 = icmp ult i32 %458, %1223
  br i1 %1224, label %1225, label %1275

1225:                                             ; preds = %1221, %1215, %1213, %1191
  %1226 = phi ptr [ %1209, %1221 ], [ %58, %1213 ], [ %58, %1191 ], [ %1209, %1215 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  store ptr %57, ptr %5, align 8, !tbaa !32
  %1227 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
          to label %1228 unwind label %1295

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds i8, ptr %1227, i64 32
  %1230 = zext i32 %458 to i64
  %1231 = shl nuw i64 %1230, 32
  %1232 = or disjoint i64 %1231, %439
  store i64 %1232, ptr %1229, align 8
  %1233 = getelementptr inbounds i8, ptr %1227, i64 40
  %1234 = getelementptr inbounds i8, ptr %1227, i64 48
  %1235 = getelementptr inbounds i8, ptr %1227, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, i8 0, i64 24, i1 false)
  store ptr %1234, ptr %1235, align 8, !tbaa !149
  %1236 = getelementptr inbounds i8, ptr %1227, i64 72
  store ptr %1234, ptr %1236, align 8, !tbaa !150
  %1237 = getelementptr inbounds i8, ptr %1227, i64 80
  store i64 0, ptr %1237, align 8, !tbaa !151
  store ptr %1227, ptr %375, align 8, !tbaa !369
  %1238 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %1226, ptr noundef nonnull align 4 dereferenceable(8) %1229)
          to label %1239 unwind label %1264

1239:                                             ; preds = %1228
  %1240 = extractvalue { ptr, ptr } %1238, 0
  %1241 = extractvalue { ptr, ptr } %1238, 1
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1266, label %1243

1243:                                             ; preds = %1239
  %1244 = icmp ne ptr %1240, null
  %1245 = icmp eq ptr %58, %1241
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %1260, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %1241, i64 32
  %1249 = load i8, ptr %1229, align 4, !tbaa !330
  %1250 = load i8, ptr %1248, align 4, !tbaa !330
  %1251 = icmp ult i8 %1249, %1250
  br i1 %1251, label %1260, label %1252

1252:                                             ; preds = %1247
  %1253 = icmp ult i8 %1250, %1249
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %1227, i64 36
  %1256 = load i32, ptr %1255, align 4, !tbaa !332
  %1257 = getelementptr inbounds i8, ptr %1241, i64 36
  %1258 = load i32, ptr %1257, align 4, !tbaa !332
  %1259 = icmp ult i32 %1256, %1258
  br label %1260

1260:                                             ; preds = %1254, %1252, %1247, %1243
  %1261 = phi i1 [ true, %1243 ], [ true, %1247 ], [ false, %1252 ], [ %1259, %1254 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1261, ptr noundef nonnull %1227, ptr noundef nonnull %1241, ptr noundef nonnull align 8 dereferenceable(32) %58) #31
  %1262 = load i64, ptr %62, align 8, !tbaa !151
  %1263 = add i64 %1262, 1
  store i64 %1263, ptr %62, align 8, !tbaa !151
  br label %1273

1264:                                             ; preds = %1228
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %1304

1266:                                             ; preds = %1239
  %1267 = getelementptr inbounds i8, ptr %1227, i64 56
  %1268 = load ptr, ptr %1267, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1233, ptr noundef %1268)
          to label %1272 unwind label %1269

1269:                                             ; preds = %1266
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #34
  unreachable

1272:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef nonnull %1227) #32
  br label %1273

1273:                                             ; preds = %1272, %1260
  %1274 = phi ptr [ %1227, %1260 ], [ %1240, %1272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %1275

1275:                                             ; preds = %1273, %1221, %1219
  %1276 = phi ptr [ %1274, %1273 ], [ %1209, %1221 ], [ %1209, %1219 ]
  %1277 = getelementptr inbounds i8, ptr %1276, i64 40
  %1278 = getelementptr inbounds i8, ptr %1276, i64 56
  %1279 = load ptr, ptr %1278, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1277, ptr noundef %1279)
          to label %1283 unwind label %1280

1280:                                             ; preds = %1275
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #34
  unreachable

1283:                                             ; preds = %1275
  %1284 = getelementptr inbounds i8, ptr %1276, i64 48
  store ptr null, ptr %1278, align 8, !tbaa !148
  %1285 = getelementptr inbounds i8, ptr %1276, i64 64
  store ptr %1284, ptr %1285, align 8, !tbaa !149
  %1286 = getelementptr inbounds i8, ptr %1276, i64 72
  store ptr %1284, ptr %1286, align 8, !tbaa !150
  %1287 = getelementptr inbounds i8, ptr %1276, i64 80
  store i64 0, ptr %1287, align 8, !tbaa !151
  %1288 = load ptr, ptr %371, align 8, !tbaa !32
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1297, label %1290

1290:                                             ; preds = %1283
  %1291 = load i32, ptr %370, align 8, !tbaa !147
  store i32 %1291, ptr %1284, align 8, !tbaa !147
  store ptr %1288, ptr %1278, align 8, !tbaa !148
  %1292 = load <2 x ptr>, ptr %372, align 8, !tbaa !32
  store <2 x ptr> %1292, ptr %1285, align 8, !tbaa !32
  %1293 = getelementptr inbounds i8, ptr %1288, i64 8
  store ptr %1284, ptr %1293, align 8, !tbaa !371
  %1294 = load i64, ptr %374, align 8, !tbaa !151
  store i64 %1294, ptr %1287, align 8, !tbaa !151
  store ptr null, ptr %371, align 8, !tbaa !148
  store ptr %370, ptr %372, align 8, !tbaa !149
  store ptr %370, ptr %373, align 8, !tbaa !150
  store i64 0, ptr %374, align 8, !tbaa !151
  br label %1297

1295:                                             ; preds = %1225
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1297:                                             ; preds = %1290, %1283, %1051
  %1298 = phi ptr [ %1052, %1051 ], [ null, %1283 ], [ null, %1290 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1298)
          to label %1302 unwind label %1299

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #34
  unreachable

1302:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #31
  %1303 = load i8, ptr %90, align 8, !tbaa !162, !range !34
  br label %1306

1304:                                             ; preds = %1295, %1264, %1179, %1130
  %1305 = phi { ptr, i32 } [ %1131, %1130 ], [ %1180, %1179 ], [ %1296, %1295 ], [ %1265, %1264 ]
  call void @_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #31
  br label %1805

1306:                                             ; preds = %1302, %1032
  %1307 = phi i8 [ %1303, %1302 ], [ 1, %1032 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %21) #31
  %1308 = load i16, ptr %376, align 8
  %1309 = and i16 %1308, -4096
  store i16 %1309, ptr %376, align 8
  store i8 0, ptr %379, align 4, !tbaa !372
  store i8 0, ptr %380, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %1310 = load i16, ptr %382, align 8
  %1311 = and i16 %1310, -4096
  store i16 %1311, ptr %382, align 8
  store i8 0, ptr %385, align 4, !tbaa !372
  store i8 0, ptr %386, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %1312 = load i16, ptr %388, align 8
  %1313 = and i16 %1312, -4096
  store i16 %1313, ptr %388, align 8
  store i8 0, ptr %391, align 4, !tbaa !372
  store i8 0, ptr %392, align 1, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %1314 = load i16, ptr %394, align 8
  %1315 = and i16 %1314, -4096
  store i16 %1315, ptr %394, align 8
  store i8 0, ptr %397, align 4, !tbaa !372
  store i8 0, ptr %398, align 1, !tbaa !376
  store ptr null, ptr %399, align 8, !tbaa !377
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %400, align 8, !tbaa !13
  store i32 -1, ptr %401, align 8, !tbaa !47
  store <2 x float> zeroinitializer, ptr %402, align 4, !tbaa !37
  store float 1.000000e+00, ptr %403, align 4, !tbaa !378
  store i8 1, ptr %404, align 8, !tbaa !383
  store i8 1, ptr %405, align 1, !tbaa !384
  %1316 = load i16, ptr %406, align 2
  %1317 = and i16 %1316, -2048
  %1318 = or disjoint i16 %1317, 31
  store i16 %1318, ptr %406, align 2
  store <2 x float> zeroinitializer, ptr %407, align 4, !tbaa !37
  store float 0.000000e+00, ptr %408, align 4, !tbaa !385
  %1319 = load i16, ptr %409, align 8
  %1320 = and i16 %1319, -2048
  %1321 = or disjoint i16 %1320, 1364
  store i16 %1321, ptr %409, align 8
  %1322 = load ptr, ptr %459, align 8, !tbaa !346
  store ptr %1322, ptr %21, align 8, !tbaa !386
  store i32 0, ptr %377, align 4, !tbaa !387
  store i32 0, ptr %378, align 8, !tbaa !388
  store i32 0, ptr %383, align 4, !tbaa !387
  store i32 0, ptr %384, align 8, !tbaa !388
  store i32 0, ptr %389, align 4, !tbaa !387
  store i32 0, ptr %390, align 8, !tbaa !388
  store i32 0, ptr %395, align 4, !tbaa !387
  store i32 0, ptr %396, align 8, !tbaa !388
  %1323 = icmp eq i8 %1307, 0
  br i1 %1323, label %1352, label %1324

1324:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #31
  %1325 = load ptr, ptr %28, align 8, !tbaa !144
  %1326 = getelementptr inbounds i8, ptr %459, i64 24
  %1327 = load i32, ptr %1326, align 8, !tbaa !389
  %1328 = load ptr, ptr %1325, align 8, !tbaa !15
  %1329 = getelementptr inbounds i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1325, i32 noundef %1327)
          to label %1331 unwind label %1347

1331:                                             ; preds = %1324
  %1332 = load i32, ptr %410, align 4, !tbaa !390
  store i32 %1332, ptr %400, align 8, !tbaa !394
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !15
  %1333 = load ptr, ptr %411, align 8, !tbaa !11
  %1334 = icmp eq ptr %1333, %412
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load i64, ptr %413, align 8, !tbaa !14
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %1339

1338:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef %1333) #32
  br label %1339

1339:                                             ; preds = %1338, %1335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #31
  invoke void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %459, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1340 unwind label %1345

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds i8, ptr %459, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !395
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1349, label %1344

1344:                                             ; preds = %1340
  store ptr %1342, ptr %414, align 8, !tbaa !386
  br label %1349

1345:                                             ; preds = %1352, %1339
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1347:                                             ; preds = %1324
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #31
  br label %1718

1349:                                             ; preds = %1344, %1340
  %1350 = getelementptr inbounds i8, ptr %459, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !396
  store ptr %1351, ptr %415, align 8, !tbaa !386
  br label %1353

1352:                                             ; preds = %1306
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %459, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1353 unwind label %1345

1353:                                             ; preds = %1352, %1349
  %1354 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #33
          to label %1355 unwind label %1464

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %1354, i64 312
  %1357 = getelementptr inbounds i8, ptr %1354, i64 320
  store ptr null, ptr %1357, align 8, !tbaa !153
  %1358 = getelementptr inbounds i8, ptr %1354, i64 328
  store i32 1, ptr %1358, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %1354, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %1356, align 8, !tbaa !15
  %1359 = getelementptr inbounds i8, ptr %1354, i64 8
  store i32 1, ptr %1359, align 8, !tbaa !397
  %1360 = getelementptr inbounds i8, ptr %1354, i64 12
  store i32 1, ptr %1360, align 4, !tbaa !404
  %1361 = getelementptr inbounds i8, ptr %1354, i64 16
  %1362 = getelementptr inbounds i8, ptr %1354, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1361, i8 0, i64 26, i1 false)
  store i32 1, ptr %1362, align 4, !tbaa !387
  %1363 = getelementptr inbounds i8, ptr %1354, i64 48
  store i32 1, ptr %1363, align 8, !tbaa !388
  %1364 = getelementptr inbounds i8, ptr %1354, i64 52
  store i8 0, ptr %1364, align 4, !tbaa !372
  %1365 = getelementptr inbounds i8, ptr %1354, i64 53
  store i8 0, ptr %1365, align 1, !tbaa !376
  %1366 = getelementptr inbounds i8, ptr %1354, i64 56
  %1367 = getelementptr inbounds i8, ptr %1354, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1366, i8 0, i64 18, i1 false)
  store i32 1, ptr %1367, align 4, !tbaa !387
  %1368 = getelementptr inbounds i8, ptr %1354, i64 80
  store i32 1, ptr %1368, align 8, !tbaa !388
  %1369 = getelementptr inbounds i8, ptr %1354, i64 84
  store i8 0, ptr %1369, align 4, !tbaa !372
  %1370 = getelementptr inbounds i8, ptr %1354, i64 85
  store i8 0, ptr %1370, align 1, !tbaa !376
  %1371 = getelementptr inbounds i8, ptr %1354, i64 88
  %1372 = getelementptr inbounds i8, ptr %1354, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1371, i8 0, i64 18, i1 false)
  store i32 1, ptr %1372, align 4, !tbaa !387
  %1373 = getelementptr inbounds i8, ptr %1354, i64 112
  store i32 1, ptr %1373, align 8, !tbaa !388
  %1374 = getelementptr inbounds i8, ptr %1354, i64 116
  store i8 0, ptr %1374, align 4, !tbaa !372
  %1375 = getelementptr inbounds i8, ptr %1354, i64 117
  store i8 0, ptr %1375, align 1, !tbaa !376
  %1376 = getelementptr inbounds i8, ptr %1354, i64 120
  %1377 = getelementptr inbounds i8, ptr %1354, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1376, i8 0, i64 18, i1 false)
  store i32 1, ptr %1377, align 4, !tbaa !387
  %1378 = getelementptr inbounds i8, ptr %1354, i64 144
  store i32 1, ptr %1378, align 8, !tbaa !388
  %1379 = getelementptr inbounds i8, ptr %1354, i64 148
  store i8 0, ptr %1379, align 4, !tbaa !372
  %1380 = getelementptr inbounds i8, ptr %1354, i64 149
  store i8 0, ptr %1380, align 1, !tbaa !376
  %1381 = getelementptr inbounds i8, ptr %1354, i64 152
  store ptr null, ptr %1381, align 8, !tbaa !377
  %1382 = getelementptr inbounds i8, ptr %1354, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %1382, align 8, !tbaa !13
  %1383 = getelementptr inbounds i8, ptr %1354, i64 176
  store i32 -1, ptr %1383, align 4, !tbaa !47
  %1384 = getelementptr inbounds i8, ptr %1354, i64 180
  store <2 x float> zeroinitializer, ptr %1384, align 4, !tbaa !37
  %1385 = getelementptr inbounds i8, ptr %1354, i64 188
  store float 1.000000e+00, ptr %1385, align 4, !tbaa !378
  %1386 = getelementptr inbounds i8, ptr %1354, i64 192
  store i8 1, ptr %1386, align 8, !tbaa !383
  %1387 = getelementptr inbounds i8, ptr %1354, i64 193
  store i8 1, ptr %1387, align 1, !tbaa !384
  %1388 = getelementptr inbounds i8, ptr %1354, i64 194
  store i16 31, ptr %1388, align 2
  %1389 = getelementptr inbounds i8, ptr %1354, i64 196
  store <2 x float> zeroinitializer, ptr %1389, align 4, !tbaa !37
  %1390 = getelementptr inbounds i8, ptr %1354, i64 204
  store float 0.000000e+00, ptr %1390, align 4, !tbaa !385
  %1391 = getelementptr inbounds i8, ptr %1354, i64 208
  store i16 1116, ptr %1391, align 8
  %1392 = getelementptr inbounds i8, ptr %1354, i64 216
  %1393 = getelementptr inbounds i8, ptr %1354, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1392, i8 0, i64 24, i1 false)
  store i8 1, ptr %1393, align 8, !tbaa !405
  %1394 = getelementptr inbounds i8, ptr %1354, i64 248
  %1395 = getelementptr inbounds i8, ptr %1354, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1394, i8 0, i64 24, i1 false)
  store i8 1, ptr %1395, align 8, !tbaa !112
  %1396 = getelementptr inbounds i8, ptr %1354, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1396, align 4, !tbaa !37
  %1397 = getelementptr inbounds i8, ptr %1354, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1397, align 4, !tbaa !37
  %1398 = getelementptr inbounds i8, ptr %1354, i64 304
  store i32 6, ptr %1398, align 8, !tbaa !406
  %1399 = getelementptr inbounds i8, ptr %1354, i64 32
  %1400 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %1399, ptr noundef nonnull align 8 dereferenceable(178) %21)
          to label %1401 unwind label %1464

1401:                                             ; preds = %1355
  %1402 = getelementptr inbounds i8, ptr %459, i64 36
  %1403 = load i8, ptr %1402, align 4, !tbaa !407
  switch i8 %1403, label %1610 [
    i8 1, label %1404
    i8 2, label %1404
    i8 8, label %1404
  ]

1404:                                             ; preds = %1401, %1401, %1401
  %1405 = getelementptr inbounds i8, ptr %459, i64 80
  %1406 = load ptr, ptr %1405, align 8, !tbaa !363
  %1407 = getelementptr inbounds i8, ptr %459, i64 88
  %1408 = load ptr, ptr %1407, align 8, !tbaa !362
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sdiv exact i64 %1411, 36
  %1413 = trunc i64 %1412 to i32
  %1414 = load ptr, ptr %1354, align 8, !tbaa !15
  %1415 = getelementptr inbounds i8, ptr %1414, i64 152
  %1416 = load ptr, ptr %1415, align 8
  invoke void %1416(ptr noundef nonnull align 8 dereferenceable(308) %1354, ptr noundef nonnull %1406, i32 noundef %1413, ptr noundef null, i32 noundef 0)
          to label %1417 unwind label %1464

1417:                                             ; preds = %1404
  %1418 = getelementptr inbounds i8, ptr %459, i64 56
  %1419 = getelementptr inbounds i8, ptr %459, i64 64
  %1420 = load ptr, ptr %1419, align 8, !tbaa !408
  %1421 = load ptr, ptr %1418, align 8, !tbaa !110
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = ashr exact i64 %1424, 1
  %1426 = udiv i64 %1425, 3
  %1427 = icmp ugt i64 %1425, 864691128455135231
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %1429 unwind label %1470

1429:                                             ; preds = %1428
  unreachable

1430:                                             ; preds = %1417
  %1431 = load ptr, ptr %416, align 8, !tbaa !409
  %1432 = load ptr, ptr %63, align 8, !tbaa !80
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = ashr exact i64 %1435, 5
  %1437 = icmp ult i64 %1436, %1426
  br i1 %1437, label %1438, label %1460

1438:                                             ; preds = %1430
  %1439 = load ptr, ptr %417, align 8, !tbaa !78
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = sub i64 %1440, %1434
  %1442 = shl nuw nsw i64 %1426, 5
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #33
          to label %1444 unwind label %1468

1444:                                             ; preds = %1438
  %1445 = icmp eq ptr %1432, %1439
  br i1 %1445, label %1452, label %1446

1446:                                             ; preds = %1446, %1444
  %1447 = phi ptr [ %1450, %1446 ], [ %1443, %1444 ]
  %1448 = phi ptr [ %1449, %1446 ], [ %1432, %1444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1447, ptr noundef nonnull align 8 dereferenceable(32) %1448, i64 32, i1 false), !tbaa.struct !410, !alias.scope !411
  %1449 = getelementptr inbounds i8, ptr %1448, i64 32
  %1450 = getelementptr inbounds i8, ptr %1447, i64 32
  %1451 = icmp eq ptr %1449, %1439
  br i1 %1451, label %1452, label %1446, !llvm.loop !415

1452:                                             ; preds = %1446, %1444
  %1453 = icmp eq ptr %1432, null
  br i1 %1453, label %1455, label %1454

1454:                                             ; preds = %1452
  call void @_ZdlPv(ptr noundef nonnull %1432) #32
  br label %1455

1455:                                             ; preds = %1454, %1452
  store ptr %1443, ptr %63, align 8, !tbaa !80
  %1456 = getelementptr inbounds i8, ptr %1443, i64 %1441
  store ptr %1456, ptr %417, align 8, !tbaa !78
  %1457 = getelementptr inbounds %class.MeshTriangle, ptr %1443, i64 %1426
  store ptr %1457, ptr %416, align 8, !tbaa !409
  %1458 = load ptr, ptr %1419, align 8, !tbaa !408
  %1459 = load ptr, ptr %1418, align 8, !tbaa !110
  br label %1460

1460:                                             ; preds = %1455, %1430
  %1461 = phi ptr [ %1421, %1430 ], [ %1459, %1455 ]
  %1462 = phi ptr [ %1420, %1430 ], [ %1458, %1455 ]
  %1463 = icmp eq ptr %1462, %1461
  br i1 %1463, label %1632, label %1472

1464:                                             ; preds = %1662, %1610, %1404, %1355, %1353
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1466:                                             ; preds = %1652
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1468:                                             ; preds = %1438
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1470:                                             ; preds = %1428
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1472:                                             ; preds = %1596, %1460
  %1473 = phi ptr [ %1600, %1596 ], [ %1461, %1460 ]
  %1474 = phi i64 [ %1598, %1596 ], [ 0, %1460 ]
  %1475 = phi i32 [ %1597, %1596 ], [ 0, %1460 ]
  %1476 = getelementptr inbounds i16, ptr %1473, i64 %1474
  %1477 = load i16, ptr %1476, align 2, !tbaa !22
  %1478 = add i32 %1475, 1
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds i16, ptr %1473, i64 %1479
  %1481 = load i16, ptr %1480, align 2, !tbaa !22
  %1482 = add i32 %1475, 2
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds i16, ptr %1473, i64 %1483
  %1485 = load i16, ptr %1484, align 2, !tbaa !22
  %1486 = zext i16 %1477 to i32
  %1487 = load ptr, ptr %1354, align 8, !tbaa !15
  %1488 = getelementptr inbounds i8, ptr %1487, i64 112
  %1489 = load ptr, ptr %1488, align 8
  %1490 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1489(ptr noundef nonnull align 8 dereferenceable(308) %1354, i32 noundef %1486)
          to label %1491 unwind label %1606

1491:                                             ; preds = %1472
  %1492 = load <2 x float>, ptr %1490, align 4, !tbaa !37
  %1493 = getelementptr inbounds i8, ptr %1490, i64 8
  %1494 = load float, ptr %1493, align 4, !tbaa !37
  %1495 = zext i16 %1481 to i32
  %1496 = load ptr, ptr %1354, align 8, !tbaa !15
  %1497 = getelementptr inbounds i8, ptr %1496, i64 112
  %1498 = load ptr, ptr %1497, align 8
  %1499 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1498(ptr noundef nonnull align 8 dereferenceable(308) %1354, i32 noundef %1495)
          to label %1500 unwind label %1606

1500:                                             ; preds = %1491
  %1501 = load <2 x float>, ptr %1499, align 4, !tbaa !37
  %1502 = getelementptr inbounds i8, ptr %1499, i64 8
  %1503 = load float, ptr %1502, align 4, !tbaa !37
  %1504 = zext i16 %1485 to i32
  %1505 = load ptr, ptr %1354, align 8, !tbaa !15
  %1506 = getelementptr inbounds i8, ptr %1505, i64 112
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke noundef nonnull align 4 dereferenceable(12) ptr %1507(ptr noundef nonnull align 8 dereferenceable(308) %1354, i32 noundef %1504)
          to label %1509 unwind label %1606

1509:                                             ; preds = %1500
  %1510 = getelementptr inbounds i8, ptr %1508, i64 8
  %1511 = load float, ptr %1510, align 4, !tbaa !37
  %1512 = fadd nsz <2 x float> %1492, %1501
  %1513 = fadd nsz float %1494, %1503
  %1514 = fadd nsz float %1513, %1511
  %1515 = load <2 x float>, ptr %1508, align 4, !tbaa !37
  %1516 = fadd nsz <2 x float> %1512, %1515
  %1517 = fdiv nsz <2 x float> %1516, <float 3.000000e+00, float 3.000000e+00>
  %1518 = fdiv nsz float %1514, 3.000000e+00
  %1519 = fsub nsz <2 x float> %1501, %1492
  %1520 = extractelement <2 x float> %1519, i64 0
  %1521 = fsub nsz <2 x float> %1501, %1492
  %1522 = extractelement <2 x float> %1521, i64 1
  %1523 = fsub nsz float %1503, %1494
  %1524 = fsub nsz <2 x float> %1515, %1492
  %1525 = extractelement <2 x float> %1524, i64 0
  %1526 = fsub nsz <2 x float> %1515, %1492
  %1527 = extractelement <2 x float> %1526, i64 1
  %1528 = fsub nsz float %1511, %1494
  %1529 = fneg nsz float %1523
  %1530 = fmul nsz float %1527, %1529
  %1531 = call nsz float @llvm.fmuladd.f32(float %1522, float %1528, float %1530)
  %1532 = fneg nsz float %1520
  %1533 = fmul nsz float %1528, %1532
  %1534 = call nsz float @llvm.fmuladd.f32(float %1523, float %1525, float %1533)
  %1535 = fneg nsz float %1522
  %1536 = fmul nsz float %1525, %1535
  %1537 = call nsz float @llvm.fmuladd.f32(float %1520, float %1527, float %1536)
  %1538 = fmul nsz float %1534, %1534
  %1539 = call nsz float @llvm.fmuladd.f32(float %1531, float %1531, float %1538)
  %1540 = call nsz noundef float @llvm.fmuladd.f32(float %1537, float %1537, float %1539)
  %1541 = fmul nsz float %1540, 2.500000e-01
  %1542 = load ptr, ptr %417, align 8, !tbaa !32
  %1543 = load ptr, ptr %416, align 8, !tbaa !409
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %1554, label %1545

1545:                                             ; preds = %1509
  store ptr %1354, ptr %1542, align 8, !tbaa !32
  %1546 = getelementptr inbounds i8, ptr %1542, i64 8
  store i16 %1477, ptr %1546, align 8, !tbaa !22
  %1547 = getelementptr inbounds i8, ptr %1542, i64 10
  store i16 %1481, ptr %1547, align 2, !tbaa !22
  %1548 = getelementptr inbounds i8, ptr %1542, i64 12
  store i16 %1485, ptr %1548, align 4, !tbaa !22
  %1549 = getelementptr inbounds i8, ptr %1542, i64 16
  store <2 x float> %1517, ptr %1549, align 8, !tbaa.struct !416
  %1550 = getelementptr inbounds i8, ptr %1542, i64 24
  store float %1518, ptr %1550, align 8, !tbaa !37
  %1551 = getelementptr inbounds i8, ptr %1542, i64 28
  store float %1541, ptr %1551, align 4, !tbaa !37
  %1552 = load ptr, ptr %417, align 8, !tbaa !78
  %1553 = getelementptr inbounds i8, ptr %1552, i64 32
  store ptr %1553, ptr %417, align 8, !tbaa !78
  br label %1596

1554:                                             ; preds = %1509
  %1555 = load ptr, ptr %63, align 8, !tbaa !32
  %1556 = ptrtoint ptr %1542 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp eq i64 %1558, 9223372036854775776
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %1561 unwind label %1608

1561:                                             ; preds = %1560
  unreachable

1562:                                             ; preds = %1554
  %1563 = ashr exact i64 %1558, 5
  %1564 = call i64 @llvm.umax.i64(i64 %1563, i64 1)
  %1565 = add nsw i64 %1564, %1563
  %1566 = icmp ult i64 %1565, %1563
  %1567 = call i64 @llvm.umin.i64(i64 %1565, i64 288230376151711743)
  %1568 = select i1 %1566, i64 288230376151711743, i64 %1567
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %1573, label %1570

1570:                                             ; preds = %1562
  %1571 = shl nuw nsw i64 %1568, 5
  %1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1571) #33
          to label %1573 unwind label %1606

1573:                                             ; preds = %1570, %1562
  %1574 = phi ptr [ null, %1562 ], [ %1572, %1570 ]
  %1575 = getelementptr inbounds %class.MeshTriangle, ptr %1574, i64 %1563
  store ptr %1354, ptr %1575, align 8, !tbaa !32
  %1576 = getelementptr inbounds i8, ptr %1575, i64 8
  store i16 %1477, ptr %1576, align 8, !tbaa !22
  %1577 = getelementptr inbounds i8, ptr %1575, i64 10
  store i16 %1481, ptr %1577, align 2, !tbaa !22
  %1578 = getelementptr inbounds i8, ptr %1575, i64 12
  store i16 %1485, ptr %1578, align 4, !tbaa !22
  %1579 = getelementptr inbounds i8, ptr %1575, i64 16
  store <2 x float> %1517, ptr %1579, align 8, !tbaa.struct !416
  %1580 = getelementptr inbounds i8, ptr %1575, i64 24
  store float %1518, ptr %1580, align 8, !tbaa !37
  %1581 = getelementptr inbounds i8, ptr %1575, i64 28
  store float %1541, ptr %1581, align 4, !tbaa !37
  %1582 = icmp eq ptr %1555, %1542
  br i1 %1582, label %1589, label %1583

1583:                                             ; preds = %1583, %1573
  %1584 = phi ptr [ %1587, %1583 ], [ %1574, %1573 ]
  %1585 = phi ptr [ %1586, %1583 ], [ %1555, %1573 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1584, ptr noundef nonnull align 8 dereferenceable(32) %1585, i64 32, i1 false), !tbaa.struct !410, !alias.scope !417
  %1586 = getelementptr inbounds i8, ptr %1585, i64 32
  %1587 = getelementptr inbounds i8, ptr %1584, i64 32
  %1588 = icmp eq ptr %1586, %1542
  br i1 %1588, label %1589, label %1583, !llvm.loop !415

1589:                                             ; preds = %1583, %1573
  %1590 = phi ptr [ %1574, %1573 ], [ %1587, %1583 ]
  %1591 = getelementptr i8, ptr %1590, i64 32
  %1592 = icmp eq ptr %1555, null
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1589
  call void @_ZdlPv(ptr noundef nonnull %1555) #32
  br label %1594

1594:                                             ; preds = %1593, %1589
  store ptr %1574, ptr %63, align 8, !tbaa !80
  store ptr %1591, ptr %417, align 8, !tbaa !78
  %1595 = getelementptr inbounds %class.MeshTriangle, ptr %1574, i64 %1568
  store ptr %1595, ptr %416, align 8, !tbaa !409
  br label %1596

1596:                                             ; preds = %1594, %1545
  %1597 = add i32 %1475, 3
  %1598 = zext i32 %1597 to i64
  %1599 = load ptr, ptr %1419, align 8, !tbaa !408
  %1600 = load ptr, ptr %1418, align 8, !tbaa !110
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = ashr exact i64 %1603, 1
  %1605 = icmp ugt i64 %1604, %1598
  br i1 %1605, label %1472, label %1632, !llvm.loop !421

1606:                                             ; preds = %1570, %1500, %1491, %1472
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1608:                                             ; preds = %1560
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1610:                                             ; preds = %1401
  %1611 = getelementptr inbounds i8, ptr %459, i64 80
  %1612 = load ptr, ptr %1611, align 8, !tbaa !363
  %1613 = getelementptr inbounds i8, ptr %459, i64 88
  %1614 = load ptr, ptr %1613, align 8, !tbaa !362
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1612 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = sdiv exact i64 %1617, 36
  %1619 = trunc i64 %1618 to i32
  %1620 = getelementptr inbounds i8, ptr %459, i64 56
  %1621 = load ptr, ptr %1620, align 8, !tbaa !110
  %1622 = getelementptr inbounds i8, ptr %459, i64 64
  %1623 = load ptr, ptr %1622, align 8, !tbaa !408
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1621 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = lshr exact i64 %1626, 1
  %1628 = trunc i64 %1627 to i32
  %1629 = load ptr, ptr %1354, align 8, !tbaa !15
  %1630 = getelementptr inbounds i8, ptr %1629, i64 152
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(308) %1354, ptr noundef nonnull %1612, i32 noundef %1619, ptr noundef nonnull %1621, i32 noundef %1628)
          to label %1632 unwind label %1464

1632:                                             ; preds = %1610, %1596, %1460
  %1633 = load ptr, ptr %1354, align 8, !tbaa !15
  %1634 = getelementptr i8, ptr %1633, i64 -24
  %1635 = load i64, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1354, i64 %1635
  %1637 = getelementptr inbounds i8, ptr %1636, i64 16
  %1638 = load i32, ptr %1637, align 8, !tbaa !155
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %1637, align 8, !tbaa !155
  %1640 = load ptr, ptr %449, align 8, !tbaa !32
  %1641 = load ptr, ptr %450, align 8, !tbaa !422
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %1646, label %1643

1643:                                             ; preds = %1632
  store ptr %1354, ptr %1640, align 8, !tbaa !32
  %1644 = load ptr, ptr %449, align 8, !tbaa !423
  %1645 = getelementptr inbounds i8, ptr %1644, i64 8
  store ptr %1645, ptr %449, align 8, !tbaa !423
  br label %1679

1646:                                             ; preds = %1632
  %1647 = load ptr, ptr %448, align 8, !tbaa !32
  %1648 = ptrtoint ptr %1640 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = icmp eq i64 %1650, 9223372036854775800
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %1653 unwind label %1466

1653:                                             ; preds = %1652
  unreachable

1654:                                             ; preds = %1646
  %1655 = ashr exact i64 %1650, 3
  %1656 = call i64 @llvm.umax.i64(i64 %1655, i64 1)
  %1657 = add nsw i64 %1656, %1655
  %1658 = icmp ult i64 %1657, %1655
  %1659 = call i64 @llvm.umin.i64(i64 %1657, i64 1152921504606846975)
  %1660 = select i1 %1658, i64 1152921504606846975, i64 %1659
  %1661 = icmp eq i64 %1660, 0
  br i1 %1661, label %1665, label %1662

1662:                                             ; preds = %1654
  %1663 = shl nuw nsw i64 %1660, 3
  %1664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #33
          to label %1665 unwind label %1464

1665:                                             ; preds = %1662, %1654
  %1666 = phi ptr [ null, %1654 ], [ %1664, %1662 ]
  %1667 = getelementptr inbounds ptr, ptr %1666, i64 %1655
  store ptr %1354, ptr %1667, align 8, !tbaa !32
  %1668 = icmp sgt i64 %1650, 0
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1665
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1666, ptr align 8 %1647, i64 %1650, i1 false)
  br label %1670

1670:                                             ; preds = %1669, %1665
  %1671 = getelementptr inbounds i8, ptr %1666, i64 %1650
  %1672 = getelementptr inbounds i8, ptr %1671, i64 8
  %1673 = icmp eq ptr %1647, null
  br i1 %1673, label %1676, label %1674

1674:                                             ; preds = %1670
  call void @_ZdlPv(ptr noundef nonnull %1647) #32
  %1675 = load ptr, ptr %1354, align 8, !tbaa !15
  br label %1676

1676:                                             ; preds = %1674, %1670
  %1677 = phi ptr [ %1675, %1674 ], [ %1633, %1670 ]
  store ptr %1666, ptr %448, align 8, !tbaa !424
  store ptr %1672, ptr %449, align 8, !tbaa !423
  %1678 = getelementptr inbounds ptr, ptr %1666, i64 %1660
  store ptr %1678, ptr %450, align 8, !tbaa !422
  br label %1679

1679:                                             ; preds = %1676, %1643
  %1680 = phi ptr [ %1677, %1676 ], [ %1633, %1643 ]
  store i8 0, ptr %451, align 8, !tbaa !156
  %1681 = getelementptr i8, ptr %1680, i64 -24
  %1682 = load i64, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %1354, i64 %1682
  %1684 = getelementptr inbounds i8, ptr %1683, i64 16
  %1685 = load i32, ptr %1684, align 8, !tbaa !155
  %1686 = add nsw i32 %1685, -1
  store i32 %1686, ptr %1684, align 8, !tbaa !155
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1679
  %1689 = load ptr, ptr %1683, align 8, !tbaa !15
  %1690 = getelementptr inbounds i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(20) %1683) #31
  br label %1692

1692:                                             ; preds = %1688, %1679
  %1693 = load ptr, ptr %399, align 8, !tbaa !377
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1692
  call void @_ZdlPv(ptr noundef nonnull %1693) #32
  br label %1696

1696:                                             ; preds = %1695, %1692
  %1697 = load ptr, ptr %393, align 8, !tbaa !377
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1700, label %1699

1699:                                             ; preds = %1696
  call void @_ZdlPv(ptr noundef nonnull %1697) #32
  br label %1700

1700:                                             ; preds = %1699, %1696
  %1701 = load ptr, ptr %387, align 8, !tbaa !377
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1700
  call void @_ZdlPv(ptr noundef nonnull %1701) #32
  br label %1704

1704:                                             ; preds = %1703, %1700
  %1705 = load ptr, ptr %381, align 8, !tbaa !377
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1704
  call void @_ZdlPv(ptr noundef nonnull %1705) #32
  br label %1708

1708:                                             ; preds = %1707, %1704
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #31
  %1709 = add i32 %458, 1
  %1710 = zext i32 %1709 to i64
  %1711 = load ptr, ptr %442, align 8, !tbaa !289
  %1712 = load ptr, ptr %438, align 8, !tbaa !291
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = sdiv exact i64 %1715, 104
  %1717 = icmp ugt i64 %1716, %1710
  br i1 %1717, label %455, label %1736, !llvm.loop !425

1718:                                             ; preds = %1608, %1606, %1470, %1468, %1466, %1464, %1347, %1345
  %1719 = phi { ptr, i32 } [ %1346, %1345 ], [ %1348, %1347 ], [ %1465, %1464 ], [ %1467, %1466 ], [ %1469, %1468 ], [ %1471, %1470 ], [ %1607, %1606 ], [ %1609, %1608 ]
  %1720 = load ptr, ptr %399, align 8, !tbaa !377
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1723, label %1722

1722:                                             ; preds = %1718
  call void @_ZdlPv(ptr noundef nonnull %1720) #32
  br label %1723

1723:                                             ; preds = %1722, %1718
  %1724 = load ptr, ptr %393, align 8, !tbaa !377
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1727, label %1726

1726:                                             ; preds = %1723
  call void @_ZdlPv(ptr noundef nonnull %1724) #32
  br label %1727

1727:                                             ; preds = %1726, %1723
  %1728 = load ptr, ptr %387, align 8, !tbaa !377
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %1731, label %1730

1730:                                             ; preds = %1727
  call void @_ZdlPv(ptr noundef nonnull %1728) #32
  br label %1731

1731:                                             ; preds = %1730, %1727
  %1732 = load ptr, ptr %381, align 8, !tbaa !377
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1735, label %1734

1734:                                             ; preds = %1731
  call void @_ZdlPv(ptr noundef nonnull %1732) #32
  br label %1735

1735:                                             ; preds = %1734, %1731
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %21) #31
  br label %1805

1736:                                             ; preds = %1708, %453
  %1737 = load ptr, ptr %441, align 8, !tbaa !15
  %1738 = getelementptr inbounds i8, ptr %1737, i64 40
  %1739 = load ptr, ptr %1738, align 8
  invoke void %1739(ptr noundef nonnull align 8 dereferenceable(64) %441, i32 noundef 1, i32 noundef 3)
          to label %1742 unwind label %1740

1740:                                             ; preds = %1736
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1742:                                             ; preds = %1736, %453
  br i1 %437, label %436, label %418, !llvm.loop !426

1743:                                             ; preds = %418
  %1744 = load i64, ptr %49, align 8, !tbaa !151
  %1745 = icmp ne i64 %1744, 0
  %1746 = load i64, ptr %62, align 8
  %1747 = icmp ne i64 %1746, 0
  %1748 = select i1 %1745, i1 true, i1 %1747
  %1749 = load i64, ptr %55, align 8
  %1750 = icmp ne i64 %1749, 0
  %1751 = select i1 %1748, i1 true, i1 %1750
  %1752 = zext i1 %1751 to i8
  %1753 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %1752, ptr %1753, align 1, !tbaa !427
  %1754 = getelementptr inbounds i8, ptr %11, i64 24
  %1755 = load ptr, ptr %1754, align 8, !tbaa !291
  %1756 = getelementptr inbounds i8, ptr %11, i64 32
  %1757 = load ptr, ptr %1756, align 8, !tbaa !289
  %1758 = icmp eq ptr %1755, %1757
  br i1 %1758, label %1775, label %1759

1759:                                             ; preds = %1770, %1743
  %1760 = phi ptr [ %1771, %1770 ], [ %1755, %1743 ]
  %1761 = getelementptr inbounds i8, ptr %1760, i64 80
  %1762 = load ptr, ptr %1761, align 8, !tbaa !363
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1765, label %1764

1764:                                             ; preds = %1759
  call void @_ZdlPv(ptr noundef nonnull %1762) #32
  br label %1765

1765:                                             ; preds = %1764, %1759
  %1766 = getelementptr inbounds i8, ptr %1760, i64 56
  %1767 = load ptr, ptr %1766, align 8, !tbaa !110
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1765
  call void @_ZdlPv(ptr noundef nonnull %1767) #32
  br label %1770

1770:                                             ; preds = %1769, %1765
  %1771 = getelementptr inbounds i8, ptr %1760, i64 104
  %1772 = icmp eq ptr %1771, %1757
  br i1 %1772, label %1773, label %1759, !llvm.loop !428

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %1754, align 8, !tbaa !291
  br label %1775

1775:                                             ; preds = %1773, %1743
  %1776 = phi ptr [ %1774, %1773 ], [ %1755, %1743 ]
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1775
  call void @_ZdlPv(ptr noundef nonnull %1776) #32
  br label %1779

1779:                                             ; preds = %1778, %1775
  %1780 = load ptr, ptr %11, align 8, !tbaa !291
  %1781 = getelementptr inbounds i8, ptr %11, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !289
  %1783 = icmp eq ptr %1780, %1782
  br i1 %1783, label %1800, label %1784

1784:                                             ; preds = %1795, %1779
  %1785 = phi ptr [ %1796, %1795 ], [ %1780, %1779 ]
  %1786 = getelementptr inbounds i8, ptr %1785, i64 80
  %1787 = load ptr, ptr %1786, align 8, !tbaa !363
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1784
  call void @_ZdlPv(ptr noundef nonnull %1787) #32
  br label %1790

1790:                                             ; preds = %1789, %1784
  %1791 = getelementptr inbounds i8, ptr %1785, i64 56
  %1792 = load ptr, ptr %1791, align 8, !tbaa !110
  %1793 = icmp eq ptr %1792, null
  br i1 %1793, label %1795, label %1794

1794:                                             ; preds = %1790
  call void @_ZdlPv(ptr noundef nonnull %1792) #32
  br label %1795

1795:                                             ; preds = %1794, %1790
  %1796 = getelementptr inbounds i8, ptr %1785, i64 104
  %1797 = icmp eq ptr %1796, %1782
  br i1 %1797, label %1798, label %1784, !llvm.loop !428

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %11, align 8, !tbaa !291
  br label %1800

1800:                                             ; preds = %1798, %1779
  %1801 = phi ptr [ %1799, %1798 ], [ %1780, %1779 ]
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1804, label %1803

1803:                                             ; preds = %1800
  call void @_ZdlPv(ptr noundef nonnull %1801) #32
  br label %1804

1804:                                             ; preds = %1803, %1800
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #31
  ret void

1805:                                             ; preds = %1740, %1735, %1304, %1022, %1020, %1000, %922, %434, %432, %420
  %1806 = phi { ptr, i32 } [ %421, %420 ], [ %435, %434 ], [ %433, %432 ], [ %1741, %1740 ], [ %1719, %1735 ], [ %1305, %1304 ], [ %923, %922 ], [ %1023, %1022 ], [ %1021, %1020 ], [ %1001, %1000 ]
  %1807 = getelementptr inbounds i8, ptr %11, i64 24
  %1808 = load ptr, ptr %1807, align 8, !tbaa !291
  %1809 = getelementptr inbounds i8, ptr %11, i64 32
  %1810 = load ptr, ptr %1809, align 8, !tbaa !289
  %1811 = icmp eq ptr %1808, %1810
  br i1 %1811, label %1828, label %1812

1812:                                             ; preds = %1823, %1805
  %1813 = phi ptr [ %1824, %1823 ], [ %1808, %1805 ]
  %1814 = getelementptr inbounds i8, ptr %1813, i64 80
  %1815 = load ptr, ptr %1814, align 8, !tbaa !363
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1818, label %1817

1817:                                             ; preds = %1812
  call void @_ZdlPv(ptr noundef nonnull %1815) #32
  br label %1818

1818:                                             ; preds = %1817, %1812
  %1819 = getelementptr inbounds i8, ptr %1813, i64 56
  %1820 = load ptr, ptr %1819, align 8, !tbaa !110
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1823, label %1822

1822:                                             ; preds = %1818
  call void @_ZdlPv(ptr noundef nonnull %1820) #32
  br label %1823

1823:                                             ; preds = %1822, %1818
  %1824 = getelementptr inbounds i8, ptr %1813, i64 104
  %1825 = icmp eq ptr %1824, %1810
  br i1 %1825, label %1826, label %1812, !llvm.loop !428

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %1807, align 8, !tbaa !291
  br label %1828

1828:                                             ; preds = %1826, %1805
  %1829 = phi ptr [ %1827, %1826 ], [ %1808, %1805 ]
  %1830 = icmp eq ptr %1829, null
  br i1 %1830, label %1832, label %1831

1831:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef nonnull %1829) #32
  br label %1832

1832:                                             ; preds = %1831, %1828
  %1833 = load ptr, ptr %11, align 8, !tbaa !291
  %1834 = getelementptr inbounds i8, ptr %11, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !289
  %1836 = icmp eq ptr %1833, %1835
  br i1 %1836, label %1853, label %1837

1837:                                             ; preds = %1848, %1832
  %1838 = phi ptr [ %1849, %1848 ], [ %1833, %1832 ]
  %1839 = getelementptr inbounds i8, ptr %1838, i64 80
  %1840 = load ptr, ptr %1839, align 8, !tbaa !363
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1843, label %1842

1842:                                             ; preds = %1837
  call void @_ZdlPv(ptr noundef nonnull %1840) #32
  br label %1843

1843:                                             ; preds = %1842, %1837
  %1844 = getelementptr inbounds i8, ptr %1838, i64 56
  %1845 = load ptr, ptr %1844, align 8, !tbaa !110
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1848, label %1847

1847:                                             ; preds = %1843
  call void @_ZdlPv(ptr noundef nonnull %1845) #32
  br label %1848

1848:                                             ; preds = %1847, %1843
  %1849 = getelementptr inbounds i8, ptr %1838, i64 104
  %1850 = icmp eq ptr %1849, %1835
  br i1 %1850, label %1851, label %1837, !llvm.loop !428

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %11, align 8, !tbaa !291
  br label %1853

1853:                                             ; preds = %1851, %1832
  %1854 = phi ptr [ %1852, %1851 ], [ %1833, %1832 ]
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %1857, label %1856

1856:                                             ; preds = %1853
  call void @_ZdlPv(ptr noundef nonnull %1854) #32
  br label %1857

1857:                                             ; preds = %1856, %1853
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #31
  br label %1858

1858:                                             ; preds = %1857, %244, %234, %107
  %1859 = phi { ptr, i32 } [ %108, %107 ], [ %245, %244 ], [ %235, %234 ], [ %1806, %1857 ]
  %1860 = load ptr, ptr %66, align 8, !tbaa !429
  %1861 = getelementptr inbounds i8, ptr %0, i64 312
  %1862 = load ptr, ptr %1861, align 8, !tbaa !430
  %1863 = icmp eq ptr %1860, %1862
  br i1 %1863, label %1875, label %1864

1864:                                             ; preds = %1870, %1858
  %1865 = phi ptr [ %1871, %1870 ], [ %1860, %1858 ]
  %1866 = getelementptr inbounds i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !110
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1864
  call void @_ZdlPv(ptr noundef nonnull %1867) #32
  br label %1870

1870:                                             ; preds = %1869, %1864
  %1871 = getelementptr inbounds i8, ptr %1865, i64 32
  %1872 = icmp eq ptr %1871, %1862
  br i1 %1872, label %1873, label %1864, !llvm.loop !431

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %66, align 8, !tbaa !429
  br label %1875

1875:                                             ; preds = %1873, %1858
  %1876 = phi ptr [ %1874, %1873 ], [ %1860, %1858 ]
  %1877 = icmp eq ptr %1876, null
  br i1 %1877, label %1879, label %1878

1878:                                             ; preds = %1875
  call void @_ZdlPv(ptr noundef nonnull %1876) #32
  br label %1879

1879:                                             ; preds = %1878, %1875
  %1880 = getelementptr inbounds i8, ptr %0, i64 272
  %1881 = load ptr, ptr %1880, align 8, !tbaa !72
  %1882 = getelementptr inbounds i8, ptr %0, i64 280
  %1883 = load ptr, ptr %1882, align 8, !tbaa !73
  %1884 = icmp eq ptr %1881, %1883
  br i1 %1884, label %1896, label %1885

1885:                                             ; preds = %1891, %1879
  %1886 = phi ptr [ %1892, %1891 ], [ %1881, %1879 ]
  %1887 = getelementptr inbounds i8, ptr %1886, i64 24
  %1888 = load ptr, ptr %1887, align 8, !tbaa !74
  %1889 = icmp eq ptr %1888, null
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1885
  call void @_ZdlPv(ptr noundef nonnull %1888) #32
  br label %1891

1891:                                             ; preds = %1890, %1885
  %1892 = getelementptr inbounds i8, ptr %1886, i64 56
  %1893 = icmp eq ptr %1892, %1883
  br i1 %1893, label %1894, label %1885, !llvm.loop !76

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %1880, align 8, !tbaa !72
  br label %1896

1896:                                             ; preds = %1894, %1879
  %1897 = phi ptr [ %1895, %1894 ], [ %1881, %1879 ]
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %1900, label %1899

1899:                                             ; preds = %1896
  call void @_ZdlPv(ptr noundef nonnull %1897) #32
  br label %1900

1900:                                             ; preds = %1899, %1896
  %1901 = load ptr, ptr %63, align 8, !tbaa !80
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1904, label %1903

1903:                                             ; preds = %1900
  call void @_ZdlPv(ptr noundef nonnull %1901) #32
  br label %1904

1904:                                             ; preds = %1903, %1900
  %1905 = load ptr, ptr %59, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %1905)
          to label %1909 unwind label %1906

1906:                                             ; preds = %1904
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #34
  unreachable

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %52, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1910)
          to label %1914 unwind label %1911

1911:                                             ; preds = %1909
  %1912 = landingpad { ptr, i32 }
          catch ptr null
  %1913 = extractvalue { ptr, i32 } %1912, 0
  call void @__clang_call_terminate(ptr %1913) #34
  unreachable

1914:                                             ; preds = %1909
  %1915 = load ptr, ptr %46, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1915)
          to label %1919 unwind label %1916

1916:                                             ; preds = %1914
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #34
  unreachable

1919:                                             ; preds = %1914, %68
  %1920 = phi { ptr, i32 } [ %69, %68 ], [ %1859, %1914 ]
  %1921 = load ptr, ptr %23, align 8, !tbaa !273
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1924, label %1923

1923:                                             ; preds = %1919
  call void @_ZdlPv(ptr noundef nonnull %1921) #32
  br label %1924

1924:                                             ; preds = %1923, %1919
  resume { ptr, i32 } %1920
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN15MinimapMapblock15getMinimapNodesEP16VoxelManipulatorRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(2048), ptr noundef, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

declare noundef float @_Z7noise3diiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

declare void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !386
  store ptr %5, ptr %0, align 8, !tbaa !386
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !432
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  store ptr null, ptr %6, align 8, !tbaa !377
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !432
  store ptr %20, ptr %6, align 8, !tbaa !377
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !377
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !13
  store <2 x i32> %40, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !372
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !372
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !376
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !376
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  store ptr %49, ptr %47, align 8, !tbaa !386
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !377
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !377
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !432
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #32
  store ptr null, ptr %50, align 8, !tbaa !377
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !432
  store ptr %61, ptr %50, align 8, !tbaa !377
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !377
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !13
  store <2 x i32> %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !372
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !372
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !376
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !376
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !386
  store ptr %90, ptr %88, align 8, !tbaa !386
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !377
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !377
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !432
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #32
  store ptr null, ptr %91, align 8, !tbaa !377
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !432
  store ptr %102, ptr %91, align 8, !tbaa !377
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !377
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !13
  store <2 x i32> %122, ptr %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !372
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !372
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !376
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !376
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !386
  store ptr %131, ptr %129, align 8, !tbaa !386
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !377
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !377
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !432
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #32
  store ptr null, ptr %132, align 8, !tbaa !377
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !432
  store ptr %143, ptr %132, align 8, !tbaa !377
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !377
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !13
  store <2 x i32> %163, ptr %162, align 4, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !372
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !372
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !376
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !376
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapBlockMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !155
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %6) #31
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !155
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !155
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %21, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #31
  br label %30

30:                                               ; preds = %26, %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %109

36:                                               ; preds = %114, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !429
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !430
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %48, %36
  %43 = phi ptr [ %49, %48 ], [ %38, %36 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %51, label %42, !llvm.loop !431

51:                                               ; preds = %48
  %52 = load ptr, ptr %37, align 8, !tbaa !429
  br label %53

53:                                               ; preds = %51, %36
  %54 = phi ptr [ %52, %51 ], [ %38, %36 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #32
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds i8, ptr %0, i64 280
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %69, %57
  %64 = phi ptr [ %70, %69 ], [ %59, %57 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds i8, ptr %64, i64 56
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !76

72:                                               ; preds = %69
  %73 = load ptr, ptr %58, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi ptr [ %73, %72 ], [ %59, %57 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %75) #32
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %0, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #32
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  %85 = getelementptr inbounds i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %86)
          to label %90 unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #34
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %93)
          to label %97 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #34
  unreachable

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = getelementptr inbounds i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %100)
          to label %104 unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #34
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %31, align 8, !tbaa !273
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #32
  br label %108

108:                                              ; preds = %107, %104
  ret void

109:                                              ; preds = %114, %30
  %110 = phi ptr [ %115, %114 ], [ %32, %30 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %111) #32
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  %116 = icmp eq ptr %115, %34
  br i1 %116, label %36, label %109
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12MapBlockMesh7animateEbfij(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 73
  %10 = load i8, ptr %9, align 1, !tbaa !427, !range !34, !noundef !35
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 100000, ptr %13, align 4, !tbaa !145
  br label %426

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z12myrand_rangeii(i32 noundef 5, i32 noundef 100)
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %15, ptr %16, align 4, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %228, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %27 = icmp ult i32 %26, 10
  %28 = lshr i32 %3, 31
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = zext nneg i32 %28 to i64
  %31 = icmp ugt i32 %26, 99
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  br label %39

38:                                               ; preds = %219, %20
  store i32 %3, ptr %17, align 8, !tbaa !146
  br label %228

39:                                               ; preds = %219, %25
  %40 = phi ptr [ %22, %25 ], [ %220, %219 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !433
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %40, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !435
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %52 = getelementptr inbounds i8, ptr %40, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  br i1 %27, label %71, label %53

53:                                               ; preds = %67, %39
  %54 = phi i32 [ %68, %67 ], [ %26, %39 ]
  %55 = phi i32 [ %69, %67 ], [ 1, %39 ]
  %56 = icmp ult i32 %54, 100
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add i32 %55, 1
  br label %71

59:                                               ; preds = %53
  %60 = icmp ult i32 %54, 1000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %55, 2
  br label %71

63:                                               ; preds = %59
  %64 = icmp ult i32 %54, 10000
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %55, 3
  br label %71

67:                                               ; preds = %63
  %68 = udiv i32 %54, 10000
  %69 = add i32 %55, 4
  %70 = icmp ult i32 %54, 100000
  br i1 %70, label %71, label %53, !llvm.loop !442

71:                                               ; preds = %67, %65, %61, %57, %39
  %72 = phi i32 [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ 1, %39 ], [ %69, %67 ]
  %73 = add i32 %72, %28
  %74 = zext i32 %73 to i64
  store ptr %29, ptr %7, align 8, !tbaa !4, !alias.scope !443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %74, i8 noundef signext 45)
          to label %75 unwind label %116

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !443
  %77 = getelementptr inbounds i8, ptr %76, i64 %30
  br i1 %31, label %78, label %100

78:                                               ; preds = %75
  %79 = add i32 %72, -1
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i32 [ %85, %80 ], [ %26, %78 ]
  %82 = phi i32 [ %98, %80 ], [ %79, %78 ]
  %83 = urem i32 %81, 100
  %84 = shl nuw nsw i32 %83, 1
  %85 = udiv i32 %81, 100
  %86 = or disjoint i32 %84, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13, !noalias !443
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds i8, ptr %77, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !13
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %92
  %94 = load i8, ptr %93, align 2, !tbaa !13, !noalias !443
  %95 = add i32 %82, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %77, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !13
  %98 = add i32 %82, -2
  %99 = icmp ugt i32 %81, 9999
  br i1 %99, label %80, label %100, !llvm.loop !444

100:                                              ; preds = %80, %75
  %101 = phi i32 [ %26, %75 ], [ %85, %80 ]
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = shl nuw nsw i32 %101, 1
  %105 = or disjoint i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13, !noalias !443
  %109 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !13
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %110
  %112 = load i8, ptr %111, align 2, !tbaa !13, !noalias !443
  br label %119

113:                                              ; preds = %100
  %114 = trunc i32 %101 to i8
  %115 = or disjoint i8 %114, 48
  br label %119

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #34
  unreachable

119:                                              ; preds = %113, %103
  %120 = phi i8 [ %115, %113 ], [ %112, %103 ]
  store i8 %120, ptr %77, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %121 = getelementptr inbounds i8, ptr %40, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !14, !noalias !445
  %123 = load ptr, ptr %52, align 8, !tbaa !11, !noalias !445
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %122)
          to label %125 unwind label %199

125:                                              ; preds = %119
  store ptr %32, ptr %6, align 8, !tbaa !4, !alias.scope !445
  %126 = load ptr, ptr %124, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %133, i1 false)
  br label %138

134:                                              ; preds = %125
  store ptr %126, ptr %6, align 8, !tbaa !11, !alias.scope !445
  %135 = load i64, ptr %127, align 8, !tbaa !13
  store i64 %135, ptr %32, align 8, !tbaa !13, !alias.scope !445
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i64 [ %131, %129 ], [ %137, %134 ]
  %140 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %139, ptr %33, align 8, !tbaa !14, !alias.scope !445
  store ptr %127, ptr %124, align 8, !tbaa !11
  store i64 0, ptr %140, align 8, !tbaa !14
  store i8 0, ptr %127, align 8, !tbaa !13
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %29
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %34, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #32
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  store i32 0, ptr %8, align 4, !tbaa !43
  %148 = load ptr, ptr %35, align 8, !tbaa !117
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %153 unwind label %208

153:                                              ; preds = %147
  %154 = load ptr, ptr %51, align 8, !tbaa !15
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(178) ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %157 unwind label %208

157:                                              ; preds = %153
  store ptr %152, ptr %156, align 8, !tbaa !386
  %158 = load ptr, ptr %36, align 8, !tbaa !148
  %159 = icmp eq ptr %158, null
  br i1 %159, label %212, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %41, align 4, !tbaa !330
  %162 = load i32, ptr %46, align 4
  br label %163

163:                                              ; preds = %176, %160
  %164 = phi ptr [ %158, %160 ], [ %180, %176 ]
  %165 = phi ptr [ %37, %160 ], [ %178, %176 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = load i8, ptr %166, align 4, !tbaa !330
  %168 = icmp ult i8 %167, %161
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = icmp ult i8 %161, %167
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %164, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !332
  %174 = icmp ult i32 %173, %162
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %163
  br label %176

176:                                              ; preds = %175, %171, %169
  %177 = phi i64 [ 24, %175 ], [ 16, %169 ], [ 16, %171 ]
  %178 = phi ptr [ %165, %175 ], [ %164, %169 ], [ %164, %171 ]
  %179 = getelementptr inbounds i8, ptr %164, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %163, !llvm.loop !347

182:                                              ; preds = %176
  %183 = icmp eq ptr %178, %37
  br i1 %183, label %212, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %178, i64 32
  %186 = load i8, ptr %185, align 4, !tbaa !330
  %187 = icmp ult i8 %161, %186
  br i1 %187, label %212, label %188

188:                                              ; preds = %184
  %189 = icmp ult i8 %186, %161
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %178, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !332
  %193 = icmp ult i32 %162, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %190, %188
  %195 = getelementptr inbounds i8, ptr %178, i64 48
  store ptr %152, ptr %195, align 8, !tbaa !448
  %196 = load i32, ptr %8, align 4, !tbaa !43
  %197 = getelementptr inbounds i8, ptr %178, i64 76
  store i32 %196, ptr %197, align 4, !tbaa !55
  %198 = getelementptr inbounds i8, ptr %178, i64 40
  store i32 -1, ptr %198, align 8, !tbaa !449
  br label %212

199:                                              ; preds = %119
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %29
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %34, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #32
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %226

208:                                              ; preds = %153, %147
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %32
  br i1 %211, label %222, label %225

212:                                              ; preds = %194, %190, %184, %182, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = icmp eq ptr %213, %32
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %33, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #32
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %220 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %40) #35
  %221 = icmp eq ptr %220, %23
  br i1 %221, label %38, label %39

222:                                              ; preds = %208
  %223 = load i64, ptr %33, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #32
  br label %226

226:                                              ; preds = %225, %222, %207
  %227 = phi { ptr, i32 } [ %200, %207 ], [ %209, %222 ], [ %209, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  resume { ptr, i32 } %227

228:                                              ; preds = %38, %14
  %229 = getelementptr inbounds i8, ptr %0, i64 160
  %230 = load ptr, ptr %229, align 8, !tbaa !149
  %231 = getelementptr inbounds i8, ptr %0, i64 144
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = fmul nsz float %2, 1.000000e+03
  %235 = getelementptr inbounds i8, ptr %0, i64 72
  br label %240

236:                                              ; preds = %299, %228
  %237 = getelementptr inbounds i8, ptr %0, i64 72
  %238 = load i8, ptr %237, align 8, !tbaa !162, !range !34, !noundef !35
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %302, label %426

240:                                              ; preds = %299, %233
  %241 = phi ptr [ %230, %233 ], [ %300, %299 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = getelementptr inbounds i8, ptr %241, i64 80
  %244 = load i16, ptr %243, align 8, !tbaa !451
  %245 = uitofp i16 %244 to float
  %246 = fdiv nsz float %234, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !452
  %249 = sitofp i32 %248 to float
  %250 = fadd nsz float %246, %249
  %251 = fptosi float %250 to i32
  %252 = getelementptr inbounds i8, ptr %241, i64 82
  %253 = load i16, ptr %252, align 2, !tbaa !348
  %254 = zext i16 %253 to i32
  %255 = srem i32 %251, %254
  %256 = load i32, ptr %242, align 8, !tbaa !449
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %299, label %258

258:                                              ; preds = %240
  %259 = getelementptr inbounds i8, ptr %241, i64 32
  store i32 %255, ptr %242, align 8, !tbaa !449
  %260 = load i8, ptr %259, align 8, !tbaa !453
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds i8, ptr %241, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !454
  %266 = load ptr, ptr %263, align 8, !tbaa !15
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %265)
  %270 = getelementptr inbounds i8, ptr %241, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !455
  %272 = sext i32 %255 to i64
  %273 = load ptr, ptr %271, align 8, !tbaa !358
  %274 = getelementptr inbounds %struct.FrameSpec, ptr %273, i64 %272
  %275 = load ptr, ptr %269, align 8, !tbaa !15
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(178) ptr %276(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !360
  store ptr %279, ptr %277, align 8, !tbaa !386
  %280 = load i8, ptr %235, align 8, !tbaa !162, !range !34, !noundef !35
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %258
  %283 = getelementptr inbounds i8, ptr %274, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !456
  %285 = icmp eq ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %269, align 8, !tbaa !15
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(178) ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %290 = load ptr, ptr %283, align 8, !tbaa !456
  %291 = getelementptr inbounds i8, ptr %289, i64 32
  store ptr %290, ptr %291, align 8, !tbaa !386
  br label %292

292:                                              ; preds = %286, %282
  %293 = load ptr, ptr %269, align 8, !tbaa !15
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(178) ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %296 = getelementptr inbounds i8, ptr %274, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !457
  %298 = getelementptr inbounds i8, ptr %295, i64 64
  store ptr %297, ptr %298, align 8, !tbaa !386
  br label %299

299:                                              ; preds = %292, %258, %240
  %300 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %241) #35
  %301 = icmp eq ptr %300, %231
  br i1 %301, label %236, label %240

302:                                              ; preds = %236
  %303 = getelementptr inbounds i8, ptr %0, i64 184
  %304 = load i32, ptr %303, align 8, !tbaa !152
  %305 = icmp eq i32 %304, %4
  br i1 %305, label %426, label %306

306:                                              ; preds = %302
  %307 = uitofp i32 %4 to float
  %308 = fdiv nsz float %307, 1.000000e+03
  %309 = fadd nsz float %308, 0xBFA47AE140000000
  %310 = fmul nsz float %307, 0x3FEF5C2900000000
  %311 = fdiv nsz float %310, 1.000000e+03
  %312 = fadd nsz float %311, 0x3FB3F7CEE0000000
  %313 = getelementptr inbounds i8, ptr %0, i64 216
  %314 = load ptr, ptr %313, align 8, !tbaa !149
  %315 = getelementptr inbounds i8, ptr %0, i64 200
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %342, %306
  store i32 %4, ptr %303, align 8, !tbaa !152
  br label %426

318:                                              ; preds = %342, %306
  %319 = phi ptr [ %343, %342 ], [ %314, %306 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load i8, ptr %320, align 8, !tbaa !458
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %326 = getelementptr inbounds i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 1)
  %328 = getelementptr inbounds i8, ptr %319, i64 36
  %329 = load i32, ptr %328, align 4, !tbaa !465
  %330 = load ptr, ptr %324, align 8, !tbaa !15
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %329)
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %333)
  %338 = getelementptr inbounds i8, ptr %319, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !149
  %340 = getelementptr inbounds i8, ptr %319, i64 48
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %359, %318
  %343 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %319) #35
  %344 = icmp eq ptr %343, %315
  br i1 %344, label %317, label %318

345:                                              ; preds = %359, %318
  %346 = phi ptr [ %424, %359 ], [ %339, %318 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 4, !tbaa !365
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %337, i64 %349, i32 2
  %351 = getelementptr inbounds i8, ptr %346, i64 36
  %352 = load atomic i8, ptr @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor acquire, align 8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %359, !prof !42

354:                                              ; preds = %345
  %355 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  store <4 x float> <float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 0x3FF0A3D700000000, float 1.000000e+00>, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !37
  %358 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor) #31
  br label %359

359:                                              ; preds = %357, %354, %345
  %360 = load i32, ptr %351, align 4, !tbaa !43
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = uitofp i32 %362 to float
  %364 = fmul nsz float %363, 0x3F70101020000000
  %365 = lshr i32 %360, 8
  %366 = and i32 %365, 255
  %367 = uitofp i32 %366 to float
  %368 = fmul nsz float %367, 0x3F70101020000000
  %369 = and i32 %360, 255
  %370 = uitofp i32 %369 to float
  %371 = fmul nsz float %370, 0x3F70101020000000
  %372 = lshr i32 %360, 24
  %373 = uitofp i32 %372 to float
  %374 = fmul nsz float %373, 0x3F70101020000000
  %375 = fsub nsz float 1.000000e+00, %374
  %376 = load float, ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, align 16, !tbaa !39
  %377 = fmul nsz float %376, %375
  %378 = call nsz float @llvm.fmuladd.f32(float %374, float %309, float %377)
  %379 = fmul nsz float %364, %378
  %380 = fmul nsz float %379, 2.000000e+00
  %381 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 1), align 4, !tbaa !45
  %382 = fmul nsz float %381, %375
  %383 = call nsz float @llvm.fmuladd.f32(float %374, float %309, float %382)
  %384 = fmul nsz float %368, %383
  %385 = fmul nsz float %384, 2.000000e+00
  %386 = load float, ptr getelementptr inbounds (%"class.irr::video::SColorf", ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE15artificialColor, i64 0, i32 2), align 8, !tbaa !46
  %387 = fmul nsz float %386, %375
  %388 = call nsz float @llvm.fmuladd.f32(float %374, float %312, float %387)
  %389 = fmul nsz float %371, %388
  %390 = fmul nsz float %389, 2.000000e+00
  %391 = fadd nsz float %380, %385
  %392 = fadd nsz float %390, %391
  %393 = fdiv nsz float %392, 3.000000e+00
  %394 = fmul nsz float %393, 2.550000e+02
  %395 = fptosi float %394 to i32
  %396 = call i32 @llvm.smax.i32(i32 %395, i32 0)
  %397 = call i32 @llvm.umin.i32(i32 %396, i32 255)
  %398 = lshr i32 %397, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds [32 x i8], ptr @_ZZ17final_color_blendPN3irr5video6SColorERKS1_RKNS0_7SColorfEE22emphase_blue_when_dark, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !13
  %402 = uitofp i8 %401 to float
  %403 = fdiv nsz float %402, 2.550000e+02
  %404 = fadd nsz float %403, %390
  %405 = fmul nsz float %380, 2.550000e+02
  %406 = fptosi float %405 to i32
  %407 = call i32 @llvm.smax.i32(i32 %406, i32 0)
  %408 = call i32 @llvm.umin.i32(i32 %407, i32 255)
  %409 = shl nuw nsw i32 %408, 16
  %410 = load i32, ptr %350, align 4, !tbaa !47
  %411 = and i32 %410, -16777216
  %412 = or disjoint i32 %409, %411
  %413 = fmul nsz float %385, 2.550000e+02
  %414 = fptosi float %413 to i32
  %415 = call i32 @llvm.smax.i32(i32 %414, i32 0)
  %416 = call i32 @llvm.umin.i32(i32 %415, i32 255)
  %417 = shl nuw nsw i32 %416, 8
  %418 = or disjoint i32 %412, %417
  %419 = fmul nsz float %404, 2.550000e+02
  %420 = fptosi float %419 to i32
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = call i32 @llvm.umin.i32(i32 %421, i32 255)
  %423 = or disjoint i32 %418, %422
  store i32 %423, ptr %350, align 4, !tbaa !47
  %424 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %346) #35
  %425 = icmp eq ptr %424, %340
  br i1 %425, label %342, label %345

426:                                              ; preds = %317, %302, %236, %12
  ret i1 %11
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMesh24updateTransparentBuffersEN3irr4core8vector3dIfEENS2_IsEE(ptr noundef nonnull align 8 dereferenceable(328) %0, <2 x float> %1, float %2, i48 %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %256, label %13

13:                                               ; preds = %4
  %14 = trunc i48 %3 to i16
  %15 = shl i16 %14, 4
  %16 = lshr i48 %3, 12
  %17 = trunc i48 %16 to i16
  %18 = and i16 %17, -16
  %19 = lshr i48 %3, 28
  %20 = trunc i48 %19 to i16
  %21 = and i16 %20, -16
  %22 = sitofp i16 %15 to float
  %23 = fmul nsz float %22, 1.000000e+01
  %24 = sitofp i16 %18 to float
  %25 = fmul nsz float %24, 1.000000e+01
  %26 = sitofp i16 %21 to float
  %27 = fmul nsz float %26, 1.000000e+01
  %28 = extractelement <2 x float> %1, i64 0
  %29 = fsub nsz float %28, %23
  %30 = extractelement <2 x float> %1, i64 1
  %31 = fsub nsz float %30, %25
  %32 = fsub nsz float %2, %27
  %33 = insertelement <2 x float> poison, float %29, i64 0
  %34 = insertelement <2 x float> %33, float %31, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8, !tbaa !84
  invoke void @_ZNK15MapBlockBspTree8traverseEiN3irr4core8vector3dIfEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(36) %35, i32 noundef %37, <2 x float> %34, float %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %65

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !429
  %41 = getelementptr inbounds i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !430
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %54, label %44

44:                                               ; preds = %50, %38
  %45 = phi ptr [ %51, %50 ], [ %40, %38 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %47) #32
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %44, !llvm.loop !431

53:                                               ; preds = %50
  store ptr %40, ptr %41, align 8, !tbaa !430
  br label %54

54:                                               ; preds = %53, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %252, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  br label %67

63:                                               ; preds = %226
  %64 = icmp eq ptr %228, %229
  br i1 %64, label %250, label %233

65:                                               ; preds = %13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %263

67:                                               ; preds = %226, %59
  %68 = phi ptr [ null, %59 ], [ %227, %226 ]
  %69 = phi ptr [ null, %59 ], [ %228, %226 ]
  %70 = phi ptr [ null, %59 ], [ %229, %226 ]
  %71 = phi ptr [ null, %59 ], [ %230, %226 ]
  %72 = phi ptr [ %55, %59 ], [ %231, %226 ]
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %8, align 8, !tbaa !80
  %76 = getelementptr inbounds %class.MeshTriangle, ptr %75, i64 %74
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = load ptr, ptr %76, align 8, !tbaa !91
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %107, label %80

80:                                               ; preds = %67
  %81 = icmp eq ptr %77, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %41, align 8, !tbaa !32
  %84 = load ptr, ptr %60, align 8, !tbaa !466
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  store ptr %77, ptr %83, align 8, !tbaa !104
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %71, ptr %87, align 8, !tbaa !110
  %88 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %70, ptr %88, align 8, !tbaa !408
  %89 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %68, ptr %89, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %90, ptr %41, align 8, !tbaa !430
  br label %101

91:                                               ; preds = %82
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %83, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  %94 = load ptr, ptr %61, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  store ptr %93, ptr %61, align 8, !tbaa !408
  br label %101

97:                                               ; preds = %210, %171, %132, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %257

99:                                               ; preds = %122
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %257

101:                                              ; preds = %96, %92, %86, %80
  %102 = phi ptr [ %93, %96 ], [ %94, %92 ], [ %69, %80 ], [ null, %86 ]
  %103 = phi ptr [ %93, %96 ], [ %94, %92 ], [ %70, %80 ], [ null, %86 ]
  %104 = phi ptr [ %93, %96 ], [ %94, %92 ], [ %71, %80 ], [ null, %86 ]
  %105 = load ptr, ptr %76, align 8, !tbaa !91
  store ptr %105, ptr %6, align 8, !tbaa !32
  %106 = load ptr, ptr %62, align 8, !tbaa !111
  br label %107

107:                                              ; preds = %101, %67
  %108 = phi ptr [ %106, %101 ], [ %68, %67 ]
  %109 = phi ptr [ %102, %101 ], [ %69, %67 ]
  %110 = phi ptr [ %103, %101 ], [ %70, %67 ]
  %111 = phi ptr [ %104, %101 ], [ %71, %67 ]
  %112 = getelementptr inbounds i8, ptr %76, i64 8
  %113 = icmp eq ptr %110, %108
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i16, ptr %112, align 2, !tbaa !22
  store i16 %115, ptr %110, align 2, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %116, ptr %61, align 8, !tbaa !408
  br label %148

117:                                              ; preds = %107
  %118 = ptrtoint ptr %108 to i64
  %119 = ptrtoint ptr %109 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775806
  br i1 %121, label %122, label %124

122:                                              ; preds = %197, %158, %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %123 unwind label %99

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %117
  %125 = ashr exact i64 %120, 1
  %126 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 4611686018427387903)
  %130 = select i1 %128, i64 4611686018427387903, i64 %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = shl nuw nsw i64 %130, 1
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #33
          to label %135 unwind label %97

135:                                              ; preds = %132, %124
  %136 = phi ptr [ null, %124 ], [ %134, %132 ]
  %137 = getelementptr inbounds i16, ptr %136, i64 %125
  %138 = load i16, ptr %112, align 2, !tbaa !22
  store i16 %138, ptr %137, align 2, !tbaa !22
  %139 = icmp sgt i64 %120, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %136, ptr align 2 %109, i64 %120, i1 false)
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr inbounds i8, ptr %136, i64 %120
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = icmp eq ptr %109, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %109) #32
  br label %146

146:                                              ; preds = %145, %141
  store ptr %136, ptr %7, align 8, !tbaa !110
  store ptr %143, ptr %61, align 8, !tbaa !408
  %147 = getelementptr inbounds i16, ptr %136, i64 %130
  store ptr %147, ptr %62, align 8, !tbaa !111
  br label %148

148:                                              ; preds = %146, %114
  %149 = phi ptr [ %147, %146 ], [ %108, %114 ]
  %150 = phi ptr [ %143, %146 ], [ %116, %114 ]
  %151 = phi ptr [ %136, %146 ], [ %109, %114 ]
  %152 = phi ptr [ %136, %146 ], [ %111, %114 ]
  %153 = getelementptr inbounds i8, ptr %76, i64 10
  %154 = icmp eq ptr %150, %149
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = load i16, ptr %153, align 2, !tbaa !22
  store i16 %156, ptr %150, align 2, !tbaa !22
  %157 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %157, ptr %61, align 8, !tbaa !408
  br label %187

158:                                              ; preds = %148
  %159 = ptrtoint ptr %149 to i64
  %160 = ptrtoint ptr %151 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775806
  br i1 %162, label %122, label %163

163:                                              ; preds = %158
  %164 = ashr exact i64 %161, 1
  %165 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add i64 %165, %164
  %167 = icmp ult i64 %166, %164
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 4611686018427387903)
  %169 = select i1 %167, i64 4611686018427387903, i64 %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = shl nuw nsw i64 %169, 1
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #33
          to label %174 unwind label %97

174:                                              ; preds = %171, %163
  %175 = phi ptr [ null, %163 ], [ %173, %171 ]
  %176 = getelementptr inbounds i16, ptr %175, i64 %164
  %177 = load i16, ptr %153, align 2, !tbaa !22
  store i16 %177, ptr %176, align 2, !tbaa !22
  %178 = icmp sgt i64 %161, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %175, ptr align 2 %151, i64 %161, i1 false)
  br label %180

180:                                              ; preds = %179, %174
  %181 = getelementptr inbounds i8, ptr %175, i64 %161
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = icmp eq ptr %151, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %151) #32
  br label %185

185:                                              ; preds = %184, %180
  store ptr %175, ptr %7, align 8, !tbaa !110
  store ptr %182, ptr %61, align 8, !tbaa !408
  %186 = getelementptr inbounds i16, ptr %175, i64 %169
  store ptr %186, ptr %62, align 8, !tbaa !111
  br label %187

187:                                              ; preds = %185, %155
  %188 = phi ptr [ %186, %185 ], [ %149, %155 ]
  %189 = phi ptr [ %182, %185 ], [ %157, %155 ]
  %190 = phi ptr [ %175, %185 ], [ %151, %155 ]
  %191 = phi ptr [ %175, %185 ], [ %152, %155 ]
  %192 = getelementptr inbounds i8, ptr %76, i64 12
  %193 = icmp eq ptr %189, %188
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = load i16, ptr %192, align 2, !tbaa !22
  store i16 %195, ptr %189, align 2, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %196, ptr %61, align 8, !tbaa !408
  br label %226

197:                                              ; preds = %187
  %198 = ptrtoint ptr %188 to i64
  %199 = ptrtoint ptr %190 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775806
  br i1 %201, label %122, label %202

202:                                              ; preds = %197
  %203 = ashr exact i64 %200, 1
  %204 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %205 = add i64 %204, %203
  %206 = icmp ult i64 %205, %203
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 4611686018427387903)
  %208 = select i1 %206, i64 4611686018427387903, i64 %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = shl nuw nsw i64 %208, 1
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #33
          to label %213 unwind label %97

213:                                              ; preds = %210, %202
  %214 = phi ptr [ null, %202 ], [ %212, %210 ]
  %215 = getelementptr inbounds i16, ptr %214, i64 %203
  %216 = load i16, ptr %192, align 2, !tbaa !22
  store i16 %216, ptr %215, align 2, !tbaa !22
  %217 = icmp sgt i64 %200, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %214, ptr align 2 %190, i64 %200, i1 false)
  br label %219

219:                                              ; preds = %218, %213
  %220 = getelementptr inbounds i8, ptr %214, i64 %200
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  %222 = icmp eq ptr %190, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %190) #32
  br label %224

224:                                              ; preds = %223, %219
  store ptr %214, ptr %7, align 8, !tbaa !110
  store ptr %221, ptr %61, align 8, !tbaa !408
  %225 = getelementptr inbounds i16, ptr %214, i64 %208
  store ptr %225, ptr %62, align 8, !tbaa !111
  br label %226

226:                                              ; preds = %224, %194
  %227 = phi ptr [ %225, %224 ], [ %188, %194 ]
  %228 = phi ptr [ %214, %224 ], [ %190, %194 ]
  %229 = phi ptr [ %221, %224 ], [ %196, %194 ]
  %230 = phi ptr [ %214, %224 ], [ %191, %194 ]
  %231 = getelementptr inbounds i8, ptr %72, i64 4
  %232 = icmp eq ptr %231, %57
  br i1 %232, label %63, label %67

233:                                              ; preds = %63
  %234 = load ptr, ptr %41, align 8, !tbaa !32
  %235 = getelementptr inbounds i8, ptr %0, i64 320
  %236 = load ptr, ptr %235, align 8, !tbaa !466
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %239, ptr %234, align 8, !tbaa !104
  %240 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %228, ptr %240, align 8, !tbaa !110
  %241 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %229, ptr %241, align 8, !tbaa !408
  %242 = getelementptr inbounds i8, ptr %234, i64 24
  store ptr %227, ptr %242, align 8, !tbaa !111
  %243 = getelementptr inbounds i8, ptr %234, i64 32
  store ptr %243, ptr %41, align 8, !tbaa !430
  br label %252

244:                                              ; preds = %233
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %234, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %247 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %257

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !110
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247, %63
  %251 = phi ptr [ %248, %247 ], [ %229, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %251) #32
  br label %252

252:                                              ; preds = %250, %247, %238, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %253 = icmp eq ptr %55, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %55) #32
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %256

256:                                              ; preds = %255, %4
  ret void

257:                                              ; preds = %245, %99, %97
  %258 = phi { ptr, i32 } [ %246, %245 ], [ %98, %97 ], [ %100, %99 ]
  %259 = load ptr, ptr %7, align 8, !tbaa !110
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %259) #32
  br label %262

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %263

263:                                              ; preds = %262, %65
  %264 = phi { ptr, i32 } [ %258, %262 ], [ %66, %65 ]
  %265 = load ptr, ptr %5, align 8, !tbaa !74
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #32
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapBlockMesh29consolidateTransparentBuffersEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.70", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %19, label %9

9:                                                ; preds = %15, %1
  %10 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %9, !llvm.loop !431

18:                                               ; preds = %15
  store ptr %5, ptr %6, align 8, !tbaa !430
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr null, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %212, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  br label %31

29:                                               ; preds = %186
  %30 = icmp eq ptr %188, %189
  br i1 %30, label %210, label %193

31:                                               ; preds = %186, %25
  %32 = phi ptr [ null, %25 ], [ %187, %186 ]
  %33 = phi ptr [ null, %25 ], [ %188, %186 ]
  %34 = phi ptr [ null, %25 ], [ %189, %186 ]
  %35 = phi ptr [ null, %25 ], [ %190, %186 ]
  %36 = phi ptr [ %21, %25 ], [ %191, %186 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = load ptr, ptr %36, align 8, !tbaa !91
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %31
  %41 = icmp eq ptr %37, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load ptr, ptr %26, align 8, !tbaa !466
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  store ptr %37, ptr %43, align 8, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %35, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %34, ptr %48, align 8, !tbaa !408
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %32, ptr %49, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %50, ptr %6, align 8, !tbaa !430
  br label %61

51:                                               ; preds = %42
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = load ptr, ptr %27, align 8, !tbaa !32
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store ptr %53, ptr %27, align 8, !tbaa !408
  br label %61

57:                                               ; preds = %170, %131, %92, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %213

59:                                               ; preds = %82
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %213

61:                                               ; preds = %56, %52, %46, %40
  %62 = phi ptr [ %53, %56 ], [ %54, %52 ], [ %33, %40 ], [ null, %46 ]
  %63 = phi ptr [ %53, %56 ], [ %54, %52 ], [ %34, %40 ], [ null, %46 ]
  %64 = phi ptr [ %53, %56 ], [ %54, %52 ], [ %35, %40 ], [ null, %46 ]
  %65 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %65, ptr %2, align 8, !tbaa !32
  %66 = load ptr, ptr %28, align 8, !tbaa !111
  br label %67

67:                                               ; preds = %61, %31
  %68 = phi ptr [ %66, %61 ], [ %32, %31 ]
  %69 = phi ptr [ %62, %61 ], [ %33, %31 ]
  %70 = phi ptr [ %63, %61 ], [ %34, %31 ]
  %71 = phi ptr [ %64, %61 ], [ %35, %31 ]
  %72 = getelementptr inbounds i8, ptr %36, i64 8
  %73 = icmp eq ptr %70, %68
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i16, ptr %72, align 2, !tbaa !22
  store i16 %75, ptr %70, align 2, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %76, ptr %27, align 8, !tbaa !408
  br label %108

77:                                               ; preds = %67
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %69 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775806
  br i1 %81, label %82, label %84

82:                                               ; preds = %157, %118, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %83 unwind label %59

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %77
  %85 = ashr exact i64 %80, 1
  %86 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, %85
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 4611686018427387903)
  %90 = select i1 %88, i64 4611686018427387903, i64 %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = shl nuw nsw i64 %90, 1
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #33
          to label %95 unwind label %57

95:                                               ; preds = %92, %84
  %96 = phi ptr [ null, %84 ], [ %94, %92 ]
  %97 = getelementptr inbounds i16, ptr %96, i64 %85
  %98 = load i16, ptr %72, align 2, !tbaa !22
  store i16 %98, ptr %97, align 2, !tbaa !22
  %99 = icmp sgt i64 %80, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %69, i64 %80, i1 false)
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds i8, ptr %96, i64 %80
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = icmp eq ptr %69, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %69) #32
  br label %106

106:                                              ; preds = %105, %101
  store ptr %96, ptr %3, align 8, !tbaa !110
  store ptr %103, ptr %27, align 8, !tbaa !408
  %107 = getelementptr inbounds i16, ptr %96, i64 %90
  store ptr %107, ptr %28, align 8, !tbaa !111
  br label %108

108:                                              ; preds = %106, %74
  %109 = phi ptr [ %107, %106 ], [ %68, %74 ]
  %110 = phi ptr [ %103, %106 ], [ %76, %74 ]
  %111 = phi ptr [ %96, %106 ], [ %69, %74 ]
  %112 = phi ptr [ %96, %106 ], [ %71, %74 ]
  %113 = getelementptr inbounds i8, ptr %36, i64 10
  %114 = icmp eq ptr %110, %109
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = load i16, ptr %113, align 2, !tbaa !22
  store i16 %116, ptr %110, align 2, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %117, ptr %27, align 8, !tbaa !408
  br label %147

118:                                              ; preds = %108
  %119 = ptrtoint ptr %109 to i64
  %120 = ptrtoint ptr %111 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775806
  br i1 %122, label %82, label %123

123:                                              ; preds = %118
  %124 = ashr exact i64 %121, 1
  %125 = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 4611686018427387903)
  %129 = select i1 %127, i64 4611686018427387903, i64 %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = shl nuw nsw i64 %129, 1
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #33
          to label %134 unwind label %57

134:                                              ; preds = %131, %123
  %135 = phi ptr [ null, %123 ], [ %133, %131 ]
  %136 = getelementptr inbounds i16, ptr %135, i64 %124
  %137 = load i16, ptr %113, align 2, !tbaa !22
  store i16 %137, ptr %136, align 2, !tbaa !22
  %138 = icmp sgt i64 %121, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %135, ptr align 2 %111, i64 %121, i1 false)
  br label %140

140:                                              ; preds = %139, %134
  %141 = getelementptr inbounds i8, ptr %135, i64 %121
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = icmp eq ptr %111, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %111) #32
  br label %145

145:                                              ; preds = %144, %140
  store ptr %135, ptr %3, align 8, !tbaa !110
  store ptr %142, ptr %27, align 8, !tbaa !408
  %146 = getelementptr inbounds i16, ptr %135, i64 %129
  store ptr %146, ptr %28, align 8, !tbaa !111
  br label %147

147:                                              ; preds = %145, %115
  %148 = phi ptr [ %146, %145 ], [ %109, %115 ]
  %149 = phi ptr [ %142, %145 ], [ %117, %115 ]
  %150 = phi ptr [ %135, %145 ], [ %111, %115 ]
  %151 = phi ptr [ %135, %145 ], [ %112, %115 ]
  %152 = getelementptr inbounds i8, ptr %36, i64 12
  %153 = icmp eq ptr %149, %148
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load i16, ptr %152, align 2, !tbaa !22
  store i16 %155, ptr %149, align 2, !tbaa !22
  %156 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %156, ptr %27, align 8, !tbaa !408
  br label %186

157:                                              ; preds = %147
  %158 = ptrtoint ptr %148 to i64
  %159 = ptrtoint ptr %150 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775806
  br i1 %161, label %82, label %162

162:                                              ; preds = %157
  %163 = ashr exact i64 %160, 1
  %164 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %165 = add i64 %164, %163
  %166 = icmp ult i64 %165, %163
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 4611686018427387903)
  %168 = select i1 %166, i64 4611686018427387903, i64 %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = shl nuw nsw i64 %168, 1
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #33
          to label %173 unwind label %57

173:                                              ; preds = %170, %162
  %174 = phi ptr [ null, %162 ], [ %172, %170 ]
  %175 = getelementptr inbounds i16, ptr %174, i64 %163
  %176 = load i16, ptr %152, align 2, !tbaa !22
  store i16 %176, ptr %175, align 2, !tbaa !22
  %177 = icmp sgt i64 %160, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %174, ptr align 2 %150, i64 %160, i1 false)
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds i8, ptr %174, i64 %160
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = icmp eq ptr %150, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %150) #32
  br label %184

184:                                              ; preds = %183, %179
  store ptr %174, ptr %3, align 8, !tbaa !110
  store ptr %181, ptr %27, align 8, !tbaa !408
  %185 = getelementptr inbounds i16, ptr %174, i64 %168
  store ptr %185, ptr %28, align 8, !tbaa !111
  br label %186

186:                                              ; preds = %184, %154
  %187 = phi ptr [ %185, %184 ], [ %148, %154 ]
  %188 = phi ptr [ %174, %184 ], [ %150, %154 ]
  %189 = phi ptr [ %181, %184 ], [ %156, %154 ]
  %190 = phi ptr [ %174, %184 ], [ %151, %154 ]
  %191 = getelementptr inbounds i8, ptr %36, i64 32
  %192 = icmp eq ptr %191, %23
  br i1 %192, label %29, label %31

193:                                              ; preds = %29
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  %195 = getelementptr inbounds i8, ptr %0, i64 320
  %196 = load ptr, ptr %195, align 8, !tbaa !466
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %199, ptr %194, align 8, !tbaa !104
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %188, ptr %200, align 8, !tbaa !110
  %201 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %189, ptr %201, align 8, !tbaa !408
  %202 = getelementptr inbounds i8, ptr %194, i64 24
  store ptr %187, ptr %202, align 8, !tbaa !111
  %203 = getelementptr inbounds i8, ptr %194, i64 32
  store ptr %203, ptr %6, align 8, !tbaa !430
  br label %212

204:                                              ; preds = %193
  invoke void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %194, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %207 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8, !tbaa !110
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207, %29
  %211 = phi ptr [ %208, %207 ], [ %189, %29 ]
  call void @_ZdlPv(ptr noundef nonnull %211) #32
  br label %212

212:                                              ; preds = %210, %207, %198, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret void

213:                                              ; preds = %205, %59, %57
  %214 = phi { ptr, i32 } [ %206, %205 ], [ %58, %57 ], [ %60, %59 ]
  %215 = load ptr, ptr %3, align 8, !tbaa !110
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #32
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_Z15get_solid_sidesP12MeshMakeData(ptr nocapture noundef readonly %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 2, !tbaa !17
  %4 = shl i16 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2, !tbaa !20
  %7 = shl i16 %6, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = shl i16 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2, !tbaa !28
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %221, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = add i16 %12, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = getelementptr inbounds i8, ptr %0, i64 22
  %24 = getelementptr inbounds i8, ptr %0, i64 10
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %19, align 8, !tbaa !281
  %27 = load i16, ptr %21, align 2, !tbaa !276
  %28 = sext i16 %27 to i64
  %29 = load i16, ptr %23, align 2, !tbaa !277
  %30 = sext i16 %29 to i64
  %31 = load i16, ptr %22, align 2, !tbaa !278
  %32 = sext i16 %31 to i64
  %33 = load i16, ptr %24, align 2, !tbaa !279
  %34 = sext i16 %33 to i64
  %35 = load i16, ptr %20, align 2, !tbaa !280
  %36 = sext i16 %35 to i64
  %37 = load ptr, ptr %25, align 8, !tbaa !49
  %38 = load ptr, ptr %17, align 8, !tbaa !51
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 3712
  %43 = getelementptr inbounds i8, ptr %38, i64 464000
  %44 = sext i16 %4 to i64
  %45 = sub nsw i64 %44, %36
  %46 = add i16 %18, %4
  %47 = sext i16 %46 to i64
  %48 = sub nsw i64 %47, %36
  %49 = sext i16 %7 to i64
  %50 = add i16 %18, %7
  %51 = sext i16 %50 to i64
  %52 = sext i16 %10 to i64
  %53 = sub nsw i64 %52, %28
  %54 = mul nsw i64 %53, %30
  %55 = add i16 %18, %10
  %56 = sext i16 %55 to i64
  %57 = sub nsw i64 %56, %28
  %58 = mul nsw i64 %57, %30
  br label %59

59:                                               ; preds = %216, %15
  %60 = phi i16 [ 0, %15 ], [ %217, %216 ]
  %61 = phi i8 [ 63, %15 ], [ %210, %216 ]
  %62 = add i16 %60, %7
  %63 = sext i16 %62 to i64
  %64 = add i16 %60, %4
  %65 = sext i16 %64 to i64
  %66 = sub nsw i64 %65, %36
  br label %67

67:                                               ; preds = %204, %59
  %68 = phi i16 [ 0, %59 ], [ %211, %204 ]
  %69 = phi i8 [ %61, %59 ], [ %210, %204 ]
  %70 = add i16 %68, %10
  %71 = sext i16 %70 to i64
  %72 = sub nsw i64 %71, %28
  %73 = mul nsw i64 %72, %30
  %74 = add nsw i64 %73, %63
  %75 = sub nsw i64 %74, %34
  %76 = mul nsw i64 %75, %32
  %77 = add nsw i64 %45, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %79
  %81 = load i16, ptr %80, align 4, !tbaa !467
  %82 = zext i16 %81 to i64
  %83 = icmp ugt i64 %42, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %82
  %86 = getelementptr inbounds i8, ptr %85, i64 1456
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %67
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi ptr [ %43, %89 ], [ %85, %84 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 1440
  %93 = load i8, ptr %92, align 8, !tbaa !469
  %94 = icmp eq i8 %93, 2
  %95 = select i1 %94, i8 -1, i8 -2
  %96 = and i8 %95, %69
  %97 = add nsw i64 %48, %76
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %99
  %101 = load i16, ptr %100, align 4, !tbaa !467
  %102 = zext i16 %101 to i64
  %103 = icmp ugt i64 %42, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %102
  %106 = getelementptr inbounds i8, ptr %105, i64 1456
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %90
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi ptr [ %43, %109 ], [ %105, %104 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 1440
  %113 = load i8, ptr %112, align 8, !tbaa !469
  %114 = icmp eq i8 %113, 2
  %115 = select i1 %114, i8 -1, i8 -3
  %116 = and i8 %115, %96
  %117 = add nsw i64 %73, %49
  %118 = sub nsw i64 %117, %34
  %119 = mul nsw i64 %118, %32
  %120 = add nsw i64 %66, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !467
  %125 = zext i16 %124 to i64
  %126 = icmp ugt i64 %42, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %110
  %128 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %125
  %129 = getelementptr inbounds i8, ptr %128, i64 1456
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %110
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi ptr [ %43, %132 ], [ %128, %127 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 1440
  %136 = load i8, ptr %135, align 8, !tbaa !469
  %137 = icmp eq i8 %136, 2
  %138 = select i1 %137, i8 -1, i8 -5
  %139 = and i8 %138, %116
  %140 = add nsw i64 %73, %51
  %141 = sub nsw i64 %140, %34
  %142 = mul nsw i64 %141, %32
  %143 = add nsw i64 %66, %142
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %145
  %147 = load i16, ptr %146, align 4, !tbaa !467
  %148 = zext i16 %147 to i64
  %149 = icmp ugt i64 %42, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %133
  %151 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %148
  %152 = getelementptr inbounds i8, ptr %151, i64 1456
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %133
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi ptr [ %43, %155 ], [ %151, %150 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 1440
  %159 = load i8, ptr %158, align 8, !tbaa !469
  %160 = icmp eq i8 %159, 2
  %161 = select i1 %160, i8 -1, i8 -9
  %162 = and i8 %161, %139
  %163 = add i16 %68, %7
  %164 = sext i16 %163 to i64
  %165 = add nsw i64 %54, %164
  %166 = sub nsw i64 %165, %34
  %167 = mul nsw i64 %166, %32
  %168 = add nsw i64 %66, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %170
  %172 = load i16, ptr %171, align 4, !tbaa !467
  %173 = zext i16 %172 to i64
  %174 = icmp ugt i64 %42, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %156
  %176 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %173
  %177 = getelementptr inbounds i8, ptr %176, i64 1456
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %156
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi ptr [ %43, %180 ], [ %176, %175 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 1440
  %184 = load i8, ptr %183, align 8, !tbaa !469
  %185 = icmp eq i8 %184, 2
  %186 = select i1 %185, i8 -1, i8 -17
  %187 = and i8 %186, %162
  %188 = add nsw i64 %58, %164
  %189 = sub nsw i64 %188, %34
  %190 = mul nsw i64 %189, %32
  %191 = add nsw i64 %66, %190
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds %struct.MapNode, ptr %26, i64 %193
  %195 = load i16, ptr %194, align 4, !tbaa !467
  %196 = zext i16 %195 to i64
  %197 = icmp ugt i64 %42, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %181
  %199 = getelementptr inbounds %struct.ContentFeatures, ptr %38, i64 %196
  %200 = getelementptr inbounds i8, ptr %199, i64 1456
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %181
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi ptr [ %43, %203 ], [ %199, %198 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 1440
  %207 = load i8, ptr %206, align 8, !tbaa !469
  %208 = icmp eq i8 %207, 2
  %209 = select i1 %208, i8 -1, i8 -33
  %210 = and i8 %209, %187
  %211 = add i16 %68, 1
  %212 = sext i16 %211 to i32
  %213 = icmp slt i32 %212, %13
  %214 = icmp ne i8 %210, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %67, label %216, !llvm.loop !488

216:                                              ; preds = %204
  %217 = add i16 %60, 1
  %218 = sext i16 %217 to i32
  %219 = icmp slt i32 %218, %13
  %220 = select i1 %219, i1 %214, i1 false
  br i1 %220, label %59, label %221, !llvm.loop !489

221:                                              ; preds = %216, %1
  %222 = phi i8 [ 63, %1 ], [ %210, %216 ]
  ret i8 %222
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.20() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #31
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataENK3$_0clEhb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #20 align 2 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !490
  %6 = load i16, ptr %5, align 2, !tbaa !22
  %7 = add i16 %6, 1
  store i16 %7, ptr %5, align 2, !tbaa !22
  br label %167

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !493
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !494
  %16 = zext nneg i8 %1 to i64
  %17 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr %15, i64 0, i64 %16
  %18 = load i16, ptr %13, align 2, !tbaa !17
  %19 = load i16, ptr %17, align 2, !tbaa !17
  %20 = add i16 %19, %18
  %21 = getelementptr inbounds i8, ptr %13, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = add i16 %24, %22
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = sext i16 %20 to i64
  %28 = load i16, ptr %26, align 2, !tbaa !280
  %29 = sext i16 %28 to i64
  %30 = icmp slt i16 %20, %28
  %31 = getelementptr inbounds i8, ptr %11, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = icmp sgt i16 %20, %32
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %167, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %17, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %13, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = add i16 %37, %39
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %11, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !279
  %44 = sext i16 %43 to i64
  %45 = icmp slt i16 %40, %43
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = load i16, ptr %46, align 2
  %48 = icmp sgt i16 %40, %47
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %167, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %11, i64 12
  %52 = load i16, ptr %51, align 2, !tbaa !276
  %53 = icmp sge i16 %25, %52
  %54 = getelementptr inbounds i8, ptr %11, i64 18
  %55 = load i16, ptr %54, align 2
  %56 = icmp sle i16 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %167

58:                                               ; preds = %50
  %59 = sext i16 %25 to i64
  %60 = sext i16 %52 to i64
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !275
  %63 = sub nsw i64 %59, %60
  %64 = getelementptr inbounds i8, ptr %11, i64 20
  %65 = getelementptr inbounds i8, ptr %11, i64 22
  %66 = load i16, ptr %65, align 2, !tbaa !277
  %67 = sext i16 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load i16, ptr %64, align 2, !tbaa !278
  %70 = sext i16 %69 to i64
  %71 = sub nsw i64 %41, %44
  %72 = add nsw i64 %71, %68
  %73 = mul nsw i64 %72, %70
  %74 = sub nsw i64 %27, %29
  %75 = add nsw i64 %74, %73
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, ptr %62, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %167

82:                                               ; preds = %58
  %83 = getelementptr inbounds i8, ptr %11, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !281
  %85 = getelementptr inbounds %struct.MapNode, ptr %84, i64 %77
  %86 = load i32, ptr %85, align 4, !tbaa.struct !59
  %87 = lshr i32 %86, 16
  %88 = trunc i32 %87 to i8
  %89 = and i32 %86, 65535
  %90 = icmp eq i32 %89, 127
  br i1 %90, label %167, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !495
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = and i32 %86, 65535
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %94, align 8, !tbaa !51
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 3712
  %104 = icmp ugt i64 %103, %96
  br i1 %104, label %105, label %110

105:                                              ; preds = %91
  %106 = getelementptr inbounds %struct.ContentFeatures, ptr %99, i64 %96
  %107 = getelementptr inbounds i8, ptr %106, i64 1456
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105, %91
  %111 = getelementptr inbounds i8, ptr %99, i64 464000
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi ptr [ %111, %110 ], [ %106, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 3041
  %115 = load i8, ptr %114, align 1, !tbaa !496
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !497
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = icmp ugt i8 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i8 %115, ptr %117, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %113, i64 1536
  %123 = load i8, ptr %122, align 8, !tbaa !498
  %124 = icmp ne i8 %123, 1
  %125 = getelementptr inbounds i8, ptr %113, i64 1440
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 2
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %159, label %129

129:                                              ; preds = %121
  %130 = load i8, ptr %114, align 1, !tbaa !496
  %131 = and i8 %88, 15
  %132 = and i8 %130, 15
  %133 = tail call noundef i8 @llvm.umax.i8(i8 %132, i8 %131)
  %134 = lshr i8 %88, 4
  %135 = tail call noundef i8 @llvm.umax.i8(i8 %132, i8 %134)
  %136 = icmp eq i8 %133, 15
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !499
  store i8 1, ptr %139, align 1, !tbaa !33
  br label %140

140:                                              ; preds = %137, %129
  %141 = load ptr, ptr @light_decode_table, align 8, !tbaa !32
  %142 = zext nneg i8 %133 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !500
  %148 = load i16, ptr %147, align 2, !tbaa !22
  %149 = add i16 %148, %145
  store i16 %149, ptr %147, align 2, !tbaa !22
  %150 = zext nneg i8 %135 to i64
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !501
  %156 = load i16, ptr %155, align 2, !tbaa !22
  %157 = add i16 %156, %153
  store i16 %157, ptr %155, align 2, !tbaa !22
  %158 = getelementptr inbounds i8, ptr %0, i64 72
  br label %159

159:                                              ; preds = %140, %121
  %160 = phi ptr [ %158, %140 ], [ %0, %121 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load i16, ptr %161, align 2, !tbaa !22
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 2, !tbaa !22
  %164 = getelementptr inbounds i8, ptr %113, i64 3039
  %165 = load i8, ptr %164, align 1, !tbaa !502, !range !34, !noundef !35
  %166 = icmp ne i8 %165, 0
  br label %167

167:                                              ; preds = %159, %82, %58, %50, %35, %8, %4
  %168 = phi i1 [ false, %4 ], [ %166, %159 ], [ true, %82 ], [ true, %58 ], [ true, %50 ], [ true, %35 ], [ true, %8 ]
  ret i1 %168
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = load ptr, ptr %2, align 8, !tbaa !424
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi i64 [ %17, %16 ], [ %11, %2 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !424
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !503

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !424
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !423
  %24 = load ptr, ptr %4, align 8, !tbaa !424
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !505
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !423
  %23 = load ptr, ptr %3, align 8, !tbaa !424
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !506
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !155
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #31
  %34 = load ptr, ptr %4, align 8, !tbaa !423
  %35 = load ptr, ptr %3, align 8, !tbaa !424
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !507

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !155
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #31
  %34 = load ptr, ptr %4, align 8, !tbaa !423
  %35 = load ptr, ptr %3, align 8, !tbaa !424
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !507

46:                                               ; preds = %15, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = load ptr, ptr %2, align 8, !tbaa !424
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %40, %1
  %12 = phi ptr [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !156
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !95
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !155
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #31
  %38 = load ptr, ptr %3, align 8, !tbaa !423
  %39 = load ptr, ptr %2, align 8, !tbaa !424
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %11, !llvm.loop !508
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = load ptr, ptr %7, align 8, !tbaa !424
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !155
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #31
  %38 = load ptr, ptr %8, align 8, !tbaa !423
  %39 = load ptr, ptr %7, align 8, !tbaa !424
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !507

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = load ptr, ptr %7, align 8, !tbaa !424
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !155
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #31
  %38 = load ptr, ptr %8, align 8, !tbaa !423
  %39 = load ptr, ptr %7, align 8, !tbaa !424
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !507

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !394
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !394
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %15, align 8, !tbaa !47
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = load i32, ptr %21, align 4, !tbaa !47
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %27, align 8, !tbaa !47
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !509
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !509
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !510
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !510
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !378
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !378
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
  %60 = load i8, ptr %59, align 8, !tbaa !383
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !383
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !384
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !384
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
  %83 = load float, ptr %82, align 4, !tbaa !511
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !511
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !512
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !512
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !385
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !385
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
  %108 = load ptr, ptr %106, align 8, !tbaa !386
  %109 = load ptr, ptr %107, align 8, !tbaa !386
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
  %121 = load i32, ptr %120, align 4, !tbaa !387
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !387
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !388
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !388
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !372
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !372
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !376
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !376
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !377
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !377
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !37
  %155 = load float, ptr %147, align 4, !tbaa !37
  %156 = fcmp nsz une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = fcmp nsz une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !37
  %168 = fcmp nsz une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !37
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !37
  %174 = fcmp nsz une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !37
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !37
  %180 = fcmp nsz une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !37
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !37
  %186 = fcmp nsz une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fcmp nsz une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !37
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !37
  %198 = fcmp nsz une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !37
  %204 = fcmp nsz une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !37
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !37
  %210 = fcmp nsz une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !37
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !37
  %216 = fcmp nsz une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !37
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !37
  %222 = fcmp nsz une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !37
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !37
  %228 = fcmp nsz une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !37
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !37
  %234 = fcmp nsz une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !37
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !37
  %240 = fcmp nsz une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !37
  %246 = fcmp nsz une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !513
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !516

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %2
  %5 = phi ptr [ %9, %16 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %17 = icmp eq ptr %9, null
  br i1 %17, label %18, label %4, !llvm.loop !517

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !518

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  tail call void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !515
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !519

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RKS_IiSaIiEEiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

16:                                               ; preds = %7
  %17 = sdiv exact i64 %13, 56
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add nsw i64 %18, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 164703072086692425)
  %22 = select i1 %20, i64 164703072086692425, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %12
  %25 = sdiv exact i64 %24, 56
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = mul nuw nsw i64 %22, 56
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi ptr [ %29, %27 ], [ null, %16 ]
  %32 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %25
  %33 = load <2 x float>, ptr %2, align 4, !tbaa.struct !95
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load <2 x float>, ptr %3, align 4, !tbaa.struct !95
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = load i32, ptr %6, align 4, !tbaa !43
  store <2 x float> %33, ptr %32, align 8, !tbaa.struct !95
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store float %35, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %32, i64 12
  store <2 x float> %36, ptr %42, align 4, !tbaa.struct !95
  %43 = getelementptr inbounds i8, ptr %32, i64 20
  store float %38, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %32, i64 24
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %51 = icmp eq ptr %46, %47
  br i1 %51, label %52, label %56

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %32, i64 32
  %54 = getelementptr inbounds i8, ptr null, i64 %50
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %54, ptr %55, align 8, !tbaa !82
  br label %66

56:                                               ; preds = %30
  %57 = icmp ugt i64 %50, 9223372036854775804
  br i1 %57, label %58, label %60, !prof !97

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %59 unwind label %116

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
          to label %62 unwind label %116

62:                                               ; preds = %60
  store ptr %61, ptr %44, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %61, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds i8, ptr %61, i64 %50
  %65 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %53, %52 ], [ %63, %62 ]
  %68 = phi ptr [ null, %52 ], [ %61, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %50
  store ptr %69, ptr %67, align 8, !tbaa !81
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %39, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %40, ptr %71, align 4, !tbaa !103
  %72 = icmp eq ptr %10, %1
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %66
  %74 = phi ptr [ %86, %73 ], [ %31, %66 ]
  %75 = phi ptr [ %85, %73 ], [ %10, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !525
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load <2 x ptr>, ptr %77, align 8, !tbaa !32, !alias.scope !523, !noalias !520
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !32, !alias.scope !520, !noalias !523
  %79 = getelementptr inbounds i8, ptr %74, i64 40
  %80 = getelementptr inbounds i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !82, !alias.scope !523, !noalias !520
  store ptr %81, ptr %79, align 8, !tbaa !82, !alias.scope !520, !noalias !523
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !523, !noalias !520
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  %83 = getelementptr inbounds i8, ptr %75, i64 48
  %84 = load i64, ptr %83, align 8, !alias.scope !523, !noalias !520
  store i64 %84, ptr %82, align 8, !alias.scope !520, !noalias !523
  %85 = getelementptr inbounds i8, ptr %75, i64 56
  %86 = getelementptr inbounds i8, ptr %74, i64 56
  %87 = icmp eq ptr %85, %1
  br i1 %87, label %88, label %73, !llvm.loop !526

88:                                               ; preds = %73, %66
  %89 = phi ptr [ %31, %66 ], [ %86, %73 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = icmp eq ptr %9, %1
  br i1 %91, label %107, label %92

92:                                               ; preds = %92, %88
  %93 = phi ptr [ %105, %92 ], [ %90, %88 ]
  %94 = phi ptr [ %104, %92 ], [ %1, %88 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !532
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load <2 x ptr>, ptr %96, align 8, !tbaa !32, !alias.scope !530, !noalias !527
  store <2 x ptr> %97, ptr %95, align 8, !tbaa !32, !alias.scope !527, !noalias !530
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = getelementptr inbounds i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !82, !alias.scope !530, !noalias !527
  store ptr %100, ptr %98, align 8, !tbaa !82, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  %101 = getelementptr inbounds i8, ptr %93, i64 48
  %102 = getelementptr inbounds i8, ptr %94, i64 48
  %103 = load i64, ptr %102, align 8, !alias.scope !530, !noalias !527
  store i64 %103, ptr %101, align 8, !alias.scope !527, !noalias !530
  %104 = getelementptr inbounds i8, ptr %94, i64 56
  %105 = getelementptr inbounds i8, ptr %93, i64 56
  %106 = icmp eq ptr %104, %9
  br i1 %106, label %107, label %92, !llvm.loop !526

107:                                              ; preds = %92, %88
  %108 = phi ptr [ %90, %88 ], [ %105, %92 ]
  %109 = icmp eq ptr %10, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !72
  store ptr %108, ptr %8, align 8, !tbaa !73
  %113 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %22
  store ptr %113, ptr %112, align 8, !tbaa !96
  ret void

114:                                              ; preds = %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

116:                                              ; preds = %60, %58
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #31
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  invoke void @__cxa_rethrow() #30
          to label %124 unwind label %114

120:                                              ; preds = %114
  resume { ptr, i32 } %115

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #34
  unreachable

124:                                              ; preds = %116
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIfEES9_RS_IiSaIiEERiSD_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

16:                                               ; preds = %7
  %17 = sdiv exact i64 %13, 56
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add nsw i64 %18, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 164703072086692425)
  %22 = select i1 %20, i64 164703072086692425, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %12
  %25 = sdiv exact i64 %24, 56
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = mul nuw nsw i64 %22, 56
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi ptr [ %29, %27 ], [ null, %16 ]
  %32 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %25
  %33 = load <2 x float>, ptr %2, align 4, !tbaa.struct !95
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load <2 x float>, ptr %3, align 4, !tbaa.struct !95
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = load i32, ptr %6, align 4, !tbaa !43
  store <2 x float> %33, ptr %32, align 8, !tbaa.struct !95
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store float %35, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %32, i64 12
  store <2 x float> %36, ptr %42, align 4, !tbaa.struct !95
  %43 = getelementptr inbounds i8, ptr %32, i64 20
  store float %38, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %32, i64 24
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %51 = icmp eq ptr %46, %47
  br i1 %51, label %52, label %56

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %32, i64 32
  %54 = getelementptr inbounds i8, ptr null, i64 %50
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %54, ptr %55, align 8, !tbaa !82
  br label %66

56:                                               ; preds = %30
  %57 = icmp ugt i64 %50, 9223372036854775804
  br i1 %57, label %58, label %60, !prof !97

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %59 unwind label %116

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
          to label %62 unwind label %116

62:                                               ; preds = %60
  store ptr %61, ptr %44, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %61, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds i8, ptr %61, i64 %50
  %65 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %53, %52 ], [ %63, %62 ]
  %68 = phi ptr [ null, %52 ], [ %61, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %50
  store ptr %69, ptr %67, align 8, !tbaa !81
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %39, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %32, i64 52
  store i32 %40, ptr %71, align 4, !tbaa !103
  %72 = icmp eq ptr %10, %1
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %66
  %74 = phi ptr [ %86, %73 ], [ %31, %66 ]
  %75 = phi ptr [ %85, %73 ], [ %10, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !538
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load <2 x ptr>, ptr %77, align 8, !tbaa !32, !alias.scope !536, !noalias !533
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !32, !alias.scope !533, !noalias !536
  %79 = getelementptr inbounds i8, ptr %74, i64 40
  %80 = getelementptr inbounds i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !82, !alias.scope !536, !noalias !533
  store ptr %81, ptr %79, align 8, !tbaa !82, !alias.scope !533, !noalias !536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !536, !noalias !533
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  %83 = getelementptr inbounds i8, ptr %75, i64 48
  %84 = load i64, ptr %83, align 8, !alias.scope !536, !noalias !533
  store i64 %84, ptr %82, align 8, !alias.scope !533, !noalias !536
  %85 = getelementptr inbounds i8, ptr %75, i64 56
  %86 = getelementptr inbounds i8, ptr %74, i64 56
  %87 = icmp eq ptr %85, %1
  br i1 %87, label %88, label %73, !llvm.loop !526

88:                                               ; preds = %73, %66
  %89 = phi ptr [ %31, %66 ], [ %86, %73 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = icmp eq ptr %9, %1
  br i1 %91, label %107, label %92

92:                                               ; preds = %92, %88
  %93 = phi ptr [ %105, %92 ], [ %90, %88 ]
  %94 = phi ptr [ %104, %92 ], [ %1, %88 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !544
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load <2 x ptr>, ptr %96, align 8, !tbaa !32, !alias.scope !542, !noalias !539
  store <2 x ptr> %97, ptr %95, align 8, !tbaa !32, !alias.scope !539, !noalias !542
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = getelementptr inbounds i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !82, !alias.scope !542, !noalias !539
  store ptr %100, ptr %98, align 8, !tbaa !82, !alias.scope !539, !noalias !542
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !539
  %101 = getelementptr inbounds i8, ptr %93, i64 48
  %102 = getelementptr inbounds i8, ptr %94, i64 48
  %103 = load i64, ptr %102, align 8, !alias.scope !542, !noalias !539
  store i64 %103, ptr %101, align 8, !alias.scope !539, !noalias !542
  %104 = getelementptr inbounds i8, ptr %94, i64 56
  %105 = getelementptr inbounds i8, ptr %93, i64 56
  %106 = icmp eq ptr %104, %9
  br i1 %106, label %107, label %92, !llvm.loop !526

107:                                              ; preds = %92, %88
  %108 = phi ptr [ %90, %88 ], [ %105, %92 ]
  %109 = icmp eq ptr %10, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !72
  store ptr %108, ptr %8, align 8, !tbaa !73
  %113 = getelementptr inbounds %"struct.MapBlockBspTree::TreeNode", ptr %31, i64 %22
  store ptr %113, ptr %112, align 8, !tbaa !96
  ret void

114:                                              ; preds = %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

116:                                              ; preds = %60, %58
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #31
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  invoke void @__cxa_rethrow() #30
          to label %124 unwind label %114

120:                                              ; preds = %114
  resume { ptr, i32 } %115

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #34
  unreachable

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15MinimapMapblockSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %191, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !545
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %128, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !274
  %27 = getelementptr inbounds ptr, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !274
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds ptr, ptr %1, i64 %2
  %37 = add i64 %2, 2305843009213693951
  %38 = and i64 %37, 2305843009213693951
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 4611686018427387900
  %43 = shl i64 %42, 3
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %46 = shufflevector <2 x ptr> %45, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ 0, %41 ], [ %52, %47 ]
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  store <2 x ptr> %46, ptr %50, align 8, !tbaa !32
  store <2 x ptr> %46, ptr %51, align 8, !tbaa !32
  %52 = add nuw i64 %48, 4
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %47, !llvm.loop !546

54:                                               ; preds = %47
  %55 = icmp eq i64 %39, %42
  br i1 %55, label %191, label %56

56:                                               ; preds = %54, %35
  %57 = phi ptr [ %1, %35 ], [ %44, %54 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %60, %58 ], [ %57, %56 ]
  store ptr %17, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %191, label %58, !llvm.loop !547

62:                                               ; preds = %16
  %63 = icmp eq i64 %20, %2
  br i1 %63, label %94, label %64

64:                                               ; preds = %62
  %65 = sub i64 %2, %20
  %66 = getelementptr inbounds ptr, ptr %10, i64 %65
  %67 = shl nsw i64 %2, 3
  %68 = add i64 %67, -8
  %69 = sub i64 %68, %19
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 24
  br i1 %72, label %88, label %73

73:                                               ; preds = %64
  %74 = and i64 %71, 4611686018427387900
  %75 = shl i64 %74, 3
  %76 = getelementptr i8, ptr %10, i64 %75
  %77 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %78 = shufflevector <2 x ptr> %77, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %84, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %10, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  store <2 x ptr> %78, ptr %82, align 8, !tbaa !32
  store <2 x ptr> %78, ptr %83, align 8, !tbaa !32
  %84 = add nuw i64 %80, 4
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %86, label %79, !llvm.loop !548

86:                                               ; preds = %79
  %87 = icmp eq i64 %71, %74
  br i1 %87, label %94, label %88

88:                                               ; preds = %86, %64
  %89 = phi ptr [ %10, %64 ], [ %76, %86 ]
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi ptr [ %92, %90 ], [ %89, %88 ]
  store ptr %17, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %94, label %90, !llvm.loop !549

94:                                               ; preds = %90, %86, %62
  %95 = phi ptr [ %10, %62 ], [ %66, %86 ], [ %66, %90 ]
  store ptr %95, ptr %9, align 8, !tbaa !274
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 %19
  store ptr %98, ptr %9, align 8, !tbaa !274
  br label %191

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %1, i64 %19, i1 false)
  %100 = load ptr, ptr %9, align 8, !tbaa !274
  %101 = getelementptr inbounds i8, ptr %100, i64 %19
  store ptr %101, ptr %9, align 8, !tbaa !274
  %102 = add i64 %12, -8
  %103 = sub i64 %102, %18
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %103, 24
  br i1 %106, label %122, label %107

107:                                              ; preds = %99
  %108 = and i64 %105, 4611686018427387900
  %109 = shl i64 %108, 3
  %110 = getelementptr i8, ptr %1, i64 %109
  %111 = insertelement <2 x ptr> poison, ptr %17, i64 0
  %112 = shufflevector <2 x ptr> %111, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ 0, %107 ], [ %118, %113 ]
  %115 = shl i64 %114, 3
  %116 = getelementptr i8, ptr %1, i64 %115
  %117 = getelementptr i8, ptr %116, i64 16
  store <2 x ptr> %112, ptr %116, align 8, !tbaa !32
  store <2 x ptr> %112, ptr %117, align 8, !tbaa !32
  %118 = add nuw i64 %114, 4
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %113, !llvm.loop !550

120:                                              ; preds = %113
  %121 = icmp eq i64 %105, %108
  br i1 %121, label %191, label %122

122:                                              ; preds = %120, %99
  %123 = phi ptr [ %1, %99 ], [ %110, %120 ]
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi ptr [ %126, %124 ], [ %123, %122 ]
  store ptr %17, ptr %125, align 8, !tbaa !32
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = icmp eq ptr %126, %10
  br i1 %127, label %191, label %124, !llvm.loop !551

128:                                              ; preds = %6
  %129 = load ptr, ptr %0, align 8, !tbaa !273
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %12, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 1152921504606846975, %132
  %134 = icmp ult i64 %133, %2
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

136:                                              ; preds = %128
  %137 = tail call i64 @llvm.umax.i64(i64 %132, i64 %2)
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %142 = ptrtoint ptr %1 to i64
  %143 = sub i64 %142, %130
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %141, 3
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #33
  br label %148

148:                                              ; preds = %145, %136
  %149 = phi ptr [ %147, %145 ], [ null, %136 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 %143
  %151 = getelementptr inbounds ptr, ptr %150, i64 %2
  %152 = load ptr, ptr %3, align 8, !tbaa !32
  %153 = add i64 %2, 2305843009213693951
  %154 = and i64 %153, 2305843009213693951
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %172, label %157

157:                                              ; preds = %148
  %158 = and i64 %155, 4611686018427387900
  %159 = shl i64 %158, 3
  %160 = getelementptr i8, ptr %150, i64 %159
  %161 = insertelement <2 x ptr> poison, ptr %152, i64 0
  %162 = shufflevector <2 x ptr> %161, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %157
  %164 = phi i64 [ 0, %157 ], [ %168, %163 ]
  %165 = shl i64 %164, 3
  %166 = getelementptr i8, ptr %150, i64 %165
  %167 = getelementptr i8, ptr %166, i64 16
  store <2 x ptr> %162, ptr %166, align 8, !tbaa !32
  store <2 x ptr> %162, ptr %167, align 8, !tbaa !32
  %168 = add nuw i64 %164, 4
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %170, label %163, !llvm.loop !552

170:                                              ; preds = %163
  %171 = icmp eq i64 %155, %158
  br i1 %171, label %178, label %172

172:                                              ; preds = %170, %148
  %173 = phi ptr [ %150, %148 ], [ %160, %170 ]
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi ptr [ %176, %174 ], [ %173, %172 ]
  store ptr %152, ptr %175, align 8, !tbaa !32
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = icmp eq ptr %176, %151
  br i1 %177, label %178, label %174, !llvm.loop !553

178:                                              ; preds = %174, %170
  %179 = icmp eq ptr %129, %1
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %129, i64 %143, i1 false)
  br label %181

181:                                              ; preds = %180, %178
  %182 = sub i64 %12, %142
  %183 = icmp eq ptr %10, %1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %1, i64 %182, i1 false)
  br label %185

185:                                              ; preds = %184, %181
  %186 = getelementptr inbounds i8, ptr %151, i64 %182
  %187 = icmp eq ptr %129, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %129) #32
  br label %189

189:                                              ; preds = %188, %185
  store ptr %149, ptr %0, align 8, !tbaa !273
  store ptr %186, ptr %9, align 8, !tbaa !274
  %190 = getelementptr inbounds ptr, ptr %149, i64 %141
  store ptr %190, ptr %7, align 8, !tbaa !545
  br label %191

191:                                              ; preds = %189, %124, %120, %97, %58, %54, %4
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 4, !tbaa !330
  %15 = load i8, ptr %2, align 4, !tbaa !330
  %16 = icmp ult i8 %14, %15
  br i1 %16, label %244, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %244, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi ptr [ %27, %29 ], [ %49, %48 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %50, %44
  %49 = phi ptr [ %46, %44 ], [ %52, %50 ]
  br label %33, !llvm.loop !554

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds i8, ptr %34, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %48

54:                                               ; preds = %44, %25
  %55 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %244, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #35
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 4, !tbaa !330
  %63 = load i8, ptr %2, align 4, !tbaa !330
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i8 [ %63, %59 ], [ %30, %50 ]
  %66 = phi i8 [ %62, %59 ], [ %36, %50 ]
  %67 = phi ptr [ %55, %59 ], [ %34, %50 ]
  %68 = phi ptr [ %60, %59 ], [ %34, %50 ]
  %69 = icmp ult i8 %66, %65
  br i1 %69, label %244, label %70

70:                                               ; preds = %64
  %71 = icmp ult i8 %65, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %68, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !332
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !332
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %244, label %78

78:                                               ; preds = %72, %70
  br label %244

79:                                               ; preds = %3
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load i8, ptr %2, align 4, !tbaa !330
  %82 = load i8, ptr %80, align 4, !tbaa !330
  %83 = icmp ult i8 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = icmp ult i8 %82, %81
  br i1 %85, label %170, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !332
  %89 = getelementptr inbounds i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !332
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %86, %79
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i8, ptr %98, align 4, !tbaa !330
  %100 = icmp ult i8 %99, %81
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp ult i8 %81, %99
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %97, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !332
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !332
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103, %96
  %110 = getelementptr inbounds i8, ptr %97, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !514
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %1
  %114 = select i1 %112, ptr %97, ptr %1
  br label %244

115:                                              ; preds = %103, %101
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %117, %119 ], [ %138, %137 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i8, ptr %124, align 4, !tbaa !330
  %126 = icmp ult i8 %81, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = icmp ult i8 %125, %81
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %123, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !332
  %132 = icmp ult i32 %121, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %122
  %134 = getelementptr inbounds i8, ptr %123, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %139, %133
  %138 = phi ptr [ %135, %133 ], [ %141, %139 ]
  br label %122, !llvm.loop !554

139:                                              ; preds = %129, %127
  %140 = getelementptr inbounds i8, ptr %123, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %137

143:                                              ; preds = %133, %115
  %144 = phi ptr [ %4, %115 ], [ %123, %133 ]
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %244, label %146

146:                                              ; preds = %143
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %144) #35
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load i8, ptr %148, align 4, !tbaa !330
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi i8 [ %149, %146 ], [ %125, %139 ]
  %152 = phi ptr [ %144, %146 ], [ %123, %139 ]
  %153 = phi ptr [ %147, %146 ], [ %123, %139 ]
  %154 = icmp ult i8 %151, %81
  br i1 %154, label %244, label %155

155:                                              ; preds = %150
  %156 = icmp ult i8 %81, %151
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %153, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !332
  %160 = getelementptr inbounds i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !332
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %244, label %163

163:                                              ; preds = %157, %155
  br label %244

164:                                              ; preds = %86
  %165 = getelementptr inbounds i8, ptr %1, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !332
  %167 = getelementptr inbounds i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !332
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %164, %84
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %244, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load i8, ptr %176, align 4, !tbaa !330
  %178 = icmp ult i8 %81, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp ult i8 %177, %81
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %2, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !332
  %184 = getelementptr inbounds i8, ptr %175, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !332
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %181, %174
  %188 = getelementptr inbounds i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !514
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr null, ptr %175
  %192 = select i1 %190, ptr %1, ptr %175
  br label %244

193:                                              ; preds = %181, %179
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %215, %197
  %201 = phi ptr [ %195, %197 ], [ %216, %215 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i8, ptr %202, align 4, !tbaa !330
  %204 = icmp ult i8 %81, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp ult i8 %203, %81
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %201, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !332
  %210 = icmp ult i32 %199, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207, %200
  %212 = getelementptr inbounds i8, ptr %201, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %217, %211
  %216 = phi ptr [ %213, %211 ], [ %219, %217 ]
  br label %200, !llvm.loop !554

217:                                              ; preds = %207, %205
  %218 = getelementptr inbounds i8, ptr %201, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %215

221:                                              ; preds = %211, %193
  %222 = phi ptr [ %4, %193 ], [ %201, %211 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !149
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %222) #35
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load i8, ptr %228, align 4, !tbaa !330
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i8 [ %229, %226 ], [ %203, %217 ]
  %232 = phi ptr [ %222, %226 ], [ %201, %217 ]
  %233 = phi ptr [ %227, %226 ], [ %201, %217 ]
  %234 = icmp ult i8 %231, %81
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = icmp ult i8 %81, %231
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %233, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !332
  %240 = getelementptr inbounds i8, ptr %2, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !332
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %235
  br label %244

244:                                              ; preds = %243, %237, %230, %221, %187, %170, %164, %163, %157, %150, %143, %109, %92, %78, %72, %64, %54, %19, %10
  %245 = phi ptr [ null, %19 ], [ %1, %92 ], [ null, %170 ], [ %1, %164 ], [ null, %10 ], [ %113, %109 ], [ %191, %187 ], [ %68, %78 ], [ null, %54 ], [ null, %72 ], [ null, %64 ], [ %153, %163 ], [ null, %143 ], [ null, %157 ], [ null, %150 ], [ %233, %243 ], [ null, %221 ], [ null, %237 ], [ null, %230 ]
  %246 = phi ptr [ %12, %19 ], [ %1, %92 ], [ %1, %170 ], [ null, %164 ], [ %12, %10 ], [ %114, %109 ], [ %192, %187 ], [ null, %78 ], [ %55, %54 ], [ %67, %72 ], [ %67, %64 ], [ null, %163 ], [ %94, %143 ], [ %152, %157 ], [ %152, %150 ], [ null, %243 ], [ %222, %221 ], [ %232, %237 ], [ %232, %230 ]
  %247 = insertvalue { ptr, ptr } poison, ptr %245, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  ret { ptr, ptr } %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 4, !tbaa !330
  %15 = load i8, ptr %2, align 4, !tbaa !330
  %16 = icmp ult i8 %14, %15
  br i1 %16, label %244, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %244, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi ptr [ %27, %29 ], [ %49, %48 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %50, %44
  %49 = phi ptr [ %46, %44 ], [ %52, %50 ]
  br label %33, !llvm.loop !555

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds i8, ptr %34, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %48

54:                                               ; preds = %44, %25
  %55 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %244, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #35
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 4, !tbaa !330
  %63 = load i8, ptr %2, align 4, !tbaa !330
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i8 [ %63, %59 ], [ %30, %50 ]
  %66 = phi i8 [ %62, %59 ], [ %36, %50 ]
  %67 = phi ptr [ %55, %59 ], [ %34, %50 ]
  %68 = phi ptr [ %60, %59 ], [ %34, %50 ]
  %69 = icmp ult i8 %66, %65
  br i1 %69, label %244, label %70

70:                                               ; preds = %64
  %71 = icmp ult i8 %65, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %68, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !332
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !332
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %244, label %78

78:                                               ; preds = %72, %70
  br label %244

79:                                               ; preds = %3
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load i8, ptr %2, align 4, !tbaa !330
  %82 = load i8, ptr %80, align 4, !tbaa !330
  %83 = icmp ult i8 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = icmp ult i8 %82, %81
  br i1 %85, label %170, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !332
  %89 = getelementptr inbounds i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !332
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %86, %79
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i8, ptr %98, align 4, !tbaa !330
  %100 = icmp ult i8 %99, %81
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp ult i8 %81, %99
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %97, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !332
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !332
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103, %96
  %110 = getelementptr inbounds i8, ptr %97, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !514
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %1
  %114 = select i1 %112, ptr %97, ptr %1
  br label %244

115:                                              ; preds = %103, %101
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %117, %119 ], [ %138, %137 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i8, ptr %124, align 4, !tbaa !330
  %126 = icmp ult i8 %81, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = icmp ult i8 %125, %81
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %123, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !332
  %132 = icmp ult i32 %121, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %122
  %134 = getelementptr inbounds i8, ptr %123, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %139, %133
  %138 = phi ptr [ %135, %133 ], [ %141, %139 ]
  br label %122, !llvm.loop !555

139:                                              ; preds = %129, %127
  %140 = getelementptr inbounds i8, ptr %123, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %137

143:                                              ; preds = %133, %115
  %144 = phi ptr [ %4, %115 ], [ %123, %133 ]
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %244, label %146

146:                                              ; preds = %143
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %144) #35
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load i8, ptr %148, align 4, !tbaa !330
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi i8 [ %149, %146 ], [ %125, %139 ]
  %152 = phi ptr [ %144, %146 ], [ %123, %139 ]
  %153 = phi ptr [ %147, %146 ], [ %123, %139 ]
  %154 = icmp ult i8 %151, %81
  br i1 %154, label %244, label %155

155:                                              ; preds = %150
  %156 = icmp ult i8 %81, %151
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %153, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !332
  %160 = getelementptr inbounds i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !332
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %244, label %163

163:                                              ; preds = %157, %155
  br label %244

164:                                              ; preds = %86
  %165 = getelementptr inbounds i8, ptr %1, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !332
  %167 = getelementptr inbounds i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !332
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %164, %84
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %244, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load i8, ptr %176, align 4, !tbaa !330
  %178 = icmp ult i8 %81, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp ult i8 %177, %81
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %2, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !332
  %184 = getelementptr inbounds i8, ptr %175, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !332
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %181, %174
  %188 = getelementptr inbounds i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !514
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr null, ptr %175
  %192 = select i1 %190, ptr %1, ptr %175
  br label %244

193:                                              ; preds = %181, %179
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %215, %197
  %201 = phi ptr [ %195, %197 ], [ %216, %215 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i8, ptr %202, align 4, !tbaa !330
  %204 = icmp ult i8 %81, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp ult i8 %203, %81
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %201, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !332
  %210 = icmp ult i32 %199, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207, %200
  %212 = getelementptr inbounds i8, ptr %201, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %217, %211
  %216 = phi ptr [ %213, %211 ], [ %219, %217 ]
  br label %200, !llvm.loop !555

217:                                              ; preds = %207, %205
  %218 = getelementptr inbounds i8, ptr %201, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %215

221:                                              ; preds = %211, %193
  %222 = phi ptr [ %4, %193 ], [ %201, %211 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !149
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %222) #35
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load i8, ptr %228, align 4, !tbaa !330
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i8 [ %229, %226 ], [ %203, %217 ]
  %232 = phi ptr [ %222, %226 ], [ %201, %217 ]
  %233 = phi ptr [ %227, %226 ], [ %201, %217 ]
  %234 = icmp ult i8 %231, %81
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = icmp ult i8 %81, %231
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %233, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !332
  %240 = getelementptr inbounds i8, ptr %2, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !332
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %235
  br label %244

244:                                              ; preds = %243, %237, %230, %221, %187, %170, %164, %163, %157, %150, %143, %109, %92, %78, %72, %64, %54, %19, %10
  %245 = phi ptr [ null, %19 ], [ %1, %92 ], [ null, %170 ], [ %1, %164 ], [ null, %10 ], [ %113, %109 ], [ %191, %187 ], [ %68, %78 ], [ null, %54 ], [ null, %72 ], [ null, %64 ], [ %153, %163 ], [ null, %143 ], [ null, %157 ], [ null, %150 ], [ %233, %243 ], [ null, %221 ], [ null, %237 ], [ null, %230 ]
  %246 = phi ptr [ %12, %19 ], [ %1, %92 ], [ %1, %170 ], [ null, %164 ], [ %12, %10 ], [ %114, %109 ], [ %192, %187 ], [ null, %78 ], [ %55, %54 ], [ %67, %72 ], [ %67, %64 ], [ null, %163 ], [ %94, %143 ], [ %152, %157 ], [ %152, %150 ], [ null, %243 ], [ %222, %221 ], [ %232, %237 ], [ %232, %230 ]
  %247 = insertvalue { ptr, ptr } poison, ptr %245, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  ret { ptr, ptr } %248
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %146, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !556

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #35
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load i32, ptr %2, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !43
  %54 = load i32, ptr %52, align 4, !tbaa !43
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !514
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp ult i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !556

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #35
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = icmp ult i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !514
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp ult i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !556

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #35
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !43
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 4, !tbaa !330
  %15 = load i8, ptr %2, align 4, !tbaa !330
  %16 = icmp ult i8 %14, %15
  br i1 %16, label %244, label %17

17:                                               ; preds = %10
  %18 = icmp ult i8 %15, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !332
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %244, label %25

25:                                               ; preds = %19, %17, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %2, align 4, !tbaa !330
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi ptr [ %27, %29 ], [ %49, %48 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 4, !tbaa !330
  %37 = icmp ult i8 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp ult i8 %36, %30
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %50, %44
  %49 = phi ptr [ %46, %44 ], [ %52, %50 ]
  br label %33, !llvm.loop !557

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds i8, ptr %34, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %48

54:                                               ; preds = %44, %25
  %55 = phi ptr [ %1, %25 ], [ %34, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %244, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #35
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 4, !tbaa !330
  %63 = load i8, ptr %2, align 4, !tbaa !330
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i8 [ %63, %59 ], [ %30, %50 ]
  %66 = phi i8 [ %62, %59 ], [ %36, %50 ]
  %67 = phi ptr [ %55, %59 ], [ %34, %50 ]
  %68 = phi ptr [ %60, %59 ], [ %34, %50 ]
  %69 = icmp ult i8 %66, %65
  br i1 %69, label %244, label %70

70:                                               ; preds = %64
  %71 = icmp ult i8 %65, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %68, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !332
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !332
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %244, label %78

78:                                               ; preds = %72, %70
  br label %244

79:                                               ; preds = %3
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load i8, ptr %2, align 4, !tbaa !330
  %82 = load i8, ptr %80, align 4, !tbaa !330
  %83 = icmp ult i8 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = icmp ult i8 %82, %81
  br i1 %85, label %170, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !332
  %89 = getelementptr inbounds i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !332
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %86, %79
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i8, ptr %98, align 4, !tbaa !330
  %100 = icmp ult i8 %99, %81
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp ult i8 %81, %99
  br i1 %102, label %115, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %97, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !332
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !332
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103, %96
  %110 = getelementptr inbounds i8, ptr %97, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !514
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %1
  %114 = select i1 %112, ptr %97, ptr %1
  br label %244

115:                                              ; preds = %103, %101
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi ptr [ %117, %119 ], [ %138, %137 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i8, ptr %124, align 4, !tbaa !330
  %126 = icmp ult i8 %81, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = icmp ult i8 %125, %81
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %123, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !332
  %132 = icmp ult i32 %121, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %122
  %134 = getelementptr inbounds i8, ptr %123, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %139, %133
  %138 = phi ptr [ %135, %133 ], [ %141, %139 ]
  br label %122, !llvm.loop !557

139:                                              ; preds = %129, %127
  %140 = getelementptr inbounds i8, ptr %123, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %137

143:                                              ; preds = %133, %115
  %144 = phi ptr [ %4, %115 ], [ %123, %133 ]
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %244, label %146

146:                                              ; preds = %143
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %144) #35
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load i8, ptr %148, align 4, !tbaa !330
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi i8 [ %149, %146 ], [ %125, %139 ]
  %152 = phi ptr [ %144, %146 ], [ %123, %139 ]
  %153 = phi ptr [ %147, %146 ], [ %123, %139 ]
  %154 = icmp ult i8 %151, %81
  br i1 %154, label %244, label %155

155:                                              ; preds = %150
  %156 = icmp ult i8 %81, %151
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %153, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !332
  %160 = getelementptr inbounds i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !332
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %244, label %163

163:                                              ; preds = %157, %155
  br label %244

164:                                              ; preds = %86
  %165 = getelementptr inbounds i8, ptr %1, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !332
  %167 = getelementptr inbounds i8, ptr %2, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !332
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %164, %84
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %244, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load i8, ptr %176, align 4, !tbaa !330
  %178 = icmp ult i8 %81, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = icmp ult i8 %177, %81
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %2, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !332
  %184 = getelementptr inbounds i8, ptr %175, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !332
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %181, %174
  %188 = getelementptr inbounds i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !514
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr null, ptr %175
  %192 = select i1 %190, ptr %1, ptr %175
  br label %244

193:                                              ; preds = %181, %179
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = icmp eq ptr %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %215, %197
  %201 = phi ptr [ %195, %197 ], [ %216, %215 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i8, ptr %202, align 4, !tbaa !330
  %204 = icmp ult i8 %81, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp ult i8 %203, %81
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %201, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !332
  %210 = icmp ult i32 %199, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207, %200
  %212 = getelementptr inbounds i8, ptr %201, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %217, %211
  %216 = phi ptr [ %213, %211 ], [ %219, %217 ]
  br label %200, !llvm.loop !557

217:                                              ; preds = %207, %205
  %218 = getelementptr inbounds i8, ptr %201, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %215

221:                                              ; preds = %211, %193
  %222 = phi ptr [ %4, %193 ], [ %201, %211 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !149
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %222) #35
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load i8, ptr %228, align 4, !tbaa !330
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i8 [ %229, %226 ], [ %203, %217 ]
  %232 = phi ptr [ %222, %226 ], [ %201, %217 ]
  %233 = phi ptr [ %227, %226 ], [ %201, %217 ]
  %234 = icmp ult i8 %231, %81
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = icmp ult i8 %81, %231
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %233, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !332
  %240 = getelementptr inbounds i8, ptr %2, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !332
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %235
  br label %244

244:                                              ; preds = %243, %237, %230, %221, %187, %170, %164, %163, %157, %150, %143, %109, %92, %78, %72, %64, %54, %19, %10
  %245 = phi ptr [ null, %19 ], [ %1, %92 ], [ null, %170 ], [ %1, %164 ], [ null, %10 ], [ %113, %109 ], [ %191, %187 ], [ %68, %78 ], [ null, %54 ], [ null, %72 ], [ null, %64 ], [ %153, %163 ], [ null, %143 ], [ null, %157 ], [ null, %150 ], [ %233, %243 ], [ null, %221 ], [ null, %237 ], [ null, %230 ]
  %246 = phi ptr [ %12, %19 ], [ %1, %92 ], [ %1, %170 ], [ null, %164 ], [ %12, %10 ], [ %114, %109 ], [ %192, %187 ], [ null, %78 ], [ %55, %54 ], [ %67, %72 ], [ %67, %64 ], [ null, %163 ], [ %94, %143 ], [ %152, %157 ], [ %152, %150 ], [ null, %243 ], [ %222, %221 ], [ %232, %237 ], [ %232, %230 ]
  %247 = insertvalue { ptr, ptr } poison, ptr %245, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  ret { ptr, ptr } %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %9, label %20 [
    i32 0, label %21
    i32 1, label %10
    i32 2, label %21
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %21
  ]

10:                                               ; preds = %1
  %11 = add i32 %5, -1
  br label %21

12:                                               ; preds = %1
  %13 = lshr i32 %5, 1
  br label %21

14:                                               ; preds = %1
  %15 = add i32 %5, -2
  br label %21

16:                                               ; preds = %1
  %17 = add i32 %5, -2
  br label %21

18:                                               ; preds = %1
  %19 = udiv i32 %5, 3
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %10, %1, %1, %1
  %22 = phi i32 [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !362
  %5 = load ptr, ptr %2, align 8, !tbaa !363
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !95
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !558
  %18 = load float, ptr %8, align 4, !tbaa !559
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !560
  %24 = load float, ptr %20, align 4, !tbaa !561
  %25 = load float, ptr %21, align 4, !tbaa !562
  %26 = load float, ptr %22, align 8, !tbaa !563
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !85
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !87
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !88
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !559
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !560
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !561
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !558
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !562
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !563
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !564

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !95
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !565
  %20 = load ptr, ptr %16, align 8, !tbaa !363
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 36
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !362
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !362
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #33
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !566, !alias.scope !567
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !571

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !363
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !362
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !565
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !565
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !566
  %84 = load ptr, ptr %67, align 8, !tbaa !362
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !362
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !32
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 36
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 256204778801521550)
  %99 = select i1 %97, i64 256204778801521550, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 36
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #33
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !566
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !566, !alias.scope !572
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !571

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #32
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !363
  store ptr %116, ptr %67, align 8, !tbaa !362
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !565
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !405
  %123 = load float, ptr %80, align 4, !tbaa !85
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !87
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !88
  %128 = load float, ptr %70, align 4, !tbaa !559
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !559
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !560
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !560
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !561
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !561
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !558
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !558
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !562
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !562
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !563
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !563
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !576

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = load ptr, ptr %155, align 8, !tbaa !110
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !408
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !408
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #33
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #32
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !110
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !408
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !111
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !32
  %210 = load ptr, ptr %161, align 8, !tbaa !111
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !22
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !22
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !408
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !32
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #33
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !22
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #32
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !110
  store ptr %246, ptr %206, align 8, !tbaa !408
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !111
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !112
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !577

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !578
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !579
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !578
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !579
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !397
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !397
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !404
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !397
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !404
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !406
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !377
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !377
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #32
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !377
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #32
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !377
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %0, align 8, !tbaa !363
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !565
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !37
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !581

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !37
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !583

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !362
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #33
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !47
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !37
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !584

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !47
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !47
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !47
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !37
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !583

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !566, !alias.scope !585
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !571

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !363
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !362
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !565
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !408
  %7 = load ptr, ptr %0, align 8, !tbaa !110
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !22
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !22
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !408
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #33
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !22
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !22
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !110
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !408
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !111
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PartialMeshBufferSaIS0_EE17_M_realloc_insertIJRPN3irr5scene11CMeshBufferINS4_5video9S3DVertexEEES_ItSaItEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

13:                                               ; preds = %4
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %class.PartialMeshBuffer, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %30, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load <2 x ptr>, ptr %3, align 8, !tbaa !32
  store <2 x ptr> %32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  store ptr %35, ptr %33, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %7, %1
  br i1 %36, label %48, label %37

37:                                               ; preds = %37, %27
  %38 = phi ptr [ %46, %37 ], [ %28, %27 ]
  %39 = phi ptr [ %45, %37 ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load <2 x ptr>, ptr %39, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %41, ptr %38, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = load <2 x ptr>, ptr %43, align 8, !tbaa !32, !alias.scope !592, !noalias !589
  store <2 x ptr> %44, ptr %42, align 8, !tbaa !32, !alias.scope !589, !noalias !592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !592, !noalias !589
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %37, !llvm.loop !594

48:                                               ; preds = %37, %27
  %49 = phi ptr [ %28, %27 ], [ %46, %37 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = icmp eq ptr %6, %1
  br i1 %51, label %63, label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %61, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %60, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load <2 x ptr>, ptr %54, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %56, ptr %53, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = load <2 x ptr>, ptr %58, align 8, !tbaa !32, !alias.scope !598, !noalias !595
  store <2 x ptr> %59, ptr %57, align 8, !tbaa !32, !alias.scope !595, !noalias !598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !598, !noalias !595
  %60 = getelementptr inbounds i8, ptr %54, i64 32
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = icmp eq ptr %60, %6
  br i1 %62, label %63, label %52, !llvm.loop !594

63:                                               ; preds = %52, %48
  %64 = phi ptr [ %50, %48 ], [ %61, %52 ]
  %65 = icmp eq ptr %7, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !429
  store ptr %64, ptr %5, align 8, !tbaa !430
  %69 = getelementptr inbounds %class.PartialMeshBuffer, ptr %28, i64 %19
  store ptr %69, ptr %68, align 8, !tbaa !466
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapblock_mesh.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 76, ptr %1, align 8, !tbaa !9
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
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #32
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 1, i16 -1, i16 -1, i16 1, i16 1>, ptr @_ZL17vertex_dirs_table, align 16, !tbaa !22
  store <8 x i16> <i16 -1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 2, i32 2), align 16, !tbaa !22
  store <8 x i16> <i16 1, i16 -1, i16 -1, i16 1, i16 1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 5, i32 1), align 16, !tbaa !22
  store <8 x i16> <i16 -1, i16 -1, i16 1, i16 1, i16 -1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 8), align 16, !tbaa !22
  store <4 x i16> <i16 1, i16 -1, i16 1, i16 1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 10, i32 2), align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 12), i8 0, i64 24, i1 false)
  store i16 1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 16), align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 16, i32 1), i8 -1, i64 12, i1 false)
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 1, i16 -1, i16 1, i16 -1, i16 1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 18, i32 1), align 2, !tbaa !22
  store <4 x i16> <i16 -1, i16 -1, i16 1, i16 -1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 21), align 2, !tbaa !22
  store i16 -1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 22, i32 1), align 2, !tbaa !20
  store i16 -1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 22, i32 2), align 8, !tbaa !21
  store i16 1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 23), align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 23, i32 1), i8 -1, i64 14, i1 false)
  store <4 x i16> <i16 1, i16 -1, i16 1, i16 1>, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 25, i32 2), align 2, !tbaa !22
  store i16 -1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 27), align 2, !tbaa !17
  store i16 1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 27, i32 1), align 4, !tbaa !20
  store i16 -1, ptr getelementptr inbounds ([28 x %"class.irr::core::vector3d"], ptr @_ZL17vertex_dirs_table, i64 0, i64 27, i32 2), align 2, !tbaa !21
  %105 = call ptr @llvm.invariant.start.p0(i64 168, ptr nonnull @_ZL17vertex_dirs_table)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3irr4core8vector3dIsEE", !19, i64 0, !19, i64 2, !19, i64 4}
!19 = !{!"short", !7, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!18, !19, i64 4}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !27, i64 60}
!24 = !{!"_ZTS12MeshMakeData", !25, i64 0, !18, i64 48, !18, i64 54, !27, i64 60, !19, i64 62, !6, i64 64, !27, i64 72}
!25 = !{!"_ZTS16VoxelManipulator", !26, i64 8, !6, i64 32, !6, i64 40}
!26 = !{!"_ZTS9VoxelArea", !18, i64 0, !18, i64 6, !18, i64 12}
!27 = !{!"bool", !7, i64 0}
!28 = !{!24, !19, i64 62}
!29 = !{!24, !6, i64 64}
!30 = !{!24, !27, i64 72}
!31 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 2, !22}
!32 = !{!6, !6, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1023, i32 1}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSN3irr5video7SColorfE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!41 = !{!40, !38, i64 12}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !7, i64 0}
!45 = !{!40, !38, i64 4}
!46 = !{!40, !38, i64 8}
!47 = !{!48, !44, i64 0}
!48 = !{!"_ZTSN3irr5video6SColorE", !44, i64 0}
!49 = !{!50, !6, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!50, !6, i64 0}
!52 = !{i64 0, i64 1, !33, i64 1, i64 1, !53, i64 2, i64 1, !13, i64 8, i64 112, !13}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS12TileRotation", !7, i64 0}
!55 = !{!56, !44, i64 28}
!56 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !44, i64 24, !44, i64 28, !19, i64 32, !19, i64 34, !7, i64 36, !7, i64 37, !27, i64 38, !6, i64 40, !48, i64 48, !7, i64 52}
!57 = !{!56, !27, i64 38}
!58 = !{!56, !7, i64 37}
!59 = !{i64 0, i64 2, !22, i64 2, i64 1, !13, i64 3, i64 1, !13}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSZ11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpecE3$_0", !7, i64 0, !54, i64 1}
!62 = !{!63, !27, i64 0}
!63 = !{!"_ZTS8TileSpec", !27, i64 0, !54, i64 1, !7, i64 2, !7, i64 8}
!64 = !{!61, !54, i64 1}
!65 = !{!63, !54, i64 1}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTS15MapBlockBspTree", !6, i64 0, !68, i64 8, !44, i64 32}
!68 = !{!"_ZTSSt6vectorIN15MapBlockBspTree8TreeNodeESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN15MapBlockBspTree8TreeNodeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!72 = !{!71, !6, i64 0}
!73 = !{!71, !6, i64 8}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !6, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseI12MeshTriangleSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!79, !6, i64 0}
!81 = !{!75, !6, i64 8}
!82 = !{!75, !6, i64 16}
!83 = distinct !{!83, !77}
!84 = !{!67, !44, i64 32}
!85 = !{!86, !38, i64 0}
!86 = !{!"_ZTSN3irr4core8vector3dIfEE", !38, i64 0, !38, i64 4, !38, i64 8}
!87 = !{!86, !38, i64 4}
!88 = !{!86, !38, i64 8}
!89 = !{!90, !38, i64 28}
!90 = !{!"_ZTS12MeshTriangle", !6, i64 0, !19, i64 8, !19, i64 10, !19, i64 12, !86, i64 16, !38, i64 28}
!91 = !{!90, !6, i64 0}
!92 = !{!90, !19, i64 8}
!93 = !{!90, !19, i64 10}
!94 = !{!90, !19, i64 12}
!95 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37}
!96 = !{!71, !6, i64 16}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!99, !44, i64 48}
!99 = !{!"_ZTSN15MapBlockBspTree8TreeNodeE", !86, i64 0, !86, i64 12, !100, i64 24, !44, i64 48, !44, i64 52}
!100 = !{!"_ZTSSt6vectorIiSaIiEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !75, i64 0}
!103 = !{!99, !44, i64 52}
!104 = !{!105, !6, i64 0}
!105 = !{!"_ZTS17PartialMeshBuffer", !6, i64 0, !106, i64 8}
!106 = !{!"_ZTSSt6vectorItSaItEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseItSaItEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!110 = !{!109, !6, i64 0}
!111 = !{!109, !6, i64 16}
!112 = !{!113, !27, i64 24}
!113 = !{!"_ZTSN3irr4core5arrayItEE", !106, i64 0, !27, i64 24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3irr4core5arrayItE5stealEv: argument 0"}
!116 = distinct !{!116, !"_ZN3irr4core5arrayItE5stealEv"}
!117 = !{!118, !6, i64 40}
!118 = !{!"_ZTS12MapBlockMesh", !7, i64 0, !119, i64 16, !6, i64 40, !6, i64 48, !38, i64 56, !86, i64 60, !27, i64 72, !27, i64 73, !44, i64 76, !44, i64 80, !123, i64 88, !131, i64 136, !44, i64 184, !134, i64 192, !137, i64 240, !67, i64 264, !140, i64 304}
!119 = !{!"_ZTSSt6vectorIP15MinimapMapblockSaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIP15MinimapMapblockSaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIP15MinimapMapblockSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!123 = !{!"_ZTSSt3mapISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaIS0_IKS1_S7_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIhjEEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessISt4pairIhjEE"}
!128 = !{!"_ZTSSt15_Rb_tree_header", !129, i64 0, !10, i64 32}
!129 = !{!"_ZTSSt18_Rb_tree_node_base", !130, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!130 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!131 = !{!"_ZTSSt3mapISt4pairIhjEN12MapBlockMesh13AnimationInfoESt4lessIS1_ESaIS0_IKS1_S3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_N12MapBlockMesh13AnimationInfoEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !126, i64 0, !128, i64 8}
!134 = !{!"_ZTSSt3mapISt4pairIhjES_IjN3irr5video6SColorESt4lessIjESaIS0_IKjS4_EEES5_IS1_ESaIS0_IKS1_SA_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE13_Rb_tree_implISG_Lb1EEE", !126, i64 0, !128, i64 8}
!137 = !{!"_ZTSSt6vectorI12MeshTriangleSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI12MeshTriangleSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI12MeshTriangleSaIS0_EE12_Vector_implE", !79, i64 0}
!140 = !{!"_ZTSSt6vectorI17PartialMeshBufferSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseI17PartialMeshBufferSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI17PartialMeshBufferSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!144 = !{!118, !6, i64 48}
!145 = !{!118, !44, i64 76}
!146 = !{!118, !44, i64 80}
!147 = !{!128, !130, i64 0}
!148 = !{!128, !6, i64 8}
!149 = !{!128, !6, i64 16}
!150 = !{!128, !6, i64 24}
!151 = !{!128, !10, i64 32}
!152 = !{!118, !44, i64 184}
!153 = !{!154, !6, i64 8}
!154 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !44, i64 16}
!155 = !{!154, !44, i64 16}
!156 = !{!157, !27, i64 24}
!157 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !158, i64 0, !27, i64 24}
!158 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!162 = !{!118, !27, i64 72}
!163 = !{!164, !6, i64 640}
!164 = !{!"_ZTS6Client", !165, i64 0, !166, i64 8, !167, i64 16, !27, i64 24, !27, i64 25, !38, i64 28, !38, i64 32, !38, i64 36, !38, i64 40, !168, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !169, i64 104, !175, i64 112, !205, i64 576, !211, i64 584, !12, i64 592, !217, i64 624, !6, i64 632, !6, i64 640, !7, i64 648, !19, i64 650, !27, i64 652, !6, i64 656, !38, i64 664, !218, i64 672, !38, i64 720, !44, i64 724, !18, i64 728, !222, i64 736, !44, i64 816, !38, i64 820, !228, i64 824, !44, i64 904, !10, i64 912, !12, i64 920, !12, i64 952, !12, i64 984, !234, i64 1016, !6, i64 1024, !27, i64 1032, !27, i64 1033, !12, i64 1040, !235, i64 1072, !27, i64 1152, !27, i64 1153, !27, i64 1154, !27, i64 1155, !241, i64 1160, !6, i64 1184, !245, i64 1192, !27, i64 1216, !38, i64 1220, !38, i64 1224, !38, i64 1228, !38, i64 1232, !249, i64 1240, !249, i64 1296, !253, i64 1352, !255, i64 1408, !257, i64 1464, !259, i64 1520, !261, i64 1576, !6, i64 1584, !6, i64 1592, !168, i64 1600, !19, i64 1604, !6, i64 1608, !6, i64 1616, !38, i64 1624, !262, i64 1632, !259, i64 1656, !27, i64 1712, !10, i64 1720, !44, i64 1728, !266, i64 1736, !272, i64 1744}
!165 = !{!"_ZTSN3con11PeerHandlerE"}
!166 = !{!"_ZTS16InventoryManager"}
!167 = !{!"_ZTS8IGameDef"}
!168 = !{!"_ZTS15IntervalLimiter", !38, i64 0}
!169 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !6, i64 0}
!175 = !{!"_ZTS17ClientEnvironment", !176, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !182, i64 152, !190, i64 272, !194, i64 296, !168, i64 376, !200, i64 384, !18, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!176 = !{!"_ZTS11Environment", !44, i64 8, !177, i64 12, !44, i64 16, !38, i64 20, !38, i64 24, !27, i64 28, !44, i64 32, !178, i64 36, !27, i64 40, !38, i64 44, !38, i64 48, !38, i64 52, !38, i64 56, !6, i64 64, !180, i64 72}
!177 = !{!"_ZTSSt6atomicIfE", !38, i64 0}
!178 = !{!"_ZTSSt6atomicIjE", !179, i64 0}
!179 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!180 = !{!"_ZTSSt5mutex", !181, i64 0}
!181 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!182 = !{!"_ZTSN6client15ActiveObjectMgrE", !183, i64 0}
!183 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !184, i64 8}
!184 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !185, i64 0, !185, i64 48, !44, i64 96, !10, i64 104}
!185 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !188, i64 0, !128, i64 8}
!188 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !189, i64 0}
!189 = !{!"_ZTSSt4lessItE"}
!190 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!194 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !198, i64 0}
!198 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !199, i64 16, !199, i64 48}
!199 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!200 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !201, i64 0}
!201 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !202, i64 0}
!202 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !203, i64 0, !128, i64 8}
!203 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !204, i64 0}
!204 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!205 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !6, i64 0}
!217 = !{!"_ZTS14ELoginRegister", !7, i64 0}
!218 = !{!"_ZTS13PacketCounter", !219, i64 0}
!219 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !220, i64 0}
!220 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !188, i64 0, !128, i64 8}
!222 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !223, i64 0}
!223 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !225, i64 0}
!225 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !226, i64 0}
!226 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !227, i64 16, !227, i64 48}
!227 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!228 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !232, i64 0}
!232 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !233, i64 16, !233, i64 48}
!233 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!234 = !{!"_ZTS13AuthMechanism", !7, i64 0}
!235 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !239, i64 0}
!239 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !240, i64 16, !240, i64 48}
!240 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!241 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!245 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!249 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !250, i64 0}
!250 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!251 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!252 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !10, i64 8}
!253 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !254, i64 0}
!254 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!255 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!257 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!259 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!261 = !{!"_ZTS16LocalClientState", !7, i64 0}
!262 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!266 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!272 = !{!"_ZTS8MeshGrid", !19, i64 0}
!273 = !{!122, !6, i64 0}
!274 = !{!122, !6, i64 8}
!275 = !{!25, !6, i64 40}
!276 = !{!26, !19, i64 4}
!277 = !{!26, !19, i64 14}
!278 = !{!26, !19, i64 12}
!279 = !{!26, !19, i64 2}
!280 = !{!26, !19, i64 0}
!281 = !{!25, !6, i64 32}
!282 = distinct !{!282, !77}
!283 = distinct !{!283, !77}
!284 = distinct !{!284, !77}
!285 = !{!286, !38, i64 48}
!286 = !{!"_ZTS13MeshCollector", !287, i64 0, !38, i64 48, !86, i64 52, !86, i64 64}
!287 = !{!"_ZTSSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EE", !7, i64 0}
!288 = !{!118, !38, i64 56}
!289 = !{!290, !6, i64 8}
!290 = !{!"_ZTSNSt12_Vector_baseI13PreMeshBufferSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!291 = !{!290, !6, i64 0}
!292 = distinct !{!292, !293, !294}
!293 = !{!"llvm.loop.isvectorized", i32 1}
!294 = !{!"llvm.loop.unroll.runtime.disable"}
!295 = distinct !{!295, !294, !293}
!296 = !{!297, !7, i64 37}
!297 = !{!"_ZTS13PreMeshBuffer", !56, i64 0, !106, i64 56, !298, i64 80}
!298 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!302 = !{!303, !6, i64 216}
!303 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !304, i64 0, !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!304 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !305, i64 24, !306, i64 28, !306, i64 32, !6, i64 40, !307, i64 48, !7, i64 64, !44, i64 192, !6, i64 200, !308, i64 208}
!305 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!306 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!307 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!308 = !{!"_ZTSSt6locale", !6, i64 0}
!309 = !{!303, !7, i64 224}
!310 = !{!303, !27, i64 225}
!311 = !{!312, !314, i64 64}
!312 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !313, i64 0, !314, i64 64, !12, i64 72}
!313 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !308, i64 56}
!314 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!315 = !{!297, !44, i64 28}
!316 = !{!297, !7, i64 52}
!317 = !{!297, !19, i64 34}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!324 = !{!322, !319}
!325 = !{!313, !6, i64 40}
!326 = !{!313, !6, i64 32}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt9make_pairISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!329 = distinct !{!329, !"_ZSt9make_pairISt4pairIhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!330 = !{!331, !7, i64 0}
!331 = !{!"_ZTSSt4pairIhjE", !7, i64 0, !44, i64 4}
!332 = !{!331, !44, i64 4}
!333 = distinct !{!333, !77}
!334 = !{!335, !6, i64 8}
!335 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!338 = distinct !{!338, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!341 = distinct !{!341, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!346 = !{!297, !6, i64 0}
!347 = distinct !{!347, !77}
!348 = !{!56, !19, i64 34}
!349 = !{!56, !7, i64 52}
!350 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 4, !43, i64 28, i64 4, !43, i64 32, i64 2, !22, i64 34, i64 2, !22, i64 36, i64 1, !13, i64 37, i64 1, !13, i64 38, i64 1, !33, i64 40, i64 8, !32, i64 48, i64 4, !43, i64 52, i64 1, !13}
!351 = !{!352, !44, i64 0}
!352 = !{!"_ZTSN12MapBlockMesh13AnimationInfoE", !44, i64 0, !44, i64 4, !56, i64 8}
!353 = !{!24, !19, i64 48}
!354 = !{!24, !19, i64 50}
!355 = !{!24, !19, i64 52}
!356 = !{!352, !44, i64 4}
!357 = !{!297, !6, i64 40}
!358 = !{!359, !6, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseI9FrameSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!360 = !{!361, !6, i64 8}
!361 = !{!"_ZTS9FrameSpec", !44, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!362 = !{!301, !6, i64 8}
!363 = !{!301, !6, i64 0}
!364 = distinct !{!364, !77}
!365 = !{!366, !44, i64 0}
!366 = !{!"_ZTSSt4pairIKjN3irr5video6SColorEE", !44, i64 0, !48, i64 4}
!367 = distinct !{!367, !77}
!368 = distinct !{!368, !77}
!369 = !{!370, !6, i64 8}
!370 = !{!"_ZTSNSt8_Rb_treeISt4pairIhjES0_IKS1_St3mapIjN3irr5video6SColorESt4lessIjESaIS0_IKjS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!371 = !{!129, !6, i64 8}
!372 = !{!373, !7, i64 20}
!373 = !{!"_ZTSN3irr5video14SMaterialLayerE", !6, i64 0, !7, i64 8, !7, i64 8, !7, i64 9, !374, i64 12, !375, i64 16, !7, i64 20, !7, i64 21, !6, i64 24}
!374 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !7, i64 0}
!375 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !7, i64 0}
!376 = !{!373, !7, i64 21}
!377 = !{!373, !6, i64 24}
!378 = !{!379, !38, i64 156}
!379 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !380, i64 128, !48, i64 132, !48, i64 136, !48, i64 140, !48, i64 144, !38, i64 148, !38, i64 152, !38, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !381, i64 162, !38, i64 164, !38, i64 168, !38, i64 172, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !382, i64 176, !27, i64 176, !27, i64 176, !27, i64 177, !27, i64 177, !27, i64 177}
!380 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!381 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!382 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!383 = !{!379, !7, i64 160}
!384 = !{!379, !7, i64 161}
!385 = !{!379, !38, i64 172}
!386 = !{!373, !6, i64 0}
!387 = !{!373, !374, i64 12}
!388 = !{!373, !375, i64 16}
!389 = !{!297, !44, i64 24}
!390 = !{!391, !380, i64 44}
!391 = !{!"_ZTS10ShaderInfo", !12, i64 8, !380, i64 40, !380, i64 44, !392, i64 48, !393, i64 52}
!392 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!393 = !{!"_ZTS12MaterialType", !7, i64 0}
!394 = !{!379, !380, i64 128}
!395 = !{!297, !6, i64 8}
!396 = !{!297, !6, i64 16}
!397 = !{!398, !44, i64 8}
!398 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !399, i64 0, !44, i64 8, !44, i64 12, !400, i64 16, !400, i64 20, !6, i64 24, !379, i64 32, !401, i64 216, !113, i64 248, !402, i64 280, !403, i64 304}
!399 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!400 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !7, i64 0}
!401 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !298, i64 0, !27, i64 24}
!402 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !86, i64 0, !86, i64 12}
!403 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !7, i64 0}
!404 = !{!398, !44, i64 12}
!405 = !{!401, !27, i64 24}
!406 = !{!398, !403, i64 304}
!407 = !{!56, !7, i64 36}
!408 = !{!109, !6, i64 8}
!409 = !{!79, !6, i64 16}
!410 = !{i64 0, i64 8, !32, i64 8, i64 2, !22, i64 10, i64 2, !22, i64 12, i64 2, !22, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 4, !37, i64 28, i64 4, !37}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_"}
!414 = distinct !{!414, !413, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!415 = distinct !{!415, !77}
!416 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_"}
!420 = distinct !{!420, !419, !"_ZSt19__relocate_object_aI12MeshTriangleS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!421 = distinct !{!421, !77}
!422 = !{!161, !6, i64 16}
!423 = !{!161, !6, i64 8}
!424 = !{!161, !6, i64 0}
!425 = distinct !{!425, !77}
!426 = distinct !{!426, !77}
!427 = !{!118, !27, i64 73}
!428 = distinct !{!428, !77}
!429 = !{!143, !6, i64 0}
!430 = !{!143, !6, i64 8}
!431 = distinct !{!431, !77}
!432 = !{i64 0, i64 64, !13}
!433 = !{!434, !7, i64 0}
!434 = !{!"_ZTSSt4pairIKS_IhjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !331, i64 0, !12, i64 8}
!435 = !{!434, !44, i64 4}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_Z4itosB5cxx11i: argument 0"}
!438 = distinct !{!438, !"_Z4itosB5cxx11i"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!441 = distinct !{!441, !"_ZNSt7__cxx119to_stringEi"}
!442 = distinct !{!442, !77}
!443 = !{!440, !437}
!444 = distinct !{!444, !77}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!448 = !{!56, !6, i64 0}
!449 = !{!450, !44, i64 8}
!450 = !{!"_ZTSSt4pairIKS_IhjEN12MapBlockMesh13AnimationInfoEE", !331, i64 0, !352, i64 8}
!451 = !{!56, !19, i64 32}
!452 = !{!450, !44, i64 12}
!453 = !{!450, !7, i64 0}
!454 = !{!450, !44, i64 4}
!455 = !{!56, !6, i64 40}
!456 = !{!361, !6, i64 16}
!457 = !{!361, !6, i64 24}
!458 = !{!459, !7, i64 0}
!459 = !{!"_ZTSSt4pairIKS_IhjESt3mapIjN3irr5video6SColorESt4lessIjESaIS_IKjS5_EEEE", !331, i64 0, !460, i64 8}
!460 = !{!"_ZTSSt3mapIjN3irr5video6SColorESt4lessIjESaISt4pairIKjS2_EEE", !461, i64 0}
!461 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !462, i64 0}
!462 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !463, i64 0, !128, i64 8}
!463 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !464, i64 0}
!464 = !{!"_ZTSSt4lessIjE"}
!465 = !{!459, !44, i64 4}
!466 = !{!143, !6, i64 16}
!467 = !{!468, !19, i64 0}
!468 = !{!"_ZTS7MapNode", !19, i64 0, !7, i64 2, !7, i64 3}
!469 = !{!470, !7, i64 1440}
!470 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !27, i64 1442, !27, i64 1443, !27, i64 1444, !27, i64 1445, !27, i64 1446, !12, i64 1448, !471, i64 1480, !473, i64 1536, !474, i64 1537, !392, i64 1538, !12, i64 1544, !7, i64 1576, !48, i64 1768, !38, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !475, i64 2928, !48, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !241, i64 2984, !106, i64 3008, !48, i64 3032, !27, i64 3036, !7, i64 3037, !7, i64 3038, !27, i64 3039, !27, i64 3040, !7, i64 3041, !27, i64 3042, !27, i64 3043, !476, i64 3044, !27, i64 3045, !27, i64 3046, !27, i64 3047, !27, i64 3048, !44, i64 3052, !12, i64 3056, !7, i64 3088, !477, i64 3089, !27, i64 3090, !12, i64 3096, !19, i64 3128, !12, i64 3136, !19, i64 3168, !7, i64 3170, !27, i64 3171, !7, i64 3172, !7, i64 3173, !27, i64 3174, !478, i64 3176, !478, i64 3296, !478, i64 3416, !487, i64 3536, !487, i64 3592, !487, i64 3648, !27, i64 3704, !27, i64 3705}
!471 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !472, i64 0}
!472 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !251, i64 16, !10, i64 24, !252, i64 32, !6, i64 48}
!473 = !{!"_ZTS16ContentParamType", !7, i64 0}
!474 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!475 = !{!"_ZTS9AlphaMode", !7, i64 0}
!476 = !{!"_ZTS16PointabilityType", !7, i64 0}
!477 = !{!"_ZTS10LiquidType", !7, i64 0}
!478 = !{!"_ZTS7NodeBox", !479, i64 0, !480, i64 8, !402, i64 32, !402, i64 56, !402, i64 80, !484, i64 104}
!479 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!480 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!484 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !485, i64 0}
!485 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !486, i64 8}
!486 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!487 = !{!"_ZTS9SoundSpec", !12, i64 0, !38, i64 32, !38, i64 36, !38, i64 40, !38, i64 44, !27, i64 48, !27, i64 49}
!488 = distinct !{!488, !77}
!489 = distinct !{!489, !77}
!490 = !{!491, !6, i64 0}
!491 = !{!"_ZTSZL22getSmoothLightCombinedRKN3irr4core8vector3dIsEERKSt5arrayIS2_Lm8EEP12MeshMakeDataE3$_0", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!492 = !{!491, !6, i64 8}
!493 = !{!491, !6, i64 16}
!494 = !{!491, !6, i64 24}
!495 = !{!491, !6, i64 32}
!496 = !{!470, !7, i64 3041}
!497 = !{!491, !6, i64 40}
!498 = !{!470, !473, i64 1536}
!499 = !{!491, !6, i64 48}
!500 = !{!491, !6, i64 56}
!501 = !{!491, !6, i64 64}
!502 = !{!470, !27, i64 3039}
!503 = distinct !{!503, !77}
!504 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37, i64 20, i64 4, !37}
!505 = distinct !{!505, !77}
!506 = distinct !{!506, !77}
!507 = distinct !{!507, !77}
!508 = distinct !{!508, !77}
!509 = !{!379, !38, i64 148}
!510 = !{!379, !38, i64 152}
!511 = !{!379, !38, i64 164}
!512 = !{!379, !38, i64 168}
!513 = distinct !{!513, !77}
!514 = !{!129, !6, i64 24}
!515 = !{!129, !6, i64 16}
!516 = distinct !{!516, !77}
!517 = distinct !{!517, !77}
!518 = distinct !{!518, !77}
!519 = distinct !{!519, !77}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!522 = distinct !{!522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!525 = !{!521, !524}
!526 = distinct !{!526, !77}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!532 = !{!528, !531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!535 = distinct !{!535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!538 = !{!534, !537}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!541 = distinct !{!541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZSt19__relocate_object_aIN15MapBlockBspTree8TreeNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!544 = !{!540, !543}
!545 = !{!122, !6, i64 16}
!546 = distinct !{!546, !77, !293, !294}
!547 = distinct !{!547, !77, !294, !293}
!548 = distinct !{!548, !77, !293, !294}
!549 = distinct !{!549, !77, !294, !293}
!550 = distinct !{!550, !77, !293, !294}
!551 = distinct !{!551, !77, !294, !293}
!552 = distinct !{!552, !77, !293, !294}
!553 = distinct !{!553, !77, !294, !293}
!554 = distinct !{!554, !77}
!555 = distinct !{!555, !77}
!556 = distinct !{!556, !77}
!557 = distinct !{!557, !77}
!558 = !{!402, !38, i64 0}
!559 = !{!402, !38, i64 12}
!560 = !{!402, !38, i64 16}
!561 = !{!402, !38, i64 20}
!562 = !{!402, !38, i64 4}
!563 = !{!402, !38, i64 8}
!564 = distinct !{!564, !77}
!565 = !{!301, !6, i64 16}
!566 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 4, !43, i64 28, i64 4, !37, i64 32, i64 4, !37}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!570 = distinct !{!570, !569, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!571 = distinct !{!571, !77}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!574 = distinct !{!574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!575 = distinct !{!575, !574, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!576 = distinct !{!576, !77}
!577 = distinct !{!577, !77}
!578 = !{!398, !400, i64 16}
!579 = !{!398, !400, i64 20}
!580 = !{!398, !6, i64 24}
!581 = distinct !{!581, !582}
!582 = !{!"llvm.loop.unroll.disable"}
!583 = distinct !{!583, !77}
!584 = distinct !{!584, !582}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!587 = distinct !{!587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!588 = distinct !{!588, !587, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!594 = distinct !{!594, !77}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZSt19__relocate_object_aI17PartialMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
